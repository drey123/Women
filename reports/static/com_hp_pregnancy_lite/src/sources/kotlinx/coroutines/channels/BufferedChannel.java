package kotlinx.coroutines.channels;

import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.CustomData;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import defpackage.h0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.ExceptionsKt;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugProbesKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.TypeIntrinsics;
import kotlin.reflect.KFunction;
import kotlin.text.StringsKt;
import kotlinx.coroutines.CancellableContinuation;
import kotlinx.coroutines.CancellableContinuationImpl;
import kotlinx.coroutines.CancellableContinuationKt;
import kotlinx.coroutines.Waiter;
import kotlinx.coroutines.channels.BufferedChannel;
import kotlinx.coroutines.internal.ConcurrentLinkedListKt;
import kotlinx.coroutines.internal.ConcurrentLinkedListNode;
import kotlinx.coroutines.internal.InlineList;
import kotlinx.coroutines.internal.OnUndeliveredElementKt;
import kotlinx.coroutines.internal.Segment;
import kotlinx.coroutines.internal.SegmentOrClosed;
import kotlinx.coroutines.internal.StackTraceRecoveryKt;
import kotlinx.coroutines.internal.UndeliveredElementException;
import kotlinx.coroutines.selects.SelectClause1;
import kotlinx.coroutines.selects.SelectClause1Impl;
import kotlinx.coroutines.selects.SelectClause2;
import kotlinx.coroutines.selects.SelectClause2Impl;
import kotlinx.coroutines.selects.SelectImplementation;
import kotlinx.coroutines.selects.SelectInstance;
import kotlinx.coroutines.selects.TrySelectDetailedResult;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000Â\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b:\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\b\u0010\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002:\u0004ì\u0001í\u0001B3\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\"\b\u0002\u0010\b\u001a\u001c\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u0007¢\u0006\u0004\b\t\u0010\nJ\u0018\u0010\f\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00028\u0000H\u0082@¢\u0006\u0004\b\f\u0010\rJ6\u0010\u0013\u001a\u00020\u00062\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00028\u00000\u000e2\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u0012\u001a\u00020\u0011H\u0082@¢\u0006\u0004\b\u0013\u0010\u0014J)\u0010\u0016\u001a\u00020\u0006*\u00020\u00152\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00028\u00000\u000e2\u0006\u0010\u0010\u001a\u00020\u0003H\u0002¢\u0006\u0004\b\u0016\u0010\u0017J%\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00028\u00002\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00060\u0018H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJG\u0010 \u001a\u00020\u00032\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00028\u00000\u000e2\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u0012\u001a\u00020\u00112\b\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002¢\u0006\u0004\b \u0010!JG\u0010\"\u001a\u00020\u00032\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00028\u00000\u000e2\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u0012\u001a\u00020\u00112\b\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002¢\u0006\u0004\b\"\u0010!J\u0017\u0010$\u001a\u00020\u001e2\u0006\u0010#\u001a\u00020\u0011H\u0003¢\u0006\u0004\b$\u0010%J\u0017\u0010'\u001a\u00020\u001e2\u0006\u0010&\u001a\u00020\u0011H\u0002¢\u0006\u0004\b'\u0010%J\u001b\u0010(\u001a\u00020\u001e*\u00020\u001c2\u0006\u0010\u000b\u001a\u00028\u0000H\u0002¢\u0006\u0004\b(\u0010)J.\u0010+\u001a\u00028\u00002\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00028\u00000\u000e2\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010*\u001a\u00020\u0011H\u0082@¢\u0006\u0004\b+\u0010,J)\u0010-\u001a\u00020\u0006*\u00020\u00152\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00028\u00000\u000e2\u0006\u0010\u0010\u001a\u00020\u0003H\u0002¢\u0006\u0004\b-\u0010\u0017J\u001d\u0010.\u001a\u00020\u00062\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00028\u00000\u0018H\u0002¢\u0006\u0004\b.\u0010/J4\u00101\u001a\b\u0012\u0004\u0012\u00028\u0000002\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00028\u00000\u000e2\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010*\u001a\u00020\u0011H\u0082@¢\u0006\u0004\b1\u0010,J#\u00102\u001a\u00020\u00062\u0012\u0010\u0019\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u0000000\u0018H\u0002¢\u0006\u0004\b2\u0010/J9\u00103\u001a\u0004\u0018\u00010\u001c2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00028\u00000\u000e2\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010*\u001a\u00020\u00112\b\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0002¢\u0006\u0004\b3\u00104J9\u00105\u001a\u0004\u0018\u00010\u001c2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00028\u00000\u000e2\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010*\u001a\u00020\u00112\b\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0002¢\u0006\u0004\b5\u00104J)\u00106\u001a\u00020\u001e*\u00020\u001c2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00028\u00000\u000e2\u0006\u0010\u0010\u001a\u00020\u0003H\u0002¢\u0006\u0004\b6\u00107J\u000f\u00108\u001a\u00020\u0006H\u0002¢\u0006\u0004\b8\u00109J-\u0010;\u001a\u00020\u001e2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00028\u00000\u000e2\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010:\u001a\u00020\u0011H\u0002¢\u0006\u0004\b;\u0010<J-\u0010=\u001a\u00020\u001e2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00028\u00000\u000e2\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010:\u001a\u00020\u0011H\u0002¢\u0006\u0004\b=\u0010<J\u0019\u0010?\u001a\u00020\u00062\b\b\u0002\u0010>\u001a\u00020\u0011H\u0002¢\u0006\u0004\b?\u0010@J#\u0010C\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00028\u00002\n\u0010B\u001a\u0006\u0012\u0002\b\u00030AH\u0002¢\u0006\u0004\bC\u0010DJ%\u0010G\u001a\u0004\u0018\u00010\u001c2\b\u0010E\u001a\u0004\u0018\u00010\u001c2\b\u0010F\u001a\u0004\u0018\u00010\u001cH\u0002¢\u0006\u0004\bG\u0010HJ%\u0010I\u001a\u00020\u00062\n\u0010B\u001a\u0006\u0012\u0002\b\u00030A2\b\u0010E\u001a\u0004\u0018\u00010\u001cH\u0002¢\u0006\u0004\bI\u0010JJ\u001b\u0010K\u001a\u00020\u00062\n\u0010B\u001a\u0006\u0012\u0002\b\u00030AH\u0002¢\u0006\u0004\bK\u0010LJ%\u0010M\u001a\u0004\u0018\u00010\u001c2\b\u0010E\u001a\u0004\u0018\u00010\u001c2\b\u0010F\u001a\u0004\u0018\u00010\u001cH\u0002¢\u0006\u0004\bM\u0010HJ%\u0010N\u001a\u0004\u0018\u00010\u001c2\b\u0010E\u001a\u0004\u0018\u00010\u001c2\b\u0010F\u001a\u0004\u0018\u00010\u001cH\u0002¢\u0006\u0004\bN\u0010HJ%\u0010O\u001a\u0004\u0018\u00010\u001c2\b\u0010E\u001a\u0004\u0018\u00010\u001c2\b\u0010F\u001a\u0004\u0018\u00010\u001cH\u0002¢\u0006\u0004\bO\u0010HJ\u000f\u0010P\u001a\u00020\u0006H\u0002¢\u0006\u0004\bP\u00109J\u000f\u0010Q\u001a\u00020\u0006H\u0002¢\u0006\u0004\bQ\u00109J\u000f\u0010R\u001a\u00020\u0006H\u0002¢\u0006\u0004\bR\u00109J\u000f\u0010S\u001a\u00020\u0006H\u0002¢\u0006\u0004\bS\u00109J\u000f\u0010T\u001a\u00020\u0006H\u0002¢\u0006\u0004\bT\u00109J\u001d\u0010V\u001a\b\u0012\u0004\u0012\u00028\u00000\u000e2\u0006\u0010U\u001a\u00020\u0011H\u0002¢\u0006\u0004\bV\u0010WJ\u0017\u0010X\u001a\u00020\u00062\u0006\u0010U\u001a\u00020\u0011H\u0002¢\u0006\u0004\bX\u0010@J\u0015\u0010Y\u001a\b\u0012\u0004\u0012\u00028\u00000\u000eH\u0002¢\u0006\u0004\bY\u0010ZJ\u001d\u0010\\\u001a\u00020\u00112\f\u0010[\u001a\b\u0012\u0004\u0012\u00028\u00000\u000eH\u0002¢\u0006\u0004\b\\\u0010]J\u001d\u0010^\u001a\u00020\u00062\f\u0010[\u001a\b\u0012\u0004\u0012\u00028\u00000\u000eH\u0002¢\u0006\u0004\b^\u0010_J%\u0010a\u001a\u00020\u00062\f\u0010[\u001a\b\u0012\u0004\u0012\u00028\u00000\u000e2\u0006\u0010`\u001a\u00020\u0011H\u0002¢\u0006\u0004\ba\u0010bJ\u0013\u0010c\u001a\u00020\u0006*\u00020\u0015H\u0002¢\u0006\u0004\bc\u0010dJ\u0013\u0010e\u001a\u00020\u0006*\u00020\u0015H\u0002¢\u0006\u0004\be\u0010dJ\u001b\u0010g\u001a\u00020\u0006*\u00020\u00152\u0006\u0010f\u001a\u00020\u001eH\u0002¢\u0006\u0004\bg\u0010hJ\u001f\u0010k\u001a\u00020\u001e2\u0006\u0010i\u001a\u00020\u00112\u0006\u0010j\u001a\u00020\u001eH\u0002¢\u0006\u0004\bk\u0010lJ-\u0010n\u001a\u00020\u001e2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00028\u00000\u000e2\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010m\u001a\u00020\u0011H\u0002¢\u0006\u0004\bn\u0010<J-\u0010q\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000e2\u0006\u0010o\u001a\u00020\u00112\f\u0010p\u001a\b\u0012\u0004\u0012\u00028\u00000\u000eH\u0002¢\u0006\u0004\bq\u0010rJ-\u0010s\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000e2\u0006\u0010o\u001a\u00020\u00112\f\u0010p\u001a\b\u0012\u0004\u0012\u00028\u00000\u000eH\u0002¢\u0006\u0004\bs\u0010rJ5\u0010u\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000e2\u0006\u0010o\u001a\u00020\u00112\f\u0010p\u001a\b\u0012\u0004\u0012\u00028\u00000\u000e2\u0006\u0010t\u001a\u00020\u0011H\u0002¢\u0006\u0004\bu\u0010vJ%\u0010w\u001a\u00020\u00062\u0006\u0010o\u001a\u00020\u00112\f\u0010p\u001a\b\u0012\u0004\u0012\u00028\u00000\u000eH\u0002¢\u0006\u0004\bw\u0010xJ\u0017\u0010z\u001a\u00020\u00062\u0006\u0010y\u001a\u00020\u0011H\u0002¢\u0006\u0004\bz\u0010@J\u0017\u0010{\u001a\u00020\u00062\u0006\u0010y\u001a\u00020\u0011H\u0002¢\u0006\u0004\b{\u0010@JH\u0010\u007f\u001a \u0012\u0004\u0012\u00020}\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u000000\u0012\u0004\u0012\u00020~\u0012\u0004\u0012\u00020\u00060|*\u0018\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u0005j\b\u0012\u0004\u0012\u00028\u0000`\u0007H\u0002¢\u0006\u0005\b\u007f\u0010\u0080\u0001J2\u0010\u0083\u0001\u001a\u00020\u00062\u0007\u0010\u0081\u0001\u001a\u00020}2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00028\u0000002\u0007\u0010\u0082\u0001\u001a\u00020~H\u0002¢\u0006\u0006\b\u0083\u0001\u0010\u0084\u0001JO\u0010\u0086\u0001\u001a\u001d\u0012\u0004\u0012\u00020}\u0012\u0006\u0012\u0004\u0018\u00010\u001c\u0012\u0004\u0012\u00020~\u0012\u0004\u0012\u00020\u00060\u0085\u0001*\u0018\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u0005j\b\u0012\u0004\u0012\u00028\u0000`\u00072\u0006\u0010\u000b\u001a\u00028\u0000H\u0002¢\u0006\u0006\b\u0086\u0001\u0010\u0087\u0001JD\u0010\u0088\u0001\u001a\u001a\u0012\u0004\u0012\u00020}\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020~\u0012\u0004\u0012\u00020\u00060|*\u0018\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u0005j\b\u0012\u0004\u0012\u00028\u0000`\u0007H\u0002¢\u0006\u0006\b\u0088\u0001\u0010\u0080\u0001J,\u0010\u0089\u0001\u001a\u00020\u00062\u0007\u0010\u0081\u0001\u001a\u00020}2\u0006\u0010\u000b\u001a\u00028\u00002\u0007\u0010\u0082\u0001\u001a\u00020~H\u0002¢\u0006\u0006\b\u0089\u0001\u0010\u0084\u0001J\u001a\u0010\u008a\u0001\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00028\u0000H\u0096@¢\u0006\u0005\b\u008a\u0001\u0010\rJ\u001e\u0010\u0001\u001a\b\u0012\u0004\u0012\u00020\u0006002\u0006\u0010\u000b\u001a\u00028\u0000H\u0016¢\u0006\u0005\b\u0001\u0010\u008b\u0001J\u001a\u0010\u008c\u0001\u001a\u00020\u001e2\u0006\u0010\u000b\u001a\u00028\u0000H\u0090@¢\u0006\u0005\b\u008c\u0001\u0010\rJ \u0010\u008d\u0001\u001a\b\u0012\u0004\u0012\u00020\u0006002\u0006\u0010\u000b\u001a\u00028\u0000H\u0004¢\u0006\u0006\b\u008d\u0001\u0010\u008b\u0001J\u0012\u0010\u008e\u0001\u001a\u00020\u001eH\u0010¢\u0006\u0006\b\u008e\u0001\u0010\u008f\u0001J\u0011\u0010\u0090\u0001\u001a\u00020\u0006H\u0014¢\u0006\u0005\b\u0090\u0001\u00109J\u0011\u0010\u0091\u0001\u001a\u00020\u0006H\u0014¢\u0006\u0005\b\u0091\u0001\u00109J\u0013\u0010\u0092\u0001\u001a\u00028\u0000H\u0096@¢\u0006\u0006\b\u0092\u0001\u0010\u0093\u0001J\u0019\u0010\u0094\u0001\u001a\b\u0012\u0004\u0012\u00028\u000000H\u0096@¢\u0006\u0006\b\u0094\u0001\u0010\u0093\u0001J\u0018\u0010\u0095\u0001\u001a\b\u0012\u0004\u0012\u00028\u000000H\u0016¢\u0006\u0006\b\u0095\u0001\u0010\u0096\u0001J\u001a\u0010\u0098\u0001\u001a\u00020\u00062\u0007\u0010\u0097\u0001\u001a\u00020\u0011H\u0004¢\u0006\u0005\b\u0098\u0001\u0010@J\u0019\u0010\u0099\u0001\u001a\u00020\u00062\u0006\u0010m\u001a\u00020\u0011H\u0000¢\u0006\u0005\b\u0099\u0001\u0010@J'\u0010\u009a\u0001\u001a\u00020\u00062\n\u0010B\u001a\u0006\u0012\u0002\b\u00030A2\b\u0010\u000b\u001a\u0004\u0018\u00010\u001cH\u0014¢\u0006\u0005\b\u009a\u0001\u0010JJ\u001a\u0010\u009c\u0001\u001a\t\u0012\u0004\u0012\u00028\u00000\u009b\u0001H\u0096\u0002¢\u0006\u0006\b\u009c\u0001\u0010\u009d\u0001J\u0011\u0010\u009e\u0001\u001a\u00020\u0006H\u0014¢\u0006\u0005\b\u009e\u0001\u00109J\u001d\u0010\u009f\u0001\u001a\u00020\u001e2\t\u0010\u0081\u0001\u001a\u0004\u0018\u00010}H\u0016¢\u0006\u0006\b\u009f\u0001\u0010 \u0001J#\u0010£\u0001\u001a\u00020\u00062\u0011\u0010\u0081\u0001\u001a\f\u0018\u00010¡\u0001j\u0005\u0018\u0001`¢\u0001¢\u0006\u0006\b£\u0001\u0010¤\u0001J\u001d\u0010¥\u0001\u001a\u00020\u001e2\t\u0010\u0081\u0001\u001a\u0004\u0018\u00010}H\u0010¢\u0006\u0006\b¥\u0001\u0010 \u0001J&\u0010§\u0001\u001a\u00020\u001e2\t\u0010\u0081\u0001\u001a\u0004\u0018\u00010}2\u0007\u0010¦\u0001\u001a\u00020\u001eH\u0014¢\u0006\u0006\b§\u0001\u0010¨\u0001J;\u0010¬\u0001\u001a\u00020\u00062'\u0010«\u0001\u001a\"\u0012\u0018\u0012\u0016\u0018\u00010}¢\u0006\u000f\b©\u0001\u0012\n\bª\u0001\u0012\u0005\b\b(\u0081\u0001\u0012\u0004\u0012\u00020\u00060\u0005H\u0016¢\u0006\u0006\b¬\u0001\u0010\u00ad\u0001J\u0012\u0010®\u0001\u001a\u00020\u001eH\u0000¢\u0006\u0006\b®\u0001\u0010\u008f\u0001J\u0013\u0010°\u0001\u001a\u00030¯\u0001H\u0016¢\u0006\u0006\b°\u0001\u0010±\u0001R\u0016\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\b\n\u0006\b²\u0001\u0010³\u0001R/\u0010\b\u001a\u001c\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u00078\u0000X\u0081\u0004¢\u0006\u0007\n\u0005\b:\u0010´\u0001R\u0098\u0001\u0010»\u0001\u001a|\u0012\u0019\u0012\u0017\u0012\u0002\b\u00030A¢\u0006\u000e\b©\u0001\u0012\t\bª\u0001\u0012\u0004\b\b(B\u0012\u0018\u0012\u0016\u0018\u00010\u001c¢\u0006\u000f\b©\u0001\u0012\n\bª\u0001\u0012\u0005\b\b(µ\u0001\u0012\u0018\u0012\u0016\u0018\u00010\u001c¢\u0006\u000f\b©\u0001\u0012\n\bª\u0001\u0012\u0005\b\b(¶\u0001\u0012\u001f\u0012\u001d\u0012\u0004\u0012\u00020}\u0012\u0006\u0012\u0004\u0018\u00010\u001c\u0012\u0004\u0012\u00020~\u0012\u0004\u0012\u00020\u00060\u0085\u0001\u0018\u00010\u0085\u0001j\u0005\u0018\u0001`·\u00018\u0002X\u0082\u0004¢\u0006\u000f\n\u0006\b¸\u0001\u0010¹\u0001\u0012\u0005\bº\u0001\u00109R\u0017\u0010¾\u0001\u001a\u00020\u00118BX\u0082\u0004¢\u0006\b\u001a\u0006\b¼\u0001\u0010½\u0001R\u0017\u0010À\u0001\u001a\u00020\u001e8BX\u0082\u0004¢\u0006\b\u001a\u0006\b¿\u0001\u0010\u008f\u0001R\u0017\u0010Ã\u0001\u001a\u00020}8BX\u0082\u0004¢\u0006\b\u001a\u0006\bÁ\u0001\u0010Â\u0001R\u001a\u0010Å\u0001\u001a\u00020\u001e*\u00020\u00118BX\u0082\u0004¢\u0006\u0007\u001a\u0005\bÄ\u0001\u0010%R\u001a\u0010Ç\u0001\u001a\u00020\u001e*\u00020\u00118BX\u0082\u0004¢\u0006\u0007\u001a\u0005\bÆ\u0001\u0010%R\u0016\u0010`\u001a\u00020\u00118@X\u0080\u0004¢\u0006\b\u001a\u0006\bÈ\u0001\u0010½\u0001R\u0017\u0010Ê\u0001\u001a\u00020\u00118@X\u0080\u0004¢\u0006\b\u001a\u0006\bÉ\u0001\u0010½\u0001R1\u0010Î\u0001\u001a\u0015\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00000Ë\u00018VX\u0096\u0004¢\u0006\u000f\u0012\u0005\bÍ\u0001\u00109\u001a\u0006\b²\u0001\u0010Ì\u0001R%\u0010Ó\u0001\u001a\t\u0012\u0004\u0012\u00028\u00000Ï\u00018VX\u0096\u0004¢\u0006\u000f\u0012\u0005\bÒ\u0001\u00109\u001a\u0006\bÐ\u0001\u0010Ñ\u0001R+\u0010Õ\u0001\u001a\u000f\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u0000000Ï\u00018VX\u0096\u0004¢\u0006\u000f\u0012\u0005\bÔ\u0001\u00109\u001a\u0006\b³\u0001\u0010Ñ\u0001R\u0019\u0010×\u0001\u001a\u0004\u0018\u00010}8DX\u0084\u0004¢\u0006\b\u001a\u0006\bÖ\u0001\u0010Â\u0001R\u0017\u0010Ù\u0001\u001a\u00020}8DX\u0084\u0004¢\u0006\b\u001a\u0006\bØ\u0001\u0010Â\u0001R\u0017\u0010Û\u0001\u001a\u00020\u001e8TX\u0094\u0004¢\u0006\b\u001a\u0006\bÚ\u0001\u0010\u008f\u0001R\u001e\u0010Þ\u0001\u001a\u00020\u001e8VX\u0097\u0004¢\u0006\u000f\u0012\u0005\bÝ\u0001\u00109\u001a\u0006\bÜ\u0001\u0010\u008f\u0001R\u001d\u0010j\u001a\u00020\u001e8VX\u0097\u0004¢\u0006\u000f\u0012\u0005\bà\u0001\u00109\u001a\u0006\bß\u0001\u0010\u008f\u0001R\r\u0010â\u0001\u001a\u00030á\u00018\u0002X\u0082\u0004R\r\u0010ã\u0001\u001a\u00030á\u00018\u0002X\u0082\u0004R\r\u0010ä\u0001\u001a\u00030á\u00018\u0002X\u0082\u0004R\r\u0010å\u0001\u001a\u00030á\u00018\u0002X\u0082\u0004R\u0019\u0010ç\u0001\u001a\u000f\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u000e0æ\u00018\u0002X\u0082\u0004R\u0019\u0010è\u0001\u001a\u000f\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u000e0æ\u00018\u0002X\u0082\u0004R\u0019\u0010é\u0001\u001a\u000f\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u000e0æ\u00018\u0002X\u0082\u0004R\u0015\u0010ê\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u001c0æ\u00018\u0002X\u0082\u0004R\u0015\u0010ë\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u001c0æ\u00018\u0002X\u0082\u0004¨\u0006î\u0001"}, d2 = {"Lkotlinx/coroutines/channels/BufferedChannel;", "E", "Lkotlinx/coroutines/channels/Channel;", "", "capacity", "Lkotlin/Function1;", "", "Lkotlinx/coroutines/internal/OnUndeliveredElement;", "onUndeliveredElement", "<init>", "(ILkotlin/jvm/functions/Function1;)V", "element", "U0", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lkotlinx/coroutines/channels/ChannelSegment;", "segment", "index", "", TimerTags.secondsShort, "t1", "(Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lkotlinx/coroutines/Waiter;", "b1", "(Lkotlinx/coroutines/Waiter;Lkotlinx/coroutines/channels/ChannelSegment;I)V", "Lkotlinx/coroutines/CancellableContinuation;", "cont", "V0", "(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)V", "", "waiter", "", "closed", "D1", "(Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I", "E1", "curSendersAndCloseStatus", "u1", "(J)Z", "curSenders", "U", "w1", "(Ljava/lang/Object;Ljava/lang/Object;)Z", "r", "j1", "(Lkotlinx/coroutines/channels/ChannelSegment;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "a1", "R0", "(Lkotlinx/coroutines/CancellableContinuation;)V", "Lkotlinx/coroutines/channels/ChannelResult;", "i1", "Q0", "B1", "(Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;", "C1", "x1", "(Ljava/lang/Object;Lkotlinx/coroutines/channels/ChannelSegment;I)Z", "e0", "()V", "b", "z1", "(Lkotlinx/coroutines/channels/ChannelSegment;IJ)Z", "A1", "nAttempts", "y0", "(J)V", "Lkotlinx/coroutines/selects/SelectInstance;", "select", "T0", "(Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;)V", "ignoredParam", "selectResult", "f1", "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "k1", "(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V", "S0", "(Lkotlinx/coroutines/selects/SelectInstance;)V", CustomData.CUSTOM_DATA_1, "e1", "d1", "A0", "L0", "K0", "J0", "c0", "sendersCur", "b0", "(J)Lkotlinx/coroutines/channels/ChannelSegment;", "a0", "X", "()Lkotlinx/coroutines/channels/ChannelSegment;", "lastSegment", "I0", "(Lkotlinx/coroutines/channels/ChannelSegment;)J", "m1", "(Lkotlinx/coroutines/channels/ChannelSegment;)V", "sendersCounter", "W", "(Lkotlinx/coroutines/channels/ChannelSegment;J)V", "n1", "(Lkotlinx/coroutines/Waiter;)V", "o1", "receiver", "p1", "(Lkotlinx/coroutines/Waiter;Z)V", "sendersAndCloseStatusCur", "isClosedForReceive", "C0", "(JZ)Z", "globalIndex", "B0", "id", "startFrom", "h0", "(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;", "g0", "currentBufferEndCounter", "f0", "(JLkotlinx/coroutines/channels/ChannelSegment;J)Lkotlinx/coroutines/channels/ChannelSegment;", "M0", "(JLkotlinx/coroutines/channels/ChannelSegment;)V", "value", "G1", "F1", "Lkotlin/reflect/KFunction3;", "", "Lkotlin/coroutines/CoroutineContext;", "T", "(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/KFunction;", "cause", "context", "N0", "(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V", "Lkotlin/Function3;", "O", "(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/jvm/functions/Function3;", "P", "O0", TimerTags.decisecondsShort, "(Ljava/lang/Object;)Ljava/lang/Object;", "r1", "y1", "v1", "()Z", "X0", "W0", "Q", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "N", "J", "()Ljava/lang/Object;", "globalCellIndex", "d0", "H1", "l1", "Lkotlinx/coroutines/channels/ChannelIterator;", "iterator", "()Lkotlinx/coroutines/channels/ChannelIterator;", "P0", TimerTags.hoursShort, "(Ljava/lang/Throwable;)Z", "Ljava/util/concurrent/CancellationException;", "Lkotlinx/coroutines/CancellationException;", "f", "(Ljava/util/concurrent/CancellationException;)V", "V", "cancel", "Z", "(Ljava/lang/Throwable;Z)Z", "Lkotlin/ParameterName;", "name", "handler", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "(Lkotlin/jvm/functions/Function1;)V", "x0", "", "toString", "()Ljava/lang/String;", "a", "I", "Lkotlin/jvm/functions/Function1;", "param", "internalResult", "Lkotlinx/coroutines/selects/OnCancellationConstructor;", "c", "Lkotlin/jvm/functions/Function3;", "getOnUndeliveredElementReceiveCancellationConstructor$annotations", "onUndeliveredElementReceiveCancellationConstructor", "j0", "()J", "bufferEndCounter", "H0", "isRendezvousOrUnlimited", "o0", "()Ljava/lang/Throwable;", "receiveException", "F0", "isClosedForSend0", "E0", "isClosedForReceive0", "v0", "r0", "receiversCounter", "Lkotlinx/coroutines/selects/SelectClause2;", "()Lkotlinx/coroutines/selects/SelectClause2;", "getOnSend$annotations", "onSend", "Lkotlinx/coroutines/selects/SelectClause1;", "H", "()Lkotlinx/coroutines/selects/SelectClause1;", "getOnReceive$annotations", "onReceive", "getOnReceiveCatching$annotations", "onReceiveCatching", "l0", "closeCause", "s0", "sendException", "G0", "isConflatedDropOldest", "Y", "isClosedForSend$annotations", "isClosedForSend", "D0", "isClosedForReceive$annotations", "Lkotlinx/atomicfu/AtomicLong;", "sendersAndCloseStatus", "receivers", "bufferEnd", "completedExpandBuffersAndPauseFlag", "Lkotlinx/atomicfu/AtomicRef;", "sendSegment", "receiveSegment", "bufferEndSegment", "_closeCause", "closeHandler", "SendBroadcast", "BufferedChannelIterator", "kotlinx-coroutines-core"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public class BufferedChannel<E> implements Channel<E> {
    public static final /* synthetic */ AtomicLongFieldUpdater d = AtomicLongFieldUpdater.newUpdater(BufferedChannel.class, "sendersAndCloseStatus$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater e = AtomicLongFieldUpdater.newUpdater(BufferedChannel.class, "receivers$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater f = AtomicLongFieldUpdater.newUpdater(BufferedChannel.class, "bufferEnd$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater g = AtomicLongFieldUpdater.newUpdater(BufferedChannel.class, "completedExpandBuffersAndPauseFlag$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater h = AtomicReferenceFieldUpdater.newUpdater(BufferedChannel.class, Object.class, "sendSegment$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater i = AtomicReferenceFieldUpdater.newUpdater(BufferedChannel.class, Object.class, "receiveSegment$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater j = AtomicReferenceFieldUpdater.newUpdater(BufferedChannel.class, Object.class, "bufferEndSegment$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater k = AtomicReferenceFieldUpdater.newUpdater(BufferedChannel.class, Object.class, "_closeCause$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater l = AtomicReferenceFieldUpdater.newUpdater(BufferedChannel.class, Object.class, "closeHandler$volatile");
    private volatile /* synthetic */ Object _closeCause$volatile;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final int capacity;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Function1 onUndeliveredElement;
    private volatile /* synthetic */ long bufferEnd$volatile;
    private volatile /* synthetic */ Object bufferEndSegment$volatile;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final Function3 onUndeliveredElementReceiveCancellationConstructor;
    private volatile /* synthetic */ Object closeHandler$volatile;
    private volatile /* synthetic */ long completedExpandBuffersAndPauseFlag$volatile;
    private volatile /* synthetic */ Object receiveSegment$volatile;
    private volatile /* synthetic */ long receivers$volatile;
    private volatile /* synthetic */ Object sendSegment$volatile;
    private volatile /* synthetic */ long sendersAndCloseStatus$volatile;

    @Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0082\u0004\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u0096B¢\u0006\u0004\b\u0006\u0010\u0007J#\u0010\r\u001a\u00020\f2\n\u0010\t\u001a\u0006\u0012\u0002\b\u00030\b2\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u0015\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00028\u0000¢\u0006\u0004\b\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\f¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0016\u0010\u0017J.\u0010\u001b\u001a\u00020\u00052\f\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00000\u00182\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u0019H\u0082@¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\fH\u0002¢\u0006\u0004\b\u001d\u0010\u0015R\u0018\u0010 \u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0006\u0010\u001fR\u001e\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010!8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010\"¨\u0006$"}, d2 = {"Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;", "Lkotlinx/coroutines/channels/ChannelIterator;", "Lkotlinx/coroutines/Waiter;", "<init>", "(Lkotlinx/coroutines/channels/BufferedChannel;)V", "", "a", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lkotlinx/coroutines/internal/Segment;", "segment", "", "index", "", "b", "(Lkotlinx/coroutines/internal/Segment;I)V", "next", "()Ljava/lang/Object;", "element", "i", "(Ljava/lang/Object;)Z", "j", "()V", "g", "()Z", "Lkotlinx/coroutines/channels/ChannelSegment;", "", "r", "f", "(Lkotlinx/coroutines/channels/ChannelSegment;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;", TimerTags.hoursShort, "", "Ljava/lang/Object;", "receiveResult", "Lkotlinx/coroutines/CancellableContinuationImpl;", "Lkotlinx/coroutines/CancellableContinuationImpl;", "continuation", "kotlinx-coroutines-core"}, k = 1, mv = {2, 1, 0}, xi = 48)
    @SourceDebugExtension
    public final class BufferedChannelIterator implements ChannelIterator<E>, Waiter {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public Object receiveResult = BufferedChannelKt.p;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public CancellableContinuationImpl continuation;

        public BufferedChannelIterator() {
        }

        @Override // kotlinx.coroutines.channels.ChannelIterator
        public Object a(Continuation continuation) throws Throwable {
            boolean zG = true;
            if (this.receiveResult == BufferedChannelKt.p || this.receiveResult == BufferedChannelKt.z()) {
                BufferedChannel bufferedChannel = BufferedChannel.this;
                ChannelSegment channelSegment = (ChannelSegment) BufferedChannel.p0().get(bufferedChannel);
                while (!bufferedChannel.D0()) {
                    long andIncrement = BufferedChannel.q0().getAndIncrement(bufferedChannel);
                    int i = BufferedChannelKt.b;
                    long j = andIncrement / ((long) i);
                    int i2 = (int) (andIncrement % ((long) i));
                    if (channelSegment.id != j) {
                        ChannelSegment channelSegmentG0 = bufferedChannel.g0(j, channelSegment);
                        if (channelSegmentG0 == null) {
                            continue;
                        } else {
                            channelSegment = channelSegmentG0;
                        }
                    }
                    Object objB1 = bufferedChannel.B1(channelSegment, i2, andIncrement, null);
                    if (objB1 == BufferedChannelKt.m) {
                        throw new IllegalStateException("unreachable");
                    }
                    if (objB1 == BufferedChannelKt.o) {
                        if (andIncrement < bufferedChannel.v0()) {
                            channelSegment.b();
                        }
                    } else {
                        if (objB1 == BufferedChannelKt.n) {
                            return f(channelSegment, i2, andIncrement, continuation);
                        }
                        channelSegment.b();
                        this.receiveResult = objB1;
                    }
                }
                zG = g();
            }
            return Boxing.a(zG);
        }

        @Override // kotlinx.coroutines.Waiter
        public void b(Segment segment, int index) {
            CancellableContinuationImpl cancellableContinuationImpl = this.continuation;
            if (cancellableContinuationImpl != null) {
                cancellableContinuationImpl.b(segment, index);
            }
        }

        public final Object f(ChannelSegment channelSegment, int i, long j, Continuation continuation) {
            Boolean boolA;
            BufferedChannel bufferedChannel = BufferedChannel.this;
            CancellableContinuationImpl cancellableContinuationImplB = CancellableContinuationKt.b(IntrinsicsKt.c(continuation));
            try {
                this.continuation = cancellableContinuationImplB;
                Object objB1 = bufferedChannel.B1(channelSegment, i, j, this);
                if (objB1 != BufferedChannelKt.m) {
                    Function3 function3O = null;
                    if (objB1 == BufferedChannelKt.o) {
                        if (j < bufferedChannel.v0()) {
                            channelSegment.b();
                        }
                        ChannelSegment channelSegment2 = (ChannelSegment) BufferedChannel.p0().get(bufferedChannel);
                        while (true) {
                            if (bufferedChannel.D0()) {
                                h();
                                break;
                            }
                            long andIncrement = BufferedChannel.q0().getAndIncrement(bufferedChannel);
                            int i2 = BufferedChannelKt.b;
                            long j2 = andIncrement / ((long) i2);
                            int i3 = (int) (andIncrement % ((long) i2));
                            if (channelSegment2.id != j2) {
                                ChannelSegment channelSegmentG0 = bufferedChannel.g0(j2, channelSegment2);
                                if (channelSegmentG0 != null) {
                                    channelSegment2 = channelSegmentG0;
                                }
                            }
                            Object objB2 = bufferedChannel.B1(channelSegment2, i3, andIncrement, this);
                            if (objB2 == BufferedChannelKt.m) {
                                bufferedChannel.a1(this, channelSegment2, i3);
                                break;
                            }
                            if (objB2 == BufferedChannelKt.o) {
                                if (andIncrement < bufferedChannel.v0()) {
                                    channelSegment2.b();
                                }
                            } else {
                                if (objB2 == BufferedChannelKt.n) {
                                    throw new IllegalStateException("unexpected");
                                }
                                channelSegment2.b();
                                this.receiveResult = objB2;
                                this.continuation = null;
                                boolA = Boxing.a(true);
                                Function1 function1 = bufferedChannel.onUndeliveredElement;
                                if (function1 != null) {
                                    function3O = bufferedChannel.O(function1, objB2);
                                }
                            }
                        }
                    } else {
                        channelSegment.b();
                        this.receiveResult = objB1;
                        this.continuation = null;
                        boolA = Boxing.a(true);
                        Function1 function2 = bufferedChannel.onUndeliveredElement;
                        if (function2 != null) {
                            function3O = bufferedChannel.O(function2, objB1);
                        }
                    }
                    cancellableContinuationImplB.V(boolA, function3O);
                    break;
                }
                bufferedChannel.a1(this, channelSegment, i);
                Object objW = cancellableContinuationImplB.w();
                if (objW == IntrinsicsKt.f()) {
                    DebugProbesKt.c(continuation);
                }
                return objW;
            } catch (Throwable th) {
                cancellableContinuationImplB.N();
                throw th;
            }
        }

        public final boolean g() throws Throwable {
            this.receiveResult = BufferedChannelKt.z();
            Throwable thL0 = BufferedChannel.this.l0();
            if (thL0 == null) {
                return false;
            }
            throw StackTraceRecoveryKt.a(thL0);
        }

        public final void h() {
            CancellableContinuationImpl cancellableContinuationImpl = this.continuation;
            Intrinsics.g(cancellableContinuationImpl);
            this.continuation = null;
            this.receiveResult = BufferedChannelKt.z();
            Throwable thL0 = BufferedChannel.this.l0();
            if (thL0 == null) {
                Result.Companion companion = Result.INSTANCE;
                cancellableContinuationImpl.resumeWith(Result.m383constructorimpl(Boolean.FALSE));
            } else {
                Result.Companion companion2 = Result.INSTANCE;
                cancellableContinuationImpl.resumeWith(Result.m383constructorimpl(ResultKt.a(thL0)));
            }
        }

        public final boolean i(Object element) {
            CancellableContinuationImpl cancellableContinuationImpl = this.continuation;
            Intrinsics.g(cancellableContinuationImpl);
            this.continuation = null;
            this.receiveResult = element;
            Boolean bool = Boolean.TRUE;
            BufferedChannel bufferedChannel = BufferedChannel.this;
            Function1 function1 = bufferedChannel.onUndeliveredElement;
            return BufferedChannelKt.B(cancellableContinuationImpl, bool, function1 != null ? bufferedChannel.O(function1, element) : null);
        }

        public final void j() {
            CancellableContinuationImpl cancellableContinuationImpl = this.continuation;
            Intrinsics.g(cancellableContinuationImpl);
            this.continuation = null;
            this.receiveResult = BufferedChannelKt.z();
            Throwable thL0 = BufferedChannel.this.l0();
            if (thL0 == null) {
                Result.Companion companion = Result.INSTANCE;
                cancellableContinuationImpl.resumeWith(Result.m383constructorimpl(Boolean.FALSE));
            } else {
                Result.Companion companion2 = Result.INSTANCE;
                cancellableContinuationImpl.resumeWith(Result.m383constructorimpl(ResultKt.a(thL0)));
            }
        }

        @Override // kotlinx.coroutines.channels.ChannelIterator
        public Object next() throws Throwable {
            Object obj = this.receiveResult;
            if (obj == BufferedChannelKt.p) {
                throw new IllegalStateException("`hasNext()` has not been invoked");
            }
            this.receiveResult = BufferedChannelKt.p;
            if (obj != BufferedChannelKt.z()) {
                return obj;
            }
            throw StackTraceRecoveryKt.a(BufferedChannel.this.o0());
        }
    }

    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\b\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006J$\u0010\f\u001a\u00020\u000b2\n\u0010\b\u001a\u0006\u0012\u0002\b\u00030\u00072\u0006\u0010\n\u001a\u00020\tH\u0096\u0001¢\u0006\u0004\b\f\u0010\rR\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\f\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lkotlinx/coroutines/channels/BufferedChannel$SendBroadcast;", "Lkotlinx/coroutines/Waiter;", "Lkotlinx/coroutines/CancellableContinuation;", "", "cont", "<init>", "(Lkotlinx/coroutines/CancellableContinuation;)V", "Lkotlinx/coroutines/internal/Segment;", "segment", "", "index", "", "b", "(Lkotlinx/coroutines/internal/Segment;I)V", "Lkotlinx/coroutines/CancellableContinuation;", "a", "()Lkotlinx/coroutines/CancellableContinuation;", "kotlinx-coroutines-core"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class SendBroadcast implements Waiter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ CancellableContinuationImpl f25643a;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public final CancellableContinuation cont;

        public SendBroadcast(CancellableContinuation cancellableContinuation) {
            Intrinsics.h(cancellableContinuation, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuationImpl<kotlin.Boolean>");
            this.f25643a = (CancellableContinuationImpl) cancellableContinuation;
            this.cont = cancellableContinuation;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final CancellableContinuation getCont() {
            return this.cont;
        }

        @Override // kotlinx.coroutines.Waiter
        public void b(Segment segment, int index) {
            this.f25643a.b(segment, index);
        }
    }

    public BufferedChannel(int i2, Function1 function1) {
        this.capacity = i2;
        this.onUndeliveredElement = function1;
        if (i2 < 0) {
            throw new IllegalArgumentException(("Invalid channel capacity: " + i2 + ", should be >=0").toString());
        }
        this.bufferEnd$volatile = BufferedChannelKt.A(i2);
        this.completedExpandBuffersAndPauseFlag$volatile = j0();
        ChannelSegment channelSegment = new ChannelSegment(0L, null, this, 3);
        this.sendSegment$volatile = channelSegment;
        this.receiveSegment$volatile = channelSegment;
        if (H0()) {
            channelSegment = BufferedChannelKt.f25646a;
            Intrinsics.h(channelSegment, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>");
        }
        this.bufferEndSegment$volatile = channelSegment;
        this.onUndeliveredElementReceiveCancellationConstructor = function1 != null ? new Function3() { // from class: br
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return BufferedChannel.Y0(this.f8026a, (SelectInstance) obj, obj2, obj3);
            }
        } : null;
        this._closeCause$volatile = BufferedChannelKt.s;
    }

    public static final Unit R(Function1 function1, Object obj, Throwable th, Object obj2, CoroutineContext coroutineContext) {
        OnUndeliveredElementKt.a(function1, obj, coroutineContext);
        return Unit.f24295a;
    }

    public static final Function3 Y0(final BufferedChannel bufferedChannel, final SelectInstance selectInstance, Object obj, final Object obj2) {
        return new Function3() { // from class: dr
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj3, Object obj4, Object obj5) {
                return BufferedChannel.Z0(obj2, bufferedChannel, selectInstance, (Throwable) obj3, obj4, (CoroutineContext) obj5);
            }
        };
    }

    public static final Unit Z0(Object obj, BufferedChannel bufferedChannel, SelectInstance selectInstance, Throwable th, Object obj2, CoroutineContext coroutineContext) {
        if (obj != BufferedChannelKt.z()) {
            OnUndeliveredElementKt.a(bufferedChannel.onUndeliveredElement, obj, selectInstance.getContext());
        }
        return Unit.f24295a;
    }

    public static /* synthetic */ Object g1(BufferedChannel bufferedChannel, Continuation continuation) throws Throwable {
        ChannelSegment channelSegment = (ChannelSegment) p0().get(bufferedChannel);
        while (!bufferedChannel.D0()) {
            long andIncrement = q0().getAndIncrement(bufferedChannel);
            int i2 = BufferedChannelKt.b;
            long j2 = andIncrement / ((long) i2);
            int i3 = (int) (andIncrement % ((long) i2));
            if (channelSegment.id != j2) {
                ChannelSegment channelSegmentG0 = bufferedChannel.g0(j2, channelSegment);
                if (channelSegmentG0 == null) {
                    continue;
                } else {
                    channelSegment = channelSegmentG0;
                }
            }
            Object objB1 = bufferedChannel.B1(channelSegment, i3, andIncrement, null);
            if (objB1 == BufferedChannelKt.m) {
                throw new IllegalStateException("unexpected");
            }
            if (objB1 != BufferedChannelKt.o) {
                if (objB1 == BufferedChannelKt.n) {
                    return bufferedChannel.j1(channelSegment, i3, andIncrement, continuation);
                }
                channelSegment.b();
                return objB1;
            }
            if (andIncrement < bufferedChannel.v0()) {
                channelSegment.b();
            }
        }
        throw StackTraceRecoveryKt.a(bufferedChannel.o0());
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public static /* synthetic */ Object h1(BufferedChannel bufferedChannel, Continuation continuation) {
        BufferedChannel$receiveCatching$1 bufferedChannel$receiveCatching$1;
        if (continuation instanceof BufferedChannel$receiveCatching$1) {
            bufferedChannel$receiveCatching$1 = (BufferedChannel$receiveCatching$1) continuation;
            int i2 = bufferedChannel$receiveCatching$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                bufferedChannel$receiveCatching$1.label = i2 - Integer.MIN_VALUE;
            } else {
                bufferedChannel$receiveCatching$1 = new BufferedChannel$receiveCatching$1(bufferedChannel, continuation);
            }
        } else {
            bufferedChannel$receiveCatching$1 = new BufferedChannel$receiveCatching$1(bufferedChannel, continuation);
        }
        BufferedChannel$receiveCatching$1 bufferedChannel$receiveCatching$2 = bufferedChannel$receiveCatching$1;
        Object obj = bufferedChannel$receiveCatching$2.result;
        Object objF = IntrinsicsKt.f();
        int i3 = bufferedChannel$receiveCatching$2.label;
        if (i3 != 0) {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
            return ((ChannelResult) obj).getHolder();
        }
        ResultKt.b(obj);
        ChannelSegment channelSegment = (ChannelSegment) p0().get(bufferedChannel);
        while (!bufferedChannel.D0()) {
            long andIncrement = q0().getAndIncrement(bufferedChannel);
            int i4 = BufferedChannelKt.b;
            long j2 = andIncrement / ((long) i4);
            int i5 = (int) (andIncrement % ((long) i4));
            if (channelSegment.id != j2) {
                ChannelSegment channelSegmentG0 = bufferedChannel.g0(j2, channelSegment);
                if (channelSegmentG0 == null) {
                    continue;
                } else {
                    channelSegment = channelSegmentG0;
                }
            }
            Object objB1 = bufferedChannel.B1(channelSegment, i5, andIncrement, null);
            if (objB1 == BufferedChannelKt.m) {
                throw new IllegalStateException("unexpected");
            }
            if (objB1 != BufferedChannelKt.o) {
                if (objB1 != BufferedChannelKt.n) {
                    channelSegment.b();
                    return ChannelResult.INSTANCE.c(objB1);
                }
                bufferedChannel$receiveCatching$2.label = 1;
                Object objI1 = bufferedChannel.i1(channelSegment, i5, andIncrement, bufferedChannel$receiveCatching$2);
                return objI1 == objF ? objF : objI1;
            }
            if (andIncrement < bufferedChannel.v0()) {
                channelSegment.b();
            }
        }
        return ChannelResult.INSTANCE.a(bufferedChannel.l0());
    }

    public static final /* synthetic */ AtomicReferenceFieldUpdater p0() {
        return i;
    }

    public static final /* synthetic */ AtomicLongFieldUpdater q0() {
        return e;
    }

    public static /* synthetic */ Object q1(BufferedChannel bufferedChannel, Object obj, Continuation continuation) {
        ChannelSegment channelSegment = (ChannelSegment) h.get(bufferedChannel);
        while (true) {
            long andIncrement = u0().getAndIncrement(bufferedChannel);
            long j2 = 1152921504606846975L & andIncrement;
            boolean zF0 = bufferedChannel.F0(andIncrement);
            int i2 = BufferedChannelKt.b;
            long j3 = j2 / ((long) i2);
            int i3 = (int) (j2 % ((long) i2));
            if (channelSegment.id != j3) {
                ChannelSegment channelSegmentH0 = bufferedChannel.h0(j3, channelSegment);
                if (channelSegmentH0 != null) {
                    channelSegment = channelSegmentH0;
                } else if (zF0) {
                    Object objU0 = bufferedChannel.U0(obj, continuation);
                    if (objU0 != IntrinsicsKt.f()) {
                        break;
                    }
                    return objU0;
                }
            }
            int iD1 = bufferedChannel.D1(channelSegment, i3, obj, j2, null, zF0);
            if (iD1 == 0) {
                channelSegment.b();
                break;
            }
            if (iD1 != 1) {
                if (iD1 == 2) {
                    if (!zF0) {
                        break;
                    }
                    channelSegment.t();
                    Object objU1 = bufferedChannel.U0(obj, continuation);
                    if (objU1 != IntrinsicsKt.f()) {
                        break;
                    }
                    return objU1;
                }
                if (iD1 == 3) {
                    Object objT1 = bufferedChannel.t1(channelSegment, i3, obj, j2, continuation);
                    if (objT1 != IntrinsicsKt.f()) {
                        break;
                    }
                    return objT1;
                }
                if (iD1 == 4) {
                    if (j2 < bufferedChannel.r0()) {
                        channelSegment.b();
                    }
                    Object objU2 = bufferedChannel.U0(obj, continuation);
                    if (objU2 != IntrinsicsKt.f()) {
                        break;
                    }
                    return objU2;
                }
                if (iD1 == 5) {
                    channelSegment.b();
                }
            } else {
                break;
            }
        }
        return Unit.f24295a;
    }

    public static /* synthetic */ Object s1(BufferedChannel bufferedChannel, Object obj, Continuation continuation) {
        ChannelSegment channelSegment;
        CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(IntrinsicsKt.c(continuation), 1);
        cancellableContinuationImpl.E();
        if (bufferedChannel.onUndeliveredElement != null) {
            throw new IllegalStateException("the `onUndeliveredElement` feature is unsupported for `sendBroadcast(e)`");
        }
        SendBroadcast sendBroadcast = new SendBroadcast(cancellableContinuationImpl);
        ChannelSegment channelSegment2 = (ChannelSegment) h.get(bufferedChannel);
        while (true) {
            long andIncrement = u0().getAndIncrement(bufferedChannel);
            long j2 = andIncrement & 1152921504606846975L;
            boolean zF0 = bufferedChannel.F0(andIncrement);
            int i2 = BufferedChannelKt.b;
            long j3 = j2 / ((long) i2);
            int i3 = (int) (j2 % ((long) i2));
            if (channelSegment2.id != j3) {
                ChannelSegment channelSegmentH0 = bufferedChannel.h0(j3, channelSegment2);
                if (channelSegmentH0 != null) {
                    channelSegment = channelSegmentH0;
                } else if (zF0) {
                    Result.Companion companion = Result.INSTANCE;
                    cancellableContinuationImpl.resumeWith(Result.m383constructorimpl(Boxing.a(false)));
                    break;
                }
            } else {
                channelSegment = channelSegment2;
            }
            ChannelSegment channelSegment3 = channelSegment;
            int iD1 = bufferedChannel.D1(channelSegment, i3, obj, j2, sendBroadcast, zF0);
            if (iD1 == 0) {
                channelSegment3.b();
            } else if (iD1 != 1) {
                if (iD1 == 2) {
                    if (!zF0) {
                        bufferedChannel.b1(sendBroadcast, channelSegment3, i3);
                        break;
                    }
                    channelSegment3.t();
                } else {
                    if (iD1 == 3) {
                        throw new IllegalStateException("unexpected");
                    }
                    if (iD1 != 4) {
                        if (iD1 == 5) {
                            channelSegment3.b();
                        }
                        channelSegment2 = channelSegment3;
                    } else if (j2 < bufferedChannel.r0()) {
                        channelSegment3.b();
                    }
                }
                Result.Companion companion2 = Result.INSTANCE;
                cancellableContinuationImpl.resumeWith(Result.m383constructorimpl(Boxing.a(false)));
                break;
            }
            Result.Companion companion3 = Result.INSTANCE;
            cancellableContinuationImpl.resumeWith(Result.m383constructorimpl(Boxing.a(true)));
            break;
        }
        Object objW = cancellableContinuationImpl.w();
        if (objW == IntrinsicsKt.f()) {
            DebugProbesKt.c(continuation);
        }
        return objW;
    }

    public static final /* synthetic */ AtomicLongFieldUpdater u0() {
        return d;
    }

    public static /* synthetic */ void z0(BufferedChannel bufferedChannel, long j2, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: incCompletedExpandBufferAttempts");
        }
        if ((i2 & 1) != 0) {
            j2 = 1;
        }
        bufferedChannel.y0(j2);
    }

    public final void A0() {
        Object obj;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = l;
        do {
            obj = atomicReferenceFieldUpdater.get(this);
        } while (!h0.a(atomicReferenceFieldUpdater, this, obj, obj == null ? BufferedChannelKt.q : BufferedChannelKt.r));
        if (obj == null) {
            return;
        }
        ((Function1) obj).invoke(l0());
    }

    public final boolean A1(ChannelSegment segment, int index, long b) {
        while (true) {
            Object objB = segment.B(index);
            if (objB instanceof Waiter) {
                if (b < e.get(this)) {
                    if (segment.v(index, objB, new WaiterEB((Waiter) objB))) {
                        return true;
                    }
                } else if (segment.v(index, objB, BufferedChannelKt.g)) {
                    if (x1(objB, segment, index)) {
                        segment.F(index, BufferedChannelKt.d);
                        return true;
                    }
                    segment.F(index, BufferedChannelKt.j);
                    segment.C(index, false);
                    return false;
                }
            } else {
                if (objB == BufferedChannelKt.j) {
                    return false;
                }
                if (objB == null) {
                    if (segment.v(index, objB, BufferedChannelKt.e)) {
                        return true;
                    }
                } else {
                    if (objB == BufferedChannelKt.d || objB == BufferedChannelKt.h || objB == BufferedChannelKt.i || objB == BufferedChannelKt.k || objB == BufferedChannelKt.z()) {
                        return true;
                    }
                    if (objB != BufferedChannelKt.f) {
                        throw new IllegalStateException(("Unexpected cell state: " + objB).toString());
                    }
                }
            }
        }
    }

    public final boolean B0(ChannelSegment segment, int index, long globalIndex) {
        Object objB;
        do {
            objB = segment.B(index);
            if (objB != null && objB != BufferedChannelKt.e) {
                if (objB == BufferedChannelKt.d) {
                    return true;
                }
                if (objB == BufferedChannelKt.j || objB == BufferedChannelKt.z() || objB == BufferedChannelKt.i || objB == BufferedChannelKt.h) {
                    return false;
                }
                if (objB == BufferedChannelKt.g) {
                    return true;
                }
                return objB != BufferedChannelKt.f && globalIndex == r0();
            }
        } while (!segment.v(index, objB, BufferedChannelKt.h));
        e0();
        return false;
    }

    public final Object B1(ChannelSegment segment, int index, long r, Object waiter) {
        Object objB = segment.B(index);
        if (objB == null) {
            if (r >= (d.get(this) & 1152921504606846975L)) {
                if (waiter == null) {
                    return BufferedChannelKt.n;
                }
                if (segment.v(index, objB, waiter)) {
                    e0();
                    return BufferedChannelKt.m;
                }
            }
        } else if (objB == BufferedChannelKt.d && segment.v(index, objB, BufferedChannelKt.i)) {
            e0();
            return segment.D(index);
        }
        return C1(segment, index, r, waiter);
    }

    public final boolean C0(long sendersAndCloseStatusCur, boolean isClosedForReceive) {
        int i2 = (int) (sendersAndCloseStatusCur >> 60);
        if (i2 == 0 || i2 == 1) {
            return false;
        }
        if (i2 == 2) {
            b0(sendersAndCloseStatusCur & 1152921504606846975L);
            if (isClosedForReceive && x0()) {
                return false;
            }
        } else {
            if (i2 != 3) {
                throw new IllegalStateException(("unexpected close status: " + i2).toString());
            }
            a0(sendersAndCloseStatusCur & 1152921504606846975L);
        }
        return true;
    }

    public final Object C1(ChannelSegment segment, int index, long r, Object waiter) {
        while (true) {
            Object objB = segment.B(index);
            if (objB == null || objB == BufferedChannelKt.e) {
                if (r < (d.get(this) & 1152921504606846975L)) {
                    if (segment.v(index, objB, BufferedChannelKt.h)) {
                        e0();
                        return BufferedChannelKt.o;
                    }
                } else {
                    if (waiter == null) {
                        return BufferedChannelKt.n;
                    }
                    if (segment.v(index, objB, waiter)) {
                        e0();
                        return BufferedChannelKt.m;
                    }
                }
            } else {
                if (objB != BufferedChannelKt.d) {
                    if (objB != BufferedChannelKt.j && objB != BufferedChannelKt.h) {
                        if (objB == BufferedChannelKt.z()) {
                            e0();
                            return BufferedChannelKt.o;
                        }
                        if (objB != BufferedChannelKt.g && segment.v(index, objB, BufferedChannelKt.f)) {
                            boolean z = objB instanceof WaiterEB;
                            if (z) {
                                objB = ((WaiterEB) objB).waiter;
                            }
                            if (x1(objB, segment, index)) {
                                segment.F(index, BufferedChannelKt.i);
                                e0();
                                return segment.D(index);
                            }
                            segment.F(index, BufferedChannelKt.j);
                            segment.C(index, false);
                            if (z) {
                                e0();
                            }
                            return BufferedChannelKt.o;
                        }
                    }
                    return BufferedChannelKt.o;
                }
                if (segment.v(index, objB, BufferedChannelKt.i)) {
                    e0();
                    return segment.D(index);
                }
            }
        }
    }

    public boolean D0() {
        return E0(d.get(this));
    }

    public final int D1(ChannelSegment segment, int index, Object element, long s, Object waiter, boolean closed) {
        segment.G(index, element);
        if (closed) {
            return E1(segment, index, element, s, waiter, closed);
        }
        Object objB = segment.B(index);
        if (objB == null) {
            if (U(s)) {
                if (segment.v(index, null, BufferedChannelKt.d)) {
                    return 1;
                }
            } else {
                if (waiter == null) {
                    return 3;
                }
                if (segment.v(index, null, waiter)) {
                    return 2;
                }
            }
        } else if (objB instanceof Waiter) {
            segment.w(index);
            if (w1(objB, element)) {
                segment.F(index, BufferedChannelKt.i);
                W0();
                return 0;
            }
            if (segment.x(index, BufferedChannelKt.k) != BufferedChannelKt.k) {
                segment.C(index, true);
            }
            return 5;
        }
        return E1(segment, index, element, s, waiter, closed);
    }

    @Override // kotlinx.coroutines.channels.SendChannel
    public Object E(Object element) {
        ChannelSegment channelSegment;
        if (u1(d.get(this))) {
            return ChannelResult.INSTANCE.b();
        }
        Object obj = BufferedChannelKt.j;
        ChannelSegment channelSegment2 = (ChannelSegment) h.get(this);
        while (true) {
            long andIncrement = u0().getAndIncrement(this);
            long j2 = andIncrement & 1152921504606846975L;
            boolean zF0 = F0(andIncrement);
            int i2 = BufferedChannelKt.b;
            long j3 = j2 / ((long) i2);
            int i3 = (int) (j2 % ((long) i2));
            if (channelSegment2.id != j3) {
                ChannelSegment channelSegmentH0 = h0(j3, channelSegment2);
                if (channelSegmentH0 != null) {
                    channelSegment = channelSegmentH0;
                } else if (zF0) {
                    break;
                }
            } else {
                channelSegment = channelSegment2;
            }
            int iD1 = D1(channelSegment, i3, element, j2, obj, zF0);
            if (iD1 == 0) {
                channelSegment.b();
            } else if (iD1 != 1) {
                if (iD1 == 2) {
                    if (zF0) {
                        channelSegment.t();
                        break;
                    }
                    Waiter waiter = obj instanceof Waiter ? (Waiter) obj : null;
                    if (waiter != null) {
                        b1(waiter, channelSegment, i3);
                    }
                    channelSegment.t();
                    return ChannelResult.INSTANCE.b();
                }
                if (iD1 == 3) {
                    throw new IllegalStateException("unexpected");
                }
                if (iD1 == 4) {
                    if (j2 >= r0()) {
                        break;
                    }
                    channelSegment.b();
                    break;
                }
                if (iD1 == 5) {
                    channelSegment.b();
                }
                channelSegment2 = channelSegment;
            }
            return ChannelResult.INSTANCE.c(Unit.f24295a);
        }
        return ChannelResult.INSTANCE.a(s0());
    }

    public final boolean E0(long j2) {
        return C0(j2, true);
    }

    public final int E1(ChannelSegment segment, int index, Object element, long s, Object waiter, boolean closed) {
        while (true) {
            Object objB = segment.B(index);
            if (objB == null) {
                if (!U(s) || closed) {
                    if (closed) {
                        if (segment.v(index, null, BufferedChannelKt.j)) {
                            segment.C(index, false);
                            return 4;
                        }
                    } else {
                        if (waiter == null) {
                            return 3;
                        }
                        if (segment.v(index, null, waiter)) {
                            return 2;
                        }
                    }
                } else if (segment.v(index, null, BufferedChannelKt.d)) {
                    return 1;
                }
            } else {
                if (objB != BufferedChannelKt.e) {
                    if (objB == BufferedChannelKt.k) {
                        segment.w(index);
                        return 5;
                    }
                    if (objB == BufferedChannelKt.h) {
                        segment.w(index);
                        return 5;
                    }
                    if (objB == BufferedChannelKt.z()) {
                        segment.w(index);
                        c0();
                        return 4;
                    }
                    segment.w(index);
                    if (objB instanceof WaiterEB) {
                        objB = ((WaiterEB) objB).waiter;
                    }
                    if (w1(objB, element)) {
                        segment.F(index, BufferedChannelKt.i);
                        W0();
                        return 0;
                    }
                    if (segment.x(index, BufferedChannelKt.k) != BufferedChannelKt.k) {
                        segment.C(index, true);
                    }
                    return 5;
                }
                if (segment.v(index, objB, BufferedChannelKt.d)) {
                    return 1;
                }
            }
        }
    }

    public final boolean F0(long j2) {
        return C0(j2, false);
    }

    public final void F1(long value) {
        long j2;
        AtomicLongFieldUpdater atomicLongFieldUpdater = e;
        do {
            j2 = atomicLongFieldUpdater.get(this);
            if (j2 >= value) {
                return;
            }
        } while (!e.compareAndSet(this, j2, value));
    }

    public boolean G0() {
        return false;
    }

    public final void G1(long value) {
        long j2;
        long j3;
        AtomicLongFieldUpdater atomicLongFieldUpdater = d;
        do {
            j2 = atomicLongFieldUpdater.get(this);
            j3 = 1152921504606846975L & j2;
            if (j3 >= value) {
                return;
            }
        } while (!d.compareAndSet(this, j2, BufferedChannelKt.w(j3, (int) (j2 >> 60))));
    }

    @Override // kotlinx.coroutines.channels.ReceiveChannel
    public SelectClause1 H() {
        BufferedChannel$onReceive$1 bufferedChannel$onReceive$1 = BufferedChannel$onReceive$1.INSTANCE;
        Intrinsics.h(bufferedChannel$onReceive$1, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"select\")] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \"param\")] kotlin.Any?, kotlin.Unit>");
        Function3 function3 = (Function3) TypeIntrinsics.f(bufferedChannel$onReceive$1, 3);
        BufferedChannel$onReceive$2 bufferedChannel$onReceive$2 = BufferedChannel$onReceive$2.INSTANCE;
        Intrinsics.h(bufferedChannel$onReceive$2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"param\")] kotlin.Any?, @[ParameterName(name = \"clauseResult\")] kotlin.Any?, kotlin.Any?>");
        return new SelectClause1Impl(this, function3, (Function3) TypeIntrinsics.f(bufferedChannel$onReceive$2, 3), this.onUndeliveredElementReceiveCancellationConstructor);
    }

    public final boolean H0() {
        long jJ0 = j0();
        return jJ0 == 0 || jJ0 == Long.MAX_VALUE;
    }

    public final void H1(long globalIndex) {
        long j2;
        long j3;
        if (H0()) {
            return;
        }
        while (j0() <= globalIndex) {
        }
        int i2 = BufferedChannelKt.c;
        for (int i3 = 0; i3 < i2; i3++) {
            long jJ0 = j0();
            if (jJ0 == (g.get(this) & 4611686018427387903L) && jJ0 == j0()) {
                return;
            }
        }
        AtomicLongFieldUpdater atomicLongFieldUpdater = g;
        do {
            j2 = atomicLongFieldUpdater.get(this);
        } while (!atomicLongFieldUpdater.compareAndSet(this, j2, BufferedChannelKt.v(j2 & 4611686018427387903L, true)));
        while (true) {
            long jJ1 = j0();
            long j4 = g.get(this);
            long j5 = j4 & 4611686018427387903L;
            boolean z = (4611686018427387904L & j4) != 0;
            if (jJ1 == j5 && jJ1 == j0()) {
                break;
            } else if (!z) {
                g.compareAndSet(this, j4, BufferedChannelKt.v(j5, true));
            }
        }
        AtomicLongFieldUpdater atomicLongFieldUpdater2 = g;
        do {
            j3 = atomicLongFieldUpdater2.get(this);
        } while (!atomicLongFieldUpdater2.compareAndSet(this, j3, BufferedChannelKt.v(j3 & 4611686018427387903L, false)));
    }

    @Override // kotlinx.coroutines.channels.ReceiveChannel
    public SelectClause1 I() {
        BufferedChannel$onReceiveCatching$1 bufferedChannel$onReceiveCatching$1 = BufferedChannel$onReceiveCatching$1.INSTANCE;
        Intrinsics.h(bufferedChannel$onReceiveCatching$1, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"select\")] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \"param\")] kotlin.Any?, kotlin.Unit>");
        Function3 function3 = (Function3) TypeIntrinsics.f(bufferedChannel$onReceiveCatching$1, 3);
        BufferedChannel$onReceiveCatching$2 bufferedChannel$onReceiveCatching$2 = BufferedChannel$onReceiveCatching$2.INSTANCE;
        Intrinsics.h(bufferedChannel$onReceiveCatching$2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"param\")] kotlin.Any?, @[ParameterName(name = \"clauseResult\")] kotlin.Any?, kotlin.Any?>");
        return new SelectClause1Impl(this, function3, (Function3) TypeIntrinsics.f(bufferedChannel$onReceiveCatching$2, 3), this.onUndeliveredElementReceiveCancellationConstructor);
    }

    public final long I0(ChannelSegment lastSegment) {
        do {
            int i2 = BufferedChannelKt.b;
            while (true) {
                i2--;
                if (-1 < i2) {
                    long j2 = (lastSegment.id * ((long) BufferedChannelKt.b)) + ((long) i2);
                    if (j2 >= r0()) {
                        while (true) {
                            Object objB = lastSegment.B(i2);
                            if (objB != null && objB != BufferedChannelKt.e) {
                                if (objB != BufferedChannelKt.d) {
                                    break;
                                }
                                return j2;
                            }
                            if (lastSegment.v(i2, objB, BufferedChannelKt.z())) {
                                lastSegment.t();
                                break;
                            }
                        }
                    } else {
                        return -1L;
                    }
                }
            }
            lastSegment = (ChannelSegment) lastSegment.h();
        } while (lastSegment != null);
        return -1L;
    }

    @Override // kotlinx.coroutines.channels.ReceiveChannel
    public Object J() {
        ChannelSegment channelSegment;
        long j2 = e.get(this);
        long j3 = d.get(this);
        if (E0(j3)) {
            return ChannelResult.INSTANCE.a(l0());
        }
        if (j2 >= (j3 & 1152921504606846975L)) {
            return ChannelResult.INSTANCE.b();
        }
        Object obj = BufferedChannelKt.k;
        ChannelSegment channelSegment2 = (ChannelSegment) p0().get(this);
        while (!D0()) {
            long andIncrement = q0().getAndIncrement(this);
            int i2 = BufferedChannelKt.b;
            long j4 = andIncrement / ((long) i2);
            int i3 = (int) (andIncrement % ((long) i2));
            if (channelSegment2.id != j4) {
                ChannelSegment channelSegmentG0 = g0(j4, channelSegment2);
                if (channelSegmentG0 == null) {
                    continue;
                } else {
                    channelSegment = channelSegmentG0;
                }
            } else {
                channelSegment = channelSegment2;
            }
            Object objB1 = B1(channelSegment, i3, andIncrement, obj);
            if (objB1 == BufferedChannelKt.m) {
                Waiter waiter = obj instanceof Waiter ? (Waiter) obj : null;
                if (waiter != null) {
                    a1(waiter, channelSegment, i3);
                }
                H1(andIncrement);
                channelSegment.t();
                return ChannelResult.INSTANCE.b();
            }
            if (objB1 != BufferedChannelKt.o) {
                if (objB1 == BufferedChannelKt.n) {
                    throw new IllegalStateException("unexpected");
                }
                channelSegment.b();
                return ChannelResult.INSTANCE.c(objB1);
            }
            if (andIncrement < v0()) {
                channelSegment.b();
            }
            channelSegment2 = channelSegment;
        }
        return ChannelResult.INSTANCE.a(l0());
    }

    public final void J0() {
        long j2;
        AtomicLongFieldUpdater atomicLongFieldUpdater = d;
        do {
            j2 = atomicLongFieldUpdater.get(this);
            if (((int) (j2 >> 60)) != 0) {
                return;
            }
        } while (!atomicLongFieldUpdater.compareAndSet(this, j2, BufferedChannelKt.w(1152921504606846975L & j2, 1)));
    }

    public final void K0() {
        long j2;
        AtomicLongFieldUpdater atomicLongFieldUpdater = d;
        do {
            j2 = atomicLongFieldUpdater.get(this);
        } while (!atomicLongFieldUpdater.compareAndSet(this, j2, BufferedChannelKt.w(1152921504606846975L & j2, 3)));
    }

    public final void L0() {
        long j2;
        long jW;
        AtomicLongFieldUpdater atomicLongFieldUpdater = d;
        do {
            j2 = atomicLongFieldUpdater.get(this);
            int i2 = (int) (j2 >> 60);
            if (i2 == 0) {
                jW = BufferedChannelKt.w(j2 & 1152921504606846975L, 2);
            } else if (i2 != 1) {
                return;
            } else {
                jW = BufferedChannelKt.w(j2 & 1152921504606846975L, 3);
            }
        } while (!atomicLongFieldUpdater.compareAndSet(this, j2, jW));
    }

    public final void M0(long id, ChannelSegment startFrom) {
        ChannelSegment channelSegment;
        ChannelSegment channelSegment2;
        while (startFrom.id < id && (channelSegment2 = (ChannelSegment) startFrom.f()) != null) {
            startFrom = channelSegment2;
        }
        while (true) {
            if (!startFrom.k() || (channelSegment = (ChannelSegment) startFrom.f()) == null) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = j;
                while (true) {
                    Segment segment = (Segment) atomicReferenceFieldUpdater.get(this);
                    if (segment.id >= startFrom.id) {
                        return;
                    }
                    if (!startFrom.u()) {
                        break;
                    }
                    if (h0.a(atomicReferenceFieldUpdater, this, segment, startFrom)) {
                        if (segment.p()) {
                            segment.n();
                            return;
                        }
                        return;
                    } else if (startFrom.p()) {
                        startFrom.n();
                    }
                }
            } else {
                startFrom = channelSegment;
            }
        }
    }

    @Override // kotlinx.coroutines.channels.ReceiveChannel
    public Object N(Continuation continuation) {
        return h1(this, continuation);
    }

    public final void N0(Throwable cause, Object element, CoroutineContext context) {
        Function1 function1 = this.onUndeliveredElement;
        Intrinsics.g(function1);
        Object objF = ChannelResult.f(element);
        Intrinsics.g(objF);
        OnUndeliveredElementKt.a(function1, objF, context);
    }

    public final Function3 O(final Function1 function1, final Object obj) {
        return new Function3() { // from class: cr
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj2, Object obj3, Object obj4) {
                return BufferedChannel.R(function1, obj, (Throwable) obj2, obj3, (CoroutineContext) obj4);
            }
        };
    }

    public final void O0(Throwable cause, Object element, CoroutineContext context) {
        Function1 function1 = this.onUndeliveredElement;
        Intrinsics.g(function1);
        OnUndeliveredElementKt.a(function1, element, context);
    }

    public final KFunction P(Function1 function1) {
        return new BufferedChannel$bindCancellationFun$2(this);
    }

    public void P0() {
    }

    @Override // kotlinx.coroutines.channels.ReceiveChannel
    public Object Q(Continuation continuation) {
        return g1(this, continuation);
    }

    public final void Q0(CancellableContinuation cont) {
        Result.Companion companion = Result.INSTANCE;
        cont.resumeWith(Result.m383constructorimpl(ChannelResult.b(ChannelResult.INSTANCE.a(l0()))));
    }

    public final void R0(CancellableContinuation cont) {
        Result.Companion companion = Result.INSTANCE;
        cont.resumeWith(Result.m383constructorimpl(ResultKt.a(o0())));
    }

    @Override // kotlinx.coroutines.channels.SendChannel
    public Object S(Object obj, Continuation continuation) {
        return q1(this, obj, continuation);
    }

    public final void S0(SelectInstance select) {
        select.d(BufferedChannelKt.z());
    }

    public final KFunction T(Function1 function1) {
        return new BufferedChannel$bindCancellationFunResult$1(this);
    }

    public final void T0(Object element, SelectInstance select) {
        Function1 function1 = this.onUndeliveredElement;
        if (function1 != null) {
            OnUndeliveredElementKt.a(function1, element, select.getContext());
        }
        select.d(BufferedChannelKt.z());
    }

    public final boolean U(long curSenders) {
        return curSenders < j0() || curSenders < r0() + ((long) this.capacity);
    }

    public final Object U0(Object obj, Continuation continuation) {
        UndeliveredElementException undeliveredElementExceptionC;
        CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(IntrinsicsKt.c(continuation), 1);
        cancellableContinuationImpl.E();
        Function1 function1 = this.onUndeliveredElement;
        if (function1 == null || (undeliveredElementExceptionC = OnUndeliveredElementKt.c(function1, obj, null, 2, null)) == null) {
            Throwable thS0 = s0();
            Result.Companion companion = Result.INSTANCE;
            cancellableContinuationImpl.resumeWith(Result.m383constructorimpl(ResultKt.a(thS0)));
        } else {
            ExceptionsKt.a(undeliveredElementExceptionC, s0());
            Result.Companion companion2 = Result.INSTANCE;
            cancellableContinuationImpl.resumeWith(Result.m383constructorimpl(ResultKt.a(undeliveredElementExceptionC)));
        }
        Object objW = cancellableContinuationImpl.w();
        if (objW == IntrinsicsKt.f()) {
            DebugProbesKt.c(continuation);
        }
        return objW == IntrinsicsKt.f() ? objW : Unit.f24295a;
    }

    public boolean V(Throwable cause) {
        if (cause == null) {
            cause = new CancellationException("Channel was cancelled");
        }
        return Z(cause, true);
    }

    public final void V0(Object element, CancellableContinuation cont) {
        Function1 function1 = this.onUndeliveredElement;
        if (function1 != null) {
            OnUndeliveredElementKt.a(function1, element, cont.getContext());
        }
        Throwable thS0 = s0();
        Result.Companion companion = Result.INSTANCE;
        cont.resumeWith(Result.m383constructorimpl(ResultKt.a(thS0)));
    }

    public final void W(ChannelSegment lastSegment, long sendersCounter) {
        Object objB = InlineList.b(null, 1, null);
        loop0: while (lastSegment != null) {
            for (int i2 = BufferedChannelKt.b - 1; -1 < i2; i2--) {
                if ((lastSegment.id * ((long) BufferedChannelKt.b)) + ((long) i2) < sendersCounter) {
                    break loop0;
                }
                while (true) {
                    Object objB2 = lastSegment.B(i2);
                    if (objB2 != null && objB2 != BufferedChannelKt.e) {
                        if (!(objB2 instanceof WaiterEB)) {
                            if (!(objB2 instanceof Waiter)) {
                                break;
                            }
                            if (lastSegment.v(i2, objB2, BufferedChannelKt.z())) {
                                objB = InlineList.e(objB, objB2);
                                lastSegment.C(i2, true);
                                break;
                            }
                        } else {
                            if (lastSegment.v(i2, objB2, BufferedChannelKt.z())) {
                                objB = InlineList.e(objB, ((WaiterEB) objB2).waiter);
                                lastSegment.C(i2, true);
                                break;
                            }
                        }
                    } else {
                        if (lastSegment.v(i2, objB2, BufferedChannelKt.z())) {
                            lastSegment.t();
                            break;
                        }
                    }
                }
            }
            lastSegment = (ChannelSegment) lastSegment.h();
        }
        if (objB != null) {
            if (!(objB instanceof ArrayList)) {
                n1((Waiter) objB);
                return;
            }
            Intrinsics.h(objB, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>");
            ArrayList arrayList = (ArrayList) objB;
            for (int size = arrayList.size() - 1; -1 < size; size--) {
                n1((Waiter) arrayList.get(size));
            }
        }
    }

    public void W0() {
    }

    public final ChannelSegment X() {
        Object obj = j.get(this);
        ChannelSegment channelSegment = (ChannelSegment) h.get(this);
        if (channelSegment.id > ((ChannelSegment) obj).id) {
            obj = channelSegment;
        }
        ChannelSegment channelSegment2 = (ChannelSegment) i.get(this);
        if (channelSegment2.id > ((ChannelSegment) obj).id) {
            obj = channelSegment2;
        }
        return (ChannelSegment) ConcurrentLinkedListKt.b((ConcurrentLinkedListNode) obj);
    }

    public void X0() {
    }

    @Override // kotlinx.coroutines.channels.SendChannel
    public boolean Y() {
        return F0(d.get(this));
    }

    public boolean Z(Throwable cause, boolean cancel) {
        if (cancel) {
            J0();
        }
        boolean zA = h0.a(k, this, BufferedChannelKt.s, cause);
        if (cancel) {
            K0();
        } else {
            L0();
        }
        c0();
        P0();
        if (zA) {
            A0();
        }
        return zA;
    }

    @Override // kotlinx.coroutines.channels.SendChannel
    public SelectClause2 a() {
        BufferedChannel$onSend$1 bufferedChannel$onSend$1 = BufferedChannel$onSend$1.INSTANCE;
        Intrinsics.h(bufferedChannel$onSend$1, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"select\")] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \"param\")] kotlin.Any?, kotlin.Unit>");
        Function3 function3 = (Function3) TypeIntrinsics.f(bufferedChannel$onSend$1, 3);
        BufferedChannel$onSend$2 bufferedChannel$onSend$2 = BufferedChannel$onSend$2.INSTANCE;
        Intrinsics.h(bufferedChannel$onSend$2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"clauseObject\")] kotlin.Any, @[ParameterName(name = \"param\")] kotlin.Any?, @[ParameterName(name = \"clauseResult\")] kotlin.Any?, kotlin.Any?>");
        return new SelectClause2Impl(this, function3, (Function3) TypeIntrinsics.f(bufferedChannel$onSend$2, 3), null, 8, null);
    }

    public final void a0(long sendersCur) {
        m1(b0(sendersCur));
    }

    public final void a1(Waiter waiter, ChannelSegment channelSegment, int i2) {
        X0();
        waiter.b(channelSegment, i2);
    }

    public final ChannelSegment b0(long sendersCur) {
        ChannelSegment channelSegmentX = X();
        if (G0()) {
            long jI0 = I0(channelSegmentX);
            if (jI0 != -1) {
                d0(jI0);
            }
        }
        W(channelSegmentX, sendersCur);
        return channelSegmentX;
    }

    public final void b1(Waiter waiter, ChannelSegment channelSegment, int i2) {
        waiter.b(channelSegment, i2 + BufferedChannelKt.b);
    }

    public final void c0() {
        Y();
    }

    public final Object c1(Object ignoredParam, Object selectResult) throws Throwable {
        if (selectResult != BufferedChannelKt.z()) {
            return selectResult;
        }
        throw o0();
    }

    public final void d0(long globalCellIndex) {
        UndeliveredElementException undeliveredElementExceptionC;
        ChannelSegment channelSegment = (ChannelSegment) i.get(this);
        while (true) {
            long j2 = e.get(this);
            if (globalCellIndex < Math.max(((long) this.capacity) + j2, j0())) {
                return;
            }
            if (e.compareAndSet(this, j2, j2 + 1)) {
                int i2 = BufferedChannelKt.b;
                long j3 = j2 / ((long) i2);
                int i3 = (int) (j2 % ((long) i2));
                if (channelSegment.id != j3) {
                    ChannelSegment channelSegmentG0 = g0(j3, channelSegment);
                    if (channelSegmentG0 == null) {
                        continue;
                    } else {
                        channelSegment = channelSegmentG0;
                    }
                }
                Object objB1 = B1(channelSegment, i3, j2, null);
                if (objB1 != BufferedChannelKt.o) {
                    channelSegment.b();
                    Function1 function1 = this.onUndeliveredElement;
                    if (function1 != null && (undeliveredElementExceptionC = OnUndeliveredElementKt.c(function1, objB1, null, 2, null)) != null) {
                        throw undeliveredElementExceptionC;
                    }
                } else if (j2 < v0()) {
                    channelSegment.b();
                }
            }
        }
    }

    public final Object d1(Object ignoredParam, Object selectResult) {
        return ChannelResult.b(selectResult == BufferedChannelKt.z() ? ChannelResult.INSTANCE.a(l0()) : ChannelResult.INSTANCE.c(selectResult));
    }

    public final void e0() {
        if (H0()) {
            return;
        }
        ChannelSegment channelSegment = (ChannelSegment) j.get(this);
        while (true) {
            long andIncrement = f.getAndIncrement(this);
            int i2 = BufferedChannelKt.b;
            long j2 = andIncrement / ((long) i2);
            if (v0() <= andIncrement) {
                if (channelSegment.id < j2 && channelSegment.f() != null) {
                    M0(j2, channelSegment);
                }
                z0(this, 0L, 1, null);
                return;
            }
            if (channelSegment.id != j2) {
                ChannelSegment channelSegmentF0 = f0(j2, channelSegment, andIncrement);
                if (channelSegmentF0 == null) {
                    continue;
                } else {
                    channelSegment = channelSegmentF0;
                }
            }
            if (z1(channelSegment, (int) (andIncrement % ((long) i2)), andIncrement)) {
                z0(this, 0L, 1, null);
                return;
            }
            z0(this, 0L, 1, null);
        }
    }

    public final Object e1(Object ignoredParam, Object selectResult) throws Throwable {
        if (selectResult != BufferedChannelKt.z()) {
            return selectResult;
        }
        if (l0() == null) {
            return null;
        }
        throw o0();
    }

    @Override // kotlinx.coroutines.channels.ReceiveChannel
    public final void f(CancellationException cause) {
        V(cause);
    }

    public final ChannelSegment f0(long id, ChannelSegment startFrom, long currentBufferEndCounter) {
        Object objC;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = j;
        Function2 function2 = (Function2) BufferedChannelKt.y();
        loop0: while (true) {
            objC = ConcurrentLinkedListKt.c(startFrom, id, function2);
            if (!SegmentOrClosed.e(objC)) {
                Segment segmentC = SegmentOrClosed.c(objC);
                while (true) {
                    Segment segment = (Segment) atomicReferenceFieldUpdater.get(this);
                    if (segment.id >= segmentC.id) {
                        break loop0;
                    }
                    if (!segmentC.u()) {
                        break;
                    }
                    if (h0.a(atomicReferenceFieldUpdater, this, segment, segmentC)) {
                        if (!segment.p()) {
                            break loop0;
                        }
                        segment.n();
                        break loop0;
                    }
                    if (segmentC.p()) {
                        segmentC.n();
                    }
                }
            } else {
                break;
            }
        }
        if (SegmentOrClosed.e(objC)) {
            c0();
            M0(id, startFrom);
            z0(this, 0L, 1, null);
            return null;
        }
        ChannelSegment channelSegment = (ChannelSegment) SegmentOrClosed.c(objC);
        if (channelSegment.id <= id) {
            return channelSegment;
        }
        long j2 = channelSegment.id;
        int i2 = BufferedChannelKt.b;
        if (f.compareAndSet(this, currentBufferEndCounter + 1, j2 * ((long) i2))) {
            y0((channelSegment.id * ((long) i2)) - currentBufferEndCounter);
            return null;
        }
        z0(this, 0L, 1, null);
        return null;
    }

    public final Object f1(Object ignoredParam, Object selectResult) throws Throwable {
        if (selectResult != BufferedChannelKt.z()) {
            return this;
        }
        throw s0();
    }

    public final ChannelSegment g0(long id, ChannelSegment startFrom) {
        Object objC;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = i;
        Function2 function2 = (Function2) BufferedChannelKt.y();
        loop0: while (true) {
            objC = ConcurrentLinkedListKt.c(startFrom, id, function2);
            if (!SegmentOrClosed.e(objC)) {
                Segment segmentC = SegmentOrClosed.c(objC);
                while (true) {
                    Segment segment = (Segment) atomicReferenceFieldUpdater.get(this);
                    if (segment.id >= segmentC.id) {
                        break loop0;
                    }
                    if (!segmentC.u()) {
                        break;
                    }
                    if (h0.a(atomicReferenceFieldUpdater, this, segment, segmentC)) {
                        if (!segment.p()) {
                            break loop0;
                        }
                        segment.n();
                        break loop0;
                    }
                    if (segmentC.p()) {
                        segmentC.n();
                    }
                }
            } else {
                break;
            }
        }
        if (SegmentOrClosed.e(objC)) {
            c0();
            if (startFrom.id * ((long) BufferedChannelKt.b) >= v0()) {
                return null;
            }
            startFrom.b();
            return null;
        }
        ChannelSegment channelSegment = (ChannelSegment) SegmentOrClosed.c(objC);
        if (!H0() && id <= j0() / ((long) BufferedChannelKt.b)) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = j;
            while (true) {
                Segment segment2 = (Segment) atomicReferenceFieldUpdater2.get(this);
                if (segment2.id >= channelSegment.id || !channelSegment.u()) {
                    break;
                }
                if (h0.a(atomicReferenceFieldUpdater2, this, segment2, channelSegment)) {
                    if (!segment2.p()) {
                        break;
                    }
                    segment2.n();
                    break;
                }
                if (channelSegment.p()) {
                    channelSegment.n();
                }
            }
        }
        long j2 = channelSegment.id;
        if (j2 <= id) {
            return channelSegment;
        }
        int i2 = BufferedChannelKt.b;
        F1(j2 * ((long) i2));
        if (channelSegment.id * ((long) i2) >= v0()) {
            return null;
        }
        channelSegment.b();
        return null;
    }

    @Override // kotlinx.coroutines.channels.SendChannel
    public boolean h(Throwable cause) {
        return Z(cause, false);
    }

    public final ChannelSegment h0(long id, ChannelSegment startFrom) {
        Object objC;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = h;
        Function2 function2 = (Function2) BufferedChannelKt.y();
        loop0: while (true) {
            objC = ConcurrentLinkedListKt.c(startFrom, id, function2);
            if (!SegmentOrClosed.e(objC)) {
                Segment segmentC = SegmentOrClosed.c(objC);
                while (true) {
                    Segment segment = (Segment) atomicReferenceFieldUpdater.get(this);
                    if (segment.id >= segmentC.id) {
                        break loop0;
                    }
                    if (!segmentC.u()) {
                        break;
                    }
                    if (h0.a(atomicReferenceFieldUpdater, this, segment, segmentC)) {
                        if (!segment.p()) {
                            break loop0;
                        }
                        segment.n();
                        break loop0;
                    }
                    if (segmentC.p()) {
                        segmentC.n();
                    }
                }
            } else {
                break;
            }
        }
        if (SegmentOrClosed.e(objC)) {
            c0();
            if (startFrom.id * ((long) BufferedChannelKt.b) >= r0()) {
                return null;
            }
            startFrom.b();
            return null;
        }
        ChannelSegment channelSegment = (ChannelSegment) SegmentOrClosed.c(objC);
        long j2 = channelSegment.id;
        if (j2 <= id) {
            return channelSegment;
        }
        int i2 = BufferedChannelKt.b;
        G1(j2 * ((long) i2));
        if (channelSegment.id * ((long) i2) >= r0()) {
            return null;
        }
        channelSegment.b();
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object i1(ChannelSegment channelSegment, int i2, long j2, Continuation continuation) {
        BufferedChannel$receiveCatchingOnNoWaiterSuspend$1 bufferedChannel$receiveCatchingOnNoWaiterSuspend$1;
        ChannelResult channelResultB;
        Function3 function3;
        if (continuation instanceof BufferedChannel$receiveCatchingOnNoWaiterSuspend$1) {
            bufferedChannel$receiveCatchingOnNoWaiterSuspend$1 = (BufferedChannel$receiveCatchingOnNoWaiterSuspend$1) continuation;
            int i3 = bufferedChannel$receiveCatchingOnNoWaiterSuspend$1.label;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                bufferedChannel$receiveCatchingOnNoWaiterSuspend$1.label = i3 - Integer.MIN_VALUE;
            } else {
                bufferedChannel$receiveCatchingOnNoWaiterSuspend$1 = new BufferedChannel$receiveCatchingOnNoWaiterSuspend$1(this, continuation);
            }
        } else {
            bufferedChannel$receiveCatchingOnNoWaiterSuspend$1 = new BufferedChannel$receiveCatchingOnNoWaiterSuspend$1(this, continuation);
        }
        Object objW = bufferedChannel$receiveCatchingOnNoWaiterSuspend$1.result;
        Object objF = IntrinsicsKt.f();
        int i4 = bufferedChannel$receiveCatchingOnNoWaiterSuspend$1.label;
        if (i4 == 0) {
            ResultKt.b(objW);
            bufferedChannel$receiveCatchingOnNoWaiterSuspend$1.L$0 = this;
            bufferedChannel$receiveCatchingOnNoWaiterSuspend$1.L$1 = channelSegment;
            bufferedChannel$receiveCatchingOnNoWaiterSuspend$1.I$0 = i2;
            bufferedChannel$receiveCatchingOnNoWaiterSuspend$1.J$0 = j2;
            bufferedChannel$receiveCatchingOnNoWaiterSuspend$1.label = 1;
            CancellableContinuationImpl cancellableContinuationImplB = CancellableContinuationKt.b(IntrinsicsKt.c(bufferedChannel$receiveCatchingOnNoWaiterSuspend$1));
            try {
                Intrinsics.h(cancellableContinuationImplB, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuationImpl<kotlinx.coroutines.channels.ChannelResult<E of kotlinx.coroutines.channels.BufferedChannel>>");
                ReceiveCatching receiveCatching = new ReceiveCatching(cancellableContinuationImplB);
                Object objB1 = B1(channelSegment, i2, j2, receiveCatching);
                if (objB1 != BufferedChannelKt.m) {
                    if (objB1 == BufferedChannelKt.o) {
                        if (j2 < v0()) {
                            channelSegment.b();
                        }
                        ChannelSegment channelSegment2 = (ChannelSegment) p0().get(this);
                        while (true) {
                            if (D0()) {
                                Q0(cancellableContinuationImplB);
                                break;
                            }
                            long andIncrement = q0().getAndIncrement(this);
                            int i5 = BufferedChannelKt.b;
                            long j3 = andIncrement / ((long) i5);
                            int i6 = (int) (andIncrement % ((long) i5));
                            if (channelSegment2.id != j3) {
                                ChannelSegment channelSegmentG0 = g0(j3, channelSegment2);
                                if (channelSegmentG0 != null) {
                                    channelSegment2 = channelSegmentG0;
                                }
                            }
                            Object objB2 = B1(channelSegment2, i6, andIncrement, receiveCatching);
                            if (objB2 == BufferedChannelKt.m) {
                                a1(receiveCatching, channelSegment2, i6);
                                break;
                            }
                            if (objB2 == BufferedChannelKt.o) {
                                if (andIncrement < v0()) {
                                    channelSegment2.b();
                                }
                            } else {
                                if (objB2 == BufferedChannelKt.n) {
                                    throw new IllegalStateException("unexpected");
                                }
                                channelSegment2.b();
                                channelResultB = ChannelResult.b(ChannelResult.INSTANCE.c(objB2));
                                Function1 function1 = this.onUndeliveredElement;
                                function3 = (Function3) (function1 != null ? T(function1) : null);
                            }
                        }
                    } else {
                        channelSegment.b();
                        channelResultB = ChannelResult.b(ChannelResult.INSTANCE.c(objB1));
                        Function1 function2 = this.onUndeliveredElement;
                        function3 = (Function3) (function2 != null ? T(function2) : null);
                    }
                    cancellableContinuationImplB.V(channelResultB, function3);
                    break;
                }
                a1(receiveCatching, channelSegment, i2);
                objW = cancellableContinuationImplB.w();
                if (objW == IntrinsicsKt.f()) {
                    DebugProbesKt.c(bufferedChannel$receiveCatchingOnNoWaiterSuspend$1);
                }
                if (objW == objF) {
                    return objF;
                }
            } catch (Throwable th) {
                cancellableContinuationImplB.N();
                throw th;
            }
        } else {
            if (i4 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(objW);
        }
        return ((ChannelResult) objW).getHolder();
    }

    @Override // kotlinx.coroutines.channels.ReceiveChannel
    public ChannelIterator iterator() {
        return new BufferedChannelIterator();
    }

    public final long j0() {
        return f.get(this);
    }

    public final Object j1(ChannelSegment channelSegment, int i2, long j2, Continuation continuation) {
        Function3 function3;
        CancellableContinuationImpl cancellableContinuationImplB = CancellableContinuationKt.b(IntrinsicsKt.c(continuation));
        try {
            Object objB1 = B1(channelSegment, i2, j2, cancellableContinuationImplB);
            if (objB1 != BufferedChannelKt.m) {
                if (objB1 == BufferedChannelKt.o) {
                    if (j2 < v0()) {
                        channelSegment.b();
                    }
                    ChannelSegment channelSegment2 = (ChannelSegment) p0().get(this);
                    while (true) {
                        if (D0()) {
                            R0(cancellableContinuationImplB);
                            break;
                        }
                        long andIncrement = q0().getAndIncrement(this);
                        int i3 = BufferedChannelKt.b;
                        long j3 = andIncrement / ((long) i3);
                        int i4 = (int) (andIncrement % ((long) i3));
                        if (channelSegment2.id != j3) {
                            ChannelSegment channelSegmentG0 = g0(j3, channelSegment2);
                            if (channelSegmentG0 != null) {
                                channelSegment2 = channelSegmentG0;
                            }
                        }
                        objB1 = B1(channelSegment2, i4, andIncrement, cancellableContinuationImplB);
                        if (objB1 == BufferedChannelKt.m) {
                            CancellableContinuationImpl cancellableContinuationImpl = cancellableContinuationImplB != null ? cancellableContinuationImplB : null;
                            if (cancellableContinuationImpl == null) {
                                break;
                            }
                            a1(cancellableContinuationImpl, channelSegment2, i4);
                            break;
                        }
                        if (objB1 == BufferedChannelKt.o) {
                            if (andIncrement < v0()) {
                                channelSegment2.b();
                            }
                        } else {
                            if (objB1 == BufferedChannelKt.n) {
                                throw new IllegalStateException("unexpected");
                            }
                            channelSegment2.b();
                            Function1 function1 = this.onUndeliveredElement;
                            function3 = (Function3) (function1 != null ? P(function1) : null);
                        }
                    }
                } else {
                    channelSegment.b();
                    Function1 function2 = this.onUndeliveredElement;
                    function3 = (Function3) (function2 != null ? P(function2) : null);
                }
                cancellableContinuationImplB.V(objB1, function3);
                break;
            }
            a1(cancellableContinuationImplB, channelSegment, i2);
            Object objW = cancellableContinuationImplB.w();
            if (objW == IntrinsicsKt.f()) {
                DebugProbesKt.c(continuation);
            }
            return objW;
        } catch (Throwable th) {
            cancellableContinuationImplB.N();
            throw th;
        }
    }

    public final void k1(SelectInstance select, Object ignoredParam) {
        ChannelSegment channelSegment = (ChannelSegment) p0().get(this);
        while (!D0()) {
            long andIncrement = q0().getAndIncrement(this);
            int i2 = BufferedChannelKt.b;
            long j2 = andIncrement / ((long) i2);
            int i3 = (int) (andIncrement % ((long) i2));
            if (channelSegment.id != j2) {
                ChannelSegment channelSegmentG0 = g0(j2, channelSegment);
                if (channelSegmentG0 == null) {
                    continue;
                } else {
                    channelSegment = channelSegmentG0;
                }
            }
            Object objB1 = B1(channelSegment, i3, andIncrement, select);
            if (objB1 == BufferedChannelKt.m) {
                Waiter waiter = select instanceof Waiter ? (Waiter) select : null;
                if (waiter != null) {
                    a1(waiter, channelSegment, i3);
                    return;
                }
                return;
            }
            if (objB1 != BufferedChannelKt.o) {
                if (objB1 == BufferedChannelKt.n) {
                    throw new IllegalStateException("unexpected");
                }
                channelSegment.b();
                select.d(objB1);
                return;
            }
            if (andIncrement < v0()) {
                channelSegment.b();
            }
        }
        S0(select);
    }

    public final Throwable l0() {
        return (Throwable) k.get(this);
    }

    public void l1(SelectInstance select, Object element) {
        ChannelSegment channelSegment = (ChannelSegment) h.get(this);
        while (true) {
            long andIncrement = u0().getAndIncrement(this);
            long j2 = 1152921504606846975L & andIncrement;
            boolean zF0 = F0(andIncrement);
            int i2 = BufferedChannelKt.b;
            long j3 = j2 / ((long) i2);
            int i3 = (int) (j2 % ((long) i2));
            if (channelSegment.id != j3) {
                ChannelSegment channelSegmentH0 = h0(j3, channelSegment);
                if (channelSegmentH0 != null) {
                    channelSegment = channelSegmentH0;
                } else if (zF0) {
                    break;
                }
            }
            int iD1 = D1(channelSegment, i3, element, j2, select, zF0);
            if (iD1 == 0) {
                channelSegment.b();
            } else if (iD1 != 1) {
                if (iD1 == 2) {
                    if (zF0) {
                        channelSegment.t();
                        break;
                    }
                    Waiter waiter = select instanceof Waiter ? (Waiter) select : null;
                    if (waiter != null) {
                        b1(waiter, channelSegment, i3);
                        return;
                    }
                    return;
                }
                if (iD1 == 3) {
                    throw new IllegalStateException("unexpected");
                }
                if (iD1 == 4) {
                    if (j2 >= r0()) {
                        break;
                    }
                    channelSegment.b();
                    break;
                } else if (iD1 == 5) {
                    channelSegment.b();
                }
            }
            select.d(Unit.f24295a);
            return;
        }
        T0(element, select);
    }

    public final void m1(ChannelSegment lastSegment) {
        Function1 function1 = this.onUndeliveredElement;
        UndeliveredElementException undeliveredElementExceptionB = null;
        Object objB = InlineList.b(null, 1, null);
        loop0: do {
            for (int i2 = BufferedChannelKt.b - 1; -1 < i2; i2--) {
                long j2 = (lastSegment.id * ((long) BufferedChannelKt.b)) + ((long) i2);
                while (true) {
                    Object objB2 = lastSegment.B(i2);
                    if (objB2 == BufferedChannelKt.i) {
                        break loop0;
                    }
                    if (objB2 != BufferedChannelKt.d) {
                        if (objB2 != BufferedChannelKt.e && objB2 != null) {
                            if (!(objB2 instanceof Waiter) && !(objB2 instanceof WaiterEB)) {
                                if (objB2 != BufferedChannelKt.g && objB2 != BufferedChannelKt.f) {
                                    if (objB2 != BufferedChannelKt.g) {
                                        break;
                                    }
                                } else {
                                    break loop0;
                                }
                            } else {
                                if (j2 < r0()) {
                                    break loop0;
                                }
                                Waiter waiter = objB2 instanceof WaiterEB ? ((WaiterEB) objB2).waiter : (Waiter) objB2;
                                if (lastSegment.v(i2, objB2, BufferedChannelKt.z())) {
                                    if (function1 != null) {
                                        undeliveredElementExceptionB = OnUndeliveredElementKt.b(function1, lastSegment.A(i2), undeliveredElementExceptionB);
                                    }
                                    objB = InlineList.e(objB, waiter);
                                    lastSegment.w(i2);
                                    lastSegment.t();
                                    break;
                                }
                            }
                        } else {
                            if (lastSegment.v(i2, objB2, BufferedChannelKt.z())) {
                                lastSegment.t();
                                break;
                            }
                        }
                    } else {
                        if (j2 < r0()) {
                            break loop0;
                        }
                        if (lastSegment.v(i2, objB2, BufferedChannelKt.z())) {
                            if (function1 != null) {
                                undeliveredElementExceptionB = OnUndeliveredElementKt.b(function1, lastSegment.A(i2), undeliveredElementExceptionB);
                            }
                            lastSegment.w(i2);
                            lastSegment.t();
                            break;
                        }
                    }
                }
            }
            lastSegment = (ChannelSegment) lastSegment.h();
        } while (lastSegment != null);
        if (objB != null) {
            if (objB instanceof ArrayList) {
                Intrinsics.h(objB, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>");
                ArrayList arrayList = (ArrayList) objB;
                for (int size = arrayList.size() - 1; -1 < size; size--) {
                    o1((Waiter) arrayList.get(size));
                }
            } else {
                o1((Waiter) objB);
            }
        }
        if (undeliveredElementExceptionB != null) {
            throw undeliveredElementExceptionB;
        }
    }

    public final void n1(Waiter waiter) {
        p1(waiter, true);
    }

    public final Throwable o0() {
        Throwable thL0 = l0();
        return thL0 == null ? new ClosedReceiveChannelException("Channel was closed") : thL0;
    }

    public final void o1(Waiter waiter) {
        p1(waiter, false);
    }

    public final void p1(Waiter waiter, boolean z) {
        if (waiter instanceof SendBroadcast) {
            CancellableContinuation cont = ((SendBroadcast) waiter).getCont();
            Result.Companion companion = Result.INSTANCE;
            cont.resumeWith(Result.m383constructorimpl(Boolean.FALSE));
            return;
        }
        if (waiter instanceof CancellableContinuation) {
            Continuation continuation = (Continuation) waiter;
            Result.Companion companion2 = Result.INSTANCE;
            continuation.resumeWith(Result.m383constructorimpl(ResultKt.a(z ? o0() : s0())));
        } else if (waiter instanceof ReceiveCatching) {
            CancellableContinuationImpl cancellableContinuationImpl = ((ReceiveCatching) waiter).cont;
            Result.Companion companion3 = Result.INSTANCE;
            cancellableContinuationImpl.resumeWith(Result.m383constructorimpl(ChannelResult.b(ChannelResult.INSTANCE.a(l0()))));
        } else if (waiter instanceof BufferedChannelIterator) {
            ((BufferedChannelIterator) waiter).j();
        } else {
            if (waiter instanceof SelectInstance) {
                ((SelectInstance) waiter).f(this, BufferedChannelKt.z());
                return;
            }
            throw new IllegalStateException(("Unexpected waiter: " + waiter).toString());
        }
    }

    public final long r0() {
        return e.get(this);
    }

    public Object r1(Object obj, Continuation continuation) {
        return s1(this, obj, continuation);
    }

    public final Throwable s0() {
        Throwable thL0 = l0();
        return thL0 == null ? new ClosedSendChannelException("Channel was closed") : thL0;
    }

    /* JADX WARN: Code duplicated, block: B:61:0x0112  */
    /* JADX WARN: Code duplicated, block: B:64:0x011b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:65:0x011c  */
    public final Object t1(ChannelSegment channelSegment, int i2, Object obj, long j2, Continuation continuation) {
        Object objM383constructorimpl;
        Object objW;
        ChannelSegment channelSegment2;
        CancellableContinuationImpl cancellableContinuationImplB = CancellableContinuationKt.b(IntrinsicsKt.c(continuation));
        try {
            int iD1 = D1(channelSegment, i2, obj, j2, cancellableContinuationImplB, false);
            if (iD1 == 0) {
                channelSegment.b();
                Result.Companion companion = Result.INSTANCE;
                objM383constructorimpl = Result.m383constructorimpl(Unit.f24295a);
            } else {
                if (iD1 != 1) {
                    if (iD1 != 2) {
                        if (iD1 != 4) {
                            if (iD1 != 5) {
                                throw new IllegalStateException("unexpected");
                            }
                            channelSegment.b();
                            ChannelSegment channelSegment3 = (ChannelSegment) h.get(this);
                            while (true) {
                                long andIncrement = u0().getAndIncrement(this);
                                long j3 = andIncrement & 1152921504606846975L;
                                boolean zF0 = F0(andIncrement);
                                int i3 = BufferedChannelKt.b;
                                long j4 = j3 / ((long) i3);
                                int i4 = (int) (j3 % ((long) i3));
                                if (channelSegment3.id != j4) {
                                    ChannelSegment channelSegmentH0 = h0(j4, channelSegment3);
                                    if (channelSegmentH0 != null) {
                                        channelSegment2 = channelSegmentH0;
                                    } else if (zF0) {
                                    }
                                } else {
                                    channelSegment2 = channelSegment3;
                                }
                                ChannelSegment channelSegment4 = channelSegment2;
                                int iD2 = D1(channelSegment2, i4, obj, j3, cancellableContinuationImplB, zF0);
                                if (iD2 == 0) {
                                    channelSegment4.b();
                                    Result.Companion companion2 = Result.INSTANCE;
                                    objM383constructorimpl = Result.m383constructorimpl(Unit.f24295a);
                                } else if (iD2 == 1) {
                                    Result.Companion companion3 = Result.INSTANCE;
                                    objM383constructorimpl = Result.m383constructorimpl(Unit.f24295a);
                                } else if (iD2 == 2) {
                                    if (!zF0) {
                                        CancellableContinuationImpl cancellableContinuationImpl = cancellableContinuationImplB != null ? cancellableContinuationImplB : null;
                                        if (cancellableContinuationImpl == null) {
                                            break;
                                        }
                                        b1(cancellableContinuationImpl, channelSegment4, i4);
                                        break;
                                    }
                                    channelSegment4.t();
                                } else {
                                    if (iD2 == 3) {
                                        throw new IllegalStateException("unexpected");
                                    }
                                    if (iD2 != 4) {
                                        if (iD2 == 5) {
                                            channelSegment4.b();
                                        }
                                        channelSegment3 = channelSegment4;
                                    } else if (j3 < r0()) {
                                        channelSegment4.b();
                                    }
                                }
                            }
                        } else if (j2 < r0()) {
                            channelSegment.b();
                        }
                        V0(obj, cancellableContinuationImplB);
                        break;
                    } else {
                        b1(cancellableContinuationImplB, channelSegment, i2);
                    }
                    objW = cancellableContinuationImplB.w();
                    if (objW == IntrinsicsKt.f()) {
                        DebugProbesKt.c(continuation);
                    }
                    if (objW == IntrinsicsKt.f()) {
                        return objW;
                    }
                    return Unit.f24295a;
                }
                Result.Companion companion4 = Result.INSTANCE;
                objM383constructorimpl = Result.m383constructorimpl(Unit.f24295a);
            }
            cancellableContinuationImplB.resumeWith(objM383constructorimpl);
            objW = cancellableContinuationImplB.w();
            if (objW == IntrinsicsKt.f()) {
                DebugProbesKt.c(continuation);
            }
            if (objW == IntrinsicsKt.f()) {
                return objW;
            }
            return Unit.f24295a;
        } catch (Throwable th) {
            cancellableContinuationImplB.N();
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String toString() {
        String string;
        StringBuilder sb = new StringBuilder();
        int i2 = (int) (d.get(this) >> 60);
        if (i2 == 2) {
            sb.append("closed,");
        } else if (i2 == 3) {
            sb.append("cancelled,");
        }
        sb.append("capacity=" + this.capacity + ',');
        sb.append("data=[");
        int i3 = 0;
        List listR = CollectionsKt.r(i.get(this), h.get(this), j.get(this));
        ArrayList arrayList = new ArrayList();
        for (Object obj : listR) {
            if (((ChannelSegment) obj) != BufferedChannelKt.f25646a) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException();
        }
        Object next = it.next();
        if (it.hasNext()) {
            long j2 = ((ChannelSegment) next).id;
            do {
                Object next2 = it.next();
                long j3 = ((ChannelSegment) next2).id;
                if (j2 > j3) {
                    next = next2;
                    j2 = j3;
                }
            } while (it.hasNext());
        }
        ChannelSegment channelSegment = (ChannelSegment) next;
        long jR0 = r0();
        long jV0 = v0();
        loop2: while (true) {
            int i4 = BufferedChannelKt.b;
            for (int i5 = i3; i5 < i4; i5++) {
                long j4 = (channelSegment.id * ((long) BufferedChannelKt.b)) + ((long) i5);
                if (j4 >= jV0 && j4 >= jR0) {
                    break loop2;
                }
                Object objB = channelSegment.B(i5);
                Object objA = channelSegment.A(i5);
                if (objB instanceof CancellableContinuation) {
                    string = (j4 >= jR0 || j4 < jV0) ? (j4 >= jV0 || j4 < jR0) ? "cont" : "send" : "receive";
                } else if (objB instanceof SelectInstance) {
                    string = (j4 >= jR0 || j4 < jV0) ? (j4 >= jV0 || j4 < jR0) ? "select" : "onSend" : "onReceive";
                } else if (objB instanceof ReceiveCatching) {
                    string = "receiveCatching";
                } else if (objB instanceof SendBroadcast) {
                    string = "sendBroadcast";
                } else if (objB instanceof WaiterEB) {
                    string = "EB(" + objB + ')';
                } else if (Intrinsics.e(objB, BufferedChannelKt.f) || Intrinsics.e(objB, BufferedChannelKt.g)) {
                    string = "resuming_sender";
                } else {
                    if (objB != null && !Intrinsics.e(objB, BufferedChannelKt.e) && !Intrinsics.e(objB, BufferedChannelKt.i) && !Intrinsics.e(objB, BufferedChannelKt.h) && !Intrinsics.e(objB, BufferedChannelKt.k) && !Intrinsics.e(objB, BufferedChannelKt.j) && !Intrinsics.e(objB, BufferedChannelKt.z())) {
                        string = objB.toString();
                    }
                }
                if (objA != null) {
                    sb.append('(' + string + ',' + objA + "),");
                } else {
                    sb.append(string + ',');
                }
            }
            channelSegment = (ChannelSegment) channelSegment.f();
            if (channelSegment == null) {
                break;
            }
            i3 = 0;
        }
        if (StringsKt.E1(sb) == ',') {
            Intrinsics.i(sb.deleteCharAt(sb.length() - 1), "deleteCharAt(...)");
        }
        sb.append("]");
        return sb.toString();
    }

    public final boolean u1(long curSendersAndCloseStatus) {
        if (F0(curSendersAndCloseStatus)) {
            return false;
        }
        return !U(curSendersAndCloseStatus & 1152921504606846975L);
    }

    public final long v0() {
        return d.get(this) & 1152921504606846975L;
    }

    public boolean v1() {
        return u1(d.get(this));
    }

    public final boolean w1(Object obj, Object obj2) {
        if (obj instanceof SelectInstance) {
            return ((SelectInstance) obj).f(this, obj2);
        }
        if (obj instanceof ReceiveCatching) {
            Intrinsics.h(obj, "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveCatching<E of kotlinx.coroutines.channels.BufferedChannel>");
            CancellableContinuationImpl cancellableContinuationImpl = ((ReceiveCatching) obj).cont;
            ChannelResult channelResultB = ChannelResult.b(ChannelResult.INSTANCE.c(obj2));
            Function1 function1 = this.onUndeliveredElement;
            return BufferedChannelKt.B(cancellableContinuationImpl, channelResultB, (Function3) (function1 != null ? T(function1) : null));
        }
        if (obj instanceof BufferedChannelIterator) {
            Intrinsics.h(obj, "null cannot be cast to non-null type kotlinx.coroutines.channels.BufferedChannel.BufferedChannelIterator<E of kotlinx.coroutines.channels.BufferedChannel>");
            return ((BufferedChannelIterator) obj).i(obj2);
        }
        if (obj instanceof CancellableContinuation) {
            Intrinsics.h(obj, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>");
            CancellableContinuation cancellableContinuation = (CancellableContinuation) obj;
            Function1 function2 = this.onUndeliveredElement;
            return BufferedChannelKt.B(cancellableContinuation, obj2, (Function3) (function2 != null ? P(function2) : null));
        }
        throw new IllegalStateException(("Unexpected receiver type: " + obj).toString());
    }

    public final boolean x0() {
        while (true) {
            ChannelSegment channelSegmentG0 = (ChannelSegment) i.get(this);
            long jR0 = r0();
            if (v0() <= jR0) {
                return false;
            }
            int i2 = BufferedChannelKt.b;
            long j2 = jR0 / ((long) i2);
            if (channelSegmentG0.id == j2 || (channelSegmentG0 = g0(j2, channelSegmentG0)) != null) {
                channelSegmentG0.b();
                if (B0(channelSegmentG0, (int) (jR0 % ((long) i2)), jR0)) {
                    return true;
                }
                e.compareAndSet(this, jR0, 1 + jR0);
            } else if (((ChannelSegment) i.get(this)).id < j2) {
                return false;
            }
        }
    }

    public final boolean x1(Object obj, ChannelSegment channelSegment, int i2) {
        if (obj instanceof CancellableContinuation) {
            Intrinsics.h(obj, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>");
            return BufferedChannelKt.C((CancellableContinuation) obj, Unit.f24295a, null, 2, null);
        }
        if (obj instanceof SelectInstance) {
            Intrinsics.h(obj, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>");
            TrySelectDetailedResult trySelectDetailedResultZ = ((SelectImplementation) obj).z(this, Unit.f24295a);
            if (trySelectDetailedResultZ == TrySelectDetailedResult.REREGISTER) {
                channelSegment.w(i2);
            }
            return trySelectDetailedResultZ == TrySelectDetailedResult.SUCCESSFUL;
        }
        if (obj instanceof SendBroadcast) {
            return BufferedChannelKt.C(((SendBroadcast) obj).getCont(), Boolean.TRUE, null, 2, null);
        }
        throw new IllegalStateException(("Unexpected waiter: " + obj).toString());
    }

    public final void y0(long nAttempts) {
        if ((g.addAndGet(this, nAttempts) & 4611686018427387904L) != 0) {
            while ((g.get(this) & 4611686018427387904L) != 0) {
            }
        }
    }

    public final Object y1(Object element) {
        ChannelSegment channelSegment;
        Object obj = BufferedChannelKt.d;
        ChannelSegment channelSegment2 = (ChannelSegment) h.get(this);
        while (true) {
            long andIncrement = u0().getAndIncrement(this);
            long j2 = andIncrement & 1152921504606846975L;
            boolean zF0 = F0(andIncrement);
            int i2 = BufferedChannelKt.b;
            long j3 = j2 / ((long) i2);
            int i3 = (int) (j2 % ((long) i2));
            if (channelSegment2.id != j3) {
                ChannelSegment channelSegmentH0 = h0(j3, channelSegment2);
                if (channelSegmentH0 != null) {
                    channelSegment = channelSegmentH0;
                } else if (zF0) {
                    return ChannelResult.INSTANCE.a(s0());
                }
            } else {
                channelSegment = channelSegment2;
            }
            int iD1 = D1(channelSegment, i3, element, j2, obj, zF0);
            if (iD1 == 0) {
                channelSegment.b();
                return ChannelResult.INSTANCE.c(Unit.f24295a);
            }
            if (iD1 == 1) {
                return ChannelResult.INSTANCE.c(Unit.f24295a);
            }
            if (iD1 == 2) {
                if (zF0) {
                    channelSegment.t();
                    return ChannelResult.INSTANCE.a(s0());
                }
                Waiter waiter = obj instanceof Waiter ? (Waiter) obj : null;
                if (waiter != null) {
                    b1(waiter, channelSegment, i3);
                }
                d0((channelSegment.id * ((long) i2)) + ((long) i3));
                return ChannelResult.INSTANCE.c(Unit.f24295a);
            }
            if (iD1 == 3) {
                throw new IllegalStateException("unexpected");
            }
            if (iD1 == 4) {
                if (j2 < r0()) {
                    channelSegment.b();
                }
                return ChannelResult.INSTANCE.a(s0());
            }
            if (iD1 == 5) {
                channelSegment.b();
            }
            channelSegment2 = channelSegment;
        }
    }

    @Override // kotlinx.coroutines.channels.SendChannel
    public void z(Function1 handler) {
        if (h0.a(l, this, null, handler)) {
            return;
        }
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = l;
        do {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj != BufferedChannelKt.q) {
                if (obj == BufferedChannelKt.r) {
                    throw new IllegalStateException("Another handler was already registered and successfully invoked");
                }
                throw new IllegalStateException(("Another handler is already registered: " + obj).toString());
            }
        } while (!h0.a(l, this, BufferedChannelKt.q, BufferedChannelKt.r));
        handler.invoke(l0());
    }

    public final boolean z1(ChannelSegment segment, int index, long b) {
        Object objB = segment.B(index);
        if (!(objB instanceof Waiter) || b < e.get(this) || !segment.v(index, objB, BufferedChannelKt.g)) {
            return A1(segment, index, b);
        }
        if (x1(objB, segment, index)) {
            segment.F(index, BufferedChannelKt.d);
            return true;
        }
        segment.F(index, BufferedChannelKt.j);
        segment.C(index, false);
        return false;
    }

    public /* synthetic */ BufferedChannel(int i2, Function1 function1, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(i2, (i3 & 2) != 0 ? null : function1);
    }
}
