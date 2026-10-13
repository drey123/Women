package com.facebook.imagepipeline.core;

import android.net.Uri;
import android.os.StrictMode;
import bolts.CancellationToken;
import bolts.CancellationTokenRegistration;
import bolts.CancellationTokenSource;
import bolts.Continuation;
import bolts.Task;
import com.facebook.cache.common.CacheKey;
import com.facebook.callercontext.CallerContextVerifier;
import com.facebook.common.internal.Objects;
import com.facebook.common.internal.Predicate;
import com.facebook.common.internal.Supplier;
import com.facebook.common.memory.PooledByteBuffer;
import com.facebook.common.references.CloseableReference;
import com.facebook.common.util.UriUtil;
import com.facebook.datasource.DataSource;
import com.facebook.datasource.DataSources;
import com.facebook.datasource.SimpleDataSource;
import com.facebook.fresco.urimod.UriModifier;
import com.facebook.imagepipeline.cache.BufferedDiskCache;
import com.facebook.imagepipeline.cache.CacheKeyFactory;
import com.facebook.imagepipeline.cache.MemoryCache;
import com.facebook.imagepipeline.common.Priority;
import com.facebook.imagepipeline.datasource.CloseableProducerToDataSourceAdapter;
import com.facebook.imagepipeline.datasource.ProducerToDataSourceAdapter;
import com.facebook.imagepipeline.image.CloseableImage;
import com.facebook.imagepipeline.listener.ForwardingRequestListener;
import com.facebook.imagepipeline.listener.ForwardingRequestListener2;
import com.facebook.imagepipeline.listener.RequestListener;
import com.facebook.imagepipeline.listener.RequestListener2;
import com.facebook.imagepipeline.producers.InternalRequestListener;
import com.facebook.imagepipeline.producers.Producer;
import com.facebook.imagepipeline.producers.SettableProducerContext;
import com.facebook.imagepipeline.producers.ThreadHandoffProducerQueue;
import com.facebook.imagepipeline.request.ImageRequest;
import com.facebook.imagepipeline.request.ImageRequestBuilder;
import com.facebook.imagepipeline.systrace.FrescoSystrace;
import com.facebook.share.internal.ShareConstants;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ImagePipeline.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000ê\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010$\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 u2\u00020\u0001:\u0001uB±\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005\u0012\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\b0\u0005\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r\u0012\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00110\r\u0012\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00130\n\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u000b0\n\u0012\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u000b0\n\u0012\b\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u001d¢\u0006\u0004\b\u001e\u0010\u001fJ\u0006\u0010.\u001a\u00020/J4\u00100\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000f02010\n2\u0006\u00103\u001a\u0002042\b\u00105\u001a\u0004\u0018\u00010\u00012\b\u00106\u001a\u0004\u0018\u000107J>\u00100\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000f02010\n2\u0006\u00103\u001a\u0002042\b\u00105\u001a\u0004\u0018\u00010\u00012\b\u00106\u001a\u0004\u0018\u0001072\b\u0010\"\u001a\u0004\u0018\u00010\u0006JH\u00100\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000f02010\n2\u0006\u00103\u001a\u0002042\b\u00105\u001a\u0004\u0018\u00010\u00012\b\u00106\u001a\u0004\u0018\u0001072\b\u0010\"\u001a\u0004\u0018\u00010\u00062\b\u00108\u001a\u0004\u0018\u00010/J*\u00109\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001102010\n2\u0006\u00103\u001a\u0002042\b\u00105\u001a\u0004\u0018\u00010\u0001J$\u0010:\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000f02012\u0006\u00103\u001a\u0002042\b\u00105\u001a\u0004\u0018\u00010\u0001JJ\u0010;\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000f02012\b\u00103\u001a\u0004\u0018\u0001042\b\u00105\u001a\u0004\u0018\u00010\u00012\n\b\u0002\u0010<\u001a\u0004\u0018\u0001072\n\b\u0002\u0010\"\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u00108\u001a\u0004\u0018\u00010/J&\u0010;\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000f02012\b\u00103\u001a\u0004\u0018\u0001042\b\u00105\u001a\u0004\u0018\u00010\u0001J.\u0010;\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000f02012\b\u00103\u001a\u0004\u0018\u0001042\b\u00105\u001a\u0004\u0018\u00010\u00012\u0006\u0010\"\u001a\u00020\u0006J.\u0010;\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000f02012\b\u00103\u001a\u0004\u0018\u0001042\b\u00105\u001a\u0004\u0018\u00010\u00012\u0006\u0010<\u001a\u000207JV\u0010;\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000f02012\b\u00103\u001a\u0004\u0018\u0001042\b\u00105\u001a\u0004\u0018\u00010\u00012\u0006\u0010<\u001a\u0002072\b\u0010\"\u001a\u0004\u0018\u00010\u00062\b\u00108\u001a\u0004\u0018\u00010/2\u0012\u0010=\u001a\u000e\u0012\u0004\u0012\u00020/\u0012\u0002\b\u0003\u0018\u00010>J$\u0010?\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001102012\u0006\u00103\u001a\u0002042\b\u00105\u001a\u0004\u0018\u00010\u0001J.\u0010?\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001102012\u0006\u00103\u001a\u0002042\b\u00105\u001a\u0004\u0018\u00010\u00012\b\u0010\"\u001a\u0004\u0018\u00010\u0006J$\u0010@\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010A012\b\u00103\u001a\u0004\u0018\u0001042\b\u00105\u001a\u0004\u0018\u00010\u0001H\u0007J.\u0010@\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010A012\b\u00103\u001a\u0004\u0018\u0001042\b\u00105\u001a\u0004\u0018\u00010\u00012\b\u0010\"\u001a\u0004\u0018\u00010\u0006H\u0007J,\u0010B\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010A012\b\u00103\u001a\u0004\u0018\u0001042\b\u00105\u001a\u0004\u0018\u00010\u00012\b\u0010\"\u001a\u0004\u0018\u00010\u0006J\"\u0010B\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010A012\b\u00103\u001a\u0004\u0018\u0001042\b\u00105\u001a\u0004\u0018\u00010\u0001J*\u0010B\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010A012\b\u00103\u001a\u0004\u0018\u0001042\b\u00105\u001a\u0004\u0018\u00010\u00012\u0006\u0010C\u001a\u00020DJ6\u0010B\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010A012\b\u00103\u001a\u0004\u0018\u0001042\b\u00105\u001a\u0004\u0018\u00010\u00012\u0006\u0010C\u001a\u00020D2\b\u0010\"\u001a\u0004\u0018\u00010\u0006H\u0007J,\u0010E\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010A012\b\u00103\u001a\u0004\u0018\u0001042\b\u00105\u001a\u0004\u0018\u00010\u00012\b\u0010\"\u001a\u0004\u0018\u00010\u0006J:\u0010E\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010A012\b\u00103\u001a\u0004\u0018\u0001042\b\u00105\u001a\u0004\u0018\u00010\u00012\b\b\u0002\u0010C\u001a\u00020D2\n\b\u0002\u0010\"\u001a\u0004\u0018\u00010\u0006H\u0007J\u000e\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020IJ\u0010\u0010J\u001a\u00020G2\b\u0010H\u001a\u0004\u0018\u00010IJ\u0010\u0010J\u001a\u00020G2\b\u00103\u001a\u0004\u0018\u000104J\u000e\u0010K\u001a\u00020G2\u0006\u0010H\u001a\u00020IJ\u0006\u0010L\u001a\u00020GJ\u0006\u0010M\u001a\u00020GJ\u0006\u0010R\u001a\u00020GJ\u0010\u0010S\u001a\u00020\u000b2\b\u0010H\u001a\u0004\u0018\u00010IJ\u0010\u0010S\u001a\u00020\u000b2\b\u00103\u001a\u0004\u0018\u000104J\u0010\u0010T\u001a\u00020\u000b2\b\u0010H\u001a\u0004\u0018\u00010IJ\u0010\u0010T\u001a\u00020\u000b2\b\u00103\u001a\u0004\u0018\u000104J\u0010\u0010U\u001a\u00020\u000b2\b\u0010H\u001a\u0004\u0018\u00010IJ\u001a\u0010U\u001a\u00020\u000b2\b\u0010H\u001a\u0004\u0018\u00010I2\b\u0010V\u001a\u0004\u0018\u00010WJ\u0010\u0010X\u001a\u00020\u000b2\u0006\u00103\u001a\u000204H\u0002J\u000e\u0010U\u001a\u00020\u000b2\u0006\u00103\u001a\u000204J\u0016\u0010Y\u001a\b\u0012\u0004\u0012\u00020\u000b012\b\u0010H\u001a\u0004\u0018\u00010IJ<\u0010Z\u001a\b\u0012\u0004\u0012\u00020\u000b0[2\b\u00103\u001a\u0004\u0018\u0001042\u0006\u0010\\\u001a\u00020\u000e2\u0012\u0010]\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020A0^2\u0006\u0010_\u001a\u00020`H\u0002J\u0016\u0010Y\u001a\b\u0012\u0004\u0012\u00020\u000b012\b\u00103\u001a\u0004\u0018\u000104J\u001c\u0010a\u001a\u0004\u0018\u00010\u000e2\b\u00103\u001a\u0004\u0018\u0001042\b\u00105\u001a\u0004\u0018\u00010\u0001J\u0018\u0010b\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u0001022\b\u0010\\\u001a\u0004\u0018\u00010\u000eJ\u0010\u0010c\u001a\u00020\u000b2\b\u0010\\\u001a\u0004\u0018\u00010\u000eJ\\\u0010d\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002He0201\"\u0004\b\u0000\u0010e2\u0012\u0010f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002He020g2\u0006\u00103\u001a\u0002042\u0006\u0010<\u001a\u0002072\b\u00105\u001a\u0004\u0018\u00010\u00012\b\u0010\"\u001a\u0004\u0018\u00010\u00062\b\u00108\u001a\u0004\u0018\u00010/H\u0002Jp\u0010d\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002He0201\"\u0004\b\u0000\u0010e2\u0012\u0010f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002He020g2\u0006\u00103\u001a\u0002042\u0006\u0010<\u001a\u0002072\b\u00105\u001a\u0004\u0018\u00010\u00012\b\u0010\"\u001a\u0004\u0018\u00010\u00062\b\u00108\u001a\u0004\u0018\u00010/2\u0012\u0010=\u001a\u000e\u0012\u0004\u0012\u00020/\u0012\u0002\b\u0003\u0018\u00010>H\u0002Jf\u0010d\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002He0201\"\u0004\b\u0000\u0010e2\u0012\u0010f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002He020g2\u0006\u00103\u001a\u0002042\u0006\u0010<\u001a\u0002072\b\u00105\u001a\u0004\u0018\u00010\u00012\b\u0010\"\u001a\u0004\u0018\u00010\u00062\u0012\u0010=\u001a\u000e\u0012\u0004\u0012\u00020/\u0012\u0002\b\u0003\u0018\u00010>H\u0002J@\u0010d\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002He0201\"\u0004\b\u0000\u0010e2\u0014\u0010f\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u0002He\u0018\u0001020g2\u0006\u0010h\u001a\u00020i2\b\u0010\"\u001a\u0004\u0018\u00010\u0006JL\u0010j\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010A012\u000e\u0010f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010A0g2\u0006\u00103\u001a\u0002042\u0006\u0010<\u001a\u0002072\b\u00105\u001a\u0004\u0018\u00010\u00012\u0006\u0010C\u001a\u00020D2\b\u0010\"\u001a\u0004\u0018\u00010\u0006H\u0002J\u001a\u0010k\u001a\u00020\u00062\b\u00103\u001a\u0004\u0018\u0001042\b\u0010\"\u001a\u0004\u0018\u00010\u0006J\u0010\u0010l\u001a\u00020\u00062\b\u0010m\u001a\u0004\u0018\u00010\u0006J\u0016\u0010n\u001a\b\u0012\u0004\u0012\u00020\u000e0o2\u0006\u0010H\u001a\u00020IH\u0002J\u0006\u0010p\u001a\u00020GJ\u0006\u0010q\u001a\u00020GJ\u0006\u0010t\u001a\u00020GR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b \u0010!R\u0014\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00130\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u001d\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r¢\u0006\b\n\u0000\u001a\u0004\b$\u0010%R\u001a\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00110\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0014\u001a\u00020\u0015¢\u0006\b\n\u0000\u001a\u0004\b&\u0010'R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010*\u001a\b\u0012\u0004\u0012\u00020\u000b0\n¢\u0006\b\n\u0000\u001a\u0004\b*\u0010+R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u001c\u001a\u00020\u001d¢\u0006\b\n\u0000\u001a\u0004\b,\u0010-R\u0011\u0010N\u001a\u00020O8F¢\u0006\u0006\u001a\u0004\bP\u0010QR\u0011\u0010r\u001a\u00020\u000b8F¢\u0006\u0006\u001a\u0004\br\u0010s¨\u0006v"}, d2 = {"Lcom/facebook/imagepipeline/core/ImagePipeline;", "", "producerSequenceFactory", "Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;", "requestListeners", "", "Lcom/facebook/imagepipeline/listener/RequestListener;", "requestListener2s", "Lcom/facebook/imagepipeline/listener/RequestListener2;", "isPrefetchEnabledSupplier", "Lcom/facebook/common/internal/Supplier;", "", "bitmapMemoryCache", "Lcom/facebook/imagepipeline/cache/MemoryCache;", "Lcom/facebook/cache/common/CacheKey;", "Lcom/facebook/imagepipeline/image/CloseableImage;", "encodedMemoryCache", "Lcom/facebook/common/memory/PooledByteBuffer;", "diskCachesStoreSupplier", "Lcom/facebook/imagepipeline/core/DiskCachesStore;", "cacheKeyFactory", "Lcom/facebook/imagepipeline/cache/CacheKeyFactory;", "threadHandoffProducerQueue", "Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;", "suppressBitmapPrefetchingSupplier", "lazyDataSource", "callerContextVerifier", "Lcom/facebook/callercontext/CallerContextVerifier;", "config", "Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;", "<init>", "(Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;Ljava/util/Set;Ljava/util/Set;Lcom/facebook/common/internal/Supplier;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/imagepipeline/cache/MemoryCache;Lcom/facebook/common/internal/Supplier;Lcom/facebook/imagepipeline/cache/CacheKeyFactory;Lcom/facebook/imagepipeline/producers/ThreadHandoffProducerQueue;Lcom/facebook/common/internal/Supplier;Lcom/facebook/common/internal/Supplier;Lcom/facebook/callercontext/CallerContextVerifier;Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;)V", "getProducerSequenceFactory", "()Lcom/facebook/imagepipeline/core/ProducerSequenceFactory;", "requestListener", "requestListener2", "getBitmapMemoryCache", "()Lcom/facebook/imagepipeline/cache/MemoryCache;", "getCacheKeyFactory", "()Lcom/facebook/imagepipeline/cache/CacheKeyFactory;", "idCounter", "Ljava/util/concurrent/atomic/AtomicLong;", "isLazyDataSource", "()Lcom/facebook/common/internal/Supplier;", "getConfig", "()Lcom/facebook/imagepipeline/core/ImagePipelineConfigInterface;", "generateUniqueFutureId", "", "getDataSourceSupplier", "Lcom/facebook/datasource/DataSource;", "Lcom/facebook/common/references/CloseableReference;", "imageRequest", "Lcom/facebook/imagepipeline/request/ImageRequest;", "callerContext", "requestLevel", "Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;", "uiComponentId", "getEncodedImageDataSourceSupplier", "fetchImageFromBitmapCache", "fetchDecodedImage", "lowestPermittedRequestLevelOnSubmit", "extras", "", "fetchEncodedImage", "prefetchToBitmapCache", "Ljava/lang/Void;", "prefetchToDiskCache", "priority", "Lcom/facebook/imagepipeline/common/Priority;", "prefetchToEncodedCache", "evictFromMemoryCache", "", ShareConstants.MEDIA_URI, "Landroid/net/Uri;", "evictFromDiskCache", "evictFromCache", "clearMemoryCaches", "clearDiskCaches", "usedDiskCacheSize", "", "getUsedDiskCacheSize", "()J", "clearCaches", "isInBitmapMemoryCache", "isInEncodedMemoryCache", "isInDiskCacheSync", "cacheChoice", "Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;", "isInDynamicDiskCachesSync", "isInDiskCache", "isInDynamicDiskCaches", "Lbolts/Task;", "cacheKey", "intermediateContinuation", "Lbolts/Continuation;", "cts", "Lbolts/CancellationTokenSource;", "getCacheKey", "getCachedImage", "hasCachedImage", "submitFetchRequest", "T", "producerSequence", "Lcom/facebook/imagepipeline/producers/Producer;", "settableProducerContext", "Lcom/facebook/imagepipeline/producers/SettableProducerContext;", "submitPrefetchRequest", "getRequestListenerForRequest", "getCombinedRequestListener", "listener", "predicateForUri", "Lcom/facebook/common/internal/Predicate;", "pause", "resume", "isPaused", "()Z", "init", "Companion", "imagepipeline_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ImagePipeline {

    @NotNull
    private final MemoryCache<CacheKey, CloseableImage> bitmapMemoryCache;

    @NotNull
    private final CacheKeyFactory cacheKeyFactory;

    @Nullable
    private final CallerContextVerifier callerContextVerifier;

    @NotNull
    private final ImagePipelineConfigInterface config;

    @NotNull
    private final Supplier<DiskCachesStore> diskCachesStoreSupplier;

    @NotNull
    private final MemoryCache<CacheKey, PooledByteBuffer> encodedMemoryCache;

    @NotNull
    private final AtomicLong idCounter;

    @NotNull
    private final Supplier<Boolean> isLazyDataSource;

    @NotNull
    private final Supplier<Boolean> isPrefetchEnabledSupplier;

    @NotNull
    private final ProducerSequenceFactory producerSequenceFactory;

    @NotNull
    private final RequestListener requestListener;

    @NotNull
    private final RequestListener2 requestListener2;

    @NotNull
    private final Supplier<Boolean> suppressBitmapPrefetchingSupplier;

    @NotNull
    private final ThreadHandoffProducerQueue threadHandoffProducerQueue;

    @NotNull
    private static final CancellationException PREFETCH_EXCEPTION = new CancellationException("Prefetching is not enabled");

    @NotNull
    private static final CancellationException NULL_IMAGEREQUEST_EXCEPTION = new CancellationException("ImageRequest is null");

    @NotNull
    private static final CancellationException MODIFIED_URL_IS_NULL = new CancellationException("Modified URL is null");

    /* JADX INFO: compiled from: ImagePipeline.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[ImageRequest.CacheChoice.values().length];
            try {
                iArr[ImageRequest.CacheChoice.DEFAULT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ImageRequest.CacheChoice.SMALL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ImageRequest.CacheChoice.DYNAMIC.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public ImagePipeline(@NotNull ProducerSequenceFactory producerSequenceFactory, @NotNull Set<? extends RequestListener> requestListeners, @NotNull Set<? extends RequestListener2> requestListener2s, @NotNull Supplier<Boolean> isPrefetchEnabledSupplier, @NotNull MemoryCache<CacheKey, CloseableImage> bitmapMemoryCache, @NotNull MemoryCache<CacheKey, PooledByteBuffer> encodedMemoryCache, @NotNull Supplier<DiskCachesStore> diskCachesStoreSupplier, @NotNull CacheKeyFactory cacheKeyFactory, @NotNull ThreadHandoffProducerQueue threadHandoffProducerQueue, @NotNull Supplier<Boolean> suppressBitmapPrefetchingSupplier, @NotNull Supplier<Boolean> lazyDataSource, @Nullable CallerContextVerifier callerContextVerifier, @NotNull ImagePipelineConfigInterface config) {
        Intrinsics.checkNotNullParameter(producerSequenceFactory, "producerSequenceFactory");
        Intrinsics.checkNotNullParameter(requestListeners, "requestListeners");
        Intrinsics.checkNotNullParameter(requestListener2s, "requestListener2s");
        Intrinsics.checkNotNullParameter(isPrefetchEnabledSupplier, "isPrefetchEnabledSupplier");
        Intrinsics.checkNotNullParameter(bitmapMemoryCache, "bitmapMemoryCache");
        Intrinsics.checkNotNullParameter(encodedMemoryCache, "encodedMemoryCache");
        Intrinsics.checkNotNullParameter(diskCachesStoreSupplier, "diskCachesStoreSupplier");
        Intrinsics.checkNotNullParameter(cacheKeyFactory, "cacheKeyFactory");
        Intrinsics.checkNotNullParameter(threadHandoffProducerQueue, "threadHandoffProducerQueue");
        Intrinsics.checkNotNullParameter(suppressBitmapPrefetchingSupplier, "suppressBitmapPrefetchingSupplier");
        Intrinsics.checkNotNullParameter(lazyDataSource, "lazyDataSource");
        Intrinsics.checkNotNullParameter(config, "config");
        this.producerSequenceFactory = producerSequenceFactory;
        this.isPrefetchEnabledSupplier = isPrefetchEnabledSupplier;
        this.diskCachesStoreSupplier = diskCachesStoreSupplier;
        this.requestListener = new ForwardingRequestListener((Set<RequestListener>) requestListeners);
        this.requestListener2 = new ForwardingRequestListener2(requestListener2s);
        this.idCounter = new AtomicLong();
        this.bitmapMemoryCache = bitmapMemoryCache;
        this.encodedMemoryCache = encodedMemoryCache;
        this.cacheKeyFactory = cacheKeyFactory;
        this.threadHandoffProducerQueue = threadHandoffProducerQueue;
        this.suppressBitmapPrefetchingSupplier = suppressBitmapPrefetchingSupplier;
        this.isLazyDataSource = lazyDataSource;
        this.callerContextVerifier = callerContextVerifier;
        this.config = config;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean clearMemoryCaches$lambda$3(CacheKey it2) {
        Intrinsics.checkNotNullParameter(it2, "it");
        return true;
    }

    public static /* synthetic */ DataSource fetchDecodedImage$default(ImagePipeline imagePipeline, ImageRequest imageRequest, Object obj, ImageRequest.RequestLevel requestLevel, RequestListener requestListener, String str, int i, Object obj2) {
        return imagePipeline.fetchDecodedImage(imageRequest, obj, (i & 4) != 0 ? null : requestLevel, (i & 8) != 0 ? null : requestListener, (i & 16) != 0 ? null : str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Task isInDiskCache$lambda$10(ImagePipeline this$0, ImageRequest imageRequest, CacheKey cacheKey, Continuation intermediateContinuation, CancellationTokenSource cts, Task task) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(intermediateContinuation, "$intermediateContinuation");
        Intrinsics.checkNotNullParameter(cts, "$cts");
        if (!task.h() && !task.i() && ((Boolean) task.g()).booleanValue()) {
            return Task.e(Boolean.TRUE);
        }
        Intrinsics.checkNotNull(cacheKey);
        return this$0.isInDynamicDiskCaches(imageRequest, cacheKey, intermediateContinuation, cts);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static final Void isInDiskCache$lambda$7(SimpleDataSource simpleDataSource, Task task) {
        Boolean bool = (Boolean) simpleDataSource.getResult();
        boolean z2 = false;
        if ((bool != null ? bool.booleanValue() : false) || (!task.h() && !task.i() && ((Boolean) task.g()).booleanValue())) {
            z2 = true;
        }
        simpleDataSource.setResult(Boolean.valueOf(z2));
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static final Void isInDiskCache$lambda$8(SimpleDataSource simpleDataSource, Task task) {
        Boolean bool = (Boolean) simpleDataSource.getResult();
        simpleDataSource.setResult(Boolean.valueOf((bool != null ? bool.booleanValue() : false) || !(task.h() || task.i() || !((Boolean) task.g()).booleanValue())), false);
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Task isInDiskCache$lambda$9(DiskCachesStore diskCachesStore, CacheKey cacheKey, Task task) {
        Intrinsics.checkNotNullParameter(diskCachesStore, "$diskCachesStore");
        if (!task.h() && !task.i() && ((Boolean) task.g()).booleanValue()) {
            return Task.e(Boolean.TRUE);
        }
        BufferedDiskCache smallImageBufferedDiskCache = diskCachesStore.getSmallImageBufferedDiskCache();
        Intrinsics.checkNotNull(cacheKey);
        return smallImageBufferedDiskCache.contains(cacheKey);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [T, bolts.Task, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v5, types: [bolts.Task, bolts.Task<java.lang.Boolean>] */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r2v5, types: [T, bolts.Task] */
    private final Task<Boolean> isInDynamicDiskCaches(ImageRequest imageRequest, CacheKey cacheKey, final Continuation<Boolean, Void> intermediateContinuation, final CancellationTokenSource cts) {
        CancellationToken cancellationToken;
        Task<Boolean> taskContains;
        DiskCachesStore diskCachesStore = this.diskCachesStoreSupplier.get();
        Intrinsics.checkNotNullExpressionValue(diskCachesStore, "get(...)");
        DiskCachesStore diskCachesStore2 = diskCachesStore;
        String diskCacheId = imageRequest != null ? imageRequest.getDiskCacheId() : null;
        if (diskCacheId != null) {
            BufferedDiskCache bufferedDiskCache = diskCachesStore2.getDynamicBufferedDiskCaches().get(diskCacheId);
            if (bufferedDiskCache != null && (taskContains = bufferedDiskCache.contains(cacheKey)) != null) {
                return taskContains;
            }
            Task<Boolean> taskE = Task.e(Boolean.FALSE);
            Intrinsics.checkNotNullExpressionValue(taskE, "forResult(...)");
            return taskE;
        }
        if (diskCachesStore2.getDynamicBufferedDiskCaches().size() == 0) {
            Task<Boolean> taskE2 = Task.e(Boolean.FALSE);
            Intrinsics.checkNotNullExpressionValue(taskE2, "forResult(...)");
            return taskE2;
        }
        Iterator<Map.Entry<String, BufferedDiskCache>> it2 = diskCachesStore2.getDynamicBufferedDiskCaches().entrySet().iterator();
        ?? E = Task.e(Boolean.FALSE);
        Intrinsics.checkNotNullExpressionValue(E, "forResult(...)");
        final Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
        ref$ObjectRef.f25459b = E;
        ?? r4 = E;
        while (it2.hasNext()) {
            ref$ObjectRef.f25459b = it2.next().getValue().contains(cacheKey);
            Continuation continuation = new Continuation() { // from class: com.facebook.imagepipeline.core.ImagePipeline.isInDynamicDiskCaches.1
                @Override // bolts.Continuation
                public /* bridge */ /* synthetic */ Object then(Task task) {
                    return then((Task<Boolean>) task);
                }

                @Override // bolts.Continuation
                public final Task<? extends Object> then(Task<Boolean> task) {
                    if (task.h() || task.i() || !task.g().booleanValue()) {
                        return task.h() ? Task.e(Boolean.FALSE) : ref$ObjectRef.f25459b;
                    }
                    CancellationTokenSource cancellationTokenSource = cts;
                    synchronized (cancellationTokenSource.f1744b) {
                        try {
                            if (cancellationTokenSource.f1746f) {
                                throw new IllegalStateException("Object already closed");
                            }
                            if (!cancellationTokenSource.f1745e) {
                                cancellationTokenSource.f1745e = true;
                                Iterator it3 = new ArrayList(cancellationTokenSource.c).iterator();
                                if (it3.hasNext()) {
                                    ((CancellationTokenRegistration) it3.next()).getClass();
                                    throw null;
                                }
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    return Task.e(Boolean.TRUE).b(intermediateContinuation);
                }
            };
            synchronized (cts.f1744b) {
                if (cts.f1746f) {
                    throw new IllegalStateException("Object already closed");
                }
                cancellationToken = new CancellationToken(cts);
            }
            r4.c(continuation, Task.h, cancellationToken);
            r4 = (Task) ref$ObjectRef.f25459b;
        }
        return r4;
    }

    private final boolean isInDynamicDiskCachesSync(ImageRequest imageRequest) {
        DiskCachesStore diskCachesStore = this.diskCachesStoreSupplier.get();
        Intrinsics.checkNotNullExpressionValue(diskCachesStore, "get(...)");
        DiskCachesStore diskCachesStore2 = diskCachesStore;
        CacheKey encodedCacheKey = this.cacheKeyFactory.getEncodedCacheKey(imageRequest, null);
        String diskCacheId = imageRequest.getDiskCacheId();
        if (diskCacheId != null) {
            BufferedDiskCache bufferedDiskCache = diskCachesStore2.getDynamicBufferedDiskCaches().get(diskCacheId);
            if (bufferedDiskCache == null) {
                return false;
            }
            Intrinsics.checkNotNull(encodedCacheKey);
            return bufferedDiskCache.diskCheckSync(encodedCacheKey);
        }
        Iterator<Map.Entry<String, BufferedDiskCache>> it2 = diskCachesStore2.getDynamicBufferedDiskCaches().entrySet().iterator();
        while (it2.hasNext()) {
            BufferedDiskCache value = it2.next().getValue();
            Intrinsics.checkNotNull(encodedCacheKey);
            if (value.diskCheckSync(encodedCacheKey)) {
                return true;
            }
        }
        return false;
    }

    private final Predicate<CacheKey> predicateForUri(Uri uri) {
        return new f(uri);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean predicateForUri$lambda$16(Uri uri, CacheKey key) {
        Intrinsics.checkNotNullParameter(uri, "$uri");
        Intrinsics.checkNotNullParameter(key, "key");
        return key.containsUri(uri);
    }

    public static /* synthetic */ DataSource prefetchToEncodedCache$default(ImagePipeline imagePipeline, ImageRequest imageRequest, Object obj, Priority priority, RequestListener requestListener, int i, Object obj2) {
        if ((i & 4) != 0) {
            priority = Priority.MEDIUM;
        }
        if ((i & 8) != 0) {
            requestListener = null;
        }
        return imagePipeline.prefetchToEncodedCache(imageRequest, obj, priority, requestListener);
    }

    private final <T> DataSource<CloseableReference<T>> submitFetchRequest(Producer<CloseableReference<T>> producerSequence, ImageRequest imageRequest, ImageRequest.RequestLevel lowestPermittedRequestLevelOnSubmit, Object callerContext, RequestListener requestListener, String uiComponentId) {
        return submitFetchRequest(producerSequence, imageRequest, lowestPermittedRequestLevelOnSubmit, callerContext, requestListener, uiComponentId, null);
    }

    private final DataSource<Void> submitPrefetchRequest(Producer<Void> producerSequence, ImageRequest imageRequest, ImageRequest.RequestLevel lowestPermittedRequestLevelOnSubmit, Object callerContext, Priority priority, RequestListener requestListener) {
        ImageRequest imageRequestBuild = imageRequest;
        InternalRequestListener internalRequestListener = new InternalRequestListener(getRequestListenerForRequest(imageRequestBuild, requestListener), this.requestListener2);
        CallerContextVerifier callerContextVerifier = this.callerContextVerifier;
        if (callerContextVerifier != null) {
            callerContextVerifier.verifyCallerContext(callerContext, true);
        }
        Uri sourceUri = imageRequest.getSourceUri();
        Intrinsics.checkNotNullExpressionValue(sourceUri, "getSourceUri(...)");
        Uri uriModifyPrefetchUri = UriModifier.INSTANCE.modifyPrefetchUri(sourceUri, callerContext);
        if (uriModifyPrefetchUri == null) {
            DataSource<Void> dataSourceImmediateFailedDataSource = DataSources.immediateFailedDataSource(MODIFIED_URL_IS_NULL);
            Intrinsics.checkNotNullExpressionValue(dataSourceImmediateFailedDataSource, "immediateFailedDataSource(...)");
            return dataSourceImmediateFailedDataSource;
        }
        if (!Intrinsics.areEqual(sourceUri, uriModifyPrefetchUri)) {
            imageRequestBuild = ImageRequestBuilder.fromRequest(imageRequest).setSource(uriModifyPrefetchUri).build();
        }
        ImageRequest imageRequest2 = imageRequestBuild;
        try {
            ImageRequest.RequestLevel max = ImageRequest.RequestLevel.getMax(imageRequest2.getLowestPermittedRequestLevel(), lowestPermittedRequestLevelOnSubmit);
            Intrinsics.checkNotNullExpressionValue(max, "getMax(...)");
            String strGenerateUniqueFutureId = generateUniqueFutureId();
            ImagePipelineExperiments experiments = this.config.getExperiments();
            return ProducerToDataSourceAdapter.INSTANCE.create(producerSequence, new SettableProducerContext(imageRequest2, strGenerateUniqueFutureId, internalRequestListener, callerContext, max, true, experiments != null && experiments.getAllowProgressiveOnPrefetch() && imageRequest2.getProgressiveRenderingEnabled(), priority, this.config), internalRequestListener);
        } catch (Exception e6) {
            return DataSources.immediateFailedDataSource(e6);
        }
    }

    public final void clearCaches() {
        clearMemoryCaches();
        clearDiskCaches();
    }

    public final void clearDiskCaches() {
        DiskCachesStore diskCachesStore = this.diskCachesStoreSupplier.get();
        Intrinsics.checkNotNullExpressionValue(diskCachesStore, "get(...)");
        DiskCachesStore diskCachesStore2 = diskCachesStore;
        diskCachesStore2.getMainBufferedDiskCache().clearAll();
        diskCachesStore2.getSmallImageBufferedDiskCache().clearAll();
        Iterator<Map.Entry<String, BufferedDiskCache>> it2 = diskCachesStore2.getDynamicBufferedDiskCaches().entrySet().iterator();
        while (it2.hasNext()) {
            it2.next().getValue().clearAll();
        }
    }

    public final void clearMemoryCaches() {
        com.coremedia.iso.boxes.a aVar = new com.coremedia.iso.boxes.a(25);
        this.bitmapMemoryCache.removeAll(aVar);
        this.encodedMemoryCache.removeAll(aVar);
    }

    public final void evictFromCache(@NotNull Uri uri) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        evictFromMemoryCache(uri);
        evictFromDiskCache(uri);
    }

    public final void evictFromDiskCache(@Nullable Uri uri) {
        ImageRequest imageRequestFromUri = ImageRequest.fromUri(uri);
        if (imageRequestFromUri == null) {
            throw new IllegalStateException("Required value was null.".toString());
        }
        evictFromDiskCache(imageRequestFromUri);
    }

    public final void evictFromMemoryCache(@NotNull Uri uri) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        Predicate<CacheKey> predicatePredicateForUri = predicateForUri(uri);
        this.bitmapMemoryCache.removeAll(predicatePredicateForUri);
        this.encodedMemoryCache.removeAll(predicatePredicateForUri);
    }

    @NotNull
    public final DataSource<CloseableReference<CloseableImage>> fetchDecodedImage(@Nullable ImageRequest imageRequest, @Nullable Object callerContext, @Nullable ImageRequest.RequestLevel lowestPermittedRequestLevelOnSubmit, @Nullable RequestListener requestListener, @Nullable String uiComponentId) {
        if (imageRequest == null) {
            DataSource<CloseableReference<CloseableImage>> dataSourceImmediateFailedDataSource = DataSources.immediateFailedDataSource(new NullPointerException());
            Intrinsics.checkNotNullExpressionValue(dataSourceImmediateFailedDataSource, "immediateFailedDataSource(...)");
            return dataSourceImmediateFailedDataSource;
        }
        try {
            Producer<CloseableReference<CloseableImage>> decodedImageProducerSequence = this.producerSequenceFactory.getDecodedImageProducerSequence(imageRequest);
            if (lowestPermittedRequestLevelOnSubmit == null) {
                lowestPermittedRequestLevelOnSubmit = ImageRequest.RequestLevel.FULL_FETCH;
            }
            return submitFetchRequest(decodedImageProducerSequence, imageRequest, lowestPermittedRequestLevelOnSubmit, callerContext, requestListener, uiComponentId);
        } catch (Exception e6) {
            return DataSources.immediateFailedDataSource(e6);
        }
    }

    @NotNull
    public final DataSource<CloseableReference<PooledByteBuffer>> fetchEncodedImage(@NotNull ImageRequest imageRequest, @Nullable Object callerContext) {
        Intrinsics.checkNotNullParameter(imageRequest, "imageRequest");
        return fetchEncodedImage(imageRequest, callerContext, null);
    }

    @NotNull
    public final DataSource<CloseableReference<CloseableImage>> fetchImageFromBitmapCache(@NotNull ImageRequest imageRequest, @Nullable Object callerContext) {
        Intrinsics.checkNotNullParameter(imageRequest, "imageRequest");
        return fetchDecodedImage(imageRequest, callerContext, ImageRequest.RequestLevel.BITMAP_MEMORY_CACHE);
    }

    @NotNull
    public final String generateUniqueFutureId() {
        return String.valueOf(this.idCounter.getAndIncrement());
    }

    @NotNull
    public final MemoryCache<CacheKey, CloseableImage> getBitmapMemoryCache() {
        return this.bitmapMemoryCache;
    }

    @Nullable
    public final CacheKey getCacheKey(@Nullable ImageRequest imageRequest, @Nullable Object callerContext) {
        CacheKey postprocessedBitmapCacheKey = null;
        if (!FrescoSystrace.isTracing()) {
            if (imageRequest != null) {
                return imageRequest.getPostprocessor() != null ? this.cacheKeyFactory.getPostprocessedBitmapCacheKey(imageRequest, callerContext) : this.cacheKeyFactory.getBitmapCacheKey(imageRequest, callerContext);
            }
            return null;
        }
        FrescoSystrace.beginSection("ImagePipeline#getCacheKey");
        if (imageRequest != null) {
            try {
                postprocessedBitmapCacheKey = imageRequest.getPostprocessor() != null ? this.cacheKeyFactory.getPostprocessedBitmapCacheKey(imageRequest, callerContext) : this.cacheKeyFactory.getBitmapCacheKey(imageRequest, callerContext);
            } finally {
                FrescoSystrace.endSection();
            }
        }
        return postprocessedBitmapCacheKey;
    }

    @NotNull
    public final CacheKeyFactory getCacheKeyFactory() {
        return this.cacheKeyFactory;
    }

    @Nullable
    public final CloseableReference<CloseableImage> getCachedImage(@Nullable CacheKey cacheKey) {
        if (cacheKey == null) {
            return null;
        }
        CloseableReference<CloseableImage> closeableReference = this.bitmapMemoryCache.get(cacheKey);
        if (closeableReference == null || closeableReference.get().getQualityInfo().isOfFullQuality()) {
            return closeableReference;
        }
        closeableReference.close();
        return null;
    }

    @NotNull
    public final RequestListener getCombinedRequestListener(@Nullable RequestListener listener) {
        return listener != null ? new ForwardingRequestListener(this.requestListener, listener) : this.requestListener;
    }

    @NotNull
    public final ImagePipelineConfigInterface getConfig() {
        return this.config;
    }

    @NotNull
    public final Supplier<DataSource<CloseableReference<CloseableImage>>> getDataSourceSupplier(@NotNull final ImageRequest imageRequest, @Nullable final Object callerContext, @Nullable final ImageRequest.RequestLevel requestLevel) {
        Intrinsics.checkNotNullParameter(imageRequest, "imageRequest");
        return new Supplier<DataSource<CloseableReference<CloseableImage>>>() { // from class: com.facebook.imagepipeline.core.ImagePipeline.getDataSourceSupplier.1
            public String toString() {
                String string = Objects.toStringHelper(this).add(ShareConstants.MEDIA_URI, imageRequest.getSourceUri()).toString();
                Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                return string;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.facebook.common.internal.Supplier
            public DataSource<CloseableReference<CloseableImage>> get() {
                return ImagePipeline.fetchDecodedImage$default(ImagePipeline.this, imageRequest, callerContext, requestLevel, null, null, 24, null);
            }
        };
    }

    @NotNull
    public final Supplier<DataSource<CloseableReference<PooledByteBuffer>>> getEncodedImageDataSourceSupplier(@NotNull final ImageRequest imageRequest, @Nullable final Object callerContext) {
        Intrinsics.checkNotNullParameter(imageRequest, "imageRequest");
        return new Supplier<DataSource<CloseableReference<PooledByteBuffer>>>() { // from class: com.facebook.imagepipeline.core.ImagePipeline.getEncodedImageDataSourceSupplier.1
            public String toString() {
                String string = Objects.toStringHelper(this).add(ShareConstants.MEDIA_URI, imageRequest.getSourceUri()).toString();
                Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                return string;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.facebook.common.internal.Supplier
            public DataSource<CloseableReference<PooledByteBuffer>> get() {
                return ImagePipeline.this.fetchEncodedImage(imageRequest, callerContext);
            }
        };
    }

    @NotNull
    public final ProducerSequenceFactory getProducerSequenceFactory() {
        return this.producerSequenceFactory;
    }

    @NotNull
    public final RequestListener getRequestListenerForRequest(@Nullable ImageRequest imageRequest, @Nullable RequestListener requestListener) {
        if (imageRequest == null) {
            throw new IllegalStateException("Required value was null.".toString());
        }
        if (requestListener == null) {
            return imageRequest.getRequestListener() == null ? this.requestListener : new ForwardingRequestListener(this.requestListener, imageRequest.getRequestListener());
        }
        return imageRequest.getRequestListener() == null ? new ForwardingRequestListener(this.requestListener, requestListener) : new ForwardingRequestListener(this.requestListener, requestListener, imageRequest.getRequestListener());
    }

    public final long getUsedDiskCacheSize() {
        DiskCachesStore diskCachesStore = this.diskCachesStoreSupplier.get();
        Intrinsics.checkNotNullExpressionValue(diskCachesStore, "get(...)");
        DiskCachesStore diskCachesStore2 = diskCachesStore;
        long size = diskCachesStore2.getSmallImageBufferedDiskCache().getSize() + diskCachesStore2.getMainBufferedDiskCache().getSize();
        Collection<BufferedDiskCache> collectionValues = diskCachesStore2.getDynamicBufferedDiskCaches().values();
        Intrinsics.checkNotNullExpressionValue(collectionValues, "<get-values>(...)");
        Iterator<T> it2 = collectionValues.iterator();
        long size2 = 0;
        while (it2.hasNext()) {
            size2 += ((BufferedDiskCache) it2.next()).getSize();
        }
        return size + size2;
    }

    public final boolean hasCachedImage(@Nullable CacheKey cacheKey) {
        if (cacheKey == null) {
            return false;
        }
        return this.bitmapMemoryCache.contains(cacheKey);
    }

    public final boolean isInBitmapMemoryCache(@Nullable Uri uri) {
        if (uri == null) {
            return false;
        }
        return this.bitmapMemoryCache.contains(predicateForUri(uri));
    }

    @NotNull
    public final DataSource<Boolean> isInDiskCache(@Nullable Uri uri) {
        ImageRequest imageRequestFromUri = ImageRequest.fromUri(uri);
        if (imageRequestFromUri != null) {
            return isInDiskCache(imageRequestFromUri);
        }
        throw new IllegalStateException("Required value was null.".toString());
    }

    public final boolean isInDiskCacheSync(@Nullable Uri uri) {
        return isInDiskCacheSync(uri, ImageRequest.CacheChoice.SMALL) || isInDiskCacheSync(uri, ImageRequest.CacheChoice.DEFAULT) || isInDiskCacheSync(uri, ImageRequest.CacheChoice.DYNAMIC);
    }

    public final boolean isInEncodedMemoryCache(@Nullable Uri uri) {
        if (uri == null) {
            return false;
        }
        return this.encodedMemoryCache.contains(predicateForUri(uri));
    }

    @NotNull
    public final Supplier<Boolean> isLazyDataSource() {
        return this.isLazyDataSource;
    }

    public final boolean isPaused() {
        return this.threadHandoffProducerQueue.isQueueing();
    }

    public final void pause() {
        this.threadHandoffProducerQueue.startQueueing();
    }

    @NotNull
    public final DataSource<Void> prefetchToBitmapCache(@Nullable ImageRequest imageRequest, @Nullable Object callerContext) {
        return prefetchToBitmapCache(imageRequest, callerContext, null);
    }

    @NotNull
    public final DataSource<Void> prefetchToDiskCache(@Nullable ImageRequest imageRequest, @Nullable Object callerContext, @Nullable RequestListener requestListener) {
        return prefetchToDiskCache(imageRequest, callerContext, Priority.MEDIUM, requestListener);
    }

    @NotNull
    public final DataSource<Void> prefetchToEncodedCache(@Nullable ImageRequest imageRequest, @Nullable Object obj) {
        return prefetchToEncodedCache$default(this, imageRequest, obj, null, null, 12, null);
    }

    public final void resume() {
        this.threadHandoffProducerQueue.stopQueuing();
    }

    private final <T> DataSource<CloseableReference<T>> submitFetchRequest(Producer<CloseableReference<T>> producerSequence, ImageRequest imageRequest, ImageRequest.RequestLevel lowestPermittedRequestLevelOnSubmit, Object callerContext, RequestListener requestListener, String uiComponentId, Map<String, ?> extras) {
        DataSource<CloseableReference<T>> dataSourceImmediateFailedDataSource;
        if (!FrescoSystrace.isTracing()) {
            InternalRequestListener internalRequestListener = new InternalRequestListener(getRequestListenerForRequest(imageRequest, requestListener), this.requestListener2);
            CallerContextVerifier callerContextVerifier = this.callerContextVerifier;
            if (callerContextVerifier != null) {
                callerContextVerifier.verifyCallerContext(callerContext, false);
            }
            try {
                ImageRequest.RequestLevel max = ImageRequest.RequestLevel.getMax(imageRequest.getLowestPermittedRequestLevel(), lowestPermittedRequestLevelOnSubmit);
                Intrinsics.checkNotNullExpressionValue(max, "getMax(...)");
                SettableProducerContext settableProducerContext = new SettableProducerContext(imageRequest, generateUniqueFutureId(), uiComponentId, internalRequestListener, callerContext, max, false, imageRequest.getProgressiveRenderingEnabled() || !UriUtil.isNetworkUri(imageRequest.getSourceUri()), imageRequest.getPriority(), this.config);
                settableProducerContext.putExtras(extras);
                return CloseableProducerToDataSourceAdapter.create(producerSequence, settableProducerContext, internalRequestListener);
            } catch (Exception e6) {
                return DataSources.immediateFailedDataSource(e6);
            }
        }
        FrescoSystrace.beginSection("ImagePipeline#submitFetchRequest");
        try {
            InternalRequestListener internalRequestListener2 = new InternalRequestListener(getRequestListenerForRequest(imageRequest, requestListener), this.requestListener2);
            CallerContextVerifier callerContextVerifier2 = this.callerContextVerifier;
            if (callerContextVerifier2 != null) {
                callerContextVerifier2.verifyCallerContext(callerContext, false);
            }
            try {
                ImageRequest.RequestLevel max2 = ImageRequest.RequestLevel.getMax(imageRequest.getLowestPermittedRequestLevel(), lowestPermittedRequestLevelOnSubmit);
                Intrinsics.checkNotNullExpressionValue(max2, "getMax(...)");
                SettableProducerContext settableProducerContext2 = new SettableProducerContext(imageRequest, generateUniqueFutureId(), uiComponentId, internalRequestListener2, callerContext, max2, false, imageRequest.getProgressiveRenderingEnabled() || !UriUtil.isNetworkUri(imageRequest.getSourceUri()), imageRequest.getPriority(), this.config);
                settableProducerContext2.putExtras(extras);
                dataSourceImmediateFailedDataSource = CloseableProducerToDataSourceAdapter.create(producerSequence, settableProducerContext2, internalRequestListener2);
            } catch (Exception e7) {
                dataSourceImmediateFailedDataSource = DataSources.immediateFailedDataSource(e7);
            }
            FrescoSystrace.endSection();
            return dataSourceImmediateFailedDataSource;
        } catch (Throwable th) {
            FrescoSystrace.endSection();
            throw th;
        }
    }

    public final void evictFromDiskCache(@Nullable ImageRequest imageRequest) {
        if (imageRequest == null) {
            return;
        }
        CacheKey encodedCacheKey = this.cacheKeyFactory.getEncodedCacheKey(imageRequest, null);
        DiskCachesStore diskCachesStore = this.diskCachesStoreSupplier.get();
        Intrinsics.checkNotNullExpressionValue(diskCachesStore, "get(...)");
        DiskCachesStore diskCachesStore2 = diskCachesStore;
        BufferedDiskCache mainBufferedDiskCache = diskCachesStore2.getMainBufferedDiskCache();
        Intrinsics.checkNotNull(encodedCacheKey);
        mainBufferedDiskCache.remove(encodedCacheKey);
        diskCachesStore2.getSmallImageBufferedDiskCache().remove(encodedCacheKey);
        Iterator<Map.Entry<String, BufferedDiskCache>> it2 = diskCachesStore2.getDynamicBufferedDiskCaches().entrySet().iterator();
        while (it2.hasNext()) {
            it2.next().getValue().remove(encodedCacheKey);
        }
    }

    @NotNull
    public final DataSource<CloseableReference<PooledByteBuffer>> fetchEncodedImage(@NotNull ImageRequest imageRequest, @Nullable Object callerContext, @Nullable RequestListener requestListener) {
        Intrinsics.checkNotNullParameter(imageRequest, "imageRequest");
        if (imageRequest.getSourceUri() == null) {
            throw new IllegalStateException("Required value was null.".toString());
        }
        try {
            Producer<CloseableReference<PooledByteBuffer>> encodedImageProducerSequence = this.producerSequenceFactory.getEncodedImageProducerSequence(imageRequest);
            if (imageRequest.getResizeOptions() != null) {
                imageRequest = ImageRequestBuilder.fromRequest(imageRequest).setResizeOptions(null).build();
            }
            return submitFetchRequest(encodedImageProducerSequence, imageRequest, ImageRequest.RequestLevel.FULL_FETCH, callerContext, requestListener, null, null);
        } catch (Exception e6) {
            return DataSources.immediateFailedDataSource(e6);
        }
    }

    @NotNull
    public final Supplier<DataSource<CloseableReference<CloseableImage>>> getDataSourceSupplier(@NotNull final ImageRequest imageRequest, @Nullable final Object callerContext, @Nullable final ImageRequest.RequestLevel requestLevel, @Nullable final RequestListener requestListener) {
        Intrinsics.checkNotNullParameter(imageRequest, "imageRequest");
        return new Supplier<DataSource<CloseableReference<CloseableImage>>>() { // from class: com.facebook.imagepipeline.core.ImagePipeline.getDataSourceSupplier.2
            public String toString() {
                String string = Objects.toStringHelper(this).add(ShareConstants.MEDIA_URI, imageRequest.getSourceUri()).toString();
                Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                return string;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.facebook.common.internal.Supplier
            public DataSource<CloseableReference<CloseableImage>> get() {
                return ImagePipeline.fetchDecodedImage$default(ImagePipeline.this, imageRequest, callerContext, requestLevel, requestListener, null, 16, null);
            }
        };
    }

    /* JADX WARN: Type inference failed for: r7v0, types: [com.facebook.imagepipeline.core.c] */
    @NotNull
    public final DataSource<Boolean> isInDiskCache(@Nullable final ImageRequest imageRequest) {
        CancellationToken cancellationToken;
        DiskCachesStore diskCachesStore = this.diskCachesStoreSupplier.get();
        Intrinsics.checkNotNullExpressionValue(diskCachesStore, "get(...)");
        final DiskCachesStore diskCachesStore2 = diskCachesStore;
        final CacheKey encodedCacheKey = this.cacheKeyFactory.getEncodedCacheKey(imageRequest, null);
        final SimpleDataSource simpleDataSourceCreate = SimpleDataSource.create();
        final CancellationTokenSource cancellationTokenSource = new CancellationTokenSource();
        final int i = 0;
        Continuation continuation = new Continuation() { // from class: com.facebook.imagepipeline.core.c
            @Override // bolts.Continuation
            public final Object then(Task task) {
                switch (i) {
                    case 0:
                        return ImagePipeline.isInDiskCache$lambda$7(simpleDataSourceCreate, task);
                    default:
                        return ImagePipeline.isInDiskCache$lambda$8(simpleDataSourceCreate, task);
                }
            }
        };
        final int i6 = 1;
        final ?? r7 = new Continuation() { // from class: com.facebook.imagepipeline.core.c
            @Override // bolts.Continuation
            public final Object then(Task task) {
                switch (i6) {
                    case 0:
                        return ImagePipeline.isInDiskCache$lambda$7(simpleDataSourceCreate, task);
                    default:
                        return ImagePipeline.isInDiskCache$lambda$8(simpleDataSourceCreate, task);
                }
            }
        };
        BufferedDiskCache mainBufferedDiskCache = diskCachesStore2.getMainBufferedDiskCache();
        Intrinsics.checkNotNull(encodedCacheKey);
        Task<Boolean> taskContains = mainBufferedDiskCache.contains(encodedCacheKey);
        Continuation<Boolean, Task<TContinuationResult>> continuation2 = new Continuation() { // from class: com.facebook.imagepipeline.core.d
            @Override // bolts.Continuation
            public final Object then(Task task) {
                return ImagePipeline.isInDiskCache$lambda$9(diskCachesStore2, encodedCacheKey, task);
            }
        };
        Executor executor = Task.h;
        Task<TContinuationResult> taskC = taskContains.c(continuation2, executor, null);
        Continuation continuation3 = new Continuation() { // from class: com.facebook.imagepipeline.core.e
            @Override // bolts.Continuation
            public final Object then(Task task) {
                return ImagePipeline.isInDiskCache$lambda$10(this.a, imageRequest, encodedCacheKey, (c) r7, cancellationTokenSource, task);
            }
        };
        synchronized (cancellationTokenSource.f1744b) {
            if (cancellationTokenSource.f1746f) {
                throw new IllegalStateException("Object already closed");
            }
            cancellationToken = new CancellationToken(cancellationTokenSource);
        }
        taskC.c(continuation3, executor, cancellationToken).b(continuation);
        Intrinsics.checkNotNull(simpleDataSourceCreate);
        return simpleDataSourceCreate;
    }

    @NotNull
    public final DataSource<Void> prefetchToBitmapCache(@Nullable ImageRequest imageRequest, @Nullable Object callerContext, @Nullable RequestListener requestListener) {
        DataSource<Void> dataSourceImmediateFailedDataSource;
        boolean zBooleanValue = false;
        if (!FrescoSystrace.isTracing()) {
            if (!this.isPrefetchEnabledSupplier.get().booleanValue()) {
                DataSource<Void> dataSourceImmediateFailedDataSource2 = DataSources.immediateFailedDataSource(PREFETCH_EXCEPTION);
                Intrinsics.checkNotNullExpressionValue(dataSourceImmediateFailedDataSource2, "immediateFailedDataSource(...)");
                return dataSourceImmediateFailedDataSource2;
            }
            try {
                if (this.config.getExperiments().getPrefetchShortcutEnabled() && isInBitmapMemoryCache(imageRequest)) {
                    DataSource<Void> dataSourceImmediateSuccessfulDataSource = DataSources.immediateSuccessfulDataSource();
                    Intrinsics.checkNotNullExpressionValue(dataSourceImmediateSuccessfulDataSource, "immediateSuccessfulDataSource(...)");
                    return dataSourceImmediateSuccessfulDataSource;
                }
                if (imageRequest == null) {
                    throw new IllegalStateException("Required value was null.".toString());
                }
                Boolean boolShouldDecodePrefetches = imageRequest.shouldDecodePrefetches();
                if (boolShouldDecodePrefetches == null) {
                    Boolean bool = this.suppressBitmapPrefetchingSupplier.get();
                    Intrinsics.checkNotNullExpressionValue(bool, "get(...)");
                    zBooleanValue = bool.booleanValue();
                } else if (!boolShouldDecodePrefetches.booleanValue()) {
                    zBooleanValue = true;
                }
                return submitPrefetchRequest(zBooleanValue ? this.producerSequenceFactory.getEncodedImagePrefetchProducerSequence(imageRequest) : this.producerSequenceFactory.getDecodedImagePrefetchProducerSequence(imageRequest), imageRequest, ImageRequest.RequestLevel.FULL_FETCH, callerContext, Priority.MEDIUM, requestListener);
            } catch (Exception e6) {
                return DataSources.immediateFailedDataSource(e6);
            }
        }
        FrescoSystrace.beginSection("ImagePipeline#prefetchToBitmapCache");
        try {
            if (!this.isPrefetchEnabledSupplier.get().booleanValue()) {
                DataSource<Void> dataSourceImmediateFailedDataSource3 = DataSources.immediateFailedDataSource(PREFETCH_EXCEPTION);
                Intrinsics.checkNotNullExpressionValue(dataSourceImmediateFailedDataSource3, "immediateFailedDataSource(...)");
                FrescoSystrace.endSection();
                return dataSourceImmediateFailedDataSource3;
            }
            try {
                if (this.config.getExperiments().getPrefetchShortcutEnabled() && isInBitmapMemoryCache(imageRequest)) {
                    DataSource<Void> dataSourceImmediateSuccessfulDataSource2 = DataSources.immediateSuccessfulDataSource();
                    Intrinsics.checkNotNullExpressionValue(dataSourceImmediateSuccessfulDataSource2, "immediateSuccessfulDataSource(...)");
                    FrescoSystrace.endSection();
                    return dataSourceImmediateSuccessfulDataSource2;
                }
                if (imageRequest == null) {
                    throw new IllegalStateException("Required value was null.".toString());
                }
                Boolean boolShouldDecodePrefetches2 = imageRequest.shouldDecodePrefetches();
                if (boolShouldDecodePrefetches2 == null) {
                    Boolean bool2 = this.suppressBitmapPrefetchingSupplier.get();
                    Intrinsics.checkNotNullExpressionValue(bool2, "get(...)");
                    zBooleanValue = bool2.booleanValue();
                } else if (!boolShouldDecodePrefetches2.booleanValue()) {
                    zBooleanValue = true;
                }
                dataSourceImmediateFailedDataSource = submitPrefetchRequest(zBooleanValue ? this.producerSequenceFactory.getEncodedImagePrefetchProducerSequence(imageRequest) : this.producerSequenceFactory.getDecodedImagePrefetchProducerSequence(imageRequest), imageRequest, ImageRequest.RequestLevel.FULL_FETCH, callerContext, Priority.MEDIUM, requestListener);
                FrescoSystrace.endSection();
                return dataSourceImmediateFailedDataSource;
            } catch (Exception e7) {
                dataSourceImmediateFailedDataSource = DataSources.immediateFailedDataSource(e7);
            }
        } catch (Throwable th) {
            FrescoSystrace.endSection();
            throw th;
        }
    }

    @NotNull
    public final DataSource<Void> prefetchToDiskCache(@Nullable ImageRequest imageRequest, @Nullable Object callerContext) {
        return prefetchToDiskCache(imageRequest, callerContext, Priority.MEDIUM, null);
    }

    @NotNull
    public final DataSource<Void> prefetchToEncodedCache(@Nullable ImageRequest imageRequest, @Nullable Object obj, @NotNull Priority priority) {
        Intrinsics.checkNotNullParameter(priority, "priority");
        return prefetchToEncodedCache$default(this, imageRequest, obj, priority, null, 8, null);
    }

    @NotNull
    public final Supplier<DataSource<CloseableReference<CloseableImage>>> getDataSourceSupplier(@NotNull final ImageRequest imageRequest, @Nullable final Object callerContext, @Nullable final ImageRequest.RequestLevel requestLevel, @Nullable final RequestListener requestListener, @Nullable final String uiComponentId) {
        Intrinsics.checkNotNullParameter(imageRequest, "imageRequest");
        return new Supplier<DataSource<CloseableReference<CloseableImage>>>() { // from class: com.facebook.imagepipeline.core.ImagePipeline.getDataSourceSupplier.3
            public String toString() {
                String string = Objects.toStringHelper(this).add(ShareConstants.MEDIA_URI, imageRequest.getSourceUri()).toString();
                Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                return string;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.facebook.common.internal.Supplier
            public DataSource<CloseableReference<CloseableImage>> get() {
                return ImagePipeline.this.fetchDecodedImage(imageRequest, callerContext, requestLevel, requestListener, uiComponentId);
            }
        };
    }

    public final boolean isInBitmapMemoryCache(@Nullable ImageRequest imageRequest) {
        if (imageRequest == null) {
            return false;
        }
        CacheKey bitmapCacheKey = this.cacheKeyFactory.getBitmapCacheKey(imageRequest, null);
        MemoryCache<CacheKey, CloseableImage> memoryCache = this.bitmapMemoryCache;
        Intrinsics.checkNotNull(bitmapCacheKey);
        CloseableReference<CloseableImage> closeableReference = memoryCache.get(bitmapCacheKey);
        try {
            return CloseableReference.isValid(closeableReference);
        } finally {
            CloseableReference.closeSafely(closeableReference);
        }
    }

    public final boolean isInEncodedMemoryCache(@Nullable ImageRequest imageRequest) {
        if (imageRequest == null) {
            return false;
        }
        CacheKey encodedCacheKey = this.cacheKeyFactory.getEncodedCacheKey(imageRequest, null);
        MemoryCache<CacheKey, PooledByteBuffer> memoryCache = this.encodedMemoryCache;
        Intrinsics.checkNotNull(encodedCacheKey);
        CloseableReference<PooledByteBuffer> closeableReference = memoryCache.get(encodedCacheKey);
        try {
            return CloseableReference.isValid(closeableReference);
        } finally {
            CloseableReference.closeSafely(closeableReference);
        }
    }

    @NotNull
    public final DataSource<Void> prefetchToDiskCache(@Nullable ImageRequest imageRequest, @Nullable Object callerContext, @NotNull Priority priority) {
        Intrinsics.checkNotNullParameter(priority, "priority");
        return prefetchToDiskCache(imageRequest, callerContext, priority, null);
    }

    @NotNull
    public final DataSource<Void> prefetchToEncodedCache(@Nullable ImageRequest imageRequest, @Nullable Object callerContext, @Nullable RequestListener requestListener) {
        return prefetchToEncodedCache(imageRequest, callerContext, Priority.MEDIUM, requestListener);
    }

    public final boolean isInDiskCacheSync(@Nullable Uri uri, @Nullable ImageRequest.CacheChoice cacheChoice) {
        ImageRequest imageRequestBuild = ImageRequestBuilder.newBuilderWithSource(uri).setCacheChoice(cacheChoice).build();
        Intrinsics.checkNotNull(imageRequestBuild);
        return isInDiskCacheSync(imageRequestBuild);
    }

    @NotNull
    public final DataSource<Void> prefetchToDiskCache(@Nullable ImageRequest imageRequest, @Nullable Object callerContext, @NotNull Priority priority, @Nullable RequestListener requestListener) {
        Intrinsics.checkNotNullParameter(priority, "priority");
        if (!this.isPrefetchEnabledSupplier.get().booleanValue()) {
            DataSource<Void> dataSourceImmediateFailedDataSource = DataSources.immediateFailedDataSource(PREFETCH_EXCEPTION);
            Intrinsics.checkNotNullExpressionValue(dataSourceImmediateFailedDataSource, "immediateFailedDataSource(...)");
            return dataSourceImmediateFailedDataSource;
        }
        if (imageRequest == null) {
            DataSource<Void> dataSourceImmediateFailedDataSource2 = DataSources.immediateFailedDataSource(new NullPointerException("imageRequest is null"));
            Intrinsics.checkNotNull(dataSourceImmediateFailedDataSource2);
            return dataSourceImmediateFailedDataSource2;
        }
        try {
            return submitPrefetchRequest(this.producerSequenceFactory.getEncodedImagePrefetchProducerSequence(imageRequest), imageRequest, ImageRequest.RequestLevel.FULL_FETCH, callerContext, priority, requestListener);
        } catch (Exception e6) {
            return DataSources.immediateFailedDataSource(e6);
        }
    }

    @NotNull
    public final DataSource<Void> prefetchToEncodedCache(@Nullable ImageRequest imageRequest, @Nullable Object callerContext, @NotNull Priority priority, @Nullable RequestListener requestListener) {
        DataSource<Void> dataSourceImmediateFailedDataSource;
        Intrinsics.checkNotNullParameter(priority, "priority");
        if (!FrescoSystrace.isTracing()) {
            if (!this.isPrefetchEnabledSupplier.get().booleanValue()) {
                DataSource<Void> dataSourceImmediateFailedDataSource2 = DataSources.immediateFailedDataSource(PREFETCH_EXCEPTION);
                Intrinsics.checkNotNullExpressionValue(dataSourceImmediateFailedDataSource2, "immediateFailedDataSource(...)");
                return dataSourceImmediateFailedDataSource2;
            }
            if (imageRequest == null) {
                DataSource<Void> dataSourceImmediateFailedDataSource3 = DataSources.immediateFailedDataSource(NULL_IMAGEREQUEST_EXCEPTION);
                Intrinsics.checkNotNullExpressionValue(dataSourceImmediateFailedDataSource3, "immediateFailedDataSource(...)");
                return dataSourceImmediateFailedDataSource3;
            }
            try {
                if (this.config.getExperiments().getPrefetchShortcutEnabled() && isInEncodedMemoryCache(imageRequest)) {
                    DataSource<Void> dataSourceImmediateSuccessfulDataSource = DataSources.immediateSuccessfulDataSource();
                    Intrinsics.checkNotNullExpressionValue(dataSourceImmediateSuccessfulDataSource, "immediateSuccessfulDataSource(...)");
                    return dataSourceImmediateSuccessfulDataSource;
                }
                return submitPrefetchRequest(this.producerSequenceFactory.getEncodedImagePrefetchProducerSequence(imageRequest), imageRequest, ImageRequest.RequestLevel.FULL_FETCH, callerContext, priority, requestListener);
            } catch (Exception e6) {
                return DataSources.immediateFailedDataSource(e6);
            }
        }
        FrescoSystrace.beginSection("ImagePipeline#prefetchToEncodedCache");
        try {
            if (!this.isPrefetchEnabledSupplier.get().booleanValue()) {
                DataSource<Void> dataSourceImmediateFailedDataSource4 = DataSources.immediateFailedDataSource(PREFETCH_EXCEPTION);
                Intrinsics.checkNotNullExpressionValue(dataSourceImmediateFailedDataSource4, "immediateFailedDataSource(...)");
                FrescoSystrace.endSection();
                return dataSourceImmediateFailedDataSource4;
            }
            if (imageRequest == null) {
                DataSource<Void> dataSourceImmediateFailedDataSource5 = DataSources.immediateFailedDataSource(NULL_IMAGEREQUEST_EXCEPTION);
                Intrinsics.checkNotNullExpressionValue(dataSourceImmediateFailedDataSource5, "immediateFailedDataSource(...)");
                FrescoSystrace.endSection();
                return dataSourceImmediateFailedDataSource5;
            }
            try {
                if (this.config.getExperiments().getPrefetchShortcutEnabled() && isInEncodedMemoryCache(imageRequest)) {
                    DataSource<Void> dataSourceImmediateSuccessfulDataSource2 = DataSources.immediateSuccessfulDataSource();
                    Intrinsics.checkNotNullExpressionValue(dataSourceImmediateSuccessfulDataSource2, "immediateSuccessfulDataSource(...)");
                    FrescoSystrace.endSection();
                    return dataSourceImmediateSuccessfulDataSource2;
                }
                dataSourceImmediateFailedDataSource = submitPrefetchRequest(this.producerSequenceFactory.getEncodedImagePrefetchProducerSequence(imageRequest), imageRequest, ImageRequest.RequestLevel.FULL_FETCH, callerContext, priority, requestListener);
                FrescoSystrace.endSection();
                return dataSourceImmediateFailedDataSource;
            } catch (Exception e7) {
                dataSourceImmediateFailedDataSource = DataSources.immediateFailedDataSource(e7);
            }
        } catch (Throwable th) {
            FrescoSystrace.endSection();
            throw th;
        }
    }

    @NotNull
    public final DataSource<CloseableReference<CloseableImage>> fetchDecodedImage(@Nullable ImageRequest imageRequest, @Nullable Object callerContext) {
        return fetchDecodedImage$default(this, imageRequest, callerContext, null, null, null, 24, null);
    }

    public final boolean isInDiskCacheSync(@NotNull ImageRequest imageRequest) {
        boolean zDiskCheckSync;
        Intrinsics.checkNotNullParameter(imageRequest, "imageRequest");
        DiskCachesStore diskCachesStore = this.diskCachesStoreSupplier.get();
        Intrinsics.checkNotNullExpressionValue(diskCachesStore, "get(...)");
        DiskCachesStore diskCachesStore2 = diskCachesStore;
        CacheKey encodedCacheKey = this.cacheKeyFactory.getEncodedCacheKey(imageRequest, null);
        ImageRequest.CacheChoice cacheChoice = imageRequest.getCacheChoice();
        Intrinsics.checkNotNullExpressionValue(cacheChoice, "getCacheChoice(...)");
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            int i = WhenMappings.$EnumSwitchMapping$0[cacheChoice.ordinal()];
            if (i == 1) {
                BufferedDiskCache mainBufferedDiskCache = diskCachesStore2.getMainBufferedDiskCache();
                Intrinsics.checkNotNull(encodedCacheKey);
                zDiskCheckSync = mainBufferedDiskCache.diskCheckSync(encodedCacheKey);
            } else if (i == 2) {
                BufferedDiskCache smallImageBufferedDiskCache = diskCachesStore2.getSmallImageBufferedDiskCache();
                Intrinsics.checkNotNull(encodedCacheKey);
                zDiskCheckSync = smallImageBufferedDiskCache.diskCheckSync(encodedCacheKey);
            } else if (i == 3) {
                zDiskCheckSync = isInDynamicDiskCachesSync(imageRequest);
            } else {
                throw new NoWhenBranchMatchedException();
            }
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
            return zDiskCheckSync;
        } catch (Throwable th) {
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
            throw th;
        }
    }

    @NotNull
    public final DataSource<CloseableReference<CloseableImage>> fetchDecodedImage(@Nullable ImageRequest imageRequest, @Nullable Object callerContext, @NotNull RequestListener requestListener) {
        Intrinsics.checkNotNullParameter(requestListener, "requestListener");
        return fetchDecodedImage$default(this, imageRequest, callerContext, null, requestListener, null, 16, null);
    }

    @NotNull
    public final DataSource<CloseableReference<CloseableImage>> fetchDecodedImage(@Nullable ImageRequest imageRequest, @Nullable Object callerContext, @NotNull ImageRequest.RequestLevel lowestPermittedRequestLevelOnSubmit) {
        Intrinsics.checkNotNullParameter(lowestPermittedRequestLevelOnSubmit, "lowestPermittedRequestLevelOnSubmit");
        return fetchDecodedImage$default(this, imageRequest, callerContext, lowestPermittedRequestLevelOnSubmit, null, null, 16, null);
    }

    @NotNull
    public final DataSource<CloseableReference<CloseableImage>> fetchDecodedImage(@Nullable ImageRequest imageRequest, @Nullable Object callerContext, @NotNull ImageRequest.RequestLevel lowestPermittedRequestLevelOnSubmit, @Nullable RequestListener requestListener, @Nullable String uiComponentId, @Nullable Map<String, ?> extras) {
        Intrinsics.checkNotNullParameter(lowestPermittedRequestLevelOnSubmit, "lowestPermittedRequestLevelOnSubmit");
        if (imageRequest == null) {
            DataSource<CloseableReference<CloseableImage>> dataSourceImmediateFailedDataSource = DataSources.immediateFailedDataSource(new NullPointerException());
            Intrinsics.checkNotNullExpressionValue(dataSourceImmediateFailedDataSource, "immediateFailedDataSource(...)");
            return dataSourceImmediateFailedDataSource;
        }
        try {
            return submitFetchRequest(this.producerSequenceFactory.getDecodedImageProducerSequence(imageRequest), imageRequest, lowestPermittedRequestLevelOnSubmit, callerContext, requestListener, uiComponentId, extras);
        } catch (Exception e6) {
            return DataSources.immediateFailedDataSource(e6);
        }
    }

    public final void init() {
    }

    private final <T> DataSource<CloseableReference<T>> submitFetchRequest(Producer<CloseableReference<T>> producerSequence, ImageRequest imageRequest, ImageRequest.RequestLevel lowestPermittedRequestLevelOnSubmit, Object callerContext, RequestListener requestListener, Map<String, ?> extras) {
        DataSource<CloseableReference<T>> dataSourceImmediateFailedDataSource;
        if (!FrescoSystrace.isTracing()) {
            InternalRequestListener internalRequestListener = new InternalRequestListener(getRequestListenerForRequest(imageRequest, requestListener), this.requestListener2);
            CallerContextVerifier callerContextVerifier = this.callerContextVerifier;
            if (callerContextVerifier != null) {
                callerContextVerifier.verifyCallerContext(callerContext, false);
            }
            try {
                ImageRequest.RequestLevel max = ImageRequest.RequestLevel.getMax(imageRequest.getLowestPermittedRequestLevel(), lowestPermittedRequestLevelOnSubmit);
                Intrinsics.checkNotNullExpressionValue(max, "getMax(...)");
                return CloseableProducerToDataSourceAdapter.create(producerSequence, new SettableProducerContext(imageRequest, generateUniqueFutureId(), null, internalRequestListener, callerContext, max, false, imageRequest.getProgressiveRenderingEnabled() || !UriUtil.isNetworkUri(imageRequest.getSourceUri()), imageRequest.getPriority(), this.config), internalRequestListener);
            } catch (Exception e6) {
                return DataSources.immediateFailedDataSource(e6);
            }
        }
        FrescoSystrace.beginSection("ImagePipeline#submitFetchRequest");
        try {
            InternalRequestListener internalRequestListener2 = new InternalRequestListener(getRequestListenerForRequest(imageRequest, requestListener), this.requestListener2);
            CallerContextVerifier callerContextVerifier2 = this.callerContextVerifier;
            if (callerContextVerifier2 != null) {
                callerContextVerifier2.verifyCallerContext(callerContext, false);
            }
            try {
                ImageRequest.RequestLevel max2 = ImageRequest.RequestLevel.getMax(imageRequest.getLowestPermittedRequestLevel(), lowestPermittedRequestLevelOnSubmit);
                Intrinsics.checkNotNullExpressionValue(max2, "getMax(...)");
                dataSourceImmediateFailedDataSource = CloseableProducerToDataSourceAdapter.create(producerSequence, new SettableProducerContext(imageRequest, generateUniqueFutureId(), null, internalRequestListener2, callerContext, max2, false, imageRequest.getProgressiveRenderingEnabled() || !UriUtil.isNetworkUri(imageRequest.getSourceUri()), imageRequest.getPriority(), this.config), internalRequestListener2);
            } catch (Exception e7) {
                dataSourceImmediateFailedDataSource = DataSources.immediateFailedDataSource(e7);
            }
            FrescoSystrace.endSection();
            return dataSourceImmediateFailedDataSource;
        } catch (Throwable th) {
            FrescoSystrace.endSection();
            throw th;
        }
    }

    @NotNull
    public final <T> DataSource<CloseableReference<T>> submitFetchRequest(@NotNull Producer<CloseableReference<T>> producerSequence, @NotNull SettableProducerContext settableProducerContext, @Nullable RequestListener requestListener) {
        DataSource<CloseableReference<T>> dataSourceImmediateFailedDataSource;
        Intrinsics.checkNotNullParameter(producerSequence, "producerSequence");
        Intrinsics.checkNotNullParameter(settableProducerContext, "settableProducerContext");
        if (!FrescoSystrace.isTracing()) {
            try {
                return CloseableProducerToDataSourceAdapter.create(producerSequence, settableProducerContext, new InternalRequestListener(requestListener, this.requestListener2));
            } catch (Exception e6) {
                return DataSources.immediateFailedDataSource(e6);
            }
        }
        FrescoSystrace.beginSection("ImagePipeline#submitFetchRequest");
        try {
            try {
                dataSourceImmediateFailedDataSource = CloseableProducerToDataSourceAdapter.create(producerSequence, settableProducerContext, new InternalRequestListener(requestListener, this.requestListener2));
            } catch (Exception e7) {
                dataSourceImmediateFailedDataSource = DataSources.immediateFailedDataSource(e7);
            }
            return dataSourceImmediateFailedDataSource;
        } finally {
            FrescoSystrace.endSection();
        }
    }
}
