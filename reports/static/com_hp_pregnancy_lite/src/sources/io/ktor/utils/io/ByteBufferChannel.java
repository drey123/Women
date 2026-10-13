package io.ktor.utils.io;

import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.CustomData;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.badges.impl.shortcutbadger.impl.NewHtcHomeBadger;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import defpackage.h0;
import io.ktor.utils.io.bits.MemoryJvmKt;
import io.ktor.utils.io.core.Buffer;
import io.ktor.utils.io.core.BufferPrimitivesJvmKt;
import io.ktor.utils.io.core.BufferUtilsJvmKt;
import io.ktor.utils.io.core.ByteBuffersKt;
import io.ktor.utils.io.core.BytePacketBuilder;
import io.ktor.utils.io.core.ByteReadPacket;
import io.ktor.utils.io.core.OutputArraysJVMKt;
import io.ktor.utils.io.core.internal.ChunkBuffer;
import io.ktor.utils.io.core.internal.UnsafeKt;
import io.ktor.utils.io.internal.CancellableReusableContinuation;
import io.ktor.utils.io.internal.ClosedElement;
import io.ktor.utils.io.internal.FailedLookAhead;
import io.ktor.utils.io.internal.JoiningState;
import io.ktor.utils.io.internal.ObjectPoolKt;
import io.ktor.utils.io.internal.ReadSessionImpl;
import io.ktor.utils.io.internal.ReadWriteBufferState;
import io.ktor.utils.io.internal.RingBufferCapacity;
import io.ktor.utils.io.internal.TerminatedLookAhead;
import io.ktor.utils.io.internal.WriteSessionImpl;
import io.ktor.utils.io.pool.ObjectPool;
import java.io.EOFException;
import java.nio.ByteBuffer;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugProbesKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;
import kotlinx.coroutines.CancellableContinuation;
import kotlinx.coroutines.CancellableContinuationImpl;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.channels.ClosedReceiveChannelException;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000®\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0012\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u001d\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\t\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u0003\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\n\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0017\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0019\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0017\b\u0010\u0018\u0000 ¾\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0002¾\u0002B)\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u000e\b\u0002\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t\u0012\b\b\u0002\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fB\u0011\b\u0016\u0012\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u000e\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0015\u0010\u0016J#\u0010\u0019\u001a\u00020\u0014*\u00020\u00102\u0006\u0010\u0017\u001a\u00020\f2\u0006\u0010\u0018\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u0011\u0010\u001b\u001a\u0004\u0018\u00010\u0010H\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0014H\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u001fH\u0002¢\u0006\u0004\b!\u0010\"J\u0017\u0010$\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\u0007H\u0002¢\u0006\u0004\b$\u0010%J\u001b\u0010'\u001a\u00020\f*\u00020\u00102\u0006\u0010&\u001a\u00020\fH\u0002¢\u0006\u0004\b'\u0010(J\u0017\u0010*\u001a\u00020\f2\u0006\u0010)\u001a\u00020\u0010H\u0002¢\u0006\u0004\b*\u0010+J+\u0010/\u001a\u00020\f2\u0006\u0010)\u001a\u00020,2\b\b\u0002\u0010-\u001a\u00020\f2\b\b\u0002\u0010.\u001a\u00020\fH\u0002¢\u0006\u0004\b/\u00100J'\u00104\u001a\u00020\f2\u0006\u0010)\u001a\u0002012\u0006\u00102\u001a\u00020\f2\u0006\u00103\u001a\u00020\fH\u0002¢\u0006\u0004\b4\u00105J#\u00107\u001a\u00020\f2\u0006\u0010)\u001a\u00020\u00102\u0006\u00106\u001a\u00020\fH\u0082@ø\u0001\u0000¢\u0006\u0004\b7\u00108J#\u0010;\u001a\u00020\u00142\u0006\u0010)\u001a\u0002092\u0006\u0010:\u001a\u00020\fH\u0082@ø\u0001\u0000¢\u0006\u0004\b;\u0010<J+\u0010=\u001a\u00020\u00142\u0006\u0010)\u001a\u0002012\u0006\u00102\u001a\u00020\f2\u0006\u00103\u001a\u00020\fH\u0082@ø\u0001\u0000¢\u0006\u0004\b=\u0010>J+\u0010?\u001a\u00020\f2\u0006\u0010)\u001a\u0002012\u0006\u00102\u001a\u00020\f2\u0006\u00103\u001a\u00020\fH\u0082@ø\u0001\u0000¢\u0006\u0004\b?\u0010>J\u001b\u0010@\u001a\u00020\f2\u0006\u0010)\u001a\u00020\u0010H\u0082@ø\u0001\u0000¢\u0006\u0004\b@\u0010AJ\u001b\u0010B\u001a\u00020\f2\u0006\u0010)\u001a\u000209H\u0082@ø\u0001\u0000¢\u0006\u0004\bB\u0010CJ+\u0010I\u001a\u00020H2\u0006\u0010D\u001a\u00020\f2\u0006\u0010F\u001a\u00020E2\u0006\u0010G\u001a\u00020\u0010H\u0082@ø\u0001\u0000¢\u0006\u0004\bI\u0010JJ\u001b\u0010K\u001a\u00020\u0014*\u00020\u00102\u0006\u0010:\u001a\u00020\fH\u0002¢\u0006\u0004\bK\u0010LJ\u0013\u0010M\u001a\u00020\u0014*\u00020\u0010H\u0002¢\u0006\u0004\bM\u0010\u0012J#\u0010Q\u001a\u00020\u0014*\u00020\u00102\u0006\u0010O\u001a\u00020N2\u0006\u0010P\u001a\u00020\fH\u0002¢\u0006\u0004\bQ\u0010RJ#\u0010S\u001a\u00020\u0014*\u00020\u00102\u0006\u0010O\u001a\u00020N2\u0006\u0010P\u001a\u00020\fH\u0002¢\u0006\u0004\bS\u0010RJ!\u0010V\u001a\u0004\u0018\u00010\u00002\u0006\u0010T\u001a\u00020\u00002\u0006\u0010U\u001a\u00020\u001fH\u0002¢\u0006\u0004\bV\u0010WJ\u001b\u0010Y\u001a\u00020\f2\u0006\u0010X\u001a\u00020\u0010H\u0082@ø\u0001\u0000¢\u0006\u0004\bY\u0010AJ\u001b\u0010Z\u001a\u00020\f2\u0006\u0010X\u001a\u000209H\u0082@ø\u0001\u0000¢\u0006\u0004\bZ\u0010CJ\u001b\u0010[\u001a\u00020\u00142\u0006\u0010X\u001a\u00020\u0010H\u0082@ø\u0001\u0000¢\u0006\u0004\b[\u0010AJ\u001b\u0010\\\u001a\u00020\u00142\u0006\u0010X\u001a\u00020,H\u0082@ø\u0001\u0000¢\u0006\u0004\b\\\u0010]J\u0013\u0010^\u001a\u00020\u0014H\u0082@ø\u0001\u0000¢\u0006\u0004\b^\u0010_J+\u0010a\u001a\u00020\u00142\u0006\u0010X\u001a\u00020\u00002\u0006\u0010`\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u001fH\u0082@ø\u0001\u0000¢\u0006\u0004\ba\u0010bJ\u0017\u0010c\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u001fH\u0002¢\u0006\u0004\bc\u0010dJ\u0017\u0010e\u001a\u00020\f2\u0006\u0010X\u001a\u00020\u0010H\u0002¢\u0006\u0004\be\u0010+J\u0017\u0010f\u001a\u00020\f2\u0006\u0010X\u001a\u00020,H\u0002¢\u0006\u0004\bf\u0010gJ'\u0010h\u001a\u00020\f2\u0006\u0010X\u001a\u0002012\u0006\u00102\u001a\u00020\f2\u0006\u00103\u001a\u00020\fH\u0002¢\u0006\u0004\bh\u00105J+\u0010i\u001a\u00020\u00142\u0006\u0010X\u001a\u0002012\u0006\u00102\u001a\u00020\f2\u0006\u00103\u001a\u00020\fH\u0082@ø\u0001\u0000¢\u0006\u0004\bi\u0010>J+\u0010j\u001a\u00020\f2\u0006\u0010X\u001a\u0002012\u0006\u00102\u001a\u00020\f2\u0006\u00103\u001a\u00020\fH\u0082@ø\u0001\u0000¢\u0006\u0004\bj\u0010>J/\u0010n\u001a\u00020\u00142\u0006\u0010k\u001a\u00020\f2\u0012\u0010m\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00140lH\u0082@ø\u0001\u0000¢\u0006\u0004\bn\u0010oJ#\u0010p\u001a\u00020\u00072\u0012\u0010m\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00070lH\u0002¢\u0006\u0004\bp\u0010qJ'\u0010r\u001a\u00020\u00142\u0012\u0010m\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00070lH\u0082@ø\u0001\u0000¢\u0006\u0004\br\u0010sJ3\u0010t\u001a\u00020\u00072\u0006\u0010)\u001a\u00020\u00102\u0006\u0010O\u001a\u00020N2\u0012\u0010m\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00070lH\u0002¢\u0006\u0004\bt\u0010uJ#\u0010x\u001a\u00020v2\u0006\u0010w\u001a\u00020v2\u0006\u0010.\u001a\u00020vH\u0082@ø\u0001\u0000¢\u0006\u0004\bx\u0010yJ/\u0010z\u001a\u00020\u00142\u0006\u0010k\u001a\u00020\f2\u0012\u0010m\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00140lH\u0082@ø\u0001\u0000¢\u0006\u0004\bz\u0010oJ\u001b\u0010|\u001a\u00020\u00142\u0006\u0010{\u001a\u00020HH\u0082@ø\u0001\u0000¢\u0006\u0004\b|\u0010}J\u0017\u0010~\u001a\u00020\f2\u0006\u0010{\u001a\u00020HH\u0002¢\u0006\u0004\b~\u0010\u007fJ\u001e\u0010\u0080\u0001\u001a\u00020\u00072\u0006\u0010:\u001a\u00020\fH\u0082@ø\u0001\u0000¢\u0006\u0006\b\u0080\u0001\u0010\u0081\u0001J.\u0010\u0086\u0001\u001a\u00020\u00072\r\u0010\u0084\u0001\u001a\b0\u0082\u0001j\u0003`\u0083\u00012\u0007\u0010\u0085\u0001\u001a\u00020\fH\u0082@ø\u0001\u0000¢\u0006\u0006\b\u0086\u0001\u0010\u0087\u0001J.\u0010\u0088\u0001\u001a\u00020\u00072\r\u0010\u0084\u0001\u001a\b0\u0082\u0001j\u0003`\u0083\u00012\u0007\u0010\u0085\u0001\u001a\u00020\fH\u0082@ø\u0001\u0000¢\u0006\u0006\b\u0088\u0001\u0010\u0087\u0001J\u001b\u0010\u0089\u0001\u001a\u00020H2\u0007\u0010\u0085\u0001\u001a\u00020vH\u0002¢\u0006\u0006\b\u0089\u0001\u0010\u008a\u0001J\u001f\u0010\u008b\u0001\u001a\u00020H2\u0007\u0010\u0085\u0001\u001a\u00020vH\u0082@ø\u0001\u0000¢\u0006\u0006\b\u008b\u0001\u0010\u008c\u0001J\u0011\u0010\u008d\u0001\u001a\u00020\u0014H\u0002¢\u0006\u0005\b\u008d\u0001\u0010\u001eJ\u0011\u0010\u008e\u0001\u001a\u00020\u0014H\u0002¢\u0006\u0005\b\u008e\u0001\u0010\u001eJ\u001e\u0010\u0091\u0001\u001a\u00020\u00142\n\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u008f\u0001H\u0002¢\u0006\u0006\b\u0091\u0001\u0010\u0092\u0001J\u001e\u0010\u0093\u0001\u001a\u00020\u00072\u0006\u0010D\u001a\u00020\fH\u0082@ø\u0001\u0000¢\u0006\u0006\b\u0093\u0001\u0010\u0081\u0001J\u001e\u0010\u0094\u0001\u001a\u00020\u00072\u0006\u0010D\u001a\u00020\fH\u0082@ø\u0001\u0000¢\u0006\u0006\b\u0094\u0001\u0010\u0081\u0001J+\u0010\u0098\u0001\u001a\u00030\u0097\u00012\u0006\u0010D\u001a\u00020\f2\u000e\u0010\u0096\u0001\u001a\t\u0012\u0004\u0012\u00020\u00070\u0095\u0001H\u0002¢\u0006\u0006\b\u0098\u0001\u0010\u0081\u0001J\u001e\u0010\u0099\u0001\u001a\u00020\u00072\u0006\u0010D\u001a\u00020\fH\u0082@ø\u0001\u0000¢\u0006\u0006\b\u0099\u0001\u0010\u0081\u0001J\u0012\u0010\u009a\u0001\u001a\u00020\u0007H\u0002¢\u0006\u0006\b\u009a\u0001\u0010\u009b\u0001J\u001a\u0010\u009c\u0001\u001a\u00020\u00072\u0006\u0010D\u001a\u00020\fH\u0002¢\u0006\u0006\b\u009c\u0001\u0010\u009d\u0001J\u001e\u0010\u009e\u0001\u001a\u00020\u00142\u0006\u0010D\u001a\u00020\fH\u0082@ø\u0001\u0000¢\u0006\u0006\b\u009e\u0001\u0010\u0081\u0001J*\u0010¡\u0001\u001a\u00020\u00142\u0006\u0010D\u001a\u00020\f2\u000e\u0010 \u0001\u001a\t\u0012\u0004\u0012\u00020\u00140\u009f\u0001H\u0002¢\u0006\u0006\b¡\u0001\u0010¢\u0001J\u0012\u0010£\u0001\u001a\u00020\nH\u0002¢\u0006\u0006\b£\u0001\u0010¤\u0001J\u001a\u0010¥\u0001\u001a\u00020\u00142\u0006\u0010G\u001a\u00020\nH\u0002¢\u0006\u0006\b¥\u0001\u0010¦\u0001J\u0013\u0010¨\u0001\u001a\u00030§\u0001H\u0000¢\u0006\u0006\b¨\u0001\u0010©\u0001J\u0014\u0010ª\u0001\u001a\u0004\u0018\u00010\u001fH\u0000¢\u0006\u0006\bª\u0001\u0010«\u0001J\u001c\u0010®\u0001\u001a\u00020\u00142\b\u0010\u00ad\u0001\u001a\u00030¬\u0001H\u0017¢\u0006\u0006\b®\u0001\u0010¯\u0001J\u001e\u0010°\u0001\u001a\u00020\u00072\n\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u008f\u0001H\u0016¢\u0006\u0006\b°\u0001\u0010±\u0001J\u001e\u0010²\u0001\u001a\u00020\u00072\n\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u008f\u0001H\u0016¢\u0006\u0006\b²\u0001\u0010±\u0001J\u0011\u0010³\u0001\u001a\u00020\u0014H\u0016¢\u0006\u0005\b³\u0001\u0010\u001eJ\"\u0010µ\u0001\u001a\u00020\u00142\u0006\u0010G\u001a\u00020\u00102\u0007\u0010´\u0001\u001a\u00020\fH\u0000¢\u0006\u0005\bµ\u0001\u0010LJ\u0013\u0010¶\u0001\u001a\u0004\u0018\u00010\u0010H\u0000¢\u0006\u0005\b¶\u0001\u0010\u001cJ\u0011\u0010·\u0001\u001a\u00020\u0014H\u0000¢\u0006\u0005\b·\u0001\u0010\u001eJ\u0012\u0010¸\u0001\u001a\u00020\u0007H\u0000¢\u0006\u0006\b¸\u0001\u0010\u009b\u0001J-\u0010¹\u0001\u001a\u00020\u00142\u0006\u0010)\u001a\u0002012\u0006\u00102\u001a\u00020\f2\u0006\u00103\u001a\u00020\fH\u0086@ø\u0001\u0000¢\u0006\u0005\b¹\u0001\u0010>J\u001d\u0010º\u0001\u001a\u00020\f2\u0006\u0010)\u001a\u00020\u0010H\u0086@ø\u0001\u0000¢\u0006\u0005\bº\u0001\u0010AJ-\u0010»\u0001\u001a\u00020\f2\u0006\u0010)\u001a\u0002012\u0006\u00102\u001a\u00020\f2\u0006\u00103\u001a\u00020\fH\u0096@ø\u0001\u0000¢\u0006\u0005\b»\u0001\u0010>J\u001d\u0010¼\u0001\u001a\u00020\f2\u0006\u0010)\u001a\u00020\u0010H\u0096@ø\u0001\u0000¢\u0006\u0005\b¼\u0001\u0010AJ\u001d\u0010½\u0001\u001a\u00020\f2\u0006\u0010)\u001a\u000209H\u0096@ø\u0001\u0000¢\u0006\u0005\b½\u0001\u0010CJ\u001e\u0010¾\u0001\u001a\u00020H2\u0006\u0010D\u001a\u00020\fH\u0096@ø\u0001\u0000¢\u0006\u0006\b¾\u0001\u0010\u0081\u0001J\u0015\u0010¿\u0001\u001a\u00020\u0007H\u0086@ø\u0001\u0000¢\u0006\u0005\b¿\u0001\u0010_J\u0016\u0010Á\u0001\u001a\u00030À\u0001H\u0086@ø\u0001\u0000¢\u0006\u0005\bÁ\u0001\u0010_J\u0016\u0010Ã\u0001\u001a\u00030Â\u0001H\u0086@ø\u0001\u0000¢\u0006\u0005\bÃ\u0001\u0010_J\u0015\u0010Ä\u0001\u001a\u00020\fH\u0086@ø\u0001\u0000¢\u0006\u0005\bÄ\u0001\u0010_J\u0015\u0010Å\u0001\u001a\u00020vH\u0086@ø\u0001\u0000¢\u0006\u0005\bÅ\u0001\u0010_J\u0016\u0010Ç\u0001\u001a\u00030Æ\u0001H\u0086@ø\u0001\u0000¢\u0006\u0005\bÇ\u0001\u0010_J\u0014\u0010:\u001a\u00030È\u0001H\u0086@ø\u0001\u0000¢\u0006\u0004\b:\u0010_J)\u0010É\u0001\u001a\u00020\u00142\u0006\u0010G\u001a\u00020\u00102\u0006\u0010O\u001a\u00020N2\u0006\u0010P\u001a\u00020\fH\u0000¢\u0006\u0005\bÉ\u0001\u0010RJ\u0012\u0010Ê\u0001\u001a\u00020\u0000H\u0000¢\u0006\u0006\bÊ\u0001\u0010Ë\u0001J \u0010Í\u0001\u001a\u00020\u00142\b\u0010Ì\u0001\u001a\u00030À\u0001H\u0096@ø\u0001\u0000¢\u0006\u0006\bÍ\u0001\u0010Î\u0001J \u0010Ð\u0001\u001a\u00020\u00142\b\u0010Ï\u0001\u001a\u00030Â\u0001H\u0096@ø\u0001\u0000¢\u0006\u0006\bÐ\u0001\u0010Ñ\u0001J\u001f\u0010Ò\u0001\u001a\u00020\u00142\u0007\u0010²\u0001\u001a\u00020\fH\u0096@ø\u0001\u0000¢\u0006\u0006\bÒ\u0001\u0010\u0081\u0001J\u001f\u0010Ó\u0001\u001a\u00020\u00142\u0007\u0010¾\u0001\u001a\u00020vH\u0096@ø\u0001\u0000¢\u0006\u0006\bÓ\u0001\u0010\u008c\u0001J\u001d\u0010Ô\u0001\u001a\u00020\f2\u0006\u0010X\u001a\u00020\u0010H\u0096@ø\u0001\u0000¢\u0006\u0005\bÔ\u0001\u0010AJ\u001d\u0010Õ\u0001\u001a\u00020\f2\u0006\u0010X\u001a\u000209H\u0096@ø\u0001\u0000¢\u0006\u0005\bÕ\u0001\u0010CJ\u001d\u0010Ö\u0001\u001a\u00020\u00142\u0006\u0010X\u001a\u00020\u0010H\u0096@ø\u0001\u0000¢\u0006\u0005\bÖ\u0001\u0010AJ\u001d\u0010×\u0001\u001a\u00020\u00142\u0006\u0010X\u001a\u00020,H\u0096@ø\u0001\u0000¢\u0006\u0005\b×\u0001\u0010]J1\u0010Ø\u0001\u001a\u00020v2\u0006\u0010X\u001a\u00020\u00002\u0007\u0010\u0085\u0001\u001a\u00020v2\b\u0010 \u001a\u0004\u0018\u00010\u001fH\u0080@ø\u0001\u0000¢\u0006\u0006\bØ\u0001\u0010Ù\u0001J-\u0010Ú\u0001\u001a\u00020\u00142\u0006\u0010X\u001a\u0002012\u0006\u00102\u001a\u00020\f2\u0006\u00103\u001a\u00020\fH\u0096@ø\u0001\u0000¢\u0006\u0005\bÚ\u0001\u0010>J-\u0010Û\u0001\u001a\u00020\f2\u0006\u0010X\u001a\u0002012\u0006\u00102\u001a\u00020\f2\u0006\u00103\u001a\u00020\fH\u0096@ø\u0001\u0000¢\u0006\u0005\bÛ\u0001\u0010>J.\u0010Ü\u0001\u001a\u00020\f2\u0006\u0010k\u001a\u00020\f2\u0012\u0010m\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00140lH\u0016¢\u0006\u0006\bÜ\u0001\u0010Ý\u0001J1\u0010Þ\u0001\u001a\u00020\u00142\u0006\u0010k\u001a\u00020\f2\u0012\u0010m\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00140lH\u0096@ø\u0001\u0000¢\u0006\u0005\bÞ\u0001\u0010oJ)\u0010ß\u0001\u001a\u00020\u00142\u0012\u0010m\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00070lH\u0096@ø\u0001\u0000¢\u0006\u0005\bß\u0001\u0010sJ\u0013\u0010á\u0001\u001a\u00030à\u0001H\u0016¢\u0006\u0006\bá\u0001\u0010â\u0001J\u0011\u0010ã\u0001\u001a\u00020\u0014H\u0016¢\u0006\u0005\bã\u0001\u0010\u001eJ\u0015\u0010å\u0001\u001a\u0005\u0018\u00010ä\u0001H\u0016¢\u0006\u0006\bå\u0001\u0010æ\u0001J\u001a\u0010è\u0001\u001a\u00020\u00142\u0007\u0010ç\u0001\u001a\u00020\fH\u0016¢\u0006\u0005\bè\u0001\u0010\u0016J2\u0010ê\u0001\u001a\u00020\u00142\u0006\u0010k\u001a\u00020\f2\u0013\u0010é\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00140lH\u0096@ø\u0001\u0000¢\u0006\u0005\bê\u0001\u0010oJ\u001e\u0010ë\u0001\u001a\u00020v2\u0006\u0010.\u001a\u00020vH\u0096@ø\u0001\u0000¢\u0006\u0006\bë\u0001\u0010\u008c\u0001J\u001d\u0010ì\u0001\u001a\u00020\u00142\u0006\u0010{\u001a\u00020HH\u0096@ø\u0001\u0000¢\u0006\u0005\bì\u0001\u0010}JK\u0010Ï\u0001\u001a\u00028\u0000\"\u0005\b\u0000\u0010í\u00012,\u0010ð\u0001\u001a'\b\u0001\u0012\u0004\u0012\u00020\u0004\u0012\u000b\u0012\t\u0012\u0004\u0012\u00028\u00000\u0095\u0001\u0012\u0007\u0012\u0005\u0018\u00010\u0097\u00010î\u0001¢\u0006\u0003\bï\u0001H\u0097@ø\u0001\u0000¢\u0006\u0006\bÏ\u0001\u0010ñ\u0001JE\u0010ò\u0001\u001a\u00020\u00142-\u0010ð\u0001\u001a(\b\u0001\u0012\u0005\u0012\u00030ä\u0001\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020\u00140\u0095\u0001\u0012\u0007\u0012\u0005\u0018\u00010\u0097\u00010î\u0001¢\u0006\u0003\bï\u0001H\u0097@ø\u0001\u0000¢\u0006\u0006\bò\u0001\u0010ñ\u0001J\u0019\u0010ó\u0001\u001a\u00020\u00142\u0006\u0010:\u001a\u00020\fH\u0016¢\u0006\u0005\bó\u0001\u0010\u0016J\u001e\u0010ô\u0001\u001a\u00020\u00072\u0006\u0010:\u001a\u00020\fH\u0086@ø\u0001\u0000¢\u0006\u0006\bô\u0001\u0010\u0081\u0001J&\u0010 \u0001\u001a\u0004\u0018\u00010\u00102\u0007\u0010õ\u0001\u001a\u00020\f2\u0007\u0010ö\u0001\u001a\u00020\fH\u0016¢\u0006\u0006\b \u0001\u0010÷\u0001J9\u0010ø\u0001\u001a\u00020\u0007\"\u000f\b\u0000\u0010ê\u0001*\b0\u0082\u0001j\u0003`\u0083\u00012\u0007\u0010\u0084\u0001\u001a\u00028\u00002\u0007\u0010\u0085\u0001\u001a\u00020\fH\u0096@ø\u0001\u0000¢\u0006\u0006\bø\u0001\u0010\u0087\u0001J\"\u0010ú\u0001\u001a\u0005\u0018\u00010ù\u00012\u0007\u0010\u0085\u0001\u001a\u00020\fH\u0096@ø\u0001\u0000¢\u0006\u0006\bú\u0001\u0010\u0081\u0001J\u001f\u0010û\u0001\u001a\u00020H2\u0007\u0010\u0085\u0001\u001a\u00020vH\u0096@ø\u0001\u0000¢\u0006\u0006\bû\u0001\u0010\u008c\u0001J\u001e\u0010ü\u0001\u001a\u00020\u00142\u0006\u0010D\u001a\u00020\fH\u0080@ø\u0001\u0000¢\u0006\u0006\bü\u0001\u0010\u0081\u0001JG\u0010\u0080\u0002\u001a\u00020v2\b\u0010þ\u0001\u001a\u00030ý\u00012\u0007\u0010ÿ\u0001\u001a\u00020v2\u0006\u00102\u001a\u00020v2\u0006\u0010k\u001a\u00020v2\u0006\u0010.\u001a\u00020vH\u0096@ø\u0001\u0001ø\u0001\u0000ø\u0001\u0000¢\u0006\u0006\b\u0080\u0002\u0010\u0081\u0002J\u0013\u0010\u0082\u0002\u001a\u00030ù\u0001H\u0016¢\u0006\u0006\b\u0082\u0002\u0010\u0083\u0002R\u001e\u0010\b\u001a\u00020\u00078\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\bÌ\u0001\u0010\u0084\u0002\u001a\u0006\b\u0085\u0002\u0010\u009b\u0001R\u001c\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0082\u0004¢\u0006\b\n\u0006\b \u0001\u0010\u0086\u0002R\u001e\u0010\r\u001a\u00020\f8\u0000X\u0080\u0004¢\u0006\u0010\n\u0006\bô\u0001\u0010Ð\u0001\u001a\u0006\b\u0087\u0002\u0010\u0088\u0002R\u0019\u0010U\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bU\u0010\u0089\u0002R\u0019\u0010\u008a\u0002\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b®\u0001\u0010Ð\u0001R\u0019\u0010\u008b\u0002\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\bå\u0001\u0010Ð\u0001R\u001c\u0010\u008c\u0002\u001a\u0005\u0018\u00010¬\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u008c\u0002\u0010\u008d\u0002R2\u0010\u008f\u0002\u001a\u00020v2\u0007\u0010\u008e\u0002\u001a\u00020v8\u0016@PX\u0096\u000e¢\u0006\u0018\n\u0006\b\u008f\u0002\u0010¼\u0001\u001a\u0006\b\u0090\u0002\u0010\u0091\u0002\"\u0006\b\u0092\u0002\u0010\u0093\u0002R2\u0010\u0094\u0002\u001a\u00020v2\u0007\u0010\u008e\u0002\u001a\u00020v8\u0016@PX\u0096\u000e¢\u0006\u0018\n\u0006\b\u0094\u0002\u0010¼\u0001\u001a\u0006\b\u0095\u0002\u0010\u0091\u0002\"\u0006\b\u0096\u0002\u0010\u0093\u0002R\u001f\u0010\u009a\u0002\u001a\u00030\u0097\u00028\u0002X\u0082\u0004¢\u0006\u000f\n\u0006\bè\u0001\u0010\u0098\u0002\u0012\u0005\b\u0099\u0002\u0010\u001eR\u0018\u0010\u009d\u0002\u001a\u00030\u009b\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b°\u0001\u0010\u009c\u0002R\u001e\u0010 \u0002\u001a\t\u0012\u0004\u0012\u00020\u00070\u009e\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\b²\u0001\u0010\u009f\u0002R\u001e\u0010¡\u0002\u001a\t\u0012\u0004\u0012\u00020\u00140\u009e\u00028\u0002X\u0082\u0004¢\u0006\b\n\u0006\bû\u0001\u0010\u009f\u0002R\u0019\u0010¢\u0002\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¢\u0002\u0010Ð\u0001R+\u0010¥\u0002\u001a\u0016\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020\u00140\u0095\u0001\u0012\u0005\u0012\u00030\u0097\u00010l8\u0002X\u0082\u0004¢\u0006\b\n\u0006\b£\u0002\u0010¤\u0002R\u0018\u0010§\u0002\u001a\u00030§\u00018BX\u0082\u0004¢\u0006\b\u001a\u0006\b¦\u0002\u0010©\u0001R0\u0010®\u0002\u001a\u0005\u0018\u00010¨\u00022\n\u0010©\u0002\u001a\u0005\u0018\u00010¨\u00028B@BX\u0082\u000e¢\u0006\u0010\u001a\u0006\bª\u0002\u0010«\u0002\"\u0006\b¬\u0002\u0010\u00ad\u0002R<\u0010³\u0002\u001a\u000b\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0095\u00012\u0010\u0010©\u0002\u001a\u000b\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0095\u00018B@BX\u0082\u000e¢\u0006\u0010\u001a\u0006\b¯\u0002\u0010°\u0002\"\u0006\b±\u0002\u0010²\u0002R<\u0010¶\u0002\u001a\u000b\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0095\u00012\u0010\u0010©\u0002\u001a\u000b\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0095\u00018B@BX\u0082\u000e¢\u0006\u0010\u001a\u0006\b´\u0002\u0010°\u0002\"\u0006\bµ\u0002\u0010²\u0002R\u0017\u0010·\u0002\u001a\u00020\f8VX\u0096\u0004¢\u0006\b\u001a\u0006\b£\u0002\u0010\u0088\u0002R\u0017\u0010¹\u0002\u001a\u00020\u00078VX\u0096\u0004¢\u0006\b\u001a\u0006\b¸\u0002\u0010\u009b\u0001R\u0017\u0010º\u0002\u001a\u00020\u00078VX\u0096\u0004¢\u0006\b\u001a\u0006\bÌ\u0001\u0010\u009b\u0001R\u001a\u0010½\u0002\u001a\u0005\u0018\u00010\u008f\u00018VX\u0096\u0004¢\u0006\b\u001a\u0006\b»\u0002\u0010¼\u0002\u0082\u0002\u000b\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001¨\u0006¿\u0002"}, d2 = {"Lio/ktor/utils/io/ByteBufferChannel;", "Lio/ktor/utils/io/ByteChannel;", "Lio/ktor/utils/io/ByteReadChannel;", "Lio/ktor/utils/io/ByteWriteChannel;", "Lio/ktor/utils/io/LookAheadSuspendSession;", "Lio/ktor/utils/io/HasReadSession;", "Lio/ktor/utils/io/HasWriteSession;", "", "autoFlush", "Lio/ktor/utils/io/pool/ObjectPool;", "Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;", "pool", "", "reservedSize", "<init>", "(ZLio/ktor/utils/io/pool/ObjectPool;I)V", "Ljava/nio/ByteBuffer;", ViewConfigurationScreenMapper.CONTENT, "(Ljava/nio/ByteBuffer;)V", "minWriteSize", "", "N0", "(I)V", "position", "available", "Z0", "(Ljava/nio/ByteBuffer;II)V", "R1", "()Ljava/nio/ByteBuffer;", "I1", "()V", "Lio/ktor/utils/io/internal/JoiningState;", "joined", "V1", "(Lio/ktor/utils/io/internal/JoiningState;)Z", "forceTermination", "W1", "(Z)Z", "idx", "H0", "(Ljava/nio/ByteBuffer;I)I", "dst", "d1", "(Ljava/nio/ByteBuffer;)I", "Lio/ktor/utils/io/core/Buffer;", "consumed", "max", CustomData.CUSTOM_DATA_1, "(Lio/ktor/utils/io/core/Buffer;II)I", "", ViewConfigurationScreenMapper.OFFSET, "length", "e1", "([BII)I", "rc0", "q1", "(Ljava/nio/ByteBuffer;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lio/ktor/utils/io/core/internal/ChunkBuffer;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "p1", "(Lio/ktor/utils/io/core/internal/ChunkBuffer;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;", "r1", "([BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;", "l1", "k1", "(Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "j1", "(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "size", "Lio/ktor/utils/io/core/BytePacketBuilder;", "builder", "buffer", "Lio/ktor/utils/io/core/ByteReadPacket;", "t1", "(ILio/ktor/utils/io/core/BytePacketBuilder;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "N1", "(Ljava/nio/ByteBuffer;I)V", "G0", "Lio/ktor/utils/io/internal/RingBufferCapacity;", "capacity", NewHtcHomeBadger.COUNT, "E0", "(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/RingBufferCapacity;I)V", "D0", "current", "joining", "H1", "(Lio/ktor/utils/io/ByteBufferChannel;Lio/ktor/utils/io/internal/JoiningState;)Lio/ktor/utils/io/ByteBufferChannel;", "src", "m2", "l2", "s2", "r2", "(Lio/ktor/utils/io/core/Buffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "B0", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "delegateClose", "V0", "(Lio/ktor/utils/io/ByteBufferChannel;ZLio/ktor/utils/io/internal/JoiningState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "M0", "(Lio/ktor/utils/io/internal/JoiningState;)V", CustomData.CUSTOM_DATA_2, "b2", "(Lio/ktor/utils/io/core/Buffer;)I", "d2", "t2", "A2", "min", "Lkotlin/Function1;", "block", "C0", "(ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "G2", "(Lkotlin/jvm/functions/Function1;)Z", "H2", "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "F2", "(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/RingBufferCapacity;Lkotlin/jvm/functions/Function1;)Z", "", "discarded0", "L0", "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "m1", "packet", "x2", "(Lio/ktor/utils/io/core/ByteReadPacket;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Y1", "(Lio/ktor/utils/io/core/ByteReadPacket;)I", "A0", "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Ljava/lang/Appendable;", "Lkotlin/text/Appendable;", "out", "limit", "C1", "(Ljava/lang/Appendable;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;", "D1", "F1", "(J)Lio/ktor/utils/io/core/ByteReadPacket;", "v1", "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "L1", "M1", "", "cause", "K1", "(Ljava/lang/Throwable;)V", "w1", "y1", "Lkotlin/coroutines/Continuation;", "continuation", "", "U1", "x1", "T1", "()Z", "C2", "(I)Z", "z2", "Lkotlinx/coroutines/CancellableContinuation;", "c", "B2", "(ILkotlinx/coroutines/CancellableContinuation;)V", "X0", "()Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;", "E1", "(Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;)V", "Lio/ktor/utils/io/internal/ReadWriteBufferState;", "J0", "()Lio/ktor/utils/io/internal/ReadWriteBufferState;", "P0", "()Lio/ktor/utils/io/internal/JoiningState;", "Lkotlinx/coroutines/Job;", "job", "e", "(Lkotlinx/coroutines/Job;)V", TimerTags.hoursShort, "(Ljava/lang/Throwable;)Z", "i", "flush", "lockedSpace", "a1", "S1", "J1", "X1", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "o1", "q", "J", "L", "l", "n1", "", "B", "", "v", "u", "r", "", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "", "F0", "G1", "()Lio/ktor/utils/io/ByteBufferChannel;", "b", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "(BLkotlin/coroutines/Continuation;)Ljava/lang/Object;", TimerTags.secondsShort, "I", "(SLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "H", "w", "g2", "f2", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "C", "I0", "(Lio/ktor/utils/io/ByteBufferChannel;JLio/ktor/utils/io/internal/JoiningState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "h2", "e2", "(ILkotlin/jvm/functions/Function1;)I", "N", "P", "Lio/ktor/utils/io/SuspendableReadSession;", "D", "()Lio/ktor/utils/io/SuspendableReadSession;", "K", "Lio/ktor/utils/io/WriterSuspendSession;", "f", "()Lio/ktor/utils/io/WriterSuspendSession;", "written", "g", "consumer", "A", TimerTags.minutesShort, "M", "R", "Lkotlin/Function2;", "Lkotlin/ExtensionFunctionType;", "visitor", "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "t", "E", "d", "skip", "atLeast", "(II)Ljava/nio/ByteBuffer;", "A1", "", "G", "j", "Z1", "Lio/ktor/utils/io/bits/Memory;", "destination", "destinationOffset", "F", "(Ljava/nio/ByteBuffer;JJJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "toString", "()Ljava/lang/String;", "Z", "Q", "Lio/ktor/utils/io/pool/ObjectPool;", "getReservedSize$ktor_io", "()I", "Lio/ktor/utils/io/internal/JoiningState;", "readPosition", "writePosition", "attachedJob", "Lkotlinx/coroutines/Job;", "<set-?>", "totalBytesRead", "S0", "()J", "P1", "(J)V", "totalBytesWritten", "T0", "Q1", "Lio/ktor/utils/io/internal/ReadSessionImpl;", "Lio/ktor/utils/io/internal/ReadSessionImpl;", "getReadSession$annotations", "readSession", "Lio/ktor/utils/io/internal/WriteSessionImpl;", "Lio/ktor/utils/io/internal/WriteSessionImpl;", "writeSession", "Lio/ktor/utils/io/internal/CancellableReusableContinuation;", "Lio/ktor/utils/io/internal/CancellableReusableContinuation;", "readSuspendContinuationCache", "writeSuspendContinuationCache", "writeSuspensionSize", "k", "Lkotlin/jvm/functions/Function1;", "writeSuspension", "R0", "state", "Lio/ktor/utils/io/internal/ClosedElement;", "value", "O0", "()Lio/ktor/utils/io/internal/ClosedElement;", "setClosed", "(Lio/ktor/utils/io/internal/ClosedElement;)V", "closed", "Q0", "()Lkotlin/coroutines/Continuation;", "O1", "(Lkotlin/coroutines/Continuation;)V", "readOp", "U0", "setWriteOp", "writeOp", "availableForRead", "O", "isClosedForRead", "isClosedForWrite", "a", "()Ljava/lang/Throwable;", "closedCause", "Companion", "ktor-io"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public class ByteBufferChannel implements ByteChannel, ByteReadChannel, ByteWriteChannel, LookAheadSuspendSession, HasReadSession, HasWriteSession {
    public static final /* synthetic */ AtomicReferenceFieldUpdater m = AtomicReferenceFieldUpdater.newUpdater(ByteBufferChannel.class, Object.class, "_state");
    public static final /* synthetic */ AtomicReferenceFieldUpdater n = AtomicReferenceFieldUpdater.newUpdater(ByteBufferChannel.class, Object.class, "_closed");
    public static final /* synthetic */ AtomicReferenceFieldUpdater o = AtomicReferenceFieldUpdater.newUpdater(ByteBufferChannel.class, Object.class, "_readOp");
    public static final /* synthetic */ AtomicReferenceFieldUpdater p = AtomicReferenceFieldUpdater.newUpdater(ByteBufferChannel.class, Object.class, "_writeOp");

    @NotNull
    private volatile /* synthetic */ Object _closed;

    @NotNull
    private volatile /* synthetic */ Object _readOp;

    @NotNull
    private volatile /* synthetic */ Object _state;

    @NotNull
    volatile /* synthetic */ Object _writeOp;

    @Nullable
    private volatile Job attachedJob;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final boolean autoFlush;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final ObjectPool pool;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final int reservedSize;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public int readPosition;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public int writePosition;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final ReadSessionImpl readSession;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final WriteSessionImpl writeSession;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final CancellableReusableContinuation readSuspendContinuationCache;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public final CancellableReusableContinuation writeSuspendContinuationCache;

    @Nullable
    private volatile JoiningState joining;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public final Function1 writeSuspension;
    private volatile long totalBytesRead;
    private volatile long totalBytesWritten;
    private volatile int writeSuspensionSize;

    public ByteBufferChannel(boolean z, ObjectPool pool, int i) {
        Intrinsics.j(pool, "pool");
        this.autoFlush = z;
        this.pool = pool;
        this.reservedSize = i;
        this._state = ReadWriteBufferState.IdleEmpty.c;
        this._closed = null;
        this._readOp = null;
        this._writeOp = null;
        this.readSession = new ReadSessionImpl(this);
        this.writeSession = new WriteSessionImpl(this);
        this.readSuspendContinuationCache = new CancellableReusableContinuation();
        this.writeSuspendContinuationCache = new CancellableReusableContinuation();
        this.writeSuspension = new Function1<Continuation<? super Unit>, Object>() { // from class: io.ktor.utils.io.ByteBufferChannel$writeSuspension$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            @NotNull
            public final Object invoke(@NotNull Continuation<? super Unit> ucont) throws Throwable {
                Throwable thC;
                Intrinsics.j(ucont, "ucont");
                int i2 = this.this$0.writeSuspensionSize;
                while (true) {
                    ClosedElement closedElementO0 = this.this$0.O0();
                    if (closedElementO0 != null && (thC = closedElementO0.c()) != null) {
                        ByteBufferChannelKt.b(thC);
                        throw new KotlinNothingValueException();
                    }
                    if (!this.this$0.C2(i2)) {
                        Result.Companion companion = Result.INSTANCE;
                        ucont.resumeWith(Result.m383constructorimpl(Unit.f24295a));
                        break;
                    }
                    ByteBufferChannel byteBufferChannel = this.this$0;
                    Continuation continuationC = IntrinsicsKt.c(ucont);
                    ByteBufferChannel byteBufferChannel2 = this.this$0;
                    while (true) {
                        if (byteBufferChannel.U0() != null) {
                            throw new IllegalStateException("Operation is already in progress");
                        }
                        if (!byteBufferChannel2.C2(i2)) {
                            break;
                        }
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = ByteBufferChannel.p;
                        if (h0.a(atomicReferenceFieldUpdater, byteBufferChannel, null, continuationC)) {
                            if (!byteBufferChannel2.C2(i2) && h0.a(atomicReferenceFieldUpdater, byteBufferChannel, continuationC, null)) {
                                break;
                            }
                            break;
                        }
                    }
                }
                this.this$0.N0(i2);
                if (this.this$0.T1()) {
                    this.this$0.L1();
                }
                return IntrinsicsKt.f();
            }
        };
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.lang.Object, kotlin.Unit] */
    public static /* synthetic */ Object D2(ByteBufferChannel byteBufferChannel, Function2 function2, Continuation continuation) {
        ByteBufferChannel$writeSuspendSession$1 byteBufferChannel$writeSuspendSession$1;
        WriteSessionImpl writeSessionImpl;
        if (continuation instanceof ByteBufferChannel$writeSuspendSession$1) {
            byteBufferChannel$writeSuspendSession$1 = (ByteBufferChannel$writeSuspendSession$1) continuation;
            int i = byteBufferChannel$writeSuspendSession$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                byteBufferChannel$writeSuspendSession$1.label = i - Integer.MIN_VALUE;
            } else {
                byteBufferChannel$writeSuspendSession$1 = new ByteBufferChannel$writeSuspendSession$1(byteBufferChannel, continuation);
            }
        } else {
            byteBufferChannel$writeSuspendSession$1 = new ByteBufferChannel$writeSuspendSession$1(byteBufferChannel, continuation);
        }
        Object obj = byteBufferChannel$writeSuspendSession$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = byteBufferChannel$writeSuspendSession$1.label;
        try {
            if (i2 == 0) {
                ResultKt.b(obj);
                writeSessionImpl = byteBufferChannel.writeSession;
                writeSessionImpl.e();
                byteBufferChannel$writeSuspendSession$1.L$0 = writeSessionImpl;
                byteBufferChannel$writeSuspendSession$1.label = 1;
                if (function2.invoke(writeSessionImpl, byteBufferChannel$writeSuspendSession$1) == objF) {
                    return objF;
                }
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                writeSessionImpl = (WriteSessionImpl) byteBufferChannel$writeSuspendSession$1.L$0;
                ResultKt.b(obj);
            }
            writeSessionImpl.f();
            byteBufferChannel = Unit.f24295a;
            return byteBufferChannel;
        } catch (Throwable th) {
            byteBufferChannel.f();
            throw th;
        }
    }

    public static /* synthetic */ Object E2(ByteBufferChannel byteBufferChannel, Function1 function1, Continuation continuation) throws Throwable {
        if (!byteBufferChannel.G2(function1)) {
            return Unit.f24295a;
        }
        ClosedElement closedElementO0 = byteBufferChannel.O0();
        if (closedElementO0 == null) {
            Object objH2 = byteBufferChannel.H2(function1, continuation);
            return objH2 == IntrinsicsKt.f() ? objH2 : Unit.f24295a;
        }
        ByteBufferChannelKt.b(closedElementO0.c());
        throw new KotlinNothingValueException();
    }

    public static /* synthetic */ Object K0(ByteBufferChannel byteBufferChannel, long j, Continuation continuation) throws Throwable {
        long j2 = 0;
        if (j < 0) {
            throw new IllegalArgumentException(("max shouldn't be negative: " + j).toString());
        }
        ByteBuffer byteBufferR1 = byteBufferChannel.R1();
        if (byteBufferR1 != null) {
            RingBufferCapacity ringBufferCapacity = byteBufferChannel.R0().capacity;
            try {
                if (ringBufferCapacity._availableForRead$internal != 0) {
                    int iL = ringBufferCapacity.l((int) Math.min(2147483647L, j));
                    byteBufferChannel.D0(byteBufferR1, ringBufferCapacity, iL);
                    j2 = iL;
                }
            } finally {
                byteBufferChannel.I1();
                byteBufferChannel.X1();
            }
        }
        long j3 = j2;
        return (j3 == j || byteBufferChannel.O()) ? Boxing.f(j3) : byteBufferChannel.L0(j3, j, continuation);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:17:0x004e  */
    /* JADX WARN: Code duplicated, block: B:20:0x0055  */
    /* JADX WARN: Code duplicated, block: B:32:0x0083 A[Catch: all -> 0x00a3, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x00a3, blocks: (B:21:0x005b, B:32:0x0083), top: B:39:0x005b }] */
    /* JADX WARN: Code duplicated, block: B:41:0x00ab A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:42:0x0065 A[EDGE_INSN: B:42:0x0065->B:24:0x0065 BREAK  A[LOOP:0: B:15:0x0048->B:33:0x009c], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:43:0x005f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x0077 -> B:29:0x007a). Please report as a decompilation issue!!! */
    /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
        java.lang.StackOverflowError
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:731)
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:749)
        */
    public final java.lang.Object L0(long r10, long r12, kotlin.coroutines.Continuation r14) {
        /*
            r9 = this;
            boolean r0 = r14 instanceof io.ktor.utils.io.ByteBufferChannel$discardSuspend$1
            if (r0 == 0) goto L13
            r0 = r14
            io.ktor.utils.io.ByteBufferChannel$discardSuspend$1 r0 = (io.ktor.utils.io.ByteBufferChannel$discardSuspend$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.utils.io.ByteBufferChannel$discardSuspend$1 r0 = new io.ktor.utils.io.ByteBufferChannel$discardSuspend$1
            r0.<init>(r9, r14)
        L18:
            java.lang.Object r14 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.f()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3b
            if (r2 != r3) goto L33
            long r10 = r0.J$0
            java.lang.Object r12 = r0.L$1
            kotlin.jvm.internal.Ref$LongRef r12 = (kotlin.jvm.internal.Ref.LongRef) r12
            java.lang.Object r13 = r0.L$0
            io.ktor.utils.io.ByteBufferChannel r13 = (io.ktor.utils.io.ByteBufferChannel) r13
            kotlin.ResultKt.b(r14)
            goto L7a
        L33:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L3b:
            kotlin.ResultKt.b(r14)
            kotlin.jvm.internal.Ref$LongRef r14 = new kotlin.jvm.internal.Ref$LongRef
            r14.<init>()
            r14.element = r10
            r10 = r12
            r12 = r14
            r13 = r9
        L48:
            long r4 = r12.element
            int r14 = (r4 > r10 ? 1 : (r4 == r10 ? 0 : -1))
            if (r14 >= 0) goto Lab
            java.nio.ByteBuffer r14 = r13.R1()
            if (r14 != 0) goto L55
            goto L65
        L55:
            io.ktor.utils.io.internal.ReadWriteBufferState r2 = r13.R0()
            io.ktor.utils.io.internal.RingBufferCapacity r2 = r2.capacity
            int r4 = r2._availableForRead$internal     // Catch: java.lang.Throwable -> La3
            if (r4 != 0) goto L83
            r13.I1()
            r13.X1()
        L65:
            boolean r14 = r13.O()
            if (r14 != 0) goto Lab
            r0.L$0 = r13
            r0.L$1 = r12
            r0.J$0 = r10
            r0.label = r3
            java.lang.Object r14 = r13.w1(r3, r0)
            if (r14 != r1) goto L7a
            return r1
        L7a:
            java.lang.Boolean r14 = (java.lang.Boolean) r14
            boolean r14 = r14.booleanValue()
            if (r14 != 0) goto L48
            goto Lab
        L83:
            long r4 = r12.element     // Catch: java.lang.Throwable -> La3
            long r4 = r10 - r4
            r6 = 2147483647(0x7fffffff, double:1.060997895E-314)
            long r4 = java.lang.Math.min(r6, r4)     // Catch: java.lang.Throwable -> La3
            int r4 = (int) r4     // Catch: java.lang.Throwable -> La3
            int r4 = r2.l(r4)     // Catch: java.lang.Throwable -> La3
            r13.D0(r14, r2, r4)     // Catch: java.lang.Throwable -> La3
            long r5 = r12.element     // Catch: java.lang.Throwable -> La3
            long r7 = (long) r4     // Catch: java.lang.Throwable -> La3
            long r5 = r5 + r7
            r12.element = r5     // Catch: java.lang.Throwable -> La3
            r13.I1()
            r13.X1()
            goto L48
        La3:
            r10 = move-exception
            r13.I1()
            r13.X1()
            throw r10
        Lab:
            long r10 = r12.element
            java.lang.Long r10 = kotlin.coroutines.jvm.internal.Boxing.f(r10)
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.ByteBufferChannel.L0(long, long, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0121 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:52:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:54:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:56:0x0100 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:57:0x0101 A[PHI: r9
      0x0101: PHI (r9v19 java.lang.Object) = (r9v33 java.lang.Object), (r9v34 java.lang.Object) binds: [B:55:0x00fe, B:18:0x0045] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Code duplicated, block: B:58:0x0102  */
    /* JADX WARN: Code duplicated, block: B:60:0x010a  */
    /* JADX WARN: Code duplicated, block: B:62:0x011f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:63:0x0120 A[PHI: r9
      0x0120: PHI (r9v20 java.lang.Object) = (r9v31 java.lang.Object), (r9v32 java.lang.Object) binds: [B:61:0x011d, B:17:0x0040] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Code duplicated, block: B:66:0x0134 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:67:0x0135  */
    /* JADX WARN: Code duplicated, block: B:71:0x0145  */
    /* JADX WARN: Code duplicated, block: B:75:0x014d  */
    /* JADX WARN: Code duplicated, block: B:77:0x0151  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code duplicated, block: B:90:0x0172  */
    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Object W0(ByteBufferChannel byteBufferChannel, Function2 function2, Continuation continuation) throws Throwable {
        ByteBufferChannel$lookAheadSuspend$1 byteBufferChannel$lookAheadSuspend$1;
        Ref.ObjectRef objectRef;
        ByteBufferChannel byteBufferChannel2;
        Throwable th;
        ByteBufferChannel byteBufferChannel3;
        Function2 function3;
        Ref.ObjectRef objectRef2;
        T t;
        Ref.ObjectRef objectRef3;
        Object objInvoke;
        Object objInvoke2;
        Object obj;
        Object obj2;
        Throwable thA;
        ByteBufferChannel byteBufferChannel4;
        Throwable th2;
        Object objInvoke3;
        Ref.ObjectRef objectRef4;
        T t2;
        Ref.ObjectRef objectRef5;
        Object objInvoke4;
        Object objInvoke5;
        Object obj3;
        Object obj4;
        ReadWriteBufferState readWriteBufferStateR0;
        ReadWriteBufferState readWriteBufferStateR1;
        if (continuation instanceof ByteBufferChannel$lookAheadSuspend$1) {
            byteBufferChannel$lookAheadSuspend$1 = (ByteBufferChannel$lookAheadSuspend$1) continuation;
            int i = byteBufferChannel$lookAheadSuspend$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                byteBufferChannel$lookAheadSuspend$1.label = i - Integer.MIN_VALUE;
            } else {
                byteBufferChannel$lookAheadSuspend$1 = new ByteBufferChannel$lookAheadSuspend$1(byteBufferChannel, continuation);
            }
        } else {
            byteBufferChannel$lookAheadSuspend$1 = new ByteBufferChannel$lookAheadSuspend$1(byteBufferChannel, continuation);
        }
        Object obj5 = byteBufferChannel$lookAheadSuspend$1.result;
        Object objF = IntrinsicsKt.f();
        boolean z = true;
        switch (byteBufferChannel$lookAheadSuspend$1.label) {
            case 0:
                ResultKt.b(obj5);
                Throwable thA2 = byteBufferChannel.a();
                if (thA2 != null) {
                    FailedLookAhead failedLookAhead = new FailedLookAhead(thA2);
                    byteBufferChannel$lookAheadSuspend$1.label = 1;
                    objInvoke2 = function2.invoke(failedLookAhead, byteBufferChannel$lookAheadSuspend$1);
                    if (objInvoke2 == objF) {
                        obj = objInvoke2;
                        return objF;
                    }
                    obj = objInvoke2;
                    return obj;
                }
                if (byteBufferChannel.R0() == ReadWriteBufferState.Terminated.c) {
                    TerminatedLookAhead terminatedLookAhead = TerminatedLookAhead.b;
                    byteBufferChannel$lookAheadSuspend$1.label = 2;
                    objInvoke = function2.invoke(terminatedLookAhead, byteBufferChannel$lookAheadSuspend$1);
                    if (objInvoke == objF) {
                        obj2 = objInvoke;
                        return objF;
                    }
                    obj2 = objInvoke;
                    return obj2;
                }
                objectRef = new Ref.ObjectRef();
                if (byteBufferChannel.R1() != null) {
                    try {
                        if (byteBufferChannel.R0().capacity._availableForRead$internal != 0) {
                            byteBufferChannel$lookAheadSuspend$1.L$0 = byteBufferChannel;
                            byteBufferChannel$lookAheadSuspend$1.L$1 = function2;
                            byteBufferChannel$lookAheadSuspend$1.L$2 = objectRef;
                            byteBufferChannel$lookAheadSuspend$1.L$3 = byteBufferChannel;
                            byteBufferChannel$lookAheadSuspend$1.L$4 = objectRef;
                            byteBufferChannel$lookAheadSuspend$1.label = 3;
                            Object objInvoke6 = function2.invoke(byteBufferChannel, byteBufferChannel$lookAheadSuspend$1);
                            if (objInvoke6 == objF) {
                                return objF;
                            }
                            byteBufferChannel3 = byteBufferChannel;
                            function3 = function2;
                            byteBufferChannel2 = byteBufferChannel3;
                            objectRef2 = objectRef;
                            t = objInvoke6;
                            objectRef3 = objectRef2;
                            objectRef2.element = t;
                            byteBufferChannel2.I1();
                            byteBufferChannel2.X1();
                            objectRef = objectRef3;
                            function2 = function3;
                            byteBufferChannel = byteBufferChannel3;
                            if (!z) {
                                thA = byteBufferChannel.a();
                                if (thA != null) {
                                    FailedLookAhead failedLookAhead2 = new FailedLookAhead(thA);
                                    byteBufferChannel$lookAheadSuspend$1.L$0 = null;
                                    byteBufferChannel$lookAheadSuspend$1.L$1 = null;
                                    byteBufferChannel$lookAheadSuspend$1.L$2 = null;
                                    byteBufferChannel$lookAheadSuspend$1.L$3 = null;
                                    byteBufferChannel$lookAheadSuspend$1.L$4 = null;
                                    byteBufferChannel$lookAheadSuspend$1.label = 4;
                                    objInvoke5 = function2.invoke(failedLookAhead2, byteBufferChannel$lookAheadSuspend$1);
                                    if (objInvoke5 == objF) {
                                        obj3 = objInvoke5;
                                        return objF;
                                    }
                                    obj3 = objInvoke5;
                                    return obj3;
                                }
                                if (byteBufferChannel.R0() == ReadWriteBufferState.Terminated.c) {
                                    TerminatedLookAhead terminatedLookAhead2 = TerminatedLookAhead.b;
                                    byteBufferChannel$lookAheadSuspend$1.L$0 = null;
                                    byteBufferChannel$lookAheadSuspend$1.L$1 = null;
                                    byteBufferChannel$lookAheadSuspend$1.L$2 = null;
                                    byteBufferChannel$lookAheadSuspend$1.L$3 = null;
                                    byteBufferChannel$lookAheadSuspend$1.L$4 = null;
                                    byteBufferChannel$lookAheadSuspend$1.label = 5;
                                    objInvoke4 = function2.invoke(terminatedLookAhead2, byteBufferChannel$lookAheadSuspend$1);
                                    if (objInvoke4 == objF) {
                                        obj4 = objInvoke4;
                                        return objF;
                                    }
                                    obj4 = objInvoke4;
                                    return obj4;
                                }
                                try {
                                    byteBufferChannel$lookAheadSuspend$1.L$0 = byteBufferChannel;
                                    byteBufferChannel$lookAheadSuspend$1.L$1 = objectRef;
                                    byteBufferChannel$lookAheadSuspend$1.L$2 = objectRef;
                                    byteBufferChannel$lookAheadSuspend$1.L$3 = null;
                                    byteBufferChannel$lookAheadSuspend$1.L$4 = null;
                                    byteBufferChannel$lookAheadSuspend$1.label = 6;
                                    objInvoke3 = function2.invoke(byteBufferChannel, byteBufferChannel$lookAheadSuspend$1);
                                    if (objInvoke3 == objF) {
                                        return objF;
                                    }
                                    byteBufferChannel4 = byteBufferChannel;
                                    objectRef4 = objectRef;
                                    t2 = objInvoke3;
                                    objectRef5 = objectRef4;
                                    objectRef4.element = t2;
                                    readWriteBufferStateR1 = byteBufferChannel4.R0();
                                    if (!readWriteBufferStateR1.a() && readWriteBufferStateR1 != ReadWriteBufferState.Terminated.c) {
                                        if ((readWriteBufferStateR1 instanceof ReadWriteBufferState.Reading) || (readWriteBufferStateR1 instanceof ReadWriteBufferState.ReadingWriting)) {
                                            byteBufferChannel4.I1();
                                        }
                                        byteBufferChannel4.X1();
                                    }
                                    objectRef = objectRef5;
                                } catch (Throwable th3) {
                                    byteBufferChannel4 = byteBufferChannel;
                                    th2 = th3;
                                    readWriteBufferStateR0 = byteBufferChannel4.R0();
                                    if (!readWriteBufferStateR0.a() && readWriteBufferStateR0 != ReadWriteBufferState.Terminated.c) {
                                        if ((readWriteBufferStateR0 instanceof ReadWriteBufferState.Reading) || (readWriteBufferStateR0 instanceof ReadWriteBufferState.ReadingWriting)) {
                                            byteBufferChannel4.I1();
                                        }
                                        byteBufferChannel4.X1();
                                    }
                                    throw th2;
                                }
                            }
                            return objectRef.element;
                        }
                        byteBufferChannel.I1();
                        byteBufferChannel.X1();
                    } catch (Throwable th4) {
                        byteBufferChannel2 = byteBufferChannel;
                        th = th4;
                        byteBufferChannel2.I1();
                        byteBufferChannel2.X1();
                        throw th;
                    }
                }
                z = false;
                if (!z) {
                    thA = byteBufferChannel.a();
                    if (thA != null) {
                        FailedLookAhead failedLookAhead3 = new FailedLookAhead(thA);
                        byteBufferChannel$lookAheadSuspend$1.L$0 = null;
                        byteBufferChannel$lookAheadSuspend$1.L$1 = null;
                        byteBufferChannel$lookAheadSuspend$1.L$2 = null;
                        byteBufferChannel$lookAheadSuspend$1.L$3 = null;
                        byteBufferChannel$lookAheadSuspend$1.L$4 = null;
                        byteBufferChannel$lookAheadSuspend$1.label = 4;
                        objInvoke5 = function2.invoke(failedLookAhead3, byteBufferChannel$lookAheadSuspend$1);
                        if (objInvoke5 == objF) {
                            obj3 = objInvoke5;
                            return objF;
                        }
                        obj3 = objInvoke5;
                        return obj3;
                    }
                    if (byteBufferChannel.R0() == ReadWriteBufferState.Terminated.c) {
                        TerminatedLookAhead terminatedLookAhead3 = TerminatedLookAhead.b;
                        byteBufferChannel$lookAheadSuspend$1.L$0 = null;
                        byteBufferChannel$lookAheadSuspend$1.L$1 = null;
                        byteBufferChannel$lookAheadSuspend$1.L$2 = null;
                        byteBufferChannel$lookAheadSuspend$1.L$3 = null;
                        byteBufferChannel$lookAheadSuspend$1.L$4 = null;
                        byteBufferChannel$lookAheadSuspend$1.label = 5;
                        objInvoke4 = function2.invoke(terminatedLookAhead3, byteBufferChannel$lookAheadSuspend$1);
                        if (objInvoke4 == objF) {
                            obj4 = objInvoke4;
                            return objF;
                        }
                        obj4 = objInvoke4;
                        return obj4;
                    }
                    byteBufferChannel$lookAheadSuspend$1.L$0 = byteBufferChannel;
                    byteBufferChannel$lookAheadSuspend$1.L$1 = objectRef;
                    byteBufferChannel$lookAheadSuspend$1.L$2 = objectRef;
                    byteBufferChannel$lookAheadSuspend$1.L$3 = null;
                    byteBufferChannel$lookAheadSuspend$1.L$4 = null;
                    byteBufferChannel$lookAheadSuspend$1.label = 6;
                    objInvoke3 = function2.invoke(byteBufferChannel, byteBufferChannel$lookAheadSuspend$1);
                    if (objInvoke3 == objF) {
                        return objF;
                    }
                    byteBufferChannel4 = byteBufferChannel;
                    objectRef4 = objectRef;
                    t2 = objInvoke3;
                    objectRef5 = objectRef4;
                    objectRef4.element = t2;
                    readWriteBufferStateR1 = byteBufferChannel4.R0();
                    if (!readWriteBufferStateR1.a()) {
                        if (readWriteBufferStateR1 instanceof ReadWriteBufferState.Reading) {
                            byteBufferChannel4.I1();
                        } else {
                            byteBufferChannel4.I1();
                        }
                        byteBufferChannel4.X1();
                    }
                    objectRef = objectRef5;
                }
                return objectRef.element;
            case 1:
                ResultKt.b(obj5);
                obj = obj5;
                obj = objInvoke2;
                return obj;
            case 2:
                ResultKt.b(obj5);
                obj2 = obj5;
                obj2 = objInvoke;
                return obj2;
            case 3:
                objectRef2 = (Ref.ObjectRef) byteBufferChannel$lookAheadSuspend$1.L$4;
                byteBufferChannel2 = (ByteBufferChannel) byteBufferChannel$lookAheadSuspend$1.L$3;
                objectRef3 = (Ref.ObjectRef) byteBufferChannel$lookAheadSuspend$1.L$2;
                function3 = (Function2) byteBufferChannel$lookAheadSuspend$1.L$1;
                byteBufferChannel3 = (ByteBufferChannel) byteBufferChannel$lookAheadSuspend$1.L$0;
                try {
                    ResultKt.b(obj5);
                    t = obj5;
                    objectRef2.element = t;
                    byteBufferChannel2.I1();
                    byteBufferChannel2.X1();
                    objectRef = objectRef3;
                    function2 = function3;
                    byteBufferChannel = byteBufferChannel3;
                    if (!z) {
                        thA = byteBufferChannel.a();
                        if (thA != null) {
                            FailedLookAhead failedLookAhead4 = new FailedLookAhead(thA);
                            byteBufferChannel$lookAheadSuspend$1.L$0 = null;
                            byteBufferChannel$lookAheadSuspend$1.L$1 = null;
                            byteBufferChannel$lookAheadSuspend$1.L$2 = null;
                            byteBufferChannel$lookAheadSuspend$1.L$3 = null;
                            byteBufferChannel$lookAheadSuspend$1.L$4 = null;
                            byteBufferChannel$lookAheadSuspend$1.label = 4;
                            objInvoke5 = function2.invoke(failedLookAhead4, byteBufferChannel$lookAheadSuspend$1);
                            if (objInvoke5 == objF) {
                                obj3 = objInvoke5;
                                return objF;
                            }
                            obj3 = objInvoke5;
                            return obj3;
                        }
                        if (byteBufferChannel.R0() == ReadWriteBufferState.Terminated.c) {
                            TerminatedLookAhead terminatedLookAhead4 = TerminatedLookAhead.b;
                            byteBufferChannel$lookAheadSuspend$1.L$0 = null;
                            byteBufferChannel$lookAheadSuspend$1.L$1 = null;
                            byteBufferChannel$lookAheadSuspend$1.L$2 = null;
                            byteBufferChannel$lookAheadSuspend$1.L$3 = null;
                            byteBufferChannel$lookAheadSuspend$1.L$4 = null;
                            byteBufferChannel$lookAheadSuspend$1.label = 5;
                            objInvoke4 = function2.invoke(terminatedLookAhead4, byteBufferChannel$lookAheadSuspend$1);
                            if (objInvoke4 == objF) {
                                obj4 = objInvoke4;
                                return objF;
                            }
                            obj4 = objInvoke4;
                            return obj4;
                        }
                        byteBufferChannel$lookAheadSuspend$1.L$0 = byteBufferChannel;
                        byteBufferChannel$lookAheadSuspend$1.L$1 = objectRef;
                        byteBufferChannel$lookAheadSuspend$1.L$2 = objectRef;
                        byteBufferChannel$lookAheadSuspend$1.L$3 = null;
                        byteBufferChannel$lookAheadSuspend$1.L$4 = null;
                        byteBufferChannel$lookAheadSuspend$1.label = 6;
                        objInvoke3 = function2.invoke(byteBufferChannel, byteBufferChannel$lookAheadSuspend$1);
                        if (objInvoke3 == objF) {
                            return objF;
                        }
                        byteBufferChannel4 = byteBufferChannel;
                        objectRef4 = objectRef;
                        t2 = objInvoke3;
                        objectRef5 = objectRef4;
                        objectRef4.element = t2;
                        readWriteBufferStateR1 = byteBufferChannel4.R0();
                        if (!readWriteBufferStateR1.a()) {
                            if (readWriteBufferStateR1 instanceof ReadWriteBufferState.Reading) {
                                byteBufferChannel4.I1();
                            } else {
                                byteBufferChannel4.I1();
                            }
                            byteBufferChannel4.X1();
                        }
                        objectRef = objectRef5;
                    }
                    return objectRef.element;
                } catch (Throwable th5) {
                    th = th5;
                    byteBufferChannel2.I1();
                    byteBufferChannel2.X1();
                    throw th;
                }
            case 4:
                ResultKt.b(obj5);
                obj3 = obj5;
                obj3 = objInvoke5;
                return obj3;
            case 5:
                ResultKt.b(obj5);
                obj4 = obj5;
                obj4 = objInvoke4;
                return obj4;
            case 6:
                objectRef4 = (Ref.ObjectRef) byteBufferChannel$lookAheadSuspend$1.L$2;
                objectRef5 = (Ref.ObjectRef) byteBufferChannel$lookAheadSuspend$1.L$1;
                byteBufferChannel4 = (ByteBufferChannel) byteBufferChannel$lookAheadSuspend$1.L$0;
                try {
                    ResultKt.b(obj5);
                    t2 = obj5;
                    objectRef4.element = t2;
                    readWriteBufferStateR1 = byteBufferChannel4.R0();
                    if (!readWriteBufferStateR1.a()) {
                        if (readWriteBufferStateR1 instanceof ReadWriteBufferState.Reading) {
                            byteBufferChannel4.I1();
                        } else {
                            byteBufferChannel4.I1();
                        }
                        byteBufferChannel4.X1();
                    }
                    objectRef = objectRef5;
                    return objectRef.element;
                } catch (Throwable th6) {
                    th2 = th6;
                    readWriteBufferStateR0 = byteBufferChannel4.R0();
                    if (!readWriteBufferStateR0.a()) {
                        if (readWriteBufferStateR0 instanceof ReadWriteBufferState.Reading) {
                            byteBufferChannel4.I1();
                        } else {
                            byteBufferChannel4.I1();
                        }
                        byteBufferChannel4.X1();
                    }
                    throw th2;
                }
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public static /* synthetic */ Object Y0(ByteBufferChannel byteBufferChannel, final ByteBuffer byteBuffer, final long j, final long j2, long j3, final long j4, Continuation continuation) {
        ByteBufferChannel$peekTo$1 byteBufferChannel$peekTo$1;
        Ref.IntRef intRef;
        if (continuation instanceof ByteBufferChannel$peekTo$1) {
            byteBufferChannel$peekTo$1 = (ByteBufferChannel$peekTo$1) continuation;
            int i = byteBufferChannel$peekTo$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                byteBufferChannel$peekTo$1.label = i - Integer.MIN_VALUE;
            } else {
                byteBufferChannel$peekTo$1 = new ByteBufferChannel$peekTo$1(byteBufferChannel, continuation);
            }
        } else {
            byteBufferChannel$peekTo$1 = new ByteBufferChannel$peekTo$1(byteBufferChannel, continuation);
        }
        Object obj = byteBufferChannel$peekTo$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = byteBufferChannel$peekTo$1.label;
        if (i2 == 0) {
            ResultKt.b(obj);
            final Ref.IntRef intRef2 = new Ref.IntRef();
            int iK = (int) RangesKt.k(j3 + j2, 4088L);
            try {
                Function1 function1 = new Function1<ByteBuffer, Unit>() { // from class: io.ktor.utils.io.ByteBufferChannel$peekTo$2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                        invoke((ByteBuffer) obj2);
                        return Unit.f24295a;
                    }

                    public final void invoke(@NotNull ByteBuffer nioBuffer) {
                        Intrinsics.j(nioBuffer, "nioBuffer");
                        if (nioBuffer.remaining() > j2) {
                            ByteBuffer byteBufferDuplicate = nioBuffer.duplicate();
                            Intrinsics.g(byteBufferDuplicate);
                            byteBufferDuplicate.position(byteBufferDuplicate.position() + ((int) j2));
                            int iLimit = byteBufferDuplicate.limit();
                            byteBufferDuplicate.limit((int) Math.min(byteBufferDuplicate.limit(), Math.min(j4, ((long) byteBuffer.limit()) - j) + j2));
                            intRef2.element = byteBufferDuplicate.remaining();
                            MemoryJvmKt.c(byteBufferDuplicate, byteBuffer, (int) j);
                            byteBufferDuplicate.limit(iLimit);
                        }
                    }
                };
                byteBufferChannel$peekTo$1.L$0 = intRef2;
                byteBufferChannel$peekTo$1.label = 1;
                if (byteBufferChannel.A(iK, function1, byteBufferChannel$peekTo$1) == objF) {
                    return objF;
                }
            } catch (EOFException unused) {
            }
            intRef = intRef2;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            intRef = (Ref.IntRef) byteBufferChannel$peekTo$1.L$0;
            try {
                ResultKt.b(obj);
            } catch (EOFException unused2) {
            }
        }
        return Boxing.f(intRef.element);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static /* synthetic */ Object a2(ByteBufferChannel byteBufferChannel, int i, Function1 function1, Continuation continuation) {
        ByteBufferChannel$write$1 byteBufferChannel$write$1;
        if (continuation instanceof ByteBufferChannel$write$1) {
            byteBufferChannel$write$1 = (ByteBufferChannel$write$1) continuation;
            int i2 = byteBufferChannel$write$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                byteBufferChannel$write$1.label = i2 - Integer.MIN_VALUE;
            } else {
                byteBufferChannel$write$1 = new ByteBufferChannel$write$1(byteBufferChannel, continuation);
            }
        } else {
            byteBufferChannel$write$1 = new ByteBufferChannel$write$1(byteBufferChannel, continuation);
        }
        Object obj = byteBufferChannel$write$1.result;
        Object objF = IntrinsicsKt.f();
        int i3 = byteBufferChannel$write$1.label;
        if (i3 == 0) {
            ResultKt.b(obj);
            if (i <= 0) {
                throw new IllegalArgumentException("min should be positive");
            }
            if (i > 4088) {
                throw new IllegalArgumentException(("Min(" + i + ") should'nt be greater than (4088)").toString());
            }
        } else {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            int i4 = byteBufferChannel$write$1.I$0;
            Function1 function2 = (Function1) byteBufferChannel$write$1.L$1;
            ByteBufferChannel byteBufferChannel2 = (ByteBufferChannel) byteBufferChannel$write$1.L$0;
            ResultKt.b(obj);
            i = i4;
            byteBufferChannel = byteBufferChannel2;
            function1 = function2;
        }
        while (byteBufferChannel.e2(i, function1) < 0) {
            byteBufferChannel$write$1.L$0 = byteBufferChannel;
            byteBufferChannel$write$1.L$1 = function1;
            byteBufferChannel$write$1.I$0 = i;
            byteBufferChannel$write$1.label = 1;
            if (byteBufferChannel.C0(i, function1, byteBufferChannel$write$1) == objF) {
                return objF;
            }
        }
        return Unit.f24295a;
    }

    public static /* synthetic */ Object b1(ByteBufferChannel byteBufferChannel, int i, Function1 function1, Continuation continuation) throws Throwable {
        int i2;
        if (i < 0) {
            throw new IllegalArgumentException("min should be positive or zero");
        }
        ByteBuffer byteBufferR1 = byteBufferChannel.R1();
        boolean z = false;
        if (byteBufferR1 != null) {
            RingBufferCapacity ringBufferCapacity = byteBufferChannel.R0().capacity;
            try {
                if (ringBufferCapacity._availableForRead$internal != 0 && (i2 = ringBufferCapacity._availableForRead$internal) > 0 && i2 >= i) {
                    int iPosition = byteBufferR1.position();
                    int iLimit = byteBufferR1.limit();
                    function1.invoke(byteBufferR1);
                    if (iLimit != byteBufferR1.limit()) {
                        throw new IllegalStateException("Buffer limit modified.");
                    }
                    int iPosition2 = byteBufferR1.position() - iPosition;
                    if (iPosition2 < 0) {
                        throw new IllegalStateException("Position has been moved backward: pushback is not supported.");
                    }
                    if (!ringBufferCapacity.m(iPosition2)) {
                        throw new IllegalStateException("Check failed.");
                    }
                    byteBufferChannel.D0(byteBufferR1, ringBufferCapacity, iPosition2);
                    z = true;
                }
                byteBufferChannel.I1();
                byteBufferChannel.X1();
            } catch (Throwable th) {
                byteBufferChannel.I1();
                byteBufferChannel.X1();
                throw th;
            }
        }
        if (z) {
            return Unit.f24295a;
        }
        if (!byteBufferChannel.O() || i <= 0) {
            Object objM1 = byteBufferChannel.m1(i, function1, continuation);
            return objM1 == IntrinsicsKt.f() ? objM1 : Unit.f24295a;
        }
        throw new EOFException("Got EOF but at least " + i + " bytes were expected");
    }

    public static /* synthetic */ int f1(ByteBufferChannel byteBufferChannel, Buffer buffer, int i, int i2, int i3, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: readAsMuchAsPossible");
        }
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = buffer.getLimit() - buffer.getWritePosition();
        }
        return byteBufferChannel.c1(buffer, i, i2);
    }

    public static /* synthetic */ Object g1(ByteBufferChannel byteBufferChannel, ChunkBuffer chunkBuffer, Continuation continuation) {
        int iF1 = f1(byteBufferChannel, chunkBuffer, 0, 0, 6, null);
        if (iF1 == 0 && byteBufferChannel.O0() != null) {
            iF1 = byteBufferChannel.R0().capacity.e() ? f1(byteBufferChannel, chunkBuffer, 0, 0, 6, null) : -1;
        } else if (iF1 <= 0 && chunkBuffer.getLimit() > chunkBuffer.getWritePosition()) {
            return byteBufferChannel.j1(chunkBuffer, continuation);
        }
        return Boxing.e(iF1);
    }

    public static /* synthetic */ Object h1(ByteBufferChannel byteBufferChannel, ByteBuffer byteBuffer, Continuation continuation) throws Throwable {
        int iD1 = byteBufferChannel.d1(byteBuffer);
        if (iD1 == 0 && byteBufferChannel.O0() != null) {
            iD1 = byteBufferChannel.R0().capacity.e() ? byteBufferChannel.d1(byteBuffer) : -1;
        } else if (iD1 <= 0 && byteBuffer.hasRemaining()) {
            return byteBufferChannel.k1(byteBuffer, continuation);
        }
        return Boxing.e(iD1);
    }

    public static /* synthetic */ Object i1(ByteBufferChannel byteBufferChannel, byte[] bArr, int i, int i2, Continuation continuation) throws Throwable {
        int iE1 = byteBufferChannel.e1(bArr, i, i2);
        if (iE1 == 0 && byteBufferChannel.O0() != null) {
            iE1 = byteBufferChannel.R0().capacity.e() ? byteBufferChannel.e1(bArr, i, i2) : -1;
        } else if (iE1 <= 0 && i2 != 0) {
            return byteBufferChannel.l1(bArr, i, i2, continuation);
        }
        return Boxing.e(iE1);
    }

    public static /* synthetic */ Object i2(ByteBufferChannel byteBufferChannel, ChunkBuffer chunkBuffer, Continuation continuation) throws Throwable {
        ByteBufferChannel byteBufferChannelH1;
        ByteBufferChannel byteBufferChannelH2;
        JoiningState joiningState = byteBufferChannel.joining;
        if (joiningState != null && (byteBufferChannelH2 = byteBufferChannel.H1(byteBufferChannel, joiningState)) != null) {
            return byteBufferChannelH2.f2(chunkBuffer, continuation);
        }
        int iB2 = byteBufferChannel.b2(chunkBuffer);
        if (iB2 > 0) {
            return Boxing.e(iB2);
        }
        JoiningState joiningState2 = byteBufferChannel.joining;
        return (joiningState2 == null || (byteBufferChannelH1 = byteBufferChannel.H1(byteBufferChannel, joiningState2)) == null) ? byteBufferChannel.l2(chunkBuffer, continuation) : byteBufferChannelH1.l2(chunkBuffer, continuation);
    }

    public static /* synthetic */ Object j2(ByteBufferChannel byteBufferChannel, ByteBuffer byteBuffer, Continuation continuation) throws Throwable {
        ByteBufferChannel byteBufferChannelH1;
        ByteBufferChannel byteBufferChannelH2;
        JoiningState joiningState = byteBufferChannel.joining;
        if (joiningState != null && (byteBufferChannelH2 = byteBufferChannel.H1(byteBufferChannel, joiningState)) != null) {
            return byteBufferChannelH2.g2(byteBuffer, continuation);
        }
        int iC2 = byteBufferChannel.c2(byteBuffer);
        if (iC2 > 0) {
            return Boxing.e(iC2);
        }
        JoiningState joiningState2 = byteBufferChannel.joining;
        return (joiningState2 == null || (byteBufferChannelH1 = byteBufferChannel.H1(byteBufferChannel, joiningState2)) == null) ? byteBufferChannel.m2(byteBuffer, continuation) : byteBufferChannelH1.m2(byteBuffer, continuation);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object k1(ByteBuffer byteBuffer, Continuation continuation) throws Throwable {
        ByteBufferChannel$readAvailableSuspend$2 byteBufferChannel$readAvailableSuspend$2;
        ByteBufferChannel byteBufferChannel;
        if (continuation instanceof ByteBufferChannel$readAvailableSuspend$2) {
            byteBufferChannel$readAvailableSuspend$2 = (ByteBufferChannel$readAvailableSuspend$2) continuation;
            int i = byteBufferChannel$readAvailableSuspend$2.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                byteBufferChannel$readAvailableSuspend$2.label = i - Integer.MIN_VALUE;
            } else {
                byteBufferChannel$readAvailableSuspend$2 = new ByteBufferChannel$readAvailableSuspend$2(this, continuation);
            }
        } else {
            byteBufferChannel$readAvailableSuspend$2 = new ByteBufferChannel$readAvailableSuspend$2(this, continuation);
        }
        Object objW1 = byteBufferChannel$readAvailableSuspend$2.result;
        Object objF = IntrinsicsKt.f();
        int i2 = byteBufferChannel$readAvailableSuspend$2.label;
        if (i2 != 0) {
            if (i2 == 1) {
                byteBuffer = (ByteBuffer) byteBufferChannel$readAvailableSuspend$2.L$1;
                byteBufferChannel = (ByteBufferChannel) byteBufferChannel$readAvailableSuspend$2.L$0;
                ResultKt.b(objW1);
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(objW1);
            }
        }
        ResultKt.b(objW1);
        byteBufferChannel$readAvailableSuspend$2.L$0 = this;
        byteBufferChannel$readAvailableSuspend$2.L$1 = byteBuffer;
        byteBufferChannel$readAvailableSuspend$2.label = 1;
        objW1 = w1(1, byteBufferChannel$readAvailableSuspend$2);
        if (objW1 == objF) {
            return objF;
        }
        byteBufferChannel = this;
        if (!((Boolean) objW1).booleanValue()) {
            return Boxing.e(-1);
        }
        byteBufferChannel$readAvailableSuspend$2.L$0 = null;
        byteBufferChannel$readAvailableSuspend$2.L$1 = null;
        byteBufferChannel$readAvailableSuspend$2.label = 2;
        objW1 = byteBufferChannel.J(byteBuffer, byteBufferChannel$readAvailableSuspend$2);
        return objW1 == objF ? objF : objW1;
    }

    public static /* synthetic */ Object k2(ByteBufferChannel byteBufferChannel, byte[] bArr, int i, int i2, Continuation continuation) throws Throwable {
        ByteBufferChannel byteBufferChannelH1;
        JoiningState joiningState = byteBufferChannel.joining;
        if (joiningState != null && (byteBufferChannelH1 = byteBufferChannel.H1(byteBufferChannel, joiningState)) != null) {
            return byteBufferChannelH1.h2(bArr, i, i2, continuation);
        }
        int iD2 = byteBufferChannel.d2(bArr, i, i2);
        return iD2 > 0 ? Boxing.e(iD2) : byteBufferChannel.A2(bArr, i, i2, continuation);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object l2(ChunkBuffer chunkBuffer, Continuation continuation) {
        ByteBufferChannel$writeAvailableSuspend$3 byteBufferChannel$writeAvailableSuspend$3;
        ByteBufferChannel byteBufferChannel;
        ByteBufferChannel byteBufferChannelH1;
        if (continuation instanceof ByteBufferChannel$writeAvailableSuspend$3) {
            byteBufferChannel$writeAvailableSuspend$3 = (ByteBufferChannel$writeAvailableSuspend$3) continuation;
            int i = byteBufferChannel$writeAvailableSuspend$3.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                byteBufferChannel$writeAvailableSuspend$3.label = i - Integer.MIN_VALUE;
            } else {
                byteBufferChannel$writeAvailableSuspend$3 = new ByteBufferChannel$writeAvailableSuspend$3(this, continuation);
            }
        } else {
            byteBufferChannel$writeAvailableSuspend$3 = new ByteBufferChannel$writeAvailableSuspend$3(this, continuation);
        }
        Object objF2 = byteBufferChannel$writeAvailableSuspend$3.result;
        Object objF = IntrinsicsKt.f();
        int i2 = byteBufferChannel$writeAvailableSuspend$3.label;
        if (i2 == 0) {
            ResultKt.b(objF2);
            byteBufferChannel$writeAvailableSuspend$3.L$0 = this;
            byteBufferChannel$writeAvailableSuspend$3.L$1 = chunkBuffer;
            byteBufferChannel$writeAvailableSuspend$3.label = 1;
            if (z2(1, byteBufferChannel$writeAvailableSuspend$3) == objF) {
                return objF;
            }
            byteBufferChannel = this;
        } else {
            if (i2 != 1) {
                if (i2 == 2) {
                    ResultKt.b(objF2);
                }
                if (i2 == 3) {
                    ResultKt.b(objF2);
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            chunkBuffer = (ChunkBuffer) byteBufferChannel$writeAvailableSuspend$3.L$1;
            byteBufferChannel = (ByteBufferChannel) byteBufferChannel$writeAvailableSuspend$3.L$0;
            ResultKt.b(objF2);
        }
        JoiningState joiningState = byteBufferChannel.joining;
        if (joiningState == null || (byteBufferChannelH1 = byteBufferChannel.H1(byteBufferChannel, joiningState)) == null) {
            byteBufferChannel$writeAvailableSuspend$3.L$0 = null;
            byteBufferChannel$writeAvailableSuspend$3.L$1 = null;
            byteBufferChannel$writeAvailableSuspend$3.label = 3;
            objF2 = byteBufferChannel.f2(chunkBuffer, byteBufferChannel$writeAvailableSuspend$3);
            return objF2 == objF ? objF : objF2;
        }
        byteBufferChannel$writeAvailableSuspend$3.L$0 = null;
        byteBufferChannel$writeAvailableSuspend$3.L$1 = null;
        byteBufferChannel$writeAvailableSuspend$3.label = 2;
        objF2 = byteBufferChannelH1.l2(chunkBuffer, byteBufferChannel$writeAvailableSuspend$3);
        return objF2 == objF ? objF : objF2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object m2(ByteBuffer byteBuffer, Continuation continuation) {
        ByteBufferChannel$writeAvailableSuspend$1 byteBufferChannel$writeAvailableSuspend$1;
        ByteBufferChannel byteBufferChannel;
        ByteBufferChannel byteBufferChannelH1;
        if (continuation instanceof ByteBufferChannel$writeAvailableSuspend$1) {
            byteBufferChannel$writeAvailableSuspend$1 = (ByteBufferChannel$writeAvailableSuspend$1) continuation;
            int i = byteBufferChannel$writeAvailableSuspend$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                byteBufferChannel$writeAvailableSuspend$1.label = i - Integer.MIN_VALUE;
            } else {
                byteBufferChannel$writeAvailableSuspend$1 = new ByteBufferChannel$writeAvailableSuspend$1(this, continuation);
            }
        } else {
            byteBufferChannel$writeAvailableSuspend$1 = new ByteBufferChannel$writeAvailableSuspend$1(this, continuation);
        }
        Object objG2 = byteBufferChannel$writeAvailableSuspend$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = byteBufferChannel$writeAvailableSuspend$1.label;
        if (i2 == 0) {
            ResultKt.b(objG2);
            byteBufferChannel$writeAvailableSuspend$1.L$0 = this;
            byteBufferChannel$writeAvailableSuspend$1.L$1 = byteBuffer;
            byteBufferChannel$writeAvailableSuspend$1.label = 1;
            if (z2(1, byteBufferChannel$writeAvailableSuspend$1) == objF) {
                return objF;
            }
            byteBufferChannel = this;
        } else {
            if (i2 != 1) {
                if (i2 == 2) {
                    ResultKt.b(objG2);
                }
                if (i2 == 3) {
                    ResultKt.b(objG2);
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            byteBuffer = (ByteBuffer) byteBufferChannel$writeAvailableSuspend$1.L$1;
            byteBufferChannel = (ByteBufferChannel) byteBufferChannel$writeAvailableSuspend$1.L$0;
            ResultKt.b(objG2);
        }
        JoiningState joiningState = byteBufferChannel.joining;
        if (joiningState == null || (byteBufferChannelH1 = byteBufferChannel.H1(byteBufferChannel, joiningState)) == null) {
            byteBufferChannel$writeAvailableSuspend$1.L$0 = null;
            byteBufferChannel$writeAvailableSuspend$1.L$1 = null;
            byteBufferChannel$writeAvailableSuspend$1.label = 3;
            objG2 = byteBufferChannel.g2(byteBuffer, byteBufferChannel$writeAvailableSuspend$1);
            return objG2 == objF ? objF : objG2;
        }
        byteBufferChannel$writeAvailableSuspend$1.L$0 = null;
        byteBufferChannel$writeAvailableSuspend$1.L$1 = null;
        byteBufferChannel$writeAvailableSuspend$1.label = 2;
        objG2 = byteBufferChannelH1.m2(byteBuffer, byteBufferChannel$writeAvailableSuspend$1);
        return objG2 == objF ? objF : objG2;
    }

    /* JADX WARN: Code duplicated, block: B:48:0x00f5 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:65:0x0152  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code duplicated, block: B:96:0x00e2 A[EXC_TOP_SPLITTER, PHI: r2 r6 r8 r9 r10
      0x00e2: PHI (r2v9 java.nio.ByteBuffer) = (r2v3 java.nio.ByteBuffer), (r2v10 java.nio.ByteBuffer) binds: [B:45:0x00de, B:66:0x0156] A[DONT_GENERATE, DONT_INLINE]
      0x00e2: PHI (r6v1 io.ktor.utils.io.internal.RingBufferCapacity) = (r6v0 io.ktor.utils.io.internal.RingBufferCapacity), (r6v2 io.ktor.utils.io.internal.RingBufferCapacity) binds: [B:45:0x00de, B:66:0x0156] A[DONT_GENERATE, DONT_INLINE]
      0x00e2: PHI (r8v11 io.ktor.utils.io.ByteBufferChannel) = (r8v0 io.ktor.utils.io.ByteBufferChannel), (r8v13 io.ktor.utils.io.ByteBufferChannel) binds: [B:45:0x00de, B:66:0x0156] A[DONT_GENERATE, DONT_INLINE]
      0x00e2: PHI (r9v12 int) = (r9v5 int), (r9v14 int) binds: [B:45:0x00de, B:66:0x0156] A[DONT_GENERATE, DONT_INLINE]
      0x00e2: PHI (r10v12 byte) = (r10v4 byte), (r10v13 byte) binds: [B:45:0x00de, B:66:0x0156] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:47:0x00f3 -> B:49:0x00f6). Please report as a decompilation issue!!! */
    /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
        java.lang.StackOverflowError
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:731)
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:749)
        */
    public static /* synthetic */ java.lang.Object n2(io.ktor.utils.io.ByteBufferChannel r8, byte r9, kotlin.coroutines.Continuation r10) {
        /*
            Method dump skipped, instruction units count: 486
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.ByteBufferChannel.n2(io.ktor.utils.io.ByteBufferChannel, byte, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public static /* synthetic */ Object o2(ByteBufferChannel byteBufferChannel, Buffer buffer, Continuation continuation) throws Throwable {
        Object objR2;
        byteBufferChannel.b2(buffer);
        return (buffer.getWritePosition() <= buffer.getReadPosition() || (objR2 = byteBufferChannel.r2(buffer, continuation)) != IntrinsicsKt.f()) ? Unit.f24295a : objR2;
    }

    public static /* synthetic */ Object p2(ByteBufferChannel byteBufferChannel, ByteBuffer byteBuffer, Continuation continuation) throws Throwable {
        Object objS2;
        ByteBufferChannel byteBufferChannelH1;
        JoiningState joiningState = byteBufferChannel.joining;
        if (joiningState == null || (byteBufferChannelH1 = byteBufferChannel.H1(byteBufferChannel, joiningState)) == null) {
            byteBufferChannel.c2(byteBuffer);
            return (byteBuffer.hasRemaining() && (objS2 = byteBufferChannel.s2(byteBuffer, continuation)) == IntrinsicsKt.f()) ? objS2 : Unit.f24295a;
        }
        Object objO = byteBufferChannelH1.o(byteBuffer, continuation);
        return objO == IntrinsicsKt.f() ? objO : Unit.f24295a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:17:0x0045  */
    /* JADX WARN: Code duplicated, block: B:19:0x0053 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:20:0x0054  */
    /* JADX WARN: Code duplicated, block: B:23:0x005f  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x0054 -> B:21:0x0057). Please report as a decompilation issue!!! */
    /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
        java.lang.StackOverflowError
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:731)
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:749)
        */
    public final java.lang.Object q1(java.nio.ByteBuffer r6, int r7, kotlin.coroutines.Continuation r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof io.ktor.utils.io.ByteBufferChannel$readFullySuspend$1
            if (r0 == 0) goto L13
            r0 = r8
            io.ktor.utils.io.ByteBufferChannel$readFullySuspend$1 r0 = (io.ktor.utils.io.ByteBufferChannel$readFullySuspend$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.utils.io.ByteBufferChannel$readFullySuspend$1 r0 = new io.ktor.utils.io.ByteBufferChannel$readFullySuspend$1
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.f()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3b
            if (r2 != r3) goto L33
            int r6 = r0.I$0
            java.lang.Object r7 = r0.L$1
            java.nio.ByteBuffer r7 = (java.nio.ByteBuffer) r7
            java.lang.Object r2 = r0.L$0
            io.ktor.utils.io.ByteBufferChannel r2 = (io.ktor.utils.io.ByteBufferChannel) r2
            kotlin.ResultKt.b(r8)
            goto L57
        L33:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3b:
            kotlin.ResultKt.b(r8)
            r2 = r5
        L3f:
            boolean r8 = r6.hasRemaining()
            if (r8 == 0) goto L88
            r0.L$0 = r2
            r0.L$1 = r6
            r0.I$0 = r7
            r0.label = r3
            java.lang.Object r8 = r2.w1(r3, r0)
            if (r8 != r1) goto L54
            return r1
        L54:
            r4 = r7
            r7 = r6
            r6 = r4
        L57:
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            if (r8 == 0) goto L68
            int r8 = r2.d1(r7)
            int r6 = r6 + r8
            r4 = r7
            r7 = r6
            r6 = r4
            goto L3f
        L68:
            kotlinx.coroutines.channels.ClosedReceiveChannelException r6 = new kotlinx.coroutines.channels.ClosedReceiveChannelException
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r8.<init>()
            java.lang.String r0 = "Unexpected EOF: expected "
            r8.append(r0)
            int r7 = r7.remaining()
            r8.append(r7)
            java.lang.String r7 = " more bytes"
            r8.append(r7)
            java.lang.String r7 = r8.toString()
            r6.<init>(r7)
            throw r6
        L88:
            java.lang.Integer r6 = kotlin.coroutines.jvm.internal.Boxing.e(r7)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.ByteBufferChannel.q1(java.nio.ByteBuffer, int, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public static /* synthetic */ Object q2(ByteBufferChannel byteBufferChannel, byte[] bArr, int i, int i2, Continuation continuation) throws Throwable {
        Object objT2;
        ByteBufferChannel byteBufferChannelH1;
        JoiningState joiningState = byteBufferChannel.joining;
        if (joiningState != null && (byteBufferChannelH1 = byteBufferChannel.H1(byteBufferChannel, joiningState)) != null) {
            Object objY = byteBufferChannelH1.y(bArr, i, i2, continuation);
            return objY == IntrinsicsKt.f() ? objY : Unit.f24295a;
        }
        while (i2 > 0) {
            int iD2 = byteBufferChannel.d2(bArr, i, i2);
            if (iD2 == 0) {
                break;
            }
            i += iD2;
            i2 -= iD2;
        }
        return (i2 != 0 && (objT2 = byteBufferChannel.t2(bArr, i, i2, continuation)) == IntrinsicsKt.f()) ? objT2 : Unit.f24295a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:17:0x0056 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:18:0x0057  */
    /* JADX WARN: Code duplicated, block: B:21:0x0066  */
    /* JADX WARN: Code duplicated, block: B:23:0x006f  */
    /* JADX WARN: Code duplicated, block: B:25:0x0072  */
    /* JADX WARN: Code duplicated, block: B:26:0x0076  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x0057 -> B:19:0x005e). Please report as a decompilation issue!!! */
    /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
        java.lang.StackOverflowError
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:731)
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:749)
        */
    public final java.lang.Object r1(byte[] r8, int r9, int r10, kotlin.coroutines.Continuation r11) {
        /*
            r7 = this;
            boolean r0 = r11 instanceof io.ktor.utils.io.ByteBufferChannel$readFullySuspend$3
            if (r0 == 0) goto L13
            r0 = r11
            io.ktor.utils.io.ByteBufferChannel$readFullySuspend$3 r0 = (io.ktor.utils.io.ByteBufferChannel$readFullySuspend$3) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.utils.io.ByteBufferChannel$readFullySuspend$3 r0 = new io.ktor.utils.io.ByteBufferChannel$readFullySuspend$3
            r0.<init>(r7, r11)
        L18:
            java.lang.Object r11 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.f()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3f
            if (r2 != r3) goto L37
            int r8 = r0.I$2
            int r9 = r0.I$1
            int r10 = r0.I$0
            java.lang.Object r2 = r0.L$1
            byte[] r2 = (byte[]) r2
            java.lang.Object r4 = r0.L$0
            io.ktor.utils.io.ByteBufferChannel r4 = (io.ktor.utils.io.ByteBufferChannel) r4
            kotlin.ResultKt.b(r11)
            goto L5e
        L37:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L3f:
            kotlin.ResultKt.b(r11)
            r11 = 0
            r4 = r7
        L44:
            r0.L$0 = r4
            r0.L$1 = r8
            r0.I$0 = r9
            r0.I$1 = r10
            r0.I$2 = r11
            r0.label = r3
            java.lang.Object r2 = r4.w1(r3, r0)
            if (r2 != r1) goto L57
            return r1
        L57:
            r5 = r2
            r2 = r8
            r8 = r11
            r11 = r5
            r6 = r10
            r10 = r9
            r9 = r6
        L5e:
            java.lang.Boolean r11 = (java.lang.Boolean) r11
            boolean r11 = r11.booleanValue()
            if (r11 == 0) goto L76
            int r10 = r10 + r8
            int r8 = r9 - r8
            int r11 = r4.e1(r2, r10, r8)
            if (r11 < r8) goto L72
            kotlin.Unit r8 = kotlin.Unit.f24295a
            return r8
        L72:
            r9 = r10
            r10 = r8
            r8 = r2
            goto L44
        L76:
            kotlinx.coroutines.channels.ClosedReceiveChannelException r8 = new kotlinx.coroutines.channels.ClosedReceiveChannelException
            java.lang.StringBuilder r10 = new java.lang.StringBuilder
            r10.<init>()
            java.lang.String r11 = "Unexpected EOF: expected "
            r10.append(r11)
            r10.append(r9)
            java.lang.String r9 = " more bytes"
            r10.append(r9)
            java.lang.String r9 = r10.toString()
            r8.<init>(r9)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.ByteBufferChannel.r1(byte[], int, int, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Object s1(ByteBufferChannel byteBufferChannel, int i, Continuation continuation) throws Throwable {
        Throwable cause;
        ClosedElement closedElementO0 = byteBufferChannel.O0();
        if (closedElementO0 != null && (cause = closedElementO0.getCause()) != null) {
            ByteBufferChannelKt.b(cause);
            throw new KotlinNothingValueException();
        }
        if (i == 0) {
            return ByteReadPacket.INSTANCE.a();
        }
        BytePacketBuilder bytePacketBuilder = new BytePacketBuilder(null, 1, 0 == true ? 1 : 0);
        ByteBuffer byteBuffer = (ByteBuffer) ObjectPoolKt.d().x1();
        while (i > 0) {
            try {
                byteBuffer.clear();
                if (byteBuffer.remaining() > i) {
                    byteBuffer.limit(i);
                }
                int iD1 = byteBufferChannel.d1(byteBuffer);
                if (iD1 == 0) {
                    break;
                }
                byteBuffer.flip();
                OutputArraysJVMKt.a(bytePacketBuilder, byteBuffer);
                i -= iD1;
            } catch (Throwable th) {
                ObjectPoolKt.d().m2(byteBuffer);
                bytePacketBuilder.y();
                throw th;
            }
        }
        if (i != 0) {
            return byteBufferChannel.t1(i, bytePacketBuilder, byteBuffer, continuation);
        }
        ObjectPoolKt.d().m2(byteBuffer);
        return bytePacketBuilder.U();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:19:0x004a  */
    /* JADX WARN: Code duplicated, block: B:21:0x0056 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:24:0x005b  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x0054 -> B:22:0x0057). Please report as a decompilation issue!!! */
    /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
        java.lang.StackOverflowError
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:731)
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:749)
        */
    public final java.lang.Object s2(java.nio.ByteBuffer r6, kotlin.coroutines.Continuation r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof io.ktor.utils.io.ByteBufferChannel$writeFullySuspend$1
            if (r0 == 0) goto L13
            r0 = r7
            io.ktor.utils.io.ByteBufferChannel$writeFullySuspend$1 r0 = (io.ktor.utils.io.ByteBufferChannel$writeFullySuspend$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.utils.io.ByteBufferChannel$writeFullySuspend$1 r0 = new io.ktor.utils.io.ByteBufferChannel$writeFullySuspend$1
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.f()
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L40
            if (r2 == r4) goto L34
            if (r2 != r3) goto L2c
            kotlin.ResultKt.b(r7)
            goto L6f
        L2c:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L34:
            java.lang.Object r6 = r0.L$1
            java.nio.ByteBuffer r6 = (java.nio.ByteBuffer) r6
            java.lang.Object r2 = r0.L$0
            io.ktor.utils.io.ByteBufferChannel r2 = (io.ktor.utils.io.ByteBufferChannel) r2
            kotlin.ResultKt.b(r7)
            goto L57
        L40:
            kotlin.ResultKt.b(r7)
            r2 = r5
        L44:
            boolean r7 = r6.hasRemaining()
            if (r7 == 0) goto L76
            r0.L$0 = r2
            r0.L$1 = r6
            r0.label = r4
            java.lang.Object r7 = r2.Z1(r4, r0)
            if (r7 != r1) goto L57
            return r1
        L57:
            io.ktor.utils.io.internal.JoiningState r7 = r2.joining
            if (r7 == 0) goto L72
            io.ktor.utils.io.ByteBufferChannel r7 = r2.H1(r2, r7)
            if (r7 == 0) goto L72
            r2 = 0
            r0.L$0 = r2
            r0.L$1 = r2
            r0.label = r3
            java.lang.Object r6 = r7.o(r6, r0)
            if (r6 != r1) goto L6f
            return r1
        L6f:
            kotlin.Unit r6 = kotlin.Unit.f24295a
            return r6
        L72:
            r2.c2(r6)
            goto L44
        L76:
            kotlin.Unit r6 = kotlin.Unit.f24295a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.ByteBufferChannel.s2(java.nio.ByteBuffer, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public static /* synthetic */ Object u1(ByteBufferChannel byteBufferChannel, long j, Continuation continuation) throws Throwable {
        if (!byteBufferChannel.b()) {
            return byteBufferChannel.v1(j, continuation);
        }
        Throwable thA = byteBufferChannel.a();
        if (thA == null) {
            return byteBufferChannel.F1(j);
        }
        ByteBufferChannelKt.b(thA);
        throw new KotlinNothingValueException();
    }

    /* JADX WARN: Code duplicated, block: B:48:0x00f0 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:65:0x014c  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code duplicated, block: B:96:0x00dd A[EXC_TOP_SPLITTER, PHI: r2 r3 r6 r8 r9
      0x00dd: PHI (r2v9 java.nio.ByteBuffer) = (r2v3 java.nio.ByteBuffer), (r2v10 java.nio.ByteBuffer) binds: [B:45:0x00db, B:66:0x0150] A[DONT_GENERATE, DONT_INLINE]
      0x00dd: PHI (r3v2 int) = (r3v0 int), (r3v4 int) binds: [B:45:0x00db, B:66:0x0150] A[DONT_GENERATE, DONT_INLINE]
      0x00dd: PHI (r6v4 io.ktor.utils.io.internal.RingBufferCapacity) = (r6v1 io.ktor.utils.io.internal.RingBufferCapacity), (r6v5 io.ktor.utils.io.internal.RingBufferCapacity) binds: [B:45:0x00db, B:66:0x0150] A[DONT_GENERATE, DONT_INLINE]
      0x00dd: PHI (r8v10 io.ktor.utils.io.ByteBufferChannel) = (r8v0 io.ktor.utils.io.ByteBufferChannel), (r8v12 io.ktor.utils.io.ByteBufferChannel) binds: [B:45:0x00db, B:66:0x0150] A[DONT_GENERATE, DONT_INLINE]
      0x00dd: PHI (r9v7 int) = (r9v0 int), (r9v9 int) binds: [B:45:0x00db, B:66:0x0150] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:47:0x00ee -> B:49:0x00f1). Please report as a decompilation issue!!! */
    /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
        java.lang.StackOverflowError
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:731)
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:749)
        */
    public static /* synthetic */ java.lang.Object u2(io.ktor.utils.io.ByteBufferChannel r8, int r9, kotlin.coroutines.Continuation r10) {
        /*
            Method dump skipped, instruction units count: 476
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.ByteBufferChannel.u2(io.ktor.utils.io.ByteBufferChannel, int, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:48:0x00f4 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:65:0x014e  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code duplicated, block: B:96:0x00e1 A[EXC_TOP_SPLITTER, PHI: r2 r7 r10 r11 r12
      0x00e1: PHI (r2v9 java.nio.ByteBuffer) = (r2v3 java.nio.ByteBuffer), (r2v10 java.nio.ByteBuffer) binds: [B:45:0x00dd, B:66:0x0152] A[DONT_GENERATE, DONT_INLINE]
      0x00e1: PHI (r7v1 io.ktor.utils.io.internal.RingBufferCapacity) = (r7v0 io.ktor.utils.io.internal.RingBufferCapacity), (r7v2 io.ktor.utils.io.internal.RingBufferCapacity) binds: [B:45:0x00dd, B:66:0x0152] A[DONT_GENERATE, DONT_INLINE]
      0x00e1: PHI (r10v10 io.ktor.utils.io.ByteBufferChannel) = (r10v0 io.ktor.utils.io.ByteBufferChannel), (r10v12 io.ktor.utils.io.ByteBufferChannel) binds: [B:45:0x00dd, B:66:0x0152] A[DONT_GENERATE, DONT_INLINE]
      0x00e1: PHI (r11v6 int) = (r11v3 int), (r11v8 int) binds: [B:45:0x00dd, B:66:0x0152] A[DONT_GENERATE, DONT_INLINE]
      0x00e1: PHI (r12v3 long) = (r12v0 long), (r12v4 long) binds: [B:45:0x00dd, B:66:0x0152] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:47:0x00f2 -> B:49:0x00f5). Please report as a decompilation issue!!! */
    /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
        java.lang.StackOverflowError
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:731)
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:749)
        */
    public static /* synthetic */ java.lang.Object v2(io.ktor.utils.io.ByteBufferChannel r10, long r11, kotlin.coroutines.Continuation r13) {
        /*
            Method dump skipped, instruction units count: 478
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.ByteBufferChannel.v2(io.ktor.utils.io.ByteBufferChannel, long, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public static /* synthetic */ Object w2(ByteBufferChannel byteBufferChannel, ByteReadPacket byteReadPacket, Continuation continuation) {
        ByteBufferChannel byteBufferChannelH1;
        ByteBufferChannel byteBufferChannelH2;
        JoiningState joiningState = byteBufferChannel.joining;
        if (joiningState != null && (byteBufferChannelH2 = byteBufferChannel.H1(byteBufferChannel, joiningState)) != null) {
            Object objM = byteBufferChannelH2.M(byteReadPacket, continuation);
            return objM == IntrinsicsKt.f() ? objM : Unit.f24295a;
        }
        while (!byteReadPacket.x() && byteBufferChannel.Y1(byteReadPacket) != 0) {
            try {
            } catch (Throwable th) {
                byteReadPacket.n0();
                throw th;
            }
        }
        if (byteReadPacket.E() <= 0) {
            return Unit.f24295a;
        }
        JoiningState joiningState2 = byteBufferChannel.joining;
        if (joiningState2 == null || (byteBufferChannelH1 = byteBufferChannel.H1(byteBufferChannel, joiningState2)) == null) {
            Object objX2 = byteBufferChannel.x2(byteReadPacket, continuation);
            return objX2 == IntrinsicsKt.f() ? objX2 : Unit.f24295a;
        }
        Object objM2 = byteBufferChannelH1.M(byteReadPacket, continuation);
        return objM2 == IntrinsicsKt.f() ? objM2 : Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:48:0x00f2 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:65:0x0150  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code duplicated, block: B:96:0x00df A[EXC_TOP_SPLITTER, PHI: r2 r6 r8 r9 r10
      0x00df: PHI (r2v6 int) = (r2v1 int), (r2v7 int) binds: [B:45:0x00de, B:66:0x0154] A[DONT_GENERATE, DONT_INLINE]
      0x00df: PHI (r6v3 io.ktor.utils.io.internal.RingBufferCapacity) = (r6v1 io.ktor.utils.io.internal.RingBufferCapacity), (r6v4 io.ktor.utils.io.internal.RingBufferCapacity) binds: [B:45:0x00de, B:66:0x0154] A[DONT_GENERATE, DONT_INLINE]
      0x00df: PHI (r8v11 io.ktor.utils.io.ByteBufferChannel) = (r8v0 io.ktor.utils.io.ByteBufferChannel), (r8v13 io.ktor.utils.io.ByteBufferChannel) binds: [B:45:0x00de, B:66:0x0154] A[DONT_GENERATE, DONT_INLINE]
      0x00df: PHI (r9v11 short) = (r9v0 short), (r9v13 short) binds: [B:45:0x00de, B:66:0x0154] A[DONT_GENERATE, DONT_INLINE]
      0x00df: PHI (r10v10 java.nio.ByteBuffer) = (r10v3 java.nio.ByteBuffer), (r10v11 java.nio.ByteBuffer) binds: [B:45:0x00de, B:66:0x0154] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:47:0x00f0 -> B:49:0x00f3). Please report as a decompilation issue!!! */
    /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
        java.lang.StackOverflowError
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:731)
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:749)
        */
    public static /* synthetic */ java.lang.Object y2(io.ktor.utils.io.ByteBufferChannel r8, short r9, kotlin.coroutines.Continuation r10) {
        /*
            Method dump skipped, instruction units count: 484
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.ByteBufferChannel.y2(io.ktor.utils.io.ByteBufferChannel, short, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static /* synthetic */ Object z1(ByteBufferChannel byteBufferChannel, int i, Continuation continuation) {
        ByteBufferChannel$readUTF8Line$1 byteBufferChannel$readUTF8Line$1;
        StringBuilder sb;
        if (continuation instanceof ByteBufferChannel$readUTF8Line$1) {
            byteBufferChannel$readUTF8Line$1 = (ByteBufferChannel$readUTF8Line$1) continuation;
            int i2 = byteBufferChannel$readUTF8Line$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                byteBufferChannel$readUTF8Line$1.label = i2 - Integer.MIN_VALUE;
            } else {
                byteBufferChannel$readUTF8Line$1 = new ByteBufferChannel$readUTF8Line$1(byteBufferChannel, continuation);
            }
        } else {
            byteBufferChannel$readUTF8Line$1 = new ByteBufferChannel$readUTF8Line$1(byteBufferChannel, continuation);
        }
        Object obj = byteBufferChannel$readUTF8Line$1.result;
        Object objF = IntrinsicsKt.f();
        int i3 = byteBufferChannel$readUTF8Line$1.label;
        if (i3 == 0) {
            ResultKt.b(obj);
            StringBuilder sb2 = new StringBuilder();
            byteBufferChannel$readUTF8Line$1.L$0 = sb2;
            byteBufferChannel$readUTF8Line$1.label = 1;
            Object objA1 = byteBufferChannel.A1(sb2, i, byteBufferChannel$readUTF8Line$1);
            if (objA1 == objF) {
                return objF;
            }
            obj = objA1;
            sb = sb2;
        } else {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            sb = (StringBuilder) byteBufferChannel$readUTF8Line$1.L$0;
            ResultKt.b(obj);
        }
        if (((Boolean) obj).booleanValue()) {
            return sb.toString();
        }
        return null;
    }

    @Override // io.ktor.utils.io.ByteReadChannel
    public Object A(int i, Function1 function1, Continuation continuation) {
        return b1(this, i, function1, continuation);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object A0(int i, Continuation continuation) throws Throwable {
        ByteBufferChannel$awaitAtLeastSuspend$1 byteBufferChannel$awaitAtLeastSuspend$1;
        ByteBufferChannel byteBufferChannel;
        if (continuation instanceof ByteBufferChannel$awaitAtLeastSuspend$1) {
            byteBufferChannel$awaitAtLeastSuspend$1 = (ByteBufferChannel$awaitAtLeastSuspend$1) continuation;
            int i2 = byteBufferChannel$awaitAtLeastSuspend$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                byteBufferChannel$awaitAtLeastSuspend$1.label = i2 - Integer.MIN_VALUE;
            } else {
                byteBufferChannel$awaitAtLeastSuspend$1 = new ByteBufferChannel$awaitAtLeastSuspend$1(this, continuation);
            }
        } else {
            byteBufferChannel$awaitAtLeastSuspend$1 = new ByteBufferChannel$awaitAtLeastSuspend$1(this, continuation);
        }
        Object objW1 = byteBufferChannel$awaitAtLeastSuspend$1.result;
        Object objF = IntrinsicsKt.f();
        int i3 = byteBufferChannel$awaitAtLeastSuspend$1.label;
        if (i3 == 0) {
            ResultKt.b(objW1);
            byteBufferChannel$awaitAtLeastSuspend$1.L$0 = this;
            byteBufferChannel$awaitAtLeastSuspend$1.label = 1;
            objW1 = w1(i, byteBufferChannel$awaitAtLeastSuspend$1);
            if (objW1 == objF) {
                return objF;
            }
            byteBufferChannel = this;
        } else {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            byteBufferChannel = (ByteBufferChannel) byteBufferChannel$awaitAtLeastSuspend$1.L$0;
            ResultKt.b(objW1);
        }
        boolean zBooleanValue = ((Boolean) objW1).booleanValue();
        if (zBooleanValue && byteBufferChannel.R0().a()) {
            byteBufferChannel.R1();
        }
        return Boxing.a(zBooleanValue);
    }

    public Object A1(Appendable appendable, int i, Continuation continuation) {
        return C1(appendable, i, continuation);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x005b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:22:0x0060  */
    /* JADX WARN: Code duplicated, block: B:30:0x007b  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x0059 -> B:20:0x005c). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:28:0x0075
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object A2(byte[] r7, int r8, int r9, kotlin.coroutines.Continuation r10) {
        /*
            r6 = this;
            boolean r0 = r10 instanceof io.ktor.utils.io.ByteBufferChannel$writeSuspend$1
            if (r0 == 0) goto L13
            r0 = r10
            io.ktor.utils.io.ByteBufferChannel$writeSuspend$1 r0 = (io.ktor.utils.io.ByteBufferChannel$writeSuspend$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.utils.io.ByteBufferChannel$writeSuspend$1 r0 = new io.ktor.utils.io.ByteBufferChannel$writeSuspend$1
            r0.<init>(r6, r10)
        L18:
            java.lang.Object r10 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.f()
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L47
            if (r2 == r4) goto L34
            if (r2 != r3) goto L2c
            kotlin.ResultKt.b(r10)
            goto L74
        L2c:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L34:
            int r7 = r0.I$1
            int r8 = r0.I$0
            java.lang.Object r9 = r0.L$1
            byte[] r9 = (byte[]) r9
            java.lang.Object r2 = r0.L$0
            io.ktor.utils.io.ByteBufferChannel r2 = (io.ktor.utils.io.ByteBufferChannel) r2
            kotlin.ResultKt.b(r10)
            r5 = r9
            r9 = r7
            r7 = r5
            goto L5c
        L47:
            kotlin.ResultKt.b(r10)
            r2 = r6
        L4b:
            r0.L$0 = r2
            r0.L$1 = r7
            r0.I$0 = r8
            r0.I$1 = r9
            r0.label = r4
            java.lang.Object r10 = r2.Z1(r4, r0)
            if (r10 != r1) goto L5c
            return r1
        L5c:
            io.ktor.utils.io.internal.JoiningState r10 = r2.joining
            if (r10 == 0) goto L75
            io.ktor.utils.io.ByteBufferChannel r10 = r2.H1(r2, r10)
            if (r10 == 0) goto L75
            r2 = 0
            r0.L$0 = r2
            r0.L$1 = r2
            r0.label = r3
            java.lang.Object r10 = r10.A2(r7, r8, r9, r0)
            if (r10 != r1) goto L74
            return r1
        L74:
            return r10
        L75:
            int r10 = r2.d2(r7, r8, r9)
            if (r10 <= 0) goto L4b
            java.lang.Integer r7 = kotlin.coroutines.jvm.internal.Boxing.e(r10)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.ByteBufferChannel.A2(byte[], int, int, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:18:0x004a  */
    /* JADX WARN: Code duplicated, block: B:22:0x005b A[Catch: all -> 0x006c, TRY_ENTER, TryCatch #0 {all -> 0x006c, blocks: (B:19:0x0050, B:22:0x005b, B:25:0x0062, B:27:0x0068, B:30:0x006e), top: B:48:0x0050 }] */
    /* JADX WARN: Code duplicated, block: B:27:0x0068 A[Catch: all -> 0x006c, TryCatch #0 {all -> 0x006c, blocks: (B:19:0x0050, B:22:0x005b, B:25:0x0062, B:27:0x0068, B:30:0x006e), top: B:48:0x0050 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x007f  */
    /* JADX WARN: Code duplicated, block: B:35:0x0083  */
    /* JADX WARN: Code duplicated, block: B:36:0x008a  */
    /* JADX WARN: Code duplicated, block: B:38:0x008d  */
    /* JADX WARN: Code duplicated, block: B:40:0x0099 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:44:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v4, types: [T, java.lang.Byte] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:39:0x0097 -> B:41:0x009a). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:40:0x0099
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // io.ktor.utils.io.ByteReadChannel
    public final java.lang.Object B(kotlin.coroutines.Continuation r10) throws java.lang.Throwable {
        /*
            r9 = this;
            boolean r0 = r10 instanceof io.ktor.utils.io.ByteBufferChannel$readByte$1
            if (r0 == 0) goto L13
            r0 = r10
            io.ktor.utils.io.ByteBufferChannel$readByte$1 r0 = (io.ktor.utils.io.ByteBufferChannel$readByte$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.utils.io.ByteBufferChannel$readByte$1 r0 = new io.ktor.utils.io.ByteBufferChannel$readByte$1
            r0.<init>(r9, r10)
        L18:
            java.lang.Object r10 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.f()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L38
            if (r2 != r3) goto L30
            int r2 = r0.I$0
            java.lang.Object r4 = r0.L$0
            io.ktor.utils.io.ByteBufferChannel r4 = (io.ktor.utils.io.ByteBufferChannel) r4
            kotlin.ResultKt.b(r10)
            goto L9a
        L30:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r0)
            throw r10
        L38:
            kotlin.ResultKt.b(r10)
            r4 = r9
            r2 = r3
        L3d:
            kotlin.jvm.internal.Ref$ObjectRef r10 = new kotlin.jvm.internal.Ref$ObjectRef
            r10.<init>()
            java.nio.ByteBuffer r5 = r4.R1()
            r6 = 0
            if (r5 != 0) goto L4a
            goto L7d
        L4a:
            io.ktor.utils.io.internal.ReadWriteBufferState r7 = r4.R0()
            io.ktor.utils.io.internal.RingBufferCapacity r7 = r7.capacity
            int r8 = r7._availableForRead$internal     // Catch: java.lang.Throwable -> L6c
            if (r8 != 0) goto L5b
        L54:
            r4.I1()
            r4.X1()
            goto L7d
        L5b:
            boolean r8 = r7.m(r2)     // Catch: java.lang.Throwable -> L6c
            if (r8 != 0) goto L62
            goto L54
        L62:
            int r6 = r5.remaining()     // Catch: java.lang.Throwable -> L6c
            if (r6 >= r2) goto L6e
            r4.N1(r5, r2)     // Catch: java.lang.Throwable -> L6c
            goto L6e
        L6c:
            r10 = move-exception
            goto Lbf
        L6e:
            byte r6 = r5.get()     // Catch: java.lang.Throwable -> L6c
            java.lang.Byte r6 = kotlin.coroutines.jvm.internal.Boxing.b(r6)     // Catch: java.lang.Throwable -> L6c
            r10.element = r6     // Catch: java.lang.Throwable -> L6c
            r4.D0(r5, r7, r2)     // Catch: java.lang.Throwable -> L6c
            r6 = r3
            goto L54
        L7d:
            if (r6 == 0) goto L8d
            T r10 = r10.element
            if (r10 != 0) goto L8a
            java.lang.String r10 = "result"
            kotlin.jvm.internal.Intrinsics.B(r10)
            r10 = 0
            goto L8c
        L8a:
            java.lang.Number r10 = (java.lang.Number) r10
        L8c:
            return r10
        L8d:
            r0.L$0 = r4
            r0.I$0 = r2
            r0.label = r3
            java.lang.Object r10 = r4.w1(r2, r0)
            if (r10 != r1) goto L9a
            return r1
        L9a:
            java.lang.Boolean r10 = (java.lang.Boolean) r10
            boolean r10 = r10.booleanValue()
            if (r10 == 0) goto La3
            goto L3d
        La3:
            kotlinx.coroutines.channels.ClosedReceiveChannelException r10 = new kotlinx.coroutines.channels.ClosedReceiveChannelException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "EOF while "
            r0.append(r1)
            r0.append(r2)
            java.lang.String r1 = " bytes expected"
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r10.<init>(r0)
            throw r10
        Lbf:
            r4.I1()
            r4.X1()
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.ByteBufferChannel.B(kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final Object B0(Continuation continuation) {
        if (O0() != null) {
            return Unit.f24295a;
        }
        JoiningState joiningState = this.joining;
        if (joiningState != null) {
            Object objA = joiningState.a(continuation);
            return objA == IntrinsicsKt.f() ? objA : Unit.f24295a;
        }
        if (O0() != null) {
            return Unit.f24295a;
        }
        throw new IllegalStateException("Only works for joined.");
    }

    public final void B2(int size, CancellableContinuation c) throws Throwable {
        Throwable thC;
        while (true) {
            ClosedElement closedElementO0 = O0();
            if (closedElementO0 != null && (thC = closedElementO0.c()) != null) {
                ByteBufferChannelKt.b(thC);
                throw new KotlinNothingValueException();
            }
            if (!C2(size)) {
                Result.Companion companion = Result.INSTANCE;
                c.resumeWith(Result.m383constructorimpl(Unit.f24295a));
                break;
            }
            while (true) {
                if (U0() != null) {
                    throw new IllegalStateException("Operation is already in progress");
                }
                if (!C2(size)) {
                    break;
                }
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = p;
                if (h0.a(atomicReferenceFieldUpdater, this, null, c)) {
                    if (!C2(size) && h0.a(atomicReferenceFieldUpdater, this, c, null)) {
                        break;
                    } else {
                        break;
                    }
                }
            }
        }
        N0(size);
        if (T1()) {
            L1();
        }
    }

    @Override // io.ktor.utils.io.ByteWriteChannel
    public Object C(Buffer buffer, Continuation continuation) {
        return o2(this, buffer, continuation);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object C0(int i, Function1 function1, Continuation continuation) {
        ByteBufferChannel$awaitFreeSpaceOrDelegate$1 byteBufferChannel$awaitFreeSpaceOrDelegate$1;
        ByteBufferChannel byteBufferChannel;
        ByteBufferChannel byteBufferChannelH1;
        if (continuation instanceof ByteBufferChannel$awaitFreeSpaceOrDelegate$1) {
            byteBufferChannel$awaitFreeSpaceOrDelegate$1 = (ByteBufferChannel$awaitFreeSpaceOrDelegate$1) continuation;
            int i2 = byteBufferChannel$awaitFreeSpaceOrDelegate$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                byteBufferChannel$awaitFreeSpaceOrDelegate$1.label = i2 - Integer.MIN_VALUE;
            } else {
                byteBufferChannel$awaitFreeSpaceOrDelegate$1 = new ByteBufferChannel$awaitFreeSpaceOrDelegate$1(this, continuation);
            }
        } else {
            byteBufferChannel$awaitFreeSpaceOrDelegate$1 = new ByteBufferChannel$awaitFreeSpaceOrDelegate$1(this, continuation);
        }
        Object obj = byteBufferChannel$awaitFreeSpaceOrDelegate$1.result;
        Object objF = IntrinsicsKt.f();
        int i3 = byteBufferChannel$awaitFreeSpaceOrDelegate$1.label;
        if (i3 != 0) {
            if (i3 == 1) {
                i = byteBufferChannel$awaitFreeSpaceOrDelegate$1.I$0;
                function1 = (Function1) byteBufferChannel$awaitFreeSpaceOrDelegate$1.L$1;
                byteBufferChannel = (ByteBufferChannel) byteBufferChannel$awaitFreeSpaceOrDelegate$1.L$0;
                ResultKt.b(obj);
            } else {
                if (i3 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
            }
            return Unit.f24295a;
        }
        ResultKt.b(obj);
        byteBufferChannel$awaitFreeSpaceOrDelegate$1.L$0 = this;
        byteBufferChannel$awaitFreeSpaceOrDelegate$1.L$1 = function1;
        byteBufferChannel$awaitFreeSpaceOrDelegate$1.I$0 = i;
        byteBufferChannel$awaitFreeSpaceOrDelegate$1.label = 1;
        if (z2(i, byteBufferChannel$awaitFreeSpaceOrDelegate$1) == objF) {
            return objF;
        }
        byteBufferChannel = this;
        JoiningState joiningState = byteBufferChannel.joining;
        if (joiningState == null || (byteBufferChannelH1 = byteBufferChannel.H1(byteBufferChannel, joiningState)) == null) {
            return Unit.f24295a;
        }
        byteBufferChannel$awaitFreeSpaceOrDelegate$1.L$0 = null;
        byteBufferChannel$awaitFreeSpaceOrDelegate$1.L$1 = null;
        byteBufferChannel$awaitFreeSpaceOrDelegate$1.label = 2;
        if (byteBufferChannelH1.N(i, function1, byteBufferChannel$awaitFreeSpaceOrDelegate$1) == objF) {
            return objF;
        }
        return Unit.f24295a;
    }

    public final Object C1(Appendable appendable, int i, Continuation continuation) throws Throwable {
        if (R0() != ReadWriteBufferState.Terminated.c) {
            return D1(appendable, i, continuation);
        }
        Throwable thA = a();
        if (thA == null) {
            return Boxing.a(false);
        }
        throw thA;
    }

    public final boolean C2(int size) {
        JoiningState joiningState = this.joining;
        ReadWriteBufferState readWriteBufferStateR0 = R0();
        if (O0() != null) {
            return false;
        }
        if (joiningState == null) {
            if (readWriteBufferStateR0.capacity._availableForWrite$internal >= size || readWriteBufferStateR0 == ReadWriteBufferState.IdleEmpty.c) {
                return false;
            }
        } else if (readWriteBufferStateR0 == ReadWriteBufferState.Terminated.c || (readWriteBufferStateR0 instanceof ReadWriteBufferState.Writing) || (readWriteBufferStateR0 instanceof ReadWriteBufferState.ReadingWriting)) {
            return false;
        }
        return true;
    }

    @Override // io.ktor.utils.io.HasReadSession
    public SuspendableReadSession D() {
        return this.readSession;
    }

    public final void D0(ByteBuffer byteBuffer, RingBufferCapacity ringBufferCapacity, int i) {
        if (i < 0) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        this.readPosition = H0(byteBuffer, this.readPosition + i);
        ringBufferCapacity.a(i);
        P1(getTotalBytesRead() + ((long) i));
        M1();
    }

    /* JADX WARN: Code duplicated, block: B:25:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:52:0x0139  */
    /* JADX WARN: Code duplicated, block: B:55:0x014b  */
    /* JADX WARN: Code duplicated, block: B:70:0x0184  */
    /* JADX WARN: Code duplicated, block: B:72:0x0188  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:44:0x011f -> B:20:0x0081). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't find top splitter block for handler:B:49:0x0130
        	at jadx.core.utils.BlockUtils.getTopSplitterForHandler(BlockUtils.java:1478)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.collectHandlerRegions(ExcHandlersRegionMaker.java:53)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.process(ExcHandlersRegionMaker.java:38)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:27)
        */
    public final java.lang.Object D1(java.lang.Appendable r24, int r25, kotlin.coroutines.Continuation r26) {
        /*
            Method dump skipped, instruction units count: 409
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.ByteBufferChannel.D1(java.lang.Appendable, int, kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // io.ktor.utils.io.LookAheadSession
    public void E(int n2) {
        if (n2 < 0) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        ReadWriteBufferState readWriteBufferStateR0 = R0();
        if (readWriteBufferStateR0.capacity.m(n2)) {
            if (n2 > 0) {
                D0(readWriteBufferStateR0.getReadBuffer(), readWriteBufferStateR0.capacity, n2);
            }
        } else {
            throw new IllegalStateException("Unable to consume " + n2 + " bytes: not enough available bytes");
        }
    }

    public final void E0(ByteBuffer byteBuffer, RingBufferCapacity ringBufferCapacity, int i) {
        if (i < 0) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        this.writePosition = H0(byteBuffer, this.writePosition + i);
        ringBufferCapacity.c(i);
        Q1(getTotalBytesWritten() + ((long) i));
    }

    public final void E1(ReadWriteBufferState.Initial buffer) {
        this.pool.m2(buffer);
    }

    @Override // io.ktor.utils.io.ByteReadChannel
    public Object F(ByteBuffer byteBuffer, long j, long j2, long j3, long j4, Continuation continuation) {
        return Y0(this, byteBuffer, j, j2, j3, j4, continuation);
    }

    public final void F0(ByteBuffer buffer, RingBufferCapacity capacity, int count) {
        Intrinsics.j(buffer, "buffer");
        Intrinsics.j(capacity, "capacity");
        E0(buffer, capacity, count);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final ByteReadPacket F1(long limit) {
        BytePacketBuilder bytePacketBuilder = new BytePacketBuilder(null, 1, 0 == true ? 1 : 0);
        try {
            ChunkBuffer chunkBufferD = UnsafeKt.d(bytePacketBuilder, 1, null);
            while (true) {
                try {
                    if (chunkBufferD.getLimit() - chunkBufferD.getWritePosition() > limit) {
                        chunkBufferD.u((int) limit);
                    }
                    limit -= (long) f1(this, chunkBufferD, 0, 0, 6, null);
                    if (limit <= 0 || O()) {
                        break;
                    }
                    chunkBufferD = UnsafeKt.d(bytePacketBuilder, 1, chunkBufferD);
                } catch (Throwable th) {
                    bytePacketBuilder.d();
                    throw th;
                }
            }
            bytePacketBuilder.d();
            return bytePacketBuilder.U();
        } catch (Throwable th2) {
            bytePacketBuilder.y();
            throw th2;
        }
    }

    public final boolean F2(ByteBuffer dst, RingBufferCapacity capacity, Function1 block) {
        int iCapacity = dst.capacity() - this.reservedSize;
        boolean z = true;
        while (z) {
            int iN = capacity.n(1);
            if (iN == 0) {
                break;
            }
            int i = this.writePosition;
            int iJ = RangesKt.j(i + iN, iCapacity);
            dst.limit(iJ);
            dst.position(i);
            try {
                boolean zBooleanValue = ((Boolean) block.invoke(dst)).booleanValue();
                if (dst.limit() != iJ) {
                    throw new IllegalStateException("Buffer limit modified.");
                }
                int iPosition = dst.position() - i;
                if (iPosition < 0) {
                    throw new IllegalStateException("Position has been moved backward: pushback is not supported.");
                }
                E0(dst, capacity, iPosition);
                if (iPosition < iN) {
                    capacity.a(iN - iPosition);
                }
                z = zBooleanValue;
            } catch (Throwable th) {
                capacity.a(iN);
                throw th;
            }
        }
        return z;
    }

    @Override // io.ktor.utils.io.ByteReadChannel
    public Object G(int i, Continuation continuation) {
        return z1(this, i, continuation);
    }

    public final void G0(ByteBuffer byteBuffer) {
        int iCapacity = byteBuffer.capacity() - this.reservedSize;
        int iPosition = byteBuffer.position();
        for (int i = iCapacity; i < iPosition; i++) {
            byteBuffer.put(i - iCapacity, byteBuffer.get(i));
        }
    }

    public final ByteBufferChannel G1() {
        ByteBufferChannel byteBufferChannelH1;
        JoiningState joiningState = this.joining;
        return (joiningState == null || (byteBufferChannelH1 = H1(this, joiningState)) == null) ? this : byteBufferChannelH1;
    }

    public final boolean G2(Function1 block) throws Throwable {
        ByteBufferChannel byteBufferChannelH1;
        JoiningState joiningState = this.joining;
        if (joiningState == null || (byteBufferChannelH1 = H1(this, joiningState)) == null) {
            byteBufferChannelH1 = this;
        }
        ByteBuffer byteBufferS1 = byteBufferChannelH1.S1();
        if (byteBufferS1 == null) {
            return true;
        }
        RingBufferCapacity ringBufferCapacity = byteBufferChannelH1.R0().capacity;
        long totalBytesWritten = byteBufferChannelH1.getTotalBytesWritten();
        try {
            ClosedElement closedElementO0 = byteBufferChannelH1.O0();
            if (closedElementO0 != null) {
                ByteBufferChannelKt.b(closedElementO0.c());
                throw new KotlinNothingValueException();
            }
            boolean zF2 = byteBufferChannelH1.F2(byteBufferS1, ringBufferCapacity, block);
            if (ringBufferCapacity.h() || byteBufferChannelH1.getAutoFlush()) {
                byteBufferChannelH1.flush();
            }
            if (byteBufferChannelH1 != this) {
                Q1(getTotalBytesWritten() + (byteBufferChannelH1.getTotalBytesWritten() - totalBytesWritten));
            }
            byteBufferChannelH1.J1();
            byteBufferChannelH1.X1();
            return zF2;
        } catch (Throwable th) {
            if (ringBufferCapacity.h() || byteBufferChannelH1.getAutoFlush()) {
                byteBufferChannelH1.flush();
            }
            if (byteBufferChannelH1 != this) {
                Q1(getTotalBytesWritten() + (byteBufferChannelH1.getTotalBytesWritten() - totalBytesWritten));
            }
            byteBufferChannelH1.J1();
            byteBufferChannelH1.X1();
            throw th;
        }
    }

    @Override // io.ktor.utils.io.ByteWriteChannel
    public Object H(int i, Continuation continuation) {
        return u2(this, i, continuation);
    }

    public final int H0(ByteBuffer byteBuffer, int i) {
        return i >= byteBuffer.capacity() - this.reservedSize ? i - (byteBuffer.capacity() - this.reservedSize) : i;
    }

    public final ByteBufferChannel H1(ByteBufferChannel current, JoiningState joining) {
        while (current.R0() == ReadWriteBufferState.Terminated.c) {
            current = joining.getDelegatedTo();
            joining = current.joining;
            if (joining == null) {
                return current;
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00c5 A[Catch: all -> 0x0065, TryCatch #0 {all -> 0x0065, blocks: (B:16:0x005f, B:37:0x00c1, B:39:0x00c5, B:41:0x00cb, B:42:0x00cf, B:34:0x00a4), top: B:82:0x005f }] */
    /* JADX WARN: Code duplicated, block: B:41:0x00cb A[Catch: all -> 0x0065, TryCatch #0 {all -> 0x0065, blocks: (B:16:0x005f, B:37:0x00c1, B:39:0x00c5, B:41:0x00cb, B:42:0x00cf, B:34:0x00a4), top: B:82:0x005f }] */
    /* JADX WARN: Code duplicated, block: B:42:0x00cf A[Catch: all -> 0x0065, TRY_LEAVE, TryCatch #0 {all -> 0x0065, blocks: (B:16:0x005f, B:37:0x00c1, B:39:0x00c5, B:41:0x00cb, B:42:0x00cf, B:34:0x00a4), top: B:82:0x005f }] */
    /* JADX WARN: Code duplicated, block: B:48:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:50:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:54:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:56:0x0100  */
    /* JADX WARN: Code duplicated, block: B:58:0x0106  */
    /* JADX WARN: Code duplicated, block: B:60:0x010a  */
    /* JADX WARN: Code duplicated, block: B:62:0x0126 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:65:0x012a  */
    /* JADX WARN: Code duplicated, block: B:67:0x012d  */
    /* JADX WARN: Code duplicated, block: B:77:0x0155  */
    /* JADX WARN: Code duplicated, block: B:79:0x015a  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00d3, code lost:
    
        if (r4.O0() != null) goto L44;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x00be -> B:37:0x00c1). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object H2(kotlin.jvm.functions.Function1 r18, kotlin.coroutines.Continuation r19) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 366
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.ByteBufferChannel.H2(kotlin.jvm.functions.Function1, kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // io.ktor.utils.io.ByteWriteChannel
    public Object I(short s, Continuation continuation) {
        return y2(this, s, continuation);
    }

    /* JADX WARN: Code duplicated, block: B:157:0x0352 A[Catch: all -> 0x0056, TryCatch #12 {all -> 0x0056, blocks: (B:14:0x0047, B:49:0x011e, B:51:0x0124, B:53:0x0128, B:56:0x012f, B:151:0x0333, B:154:0x033b, B:156:0x0347, B:157:0x0352, B:159:0x0358, B:161:0x0361, B:165:0x038a, B:168:0x0394, B:179:0x03b0, B:181:0x03b4, B:172:0x039d, B:59:0x013b, B:189:0x03f0, B:191:0x03f6, B:195:0x0401, B:196:0x040e, B:197:0x0414, B:193:0x03fc, B:199:0x0417, B:200:0x041a, B:21:0x0075), top: B:230:0x002b }] */
    /* JADX WARN: Code duplicated, block: B:159:0x0358 A[Catch: all -> 0x0056, TryCatch #12 {all -> 0x0056, blocks: (B:14:0x0047, B:49:0x011e, B:51:0x0124, B:53:0x0128, B:56:0x012f, B:151:0x0333, B:154:0x033b, B:156:0x0347, B:157:0x0352, B:159:0x0358, B:161:0x0361, B:165:0x038a, B:168:0x0394, B:179:0x03b0, B:181:0x03b4, B:172:0x039d, B:59:0x013b, B:189:0x03f0, B:191:0x03f6, B:195:0x0401, B:196:0x040e, B:197:0x0414, B:193:0x03fc, B:199:0x0417, B:200:0x041a, B:21:0x0075), top: B:230:0x002b }] */
    /* JADX WARN: Code duplicated, block: B:161:0x0361 A[Catch: all -> 0x0056, TryCatch #12 {all -> 0x0056, blocks: (B:14:0x0047, B:49:0x011e, B:51:0x0124, B:53:0x0128, B:56:0x012f, B:151:0x0333, B:154:0x033b, B:156:0x0347, B:157:0x0352, B:159:0x0358, B:161:0x0361, B:165:0x038a, B:168:0x0394, B:179:0x03b0, B:181:0x03b4, B:172:0x039d, B:59:0x013b, B:189:0x03f0, B:191:0x03f6, B:195:0x0401, B:196:0x040e, B:197:0x0414, B:193:0x03fc, B:199:0x0417, B:200:0x041a, B:21:0x0075), top: B:230:0x002b }] */
    /* JADX WARN: Code duplicated, block: B:163:0x0384 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:164:0x0385  */
    /* JADX WARN: Code duplicated, block: B:167:0x0392  */
    /* JADX WARN: Code duplicated, block: B:168:0x0394 A[Catch: all -> 0x0056, TryCatch #12 {all -> 0x0056, blocks: (B:14:0x0047, B:49:0x011e, B:51:0x0124, B:53:0x0128, B:56:0x012f, B:151:0x0333, B:154:0x033b, B:156:0x0347, B:157:0x0352, B:159:0x0358, B:161:0x0361, B:165:0x038a, B:168:0x0394, B:179:0x03b0, B:181:0x03b4, B:172:0x039d, B:59:0x013b, B:189:0x03f0, B:191:0x03f6, B:195:0x0401, B:196:0x040e, B:197:0x0414, B:193:0x03fc, B:199:0x0417, B:200:0x041a, B:21:0x0075), top: B:230:0x002b }] */
    /* JADX WARN: Code duplicated, block: B:171:0x039b  */
    /* JADX WARN: Code duplicated, block: B:172:0x039d A[Catch: all -> 0x0056, TryCatch #12 {all -> 0x0056, blocks: (B:14:0x0047, B:49:0x011e, B:51:0x0124, B:53:0x0128, B:56:0x012f, B:151:0x0333, B:154:0x033b, B:156:0x0347, B:157:0x0352, B:159:0x0358, B:161:0x0361, B:165:0x038a, B:168:0x0394, B:179:0x03b0, B:181:0x03b4, B:172:0x039d, B:59:0x013b, B:189:0x03f0, B:191:0x03f6, B:195:0x0401, B:196:0x040e, B:197:0x0414, B:193:0x03fc, B:199:0x0417, B:200:0x041a, B:21:0x0075), top: B:230:0x002b }] */
    /* JADX WARN: Code duplicated, block: B:175:0x03a4  */
    /* JADX WARN: Code duplicated, block: B:178:0x03ac  */
    /* JADX WARN: Code duplicated, block: B:181:0x03b4 A[Catch: all -> 0x0056, TRY_LEAVE, TryCatch #12 {all -> 0x0056, blocks: (B:14:0x0047, B:49:0x011e, B:51:0x0124, B:53:0x0128, B:56:0x012f, B:151:0x0333, B:154:0x033b, B:156:0x0347, B:157:0x0352, B:159:0x0358, B:161:0x0361, B:165:0x038a, B:168:0x0394, B:179:0x03b0, B:181:0x03b4, B:172:0x039d, B:59:0x013b, B:189:0x03f0, B:191:0x03f6, B:195:0x0401, B:196:0x040e, B:197:0x0414, B:193:0x03fc, B:199:0x0417, B:200:0x041a, B:21:0x0075), top: B:230:0x002b }] */
    /* JADX WARN: Code duplicated, block: B:183:0x03d7 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:199:0x0417 A[Catch: all -> 0x0056, TryCatch #12 {all -> 0x0056, blocks: (B:14:0x0047, B:49:0x011e, B:51:0x0124, B:53:0x0128, B:56:0x012f, B:151:0x0333, B:154:0x033b, B:156:0x0347, B:157:0x0352, B:159:0x0358, B:161:0x0361, B:165:0x038a, B:168:0x0394, B:179:0x03b0, B:181:0x03b4, B:172:0x039d, B:59:0x013b, B:189:0x03f0, B:191:0x03f6, B:195:0x0401, B:196:0x040e, B:197:0x0414, B:193:0x03fc, B:199:0x0417, B:200:0x041a, B:21:0x0075), top: B:230:0x002b }] */
    /* JADX WARN: Code duplicated, block: B:51:0x0124 A[Catch: all -> 0x0056, TryCatch #12 {all -> 0x0056, blocks: (B:14:0x0047, B:49:0x011e, B:51:0x0124, B:53:0x0128, B:56:0x012f, B:151:0x0333, B:154:0x033b, B:156:0x0347, B:157:0x0352, B:159:0x0358, B:161:0x0361, B:165:0x038a, B:168:0x0394, B:179:0x03b0, B:181:0x03b4, B:172:0x039d, B:59:0x013b, B:189:0x03f0, B:191:0x03f6, B:195:0x0401, B:196:0x040e, B:197:0x0414, B:193:0x03fc, B:199:0x0417, B:200:0x041a, B:21:0x0075), top: B:230:0x002b }] */
    /* JADX WARN: Code duplicated, block: B:53:0x0128 A[Catch: all -> 0x0056, TryCatch #12 {all -> 0x0056, blocks: (B:14:0x0047, B:49:0x011e, B:51:0x0124, B:53:0x0128, B:56:0x012f, B:151:0x0333, B:154:0x033b, B:156:0x0347, B:157:0x0352, B:159:0x0358, B:161:0x0361, B:165:0x038a, B:168:0x0394, B:179:0x03b0, B:181:0x03b4, B:172:0x039d, B:59:0x013b, B:189:0x03f0, B:191:0x03f6, B:195:0x0401, B:196:0x040e, B:197:0x0414, B:193:0x03fc, B:199:0x0417, B:200:0x041a, B:21:0x0075), top: B:230:0x002b }] */
    /* JADX WARN: Code duplicated, block: B:55:0x012e  */
    /* JADX WARN: Code duplicated, block: B:58:0x0135  */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:156:0x0347 -> B:49:0x011e). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:180:0x03b2 -> B:184:0x03d8). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:182:0x03d5 -> B:184:0x03d8). Please report as a decompilation issue!!! */
    /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
        java.lang.StackOverflowError
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:731)
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:749)
        */
    public final java.lang.Object I0(io.ktor.utils.io.ByteBufferChannel r28, long r29, io.ktor.utils.io.internal.JoiningState r31, kotlin.coroutines.Continuation r32) {
        /*
            Method dump skipped, instruction units count: 1064
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.ByteBufferChannel.I0(io.ktor.utils.io.ByteBufferChannel, long, io.ktor.utils.io.internal.JoiningState, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final void I1() {
        Object obj;
        ReadWriteBufferState readWriteBufferStateF;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        ReadWriteBufferState readWriteBufferState = null;
        do {
            obj = this._state;
            ReadWriteBufferState readWriteBufferState2 = (ReadWriteBufferState) obj;
            ReadWriteBufferState.IdleNonEmpty idleNonEmpty = (ReadWriteBufferState.IdleNonEmpty) readWriteBufferState;
            if (idleNonEmpty != null) {
                idleNonEmpty.capacity.j();
                M1();
                readWriteBufferState = null;
            }
            readWriteBufferStateF = readWriteBufferState2.f();
            if ((readWriteBufferStateF instanceof ReadWriteBufferState.IdleNonEmpty) && R0() == readWriteBufferState2 && readWriteBufferStateF.capacity.k()) {
                readWriteBufferStateF = ReadWriteBufferState.IdleEmpty.c;
                readWriteBufferState = readWriteBufferStateF;
            }
            atomicReferenceFieldUpdater = m;
        } while (!h0.a(atomicReferenceFieldUpdater, this, obj, readWriteBufferStateF));
        ReadWriteBufferState.IdleEmpty idleEmpty = ReadWriteBufferState.IdleEmpty.c;
        if (readWriteBufferStateF == idleEmpty) {
            ReadWriteBufferState.IdleNonEmpty idleNonEmpty2 = (ReadWriteBufferState.IdleNonEmpty) readWriteBufferState;
            if (idleNonEmpty2 != null) {
                E1(idleNonEmpty2.getInitial());
            }
            M1();
            return;
        }
        if ((readWriteBufferStateF instanceof ReadWriteBufferState.IdleNonEmpty) && readWriteBufferStateF.capacity.g() && readWriteBufferStateF.capacity.k() && h0.a(atomicReferenceFieldUpdater, this, readWriteBufferStateF, idleEmpty)) {
            readWriteBufferStateF.capacity.j();
            E1(((ReadWriteBufferState.IdleNonEmpty) readWriteBufferStateF).getInitial());
            M1();
        }
    }

    @Override // io.ktor.utils.io.ByteReadChannel
    public Object J(ByteBuffer byteBuffer, Continuation continuation) {
        return h1(this, byteBuffer, continuation);
    }

    public final ReadWriteBufferState J0() {
        return R0();
    }

    public final void J1() {
        Object obj;
        ReadWriteBufferState readWriteBufferStateG;
        ReadWriteBufferState.IdleNonEmpty idleNonEmpty;
        ReadWriteBufferState readWriteBufferState = null;
        do {
            obj = this._state;
            readWriteBufferStateG = ((ReadWriteBufferState) obj).g();
            if ((readWriteBufferStateG instanceof ReadWriteBufferState.IdleNonEmpty) && readWriteBufferStateG.capacity.g()) {
                readWriteBufferStateG = ReadWriteBufferState.IdleEmpty.c;
                readWriteBufferState = readWriteBufferStateG;
            }
        } while (!h0.a(m, this, obj, readWriteBufferStateG));
        if (readWriteBufferStateG != ReadWriteBufferState.IdleEmpty.c || (idleNonEmpty = (ReadWriteBufferState.IdleNonEmpty) readWriteBufferState) == null) {
            return;
        }
        E1(idleNonEmpty.getInitial());
    }

    @Override // io.ktor.utils.io.HasReadSession
    public void K() {
        this.readSession.a();
        ReadWriteBufferState readWriteBufferStateR0 = R0();
        if ((readWriteBufferStateR0 instanceof ReadWriteBufferState.Reading) || (readWriteBufferStateR0 instanceof ReadWriteBufferState.ReadingWriting)) {
            I1();
            X1();
        }
    }

    public final void K1(Throwable cause) {
        Continuation continuation = (Continuation) o.getAndSet(this, null);
        if (continuation != null) {
            if (cause != null) {
                Result.Companion companion = Result.INSTANCE;
                continuation.resumeWith(Result.m383constructorimpl(ResultKt.a(cause)));
            } else {
                continuation.resumeWith(Result.m383constructorimpl(Boolean.valueOf(R0().capacity._availableForRead$internal > 0)));
            }
        }
        Continuation continuation2 = (Continuation) p.getAndSet(this, null);
        if (continuation2 != null) {
            Result.Companion companion2 = Result.INSTANCE;
            if (cause == null) {
                cause = new ClosedWriteChannelException("Byte channel was closed");
            }
            continuation2.resumeWith(Result.m383constructorimpl(ResultKt.a(cause)));
        }
    }

    @Override // io.ktor.utils.io.ByteReadChannel
    public Object L(ChunkBuffer chunkBuffer, Continuation continuation) {
        return g1(this, chunkBuffer, continuation);
    }

    public final void L1() {
        Continuation continuation = (Continuation) o.getAndSet(this, null);
        if (continuation != null) {
            ClosedElement closedElementO0 = O0();
            Throwable cause = closedElementO0 != null ? closedElementO0.getCause() : null;
            if (cause != null) {
                Result.Companion companion = Result.INSTANCE;
                continuation.resumeWith(Result.m383constructorimpl(ResultKt.a(cause)));
            } else {
                Result.Companion companion2 = Result.INSTANCE;
                continuation.resumeWith(Result.m383constructorimpl(Boolean.TRUE));
            }
        }
    }

    @Override // io.ktor.utils.io.ByteWriteChannel
    public Object M(ByteReadPacket byteReadPacket, Continuation continuation) {
        return w2(this, byteReadPacket, continuation);
    }

    public final void M0(JoiningState joined) {
        ClosedElement closedElementO0 = O0();
        if (closedElementO0 == null) {
            return;
        }
        this.joining = null;
        if (!joined.getDelegateClose()) {
            joined.getDelegatedTo().flush();
            joined.b();
            return;
        }
        ReadWriteBufferState readWriteBufferStateR0 = joined.getDelegatedTo().R0();
        boolean z = (readWriteBufferStateR0 instanceof ReadWriteBufferState.Writing) || (readWriteBufferStateR0 instanceof ReadWriteBufferState.ReadingWriting);
        if (closedElementO0.getCause() == null && z) {
            joined.getDelegatedTo().flush();
        } else {
            joined.getDelegatedTo().h(closedElementO0.getCause());
        }
        joined.b();
    }

    public final void M1() {
        Continuation continuationU0;
        ClosedElement closedElementO0;
        Object objA;
        do {
            continuationU0 = U0();
            if (continuationU0 == null) {
                return;
            }
            closedElementO0 = O0();
            if (closedElementO0 == null && this.joining != null) {
                ReadWriteBufferState readWriteBufferStateR0 = R0();
                if (!(readWriteBufferStateR0 instanceof ReadWriteBufferState.Writing) && !(readWriteBufferStateR0 instanceof ReadWriteBufferState.ReadingWriting) && readWriteBufferStateR0 != ReadWriteBufferState.Terminated.c) {
                    return;
                }
            }
        } while (!h0.a(p, this, continuationU0, null));
        if (closedElementO0 == null) {
            Result.Companion companion = Result.INSTANCE;
            objA = Unit.f24295a;
        } else {
            Result.Companion companion2 = Result.INSTANCE;
            objA = ResultKt.a(closedElementO0.c());
        }
        continuationU0.resumeWith(Result.m383constructorimpl(objA));
    }

    @Override // io.ktor.utils.io.ByteWriteChannel
    public Object N(int i, Function1 function1, Continuation continuation) {
        return a2(this, i, function1, continuation);
    }

    public final void N0(int minWriteSize) {
        ReadWriteBufferState readWriteBufferStateR0;
        ReadWriteBufferState.Terminated terminated;
        ByteBufferChannel byteBufferChannelE;
        JoiningState joiningState = this.joining;
        if (joiningState != null && (byteBufferChannelE = joiningState.getDelegatedTo()) != null) {
            byteBufferChannelE.flush();
        }
        do {
            readWriteBufferStateR0 = R0();
            terminated = ReadWriteBufferState.Terminated.c;
            if (readWriteBufferStateR0 == terminated) {
                return;
            } else {
                readWriteBufferStateR0.capacity.e();
            }
        } while (readWriteBufferStateR0 != R0());
        int i = readWriteBufferStateR0.capacity._availableForWrite$internal;
        if (readWriteBufferStateR0.capacity._availableForRead$internal >= 1) {
            L1();
        }
        JoiningState joiningState2 = this.joining;
        if (i >= minWriteSize) {
            if (joiningState2 == null || R0() == terminated) {
                M1();
            }
        }
    }

    public final void N1(ByteBuffer byteBuffer, int i) {
        int iRemaining = byteBuffer.remaining();
        byteBuffer.limit(byteBuffer.position() + i);
        int i2 = i - iRemaining;
        for (int i3 = 0; i3 < i2; i3++) {
            byteBuffer.put((byteBuffer.capacity() - 8) + i3, byteBuffer.get(i3));
        }
    }

    @Override // io.ktor.utils.io.ByteReadChannel
    public boolean O() {
        return R0() == ReadWriteBufferState.Terminated.c && O0() != null;
    }

    public final ClosedElement O0() {
        return (ClosedElement) this._closed;
    }

    public final void O1(Continuation continuation) {
        this._readOp = continuation;
    }

    @Override // io.ktor.utils.io.ByteWriteChannel
    public Object P(Function1 function1, Continuation continuation) {
        return E2(this, function1, continuation);
    }

    /* JADX INFO: renamed from: P0, reason: from getter */
    public final JoiningState getJoining() {
        return this.joining;
    }

    public void P1(long j) {
        this.totalBytesRead = j;
    }

    @Override // io.ktor.utils.io.ByteWriteChannel
    /* JADX INFO: renamed from: Q, reason: from getter */
    public boolean getAutoFlush() {
        return this.autoFlush;
    }

    public final Continuation Q0() {
        return (Continuation) this._readOp;
    }

    public void Q1(long j) {
        this.totalBytesWritten = j;
    }

    public final ReadWriteBufferState R0() {
        return (ReadWriteBufferState) this._state;
    }

    public final ByteBuffer R1() throws Throwable {
        Object obj;
        Throwable cause;
        ReadWriteBufferState readWriteBufferStateD;
        Throwable cause2;
        do {
            obj = this._state;
            ReadWriteBufferState readWriteBufferState = (ReadWriteBufferState) obj;
            if (Intrinsics.e(readWriteBufferState, ReadWriteBufferState.Terminated.c) ? true : Intrinsics.e(readWriteBufferState, ReadWriteBufferState.IdleEmpty.c)) {
                ClosedElement closedElementO0 = O0();
                if (closedElementO0 == null || (cause = closedElementO0.getCause()) == null) {
                    return null;
                }
                ByteBufferChannelKt.b(cause);
                throw new KotlinNothingValueException();
            }
            ClosedElement closedElementO1 = O0();
            if (closedElementO1 != null && (cause2 = closedElementO1.getCause()) != null) {
                ByteBufferChannelKt.b(cause2);
                throw new KotlinNothingValueException();
            }
            if (readWriteBufferState.capacity._availableForRead$internal == 0) {
                return null;
            }
            readWriteBufferStateD = readWriteBufferState.d();
        } while (!h0.a(m, this, obj, readWriteBufferStateD));
        ByteBuffer readBuffer = readWriteBufferStateD.getReadBuffer();
        Z0(readBuffer, this.readPosition, readWriteBufferStateD.capacity._availableForRead$internal);
        return readBuffer;
    }

    /* JADX INFO: renamed from: S0, reason: from getter */
    public long getTotalBytesRead() {
        return this.totalBytesRead;
    }

    public final ByteBuffer S1() throws Throwable {
        Object obj;
        ReadWriteBufferState readWriteBufferState;
        ReadWriteBufferState.IdleEmpty idleEmpty;
        ReadWriteBufferState readWriteBufferStateE;
        Continuation continuationU0 = U0();
        if (continuationU0 != null) {
            throw new IllegalStateException("Write operation is already in progress: " + continuationU0);
        }
        ReadWriteBufferState readWriteBufferState2 = null;
        ReadWriteBufferState.Initial initialX0 = null;
        do {
            obj = this._state;
            readWriteBufferState = (ReadWriteBufferState) obj;
            if (this.joining != null) {
                if (initialX0 != null) {
                    E1(initialX0);
                }
                return null;
            }
            if (O0() != null) {
                if (initialX0 != null) {
                    E1(initialX0);
                }
                ClosedElement closedElementO0 = O0();
                Intrinsics.g(closedElementO0);
                ByteBufferChannelKt.b(closedElementO0.c());
                throw new KotlinNothingValueException();
            }
            idleEmpty = ReadWriteBufferState.IdleEmpty.c;
            if (readWriteBufferState == idleEmpty) {
                if (initialX0 == null) {
                    initialX0 = X0();
                }
                readWriteBufferStateE = initialX0.e();
            } else {
                if (readWriteBufferState == ReadWriteBufferState.Terminated.c) {
                    if (initialX0 != null) {
                        E1(initialX0);
                    }
                    if (this.joining != null) {
                        return null;
                    }
                    ClosedElement closedElementO1 = O0();
                    Intrinsics.g(closedElementO1);
                    ByteBufferChannelKt.b(closedElementO1.c());
                    throw new KotlinNothingValueException();
                }
                readWriteBufferStateE = readWriteBufferState.e();
            }
        } while (!h0.a(m, this, obj, readWriteBufferStateE));
        if (O0() != null) {
            J1();
            X1();
            ClosedElement closedElementO2 = O0();
            Intrinsics.g(closedElementO2);
            ByteBufferChannelKt.b(closedElementO2.c());
            throw new KotlinNothingValueException();
        }
        ByteBuffer writeBuffer = readWriteBufferStateE.getWriteBuffer();
        if (initialX0 != null) {
            if (readWriteBufferState == null) {
                Intrinsics.B("old");
            } else {
                readWriteBufferState2 = readWriteBufferState;
            }
            if (readWriteBufferState2 != idleEmpty) {
                E1(initialX0);
            }
        }
        Z0(writeBuffer, this.writePosition, readWriteBufferStateE.capacity._availableForWrite$internal);
        return writeBuffer;
    }

    /* JADX INFO: renamed from: T0, reason: from getter */
    public long getTotalBytesWritten() {
        return this.totalBytesWritten;
    }

    public final boolean T1() {
        return this.joining != null && (R0() == ReadWriteBufferState.IdleEmpty.c || (R0() instanceof ReadWriteBufferState.IdleNonEmpty));
    }

    public final Continuation U0() {
        return (Continuation) this._writeOp;
    }

    /* JADX WARN: Code duplicated, block: B:57:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:74:0x00dc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:80:0x0000 A[EDGE_INSN: B:80:0x0000->B:75:0x0000 BREAK  A[LOOP:1: B:28:0x006e->B:81:?], SYNTHETIC] */
    public final Object U1(int size, Continuation continuation) {
        while (true) {
            ReadWriteBufferState readWriteBufferStateR0 = R0();
            if (readWriteBufferStateR0.capacity._availableForRead$internal >= size || !(this.joining == null || U0() == null || (readWriteBufferStateR0 != ReadWriteBufferState.IdleEmpty.c && !(readWriteBufferStateR0 instanceof ReadWriteBufferState.IdleNonEmpty)))) {
                break;
            }
            ClosedElement closedElementO0 = O0();
            if (closedElementO0 != null) {
                if (closedElementO0.getCause() != null) {
                    Result.Companion companion = Result.INSTANCE;
                    continuation.resumeWith(Result.m383constructorimpl(ResultKt.a(closedElementO0.getCause())));
                    return IntrinsicsKt.f();
                }
                boolean zE = R0().capacity.e();
                boolean z = false;
                boolean z2 = R0().capacity._availableForRead$internal >= size;
                Result.Companion companion2 = Result.INSTANCE;
                if (zE && z2) {
                    z = true;
                }
                continuation.resumeWith(Result.m383constructorimpl(Boolean.valueOf(z)));
                return IntrinsicsKt.f();
            }
            while (true) {
                if (Q0() != null) {
                    throw new IllegalStateException("Operation is already in progress");
                }
                if (O0() != null) {
                    break;
                }
                ReadWriteBufferState readWriteBufferStateR1 = R0();
                if (readWriteBufferStateR1.capacity._availableForRead$internal >= size || !(this.joining == null || U0() == null || (readWriteBufferStateR1 != ReadWriteBufferState.IdleEmpty.c && !(readWriteBufferStateR1 instanceof ReadWriteBufferState.IdleNonEmpty)))) {
                    break;
                }
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = o;
                if (h0.a(atomicReferenceFieldUpdater, this, null, continuation)) {
                    if (O0() != null) {
                        if (!h0.a(atomicReferenceFieldUpdater, this, continuation, null)) {
                            break;
                            break;
                        }
                    } else {
                        ReadWriteBufferState readWriteBufferStateR2 = R0();
                        if (readWriteBufferStateR2.capacity._availableForRead$internal >= size || (this.joining != null && U0() != null && (readWriteBufferStateR2 == ReadWriteBufferState.IdleEmpty.c || (readWriteBufferStateR2 instanceof ReadWriteBufferState.IdleNonEmpty)))) {
                            if (!h0.a(atomicReferenceFieldUpdater, this, continuation, null)) {
                                break;
                            }
                        }
                    }
                }
            }
            return IntrinsicsKt.f();
        }
        Result.Companion companion3 = Result.INSTANCE;
        continuation.resumeWith(Result.m383constructorimpl(Boolean.TRUE));
        return IntrinsicsKt.f();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object V0(ByteBufferChannel byteBufferChannel, boolean z, JoiningState joiningState, Continuation continuation) {
        ByteBufferChannel$joinFromSuspend$1 byteBufferChannel$joinFromSuspend$1;
        ByteBufferChannel byteBufferChannel2;
        if (continuation instanceof ByteBufferChannel$joinFromSuspend$1) {
            byteBufferChannel$joinFromSuspend$1 = (ByteBufferChannel$joinFromSuspend$1) continuation;
            int i = byteBufferChannel$joinFromSuspend$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                byteBufferChannel$joinFromSuspend$1.label = i - Integer.MIN_VALUE;
            } else {
                byteBufferChannel$joinFromSuspend$1 = new ByteBufferChannel$joinFromSuspend$1(this, continuation);
            }
        } else {
            byteBufferChannel$joinFromSuspend$1 = new ByteBufferChannel$joinFromSuspend$1(this, continuation);
        }
        Object obj = byteBufferChannel$joinFromSuspend$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = byteBufferChannel$joinFromSuspend$1.label;
        if (i2 != 0) {
            if (i2 == 1) {
                z = byteBufferChannel$joinFromSuspend$1.Z$0;
                byteBufferChannel = (ByteBufferChannel) byteBufferChannel$joinFromSuspend$1.L$1;
                byteBufferChannel2 = (ByteBufferChannel) byteBufferChannel$joinFromSuspend$1.L$0;
                ResultKt.b(obj);
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
            }
            return Unit.f24295a;
        }
        ResultKt.b(obj);
        byteBufferChannel$joinFromSuspend$1.L$0 = this;
        byteBufferChannel$joinFromSuspend$1.L$1 = byteBufferChannel;
        byteBufferChannel$joinFromSuspend$1.Z$0 = z;
        byteBufferChannel$joinFromSuspend$1.label = 1;
        if (I0(byteBufferChannel, Long.MAX_VALUE, joiningState, byteBufferChannel$joinFromSuspend$1) == objF) {
            return objF;
        }
        byteBufferChannel2 = this;
        if (z && byteBufferChannel.O()) {
            ByteWriteChannelKt.a(byteBufferChannel2);
            return Unit.f24295a;
        }
        byteBufferChannel2.flush();
        byteBufferChannel$joinFromSuspend$1.L$0 = null;
        byteBufferChannel$joinFromSuspend$1.L$1 = null;
        byteBufferChannel$joinFromSuspend$1.label = 2;
        if (byteBufferChannel.B0(byteBufferChannel$joinFromSuspend$1) == objF) {
            return objF;
        }
        return Unit.f24295a;
    }

    public final boolean V1(JoiningState joined) {
        if (!W1(true)) {
            return false;
        }
        M0(joined);
        Continuation continuation = (Continuation) o.getAndSet(this, null);
        if (continuation != null) {
            Result.Companion companion = Result.INSTANCE;
            continuation.resumeWith(Result.m383constructorimpl(ResultKt.a(new IllegalStateException("Joining is in progress"))));
        }
        M1();
        return true;
    }

    public final boolean W1(boolean forceTermination) {
        Object obj;
        ReadWriteBufferState.Terminated terminated;
        ReadWriteBufferState.Initial initial = null;
        do {
            obj = this._state;
            ReadWriteBufferState readWriteBufferState = (ReadWriteBufferState) obj;
            ClosedElement closedElementO0 = O0();
            if (initial != null) {
                if ((closedElementO0 != null ? closedElementO0.getCause() : null) == null) {
                    initial.capacity.j();
                }
                M1();
                initial = null;
            }
            terminated = ReadWriteBufferState.Terminated.c;
            if (readWriteBufferState == terminated) {
                return true;
            }
            if (readWriteBufferState != ReadWriteBufferState.IdleEmpty.c) {
                if (closedElementO0 != null && (readWriteBufferState instanceof ReadWriteBufferState.IdleNonEmpty) && (readWriteBufferState.capacity.k() || closedElementO0.getCause() != null)) {
                    if (closedElementO0.getCause() != null) {
                        readWriteBufferState.capacity.f();
                    }
                    initial = ((ReadWriteBufferState.IdleNonEmpty) readWriteBufferState).getInitial();
                } else {
                    if (!forceTermination || !(readWriteBufferState instanceof ReadWriteBufferState.IdleNonEmpty) || !readWriteBufferState.capacity.k()) {
                        return false;
                    }
                    initial = ((ReadWriteBufferState.IdleNonEmpty) readWriteBufferState).getInitial();
                }
            }
        } while (!h0.a(m, this, obj, terminated));
        if (initial != null && R0() == terminated) {
            E1(initial);
        }
        return true;
    }

    public final ReadWriteBufferState.Initial X0() {
        ReadWriteBufferState.Initial initial = (ReadWriteBufferState.Initial) this.pool.x1();
        initial.capacity.j();
        return initial;
    }

    public final boolean X1() {
        if (O0() == null || !W1(false)) {
            return false;
        }
        JoiningState joiningState = this.joining;
        if (joiningState != null) {
            M0(joiningState);
        }
        L1();
        M1();
        return true;
    }

    public final int Y1(ByteReadPacket packet) throws Throwable {
        ByteBufferChannel byteBufferChannelH1;
        JoiningState joiningState = this.joining;
        if (joiningState == null || (byteBufferChannelH1 = H1(this, joiningState)) == null) {
            byteBufferChannelH1 = this;
        }
        ByteBuffer byteBufferS1 = byteBufferChannelH1.S1();
        if (byteBufferS1 == null) {
            return 0;
        }
        RingBufferCapacity ringBufferCapacity = byteBufferChannelH1.R0().capacity;
        long totalBytesWritten = byteBufferChannelH1.getTotalBytesWritten();
        try {
            ClosedElement closedElementO0 = byteBufferChannelH1.O0();
            if (closedElementO0 != null) {
                ByteBufferChannelKt.b(closedElementO0.c());
                throw new KotlinNothingValueException();
            }
            int iO = ringBufferCapacity.o((int) Math.min(packet.E(), byteBufferS1.remaining()));
            if (iO > 0) {
                byteBufferS1.limit(byteBufferS1.position() + iO);
                ByteBuffersKt.c(packet, byteBufferS1);
                byteBufferChannelH1.E0(byteBufferS1, ringBufferCapacity, iO);
            }
            if (ringBufferCapacity.h() || byteBufferChannelH1.getAutoFlush()) {
                byteBufferChannelH1.flush();
            }
            if (byteBufferChannelH1 != this) {
                Q1(getTotalBytesWritten() + (byteBufferChannelH1.getTotalBytesWritten() - totalBytesWritten));
            }
            byteBufferChannelH1.J1();
            byteBufferChannelH1.X1();
            return iO;
        } catch (Throwable th) {
            if (ringBufferCapacity.h() || byteBufferChannelH1.getAutoFlush()) {
                byteBufferChannelH1.flush();
            }
            if (byteBufferChannelH1 != this) {
                Q1(getTotalBytesWritten() + (byteBufferChannelH1.getTotalBytesWritten() - totalBytesWritten));
            }
            byteBufferChannelH1.J1();
            byteBufferChannelH1.X1();
            throw th;
        }
    }

    public final void Z0(ByteBuffer byteBuffer, int i, int i2) {
        if (i < 0) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (i2 < 0) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        byteBuffer.limit(RangesKt.j(i2 + i, byteBuffer.capacity() - this.reservedSize));
        byteBuffer.position(i);
    }

    public final Object Z1(int i, Continuation continuation) throws Throwable {
        Throwable thC;
        if (!C2(i)) {
            ClosedElement closedElementO0 = O0();
            if (closedElementO0 == null || (thC = closedElementO0.c()) == null) {
                return Unit.f24295a;
            }
            ByteBufferChannelKt.b(thC);
            throw new KotlinNothingValueException();
        }
        this.writeSuspensionSize = i;
        if (this.attachedJob != null) {
            Object objInvoke = this.writeSuspension.invoke(continuation);
            if (objInvoke == IntrinsicsKt.f()) {
                DebugProbesKt.c(continuation);
            }
            return objInvoke == IntrinsicsKt.f() ? objInvoke : Unit.f24295a;
        }
        CancellableReusableContinuation cancellableReusableContinuation = this.writeSuspendContinuationCache;
        this.writeSuspension.invoke(cancellableReusableContinuation);
        Object objF = cancellableReusableContinuation.f(IntrinsicsKt.c(continuation));
        if (objF == IntrinsicsKt.f()) {
            DebugProbesKt.c(continuation);
        }
        return objF == IntrinsicsKt.f() ? objF : Unit.f24295a;
    }

    @Override // io.ktor.utils.io.ByteReadChannel, io.ktor.utils.io.ByteWriteChannel
    public Throwable a() {
        ClosedElement closedElementO0 = O0();
        if (closedElementO0 != null) {
            return closedElementO0.getCause();
        }
        return null;
    }

    public final void a1(ByteBuffer buffer, int lockedSpace) {
        Intrinsics.j(buffer, "buffer");
        Z0(buffer, this.writePosition, lockedSpace);
    }

    @Override // io.ktor.utils.io.ByteReadChannel, io.ktor.utils.io.ByteWriteChannel
    public boolean b() {
        return O0() != null;
    }

    public final int b2(Buffer src) throws Throwable {
        ByteBufferChannel byteBufferChannelH1;
        JoiningState joiningState = this.joining;
        if (joiningState == null || (byteBufferChannelH1 = H1(this, joiningState)) == null) {
            byteBufferChannelH1 = this;
        }
        ByteBuffer byteBufferS1 = byteBufferChannelH1.S1();
        int i = 0;
        if (byteBufferS1 == null) {
            return 0;
        }
        RingBufferCapacity ringBufferCapacity = byteBufferChannelH1.R0().capacity;
        long totalBytesWritten = byteBufferChannelH1.getTotalBytesWritten();
        try {
            ClosedElement closedElementO0 = byteBufferChannelH1.O0();
            if (closedElementO0 != null) {
                ByteBufferChannelKt.b(closedElementO0.c());
                throw new KotlinNothingValueException();
            }
            while (true) {
                int iO = ringBufferCapacity.o(Math.min(src.getWritePosition() - src.getReadPosition(), byteBufferS1.remaining()));
                if (iO == 0) {
                    break;
                }
                BufferUtilsJvmKt.c(src, byteBufferS1, iO);
                i += iO;
                byteBufferChannelH1.Z0(byteBufferS1, byteBufferChannelH1.H0(byteBufferS1, byteBufferChannelH1.writePosition + i), ringBufferCapacity._availableForWrite$internal);
            }
            byteBufferChannelH1.E0(byteBufferS1, ringBufferCapacity, i);
            if (ringBufferCapacity.h() || byteBufferChannelH1.getAutoFlush()) {
                byteBufferChannelH1.flush();
            }
            if (byteBufferChannelH1 != this) {
                Q1(getTotalBytesWritten() + (byteBufferChannelH1.getTotalBytesWritten() - totalBytesWritten));
            }
            byteBufferChannelH1.J1();
            byteBufferChannelH1.X1();
            return i;
        } catch (Throwable th) {
            if (ringBufferCapacity.h() || byteBufferChannelH1.getAutoFlush()) {
                byteBufferChannelH1.flush();
            }
            if (byteBufferChannelH1 != this) {
                Q1(getTotalBytesWritten() + (byteBufferChannelH1.getTotalBytesWritten() - totalBytesWritten));
            }
            byteBufferChannelH1.J1();
            byteBufferChannelH1.X1();
            throw th;
        }
    }

    @Override // io.ktor.utils.io.LookAheadSession
    public ByteBuffer c(int skip, int atLeast) {
        ReadWriteBufferState readWriteBufferStateR0 = R0();
        int i = readWriteBufferStateR0.capacity._availableForRead$internal;
        int i2 = this.readPosition;
        if (i < atLeast + skip) {
            return null;
        }
        if (readWriteBufferStateR0.a() || !((readWriteBufferStateR0 instanceof ReadWriteBufferState.Reading) || (readWriteBufferStateR0 instanceof ReadWriteBufferState.ReadingWriting))) {
            if (R1() == null) {
                return null;
            }
            return c(skip, atLeast);
        }
        ByteBuffer readBuffer = readWriteBufferStateR0.getReadBuffer();
        Z0(readBuffer, H0(readBuffer, i2 + skip), i - skip);
        if (readBuffer.remaining() >= atLeast) {
            return readBuffer;
        }
        return null;
    }

    public final int c1(Buffer dst, int consumed, int max) throws Throwable {
        int iL;
        do {
            ByteBuffer byteBufferR1 = R1();
            boolean z = false;
            if (byteBufferR1 == null) {
                iL = 0;
            } else {
                RingBufferCapacity ringBufferCapacity = R0().capacity;
                try {
                    if (ringBufferCapacity._availableForRead$internal == 0) {
                        I1();
                        X1();
                        iL = 0;
                    } else {
                        int limit = dst.getLimit() - dst.getWritePosition();
                        iL = ringBufferCapacity.l(Math.min(byteBufferR1.remaining(), Math.min(limit, max)));
                        if (iL > 0) {
                            if (limit < byteBufferR1.remaining()) {
                                byteBufferR1.limit(byteBufferR1.position() + limit);
                            }
                            BufferPrimitivesJvmKt.a(dst, byteBufferR1);
                            D0(byteBufferR1, ringBufferCapacity, iL);
                            z = true;
                        }
                        I1();
                        X1();
                    }
                } catch (Throwable th) {
                    I1();
                    X1();
                    throw th;
                }
            }
            consumed += iL;
            max -= iL;
            if (!z || dst.getLimit() <= dst.getWritePosition()) {
                break;
            }
        } while (R0().capacity._availableForRead$internal > 0);
        return consumed;
    }

    public final int c2(ByteBuffer src) throws Throwable {
        ByteBufferChannel byteBufferChannelH1;
        int iO;
        JoiningState joiningState = this.joining;
        if (joiningState == null || (byteBufferChannelH1 = H1(this, joiningState)) == null) {
            byteBufferChannelH1 = this;
        }
        ByteBuffer byteBufferS1 = byteBufferChannelH1.S1();
        int i = 0;
        if (byteBufferS1 == null) {
            return 0;
        }
        RingBufferCapacity ringBufferCapacity = byteBufferChannelH1.R0().capacity;
        long totalBytesWritten = byteBufferChannelH1.getTotalBytesWritten();
        try {
            ClosedElement closedElementO0 = byteBufferChannelH1.O0();
            if (closedElementO0 != null) {
                ByteBufferChannelKt.b(closedElementO0.c());
                throw new KotlinNothingValueException();
            }
            int iLimit = src.limit();
            while (true) {
                int iPosition = iLimit - src.position();
                if (iPosition == 0 || (iO = ringBufferCapacity.o(Math.min(iPosition, byteBufferS1.remaining()))) == 0) {
                    break;
                }
                if (iO <= 0) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                src.limit(src.position() + iO);
                byteBufferS1.put(src);
                i += iO;
                byteBufferChannelH1.Z0(byteBufferS1, byteBufferChannelH1.H0(byteBufferS1, byteBufferChannelH1.writePosition + i), ringBufferCapacity._availableForWrite$internal);
            }
            src.limit(iLimit);
            byteBufferChannelH1.E0(byteBufferS1, ringBufferCapacity, i);
            if (ringBufferCapacity.h() || byteBufferChannelH1.getAutoFlush()) {
                byteBufferChannelH1.flush();
            }
            if (byteBufferChannelH1 != this) {
                Q1(getTotalBytesWritten() + (byteBufferChannelH1.getTotalBytesWritten() - totalBytesWritten));
            }
            byteBufferChannelH1.J1();
            byteBufferChannelH1.X1();
            return i;
        } catch (Throwable th) {
            if (ringBufferCapacity.h() || byteBufferChannelH1.getAutoFlush()) {
                byteBufferChannelH1.flush();
            }
            if (byteBufferChannelH1 != this) {
                Q1(getTotalBytesWritten() + (byteBufferChannelH1.getTotalBytesWritten() - totalBytesWritten));
            }
            byteBufferChannelH1.J1();
            byteBufferChannelH1.X1();
            throw th;
        }
    }

    @Override // io.ktor.utils.io.LookAheadSuspendSession
    public final Object d(int i, Continuation continuation) throws Throwable {
        if (i < 0) {
            throw new IllegalArgumentException(("atLeast parameter shouldn't be negative: " + i).toString());
        }
        if (i > 4088) {
            throw new IllegalArgumentException(("atLeast parameter shouldn't be larger than max buffer size of 4088: " + i).toString());
        }
        if (R0().capacity._availableForRead$internal >= i) {
            if (R0().a() || (R0() instanceof ReadWriteBufferState.Writing)) {
                R1();
            }
            return Boxing.a(true);
        }
        if (R0().a() || (R0() instanceof ReadWriteBufferState.Writing)) {
            return A0(i, continuation);
        }
        return i == 1 ? x1(1, continuation) : w1(i, continuation);
    }

    public final int d1(ByteBuffer dst) throws Throwable {
        ByteBuffer byteBufferR1 = R1();
        int i = 0;
        if (byteBufferR1 != null) {
            RingBufferCapacity ringBufferCapacity = R0().capacity;
            try {
                if (ringBufferCapacity._availableForRead$internal != 0) {
                    int iCapacity = byteBufferR1.capacity() - this.reservedSize;
                    while (true) {
                        int iRemaining = dst.remaining();
                        if (iRemaining == 0) {
                            break;
                        }
                        int i2 = this.readPosition;
                        int iL = ringBufferCapacity.l(Math.min(iCapacity - i2, iRemaining));
                        if (iL == 0) {
                            break;
                        }
                        byteBufferR1.limit(i2 + iL);
                        byteBufferR1.position(i2);
                        dst.put(byteBufferR1);
                        D0(byteBufferR1, ringBufferCapacity, iL);
                        i += iL;
                    }
                }
                I1();
                X1();
            } catch (Throwable th) {
                I1();
                X1();
                throw th;
            }
        }
        return i;
    }

    public final int d2(byte[] src, int offset, int length) throws Throwable {
        ByteBufferChannel byteBufferChannelH1;
        JoiningState joiningState = this.joining;
        if (joiningState == null || (byteBufferChannelH1 = H1(this, joiningState)) == null) {
            byteBufferChannelH1 = this;
        }
        ByteBuffer byteBufferS1 = byteBufferChannelH1.S1();
        int i = 0;
        if (byteBufferS1 == null) {
            return 0;
        }
        RingBufferCapacity ringBufferCapacity = byteBufferChannelH1.R0().capacity;
        long totalBytesWritten = byteBufferChannelH1.getTotalBytesWritten();
        try {
            ClosedElement closedElementO0 = byteBufferChannelH1.O0();
            if (closedElementO0 != null) {
                ByteBufferChannelKt.b(closedElementO0.c());
                throw new KotlinNothingValueException();
            }
            while (true) {
                int iO = ringBufferCapacity.o(Math.min(length - i, byteBufferS1.remaining()));
                if (iO == 0) {
                    byteBufferChannelH1.E0(byteBufferS1, ringBufferCapacity, i);
                    if (ringBufferCapacity.h() || byteBufferChannelH1.getAutoFlush()) {
                        byteBufferChannelH1.flush();
                    }
                    if (byteBufferChannelH1 != this) {
                        Q1(getTotalBytesWritten() + (byteBufferChannelH1.getTotalBytesWritten() - totalBytesWritten));
                    }
                    byteBufferChannelH1.J1();
                    byteBufferChannelH1.X1();
                    return i;
                }
                if (iO <= 0) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                byteBufferS1.put(src, offset + i, iO);
                i += iO;
                byteBufferChannelH1.Z0(byteBufferS1, byteBufferChannelH1.H0(byteBufferS1, byteBufferChannelH1.writePosition + i), ringBufferCapacity._availableForWrite$internal);
            }
        } catch (Throwable th) {
            if (ringBufferCapacity.h() || byteBufferChannelH1.getAutoFlush()) {
                byteBufferChannelH1.flush();
            }
            if (byteBufferChannelH1 != this) {
                Q1(getTotalBytesWritten() + (byteBufferChannelH1.getTotalBytesWritten() - totalBytesWritten));
            }
            byteBufferChannelH1.J1();
            byteBufferChannelH1.X1();
            throw th;
        }
    }

    @Override // io.ktor.utils.io.ByteChannel
    public void e(Job job) {
        Intrinsics.j(job, "job");
        Job job2 = this.attachedJob;
        if (job2 != null) {
            Job.DefaultImpls.a(job2, null, 1, null);
        }
        this.attachedJob = job;
        Job.DefaultImpls.d(job, true, false, new Function1<Throwable, Unit>() { // from class: io.ktor.utils.io.ByteBufferChannel$attachJob$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((Throwable) obj);
                return Unit.f24295a;
            }

            public final void invoke(@Nullable Throwable th) {
                this.this$0.attachedJob = null;
                if (th == null) {
                    return;
                }
                this.this$0.i(ExceptionUtilsKt.a(th));
            }
        }, 2, null);
    }

    public final int e1(byte[] dst, int offset, int length) throws Throwable {
        ByteBuffer byteBufferR1 = R1();
        int i = 0;
        if (byteBufferR1 != null) {
            RingBufferCapacity ringBufferCapacity = R0().capacity;
            try {
                if (ringBufferCapacity._availableForRead$internal != 0) {
                    int iCapacity = byteBufferR1.capacity() - this.reservedSize;
                    while (true) {
                        int i2 = length - i;
                        if (i2 == 0) {
                            break;
                        }
                        int i3 = this.readPosition;
                        int iL = ringBufferCapacity.l(Math.min(iCapacity - i3, i2));
                        if (iL == 0) {
                            break;
                        }
                        byteBufferR1.limit(i3 + iL);
                        byteBufferR1.position(i3);
                        byteBufferR1.get(dst, offset + i, iL);
                        D0(byteBufferR1, ringBufferCapacity, iL);
                        i += iL;
                    }
                }
                I1();
                X1();
            } catch (Throwable th) {
                I1();
                X1();
                throw th;
            }
        }
        return i;
    }

    public int e2(int min, Function1 block) throws Throwable {
        ByteBufferChannel byteBufferChannelH1;
        int i;
        Intrinsics.j(block, "block");
        if (min <= 0) {
            throw new IllegalArgumentException("min should be positive");
        }
        if (min > 4088) {
            throw new IllegalArgumentException(("Min(" + min + ") shouldn't be greater than 4088").toString());
        }
        JoiningState joiningState = this.joining;
        if (joiningState == null || (byteBufferChannelH1 = H1(this, joiningState)) == null) {
            byteBufferChannelH1 = this;
        }
        ByteBuffer byteBufferS1 = byteBufferChannelH1.S1();
        boolean z = false;
        if (byteBufferS1 == null) {
            i = 0;
        } else {
            RingBufferCapacity ringBufferCapacity = byteBufferChannelH1.R0().capacity;
            long totalBytesWritten = byteBufferChannelH1.getTotalBytesWritten();
            try {
                ClosedElement closedElementO0 = byteBufferChannelH1.O0();
                if (closedElementO0 != null) {
                    ByteBufferChannelKt.b(closedElementO0.c());
                    throw new KotlinNothingValueException();
                }
                int iN = ringBufferCapacity.n(min);
                if (iN <= 0) {
                    i = 0;
                } else {
                    byteBufferChannelH1.Z0(byteBufferS1, byteBufferChannelH1.writePosition, iN);
                    int iPosition = byteBufferS1.position();
                    int iLimit = byteBufferS1.limit();
                    block.invoke(byteBufferS1);
                    if (iLimit != byteBufferS1.limit()) {
                        throw new IllegalStateException("Buffer limit modified");
                    }
                    int iPosition2 = byteBufferS1.position() - iPosition;
                    if (iPosition2 < 0) {
                        throw new IllegalStateException("Position has been moved backward: pushback is not supported");
                    }
                    if (iPosition2 < 0) {
                        throw new IllegalStateException();
                    }
                    byteBufferChannelH1.E0(byteBufferS1, ringBufferCapacity, iPosition2);
                    if (iPosition2 < iN) {
                        ringBufferCapacity.a(iN - iPosition2);
                    }
                    z = true;
                    i = iPosition2;
                }
                if (ringBufferCapacity.h() || byteBufferChannelH1.getAutoFlush()) {
                    byteBufferChannelH1.flush();
                }
                if (byteBufferChannelH1 != this) {
                    Q1(getTotalBytesWritten() + (byteBufferChannelH1.getTotalBytesWritten() - totalBytesWritten));
                }
                byteBufferChannelH1.J1();
                byteBufferChannelH1.X1();
            } catch (Throwable th) {
                if (ringBufferCapacity.h() || byteBufferChannelH1.getAutoFlush()) {
                    byteBufferChannelH1.flush();
                }
                if (byteBufferChannelH1 != this) {
                    Q1(getTotalBytesWritten() + (byteBufferChannelH1.getTotalBytesWritten() - totalBytesWritten));
                }
                byteBufferChannelH1.J1();
                byteBufferChannelH1.X1();
                throw th;
            }
        }
        if (z) {
            return i;
        }
        return -1;
    }

    @Override // io.ktor.utils.io.HasWriteSession
    public WriterSuspendSession f() {
        WriteSessionImpl writeSessionImpl = this.writeSession;
        writeSessionImpl.e();
        return writeSessionImpl;
    }

    public Object f2(ChunkBuffer chunkBuffer, Continuation continuation) {
        return i2(this, chunkBuffer, continuation);
    }

    @Override // io.ktor.utils.io.ByteWriteChannel
    public void flush() {
        N0(1);
    }

    @Override // io.ktor.utils.io.HasWriteSession
    public void g(int written) {
        this.writeSession.a(written);
        this.writeSession.f();
    }

    public Object g2(ByteBuffer byteBuffer, Continuation continuation) {
        return j2(this, byteBuffer, continuation);
    }

    @Override // io.ktor.utils.io.ByteWriteChannel
    public boolean h(Throwable cause) {
        JoiningState joiningState;
        if (O0() != null) {
            return false;
        }
        ClosedElement closedElementA = cause == null ? ClosedElement.INSTANCE.a() : new ClosedElement(cause);
        R0().capacity.e();
        if (!h0.a(n, this, null, closedElementA)) {
            return false;
        }
        R0().capacity.e();
        if (R0().capacity.g() || cause != null) {
            X1();
        }
        K1(cause);
        if (R0() == ReadWriteBufferState.Terminated.c && (joiningState = this.joining) != null) {
            M0(joiningState);
        }
        if (cause == null) {
            this.writeSuspendContinuationCache.e(new ClosedWriteChannelException("Byte channel was closed"));
            this.readSuspendContinuationCache.d(Boolean.valueOf(R0().capacity.e()));
            return true;
        }
        Job job = this.attachedJob;
        if (job != null) {
            Job.DefaultImpls.a(job, null, 1, null);
        }
        this.readSuspendContinuationCache.e(cause);
        this.writeSuspendContinuationCache.e(cause);
        return true;
    }

    public Object h2(byte[] bArr, int i, int i2, Continuation continuation) {
        return k2(this, bArr, i, i2, continuation);
    }

    @Override // io.ktor.utils.io.ByteReadChannel
    public boolean i(Throwable cause) {
        if (cause == null) {
            cause = new CancellationException("Channel has been cancelled");
        }
        return h(cause);
    }

    @Override // io.ktor.utils.io.ByteReadChannel
    public Object j(long j, Continuation continuation) {
        return u1(this, j, continuation);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object j1(ChunkBuffer chunkBuffer, Continuation continuation) throws Throwable {
        ByteBufferChannel$readAvailableSuspend$3 byteBufferChannel$readAvailableSuspend$3;
        ByteBufferChannel byteBufferChannel;
        if (continuation instanceof ByteBufferChannel$readAvailableSuspend$3) {
            byteBufferChannel$readAvailableSuspend$3 = (ByteBufferChannel$readAvailableSuspend$3) continuation;
            int i = byteBufferChannel$readAvailableSuspend$3.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                byteBufferChannel$readAvailableSuspend$3.label = i - Integer.MIN_VALUE;
            } else {
                byteBufferChannel$readAvailableSuspend$3 = new ByteBufferChannel$readAvailableSuspend$3(this, continuation);
            }
        } else {
            byteBufferChannel$readAvailableSuspend$3 = new ByteBufferChannel$readAvailableSuspend$3(this, continuation);
        }
        Object objW1 = byteBufferChannel$readAvailableSuspend$3.result;
        Object objF = IntrinsicsKt.f();
        int i2 = byteBufferChannel$readAvailableSuspend$3.label;
        if (i2 != 0) {
            if (i2 == 1) {
                chunkBuffer = (ChunkBuffer) byteBufferChannel$readAvailableSuspend$3.L$1;
                byteBufferChannel = (ByteBufferChannel) byteBufferChannel$readAvailableSuspend$3.L$0;
                ResultKt.b(objW1);
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(objW1);
            }
        }
        ResultKt.b(objW1);
        byteBufferChannel$readAvailableSuspend$3.L$0 = this;
        byteBufferChannel$readAvailableSuspend$3.L$1 = chunkBuffer;
        byteBufferChannel$readAvailableSuspend$3.label = 1;
        objW1 = w1(1, byteBufferChannel$readAvailableSuspend$3);
        if (objW1 == objF) {
            return objF;
        }
        byteBufferChannel = this;
        if (!((Boolean) objW1).booleanValue()) {
            return Boxing.e(-1);
        }
        byteBufferChannel$readAvailableSuspend$3.L$0 = null;
        byteBufferChannel$readAvailableSuspend$3.L$1 = null;
        byteBufferChannel$readAvailableSuspend$3.label = 2;
        objW1 = byteBufferChannel.L(chunkBuffer, byteBufferChannel$readAvailableSuspend$3);
        return objW1 == objF ? objF : objW1;
    }

    @Override // io.ktor.utils.io.ByteReadChannel
    /* JADX INFO: renamed from: k */
    public int get_availableForRead() {
        return R0().capacity._availableForRead$internal;
    }

    @Override // io.ktor.utils.io.ByteReadChannel
    public Object l(int i, Continuation continuation) {
        return s1(this, i, continuation);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object l1(byte[] bArr, int i, int i2, Continuation continuation) throws Throwable {
        ByteBufferChannel$readAvailableSuspend$1 byteBufferChannel$readAvailableSuspend$1;
        ByteBufferChannel byteBufferChannel;
        if (continuation instanceof ByteBufferChannel$readAvailableSuspend$1) {
            byteBufferChannel$readAvailableSuspend$1 = (ByteBufferChannel$readAvailableSuspend$1) continuation;
            int i3 = byteBufferChannel$readAvailableSuspend$1.label;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                byteBufferChannel$readAvailableSuspend$1.label = i3 - Integer.MIN_VALUE;
            } else {
                byteBufferChannel$readAvailableSuspend$1 = new ByteBufferChannel$readAvailableSuspend$1(this, continuation);
            }
        } else {
            byteBufferChannel$readAvailableSuspend$1 = new ByteBufferChannel$readAvailableSuspend$1(this, continuation);
        }
        Object objW1 = byteBufferChannel$readAvailableSuspend$1.result;
        Object objF = IntrinsicsKt.f();
        int i4 = byteBufferChannel$readAvailableSuspend$1.label;
        if (i4 != 0) {
            if (i4 == 1) {
                i2 = byteBufferChannel$readAvailableSuspend$1.I$1;
                i = byteBufferChannel$readAvailableSuspend$1.I$0;
                bArr = (byte[]) byteBufferChannel$readAvailableSuspend$1.L$1;
                byteBufferChannel = (ByteBufferChannel) byteBufferChannel$readAvailableSuspend$1.L$0;
                ResultKt.b(objW1);
            } else {
                if (i4 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(objW1);
            }
        }
        ResultKt.b(objW1);
        byteBufferChannel$readAvailableSuspend$1.L$0 = this;
        byteBufferChannel$readAvailableSuspend$1.L$1 = bArr;
        byteBufferChannel$readAvailableSuspend$1.I$0 = i;
        byteBufferChannel$readAvailableSuspend$1.I$1 = i2;
        byteBufferChannel$readAvailableSuspend$1.label = 1;
        objW1 = w1(1, byteBufferChannel$readAvailableSuspend$1);
        if (objW1 == objF) {
            return objF;
        }
        byteBufferChannel = this;
        if (!((Boolean) objW1).booleanValue()) {
            return Boxing.e(-1);
        }
        byteBufferChannel$readAvailableSuspend$1.L$0 = null;
        byteBufferChannel$readAvailableSuspend$1.L$1 = null;
        byteBufferChannel$readAvailableSuspend$1.label = 2;
        objW1 = byteBufferChannel.q(bArr, i, i2, byteBufferChannel$readAvailableSuspend$1);
        return objW1 == objF ? objF : objW1;
    }

    @Override // io.ktor.utils.io.ByteReadChannel
    public Object m(long j, Continuation continuation) {
        return K0(this, j, continuation);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object m1(int i, Function1 function1, Continuation continuation) throws Throwable {
        ByteBufferChannel$readBlockSuspend$1 byteBufferChannel$readBlockSuspend$1;
        ByteBufferChannel byteBufferChannel;
        if (continuation instanceof ByteBufferChannel$readBlockSuspend$1) {
            byteBufferChannel$readBlockSuspend$1 = (ByteBufferChannel$readBlockSuspend$1) continuation;
            int i2 = byteBufferChannel$readBlockSuspend$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                byteBufferChannel$readBlockSuspend$1.label = i2 - Integer.MIN_VALUE;
            } else {
                byteBufferChannel$readBlockSuspend$1 = new ByteBufferChannel$readBlockSuspend$1(this, continuation);
            }
        } else {
            byteBufferChannel$readBlockSuspend$1 = new ByteBufferChannel$readBlockSuspend$1(this, continuation);
        }
        Object objW1 = byteBufferChannel$readBlockSuspend$1.result;
        Object objF = IntrinsicsKt.f();
        int i3 = byteBufferChannel$readBlockSuspend$1.label;
        if (i3 != 0) {
            if (i3 == 1) {
                i = byteBufferChannel$readBlockSuspend$1.I$0;
                function1 = (Function1) byteBufferChannel$readBlockSuspend$1.L$1;
                byteBufferChannel = (ByteBufferChannel) byteBufferChannel$readBlockSuspend$1.L$0;
                ResultKt.b(objW1);
            } else {
                if (i3 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(objW1);
            }
            return Unit.f24295a;
        }
        ResultKt.b(objW1);
        int iE = RangesKt.e(i, 1);
        byteBufferChannel$readBlockSuspend$1.L$0 = this;
        byteBufferChannel$readBlockSuspend$1.L$1 = function1;
        byteBufferChannel$readBlockSuspend$1.I$0 = i;
        byteBufferChannel$readBlockSuspend$1.label = 1;
        objW1 = w1(iE, byteBufferChannel$readBlockSuspend$1);
        if (objW1 == objF) {
            return objF;
        }
        byteBufferChannel = this;
        if (((Boolean) objW1).booleanValue()) {
            byteBufferChannel$readBlockSuspend$1.L$0 = null;
            byteBufferChannel$readBlockSuspend$1.L$1 = null;
            byteBufferChannel$readBlockSuspend$1.label = 2;
            if (byteBufferChannel.A(i, function1, byteBufferChannel$readBlockSuspend$1) == objF) {
                return objF;
            }
            return Unit.f24295a;
        }
        if (i <= 0) {
            return Unit.f24295a;
        }
        throw new EOFException("Got EOF but at least " + i + " bytes were expected");
    }

    /* JADX WARN: Code duplicated, block: B:18:0x004c  */
    /* JADX WARN: Code duplicated, block: B:22:0x005d A[Catch: all -> 0x006e, TRY_ENTER, TryCatch #0 {all -> 0x006e, blocks: (B:19:0x0052, B:22:0x005d, B:25:0x0064, B:27:0x006a, B:30:0x0070), top: B:49:0x0052 }] */
    /* JADX WARN: Code duplicated, block: B:27:0x006a A[Catch: all -> 0x006e, TryCatch #0 {all -> 0x006e, blocks: (B:19:0x0052, B:22:0x005d, B:25:0x0064, B:27:0x006a, B:30:0x0070), top: B:49:0x0052 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x0081  */
    /* JADX WARN: Code duplicated, block: B:35:0x0085  */
    /* JADX WARN: Code duplicated, block: B:36:0x008c  */
    /* JADX WARN: Code duplicated, block: B:39:0x009b  */
    /* JADX WARN: Code duplicated, block: B:41:0x00a7 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:45:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v3, types: [T, java.lang.Long] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:40:0x00a5 -> B:42:0x00a8). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:39:0x009b
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // io.ktor.utils.io.ByteReadChannel
    public final java.lang.Object n(kotlin.coroutines.Continuation r11) {
        /*
            Method dump skipped, instruction units count: 212
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.ByteBufferChannel.n(kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object n1(Continuation continuation) throws Throwable {
        ByteBufferChannel$readBoolean$1 byteBufferChannel$readBoolean$1;
        if (continuation instanceof ByteBufferChannel$readBoolean$1) {
            byteBufferChannel$readBoolean$1 = (ByteBufferChannel$readBoolean$1) continuation;
            int i = byteBufferChannel$readBoolean$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                byteBufferChannel$readBoolean$1.label = i - Integer.MIN_VALUE;
            } else {
                byteBufferChannel$readBoolean$1 = new ByteBufferChannel$readBoolean$1(this, continuation);
            }
        } else {
            byteBufferChannel$readBoolean$1 = new ByteBufferChannel$readBoolean$1(this, continuation);
        }
        Object objB = byteBufferChannel$readBoolean$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = byteBufferChannel$readBoolean$1.label;
        if (i2 == 0) {
            ResultKt.b(objB);
            byteBufferChannel$readBoolean$1.label = 1;
            objB = B(byteBufferChannel$readBoolean$1);
            if (objB == objF) {
                return objF;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(objB);
        }
        return Boxing.a(((Number) objB).byteValue() != 0);
    }

    @Override // io.ktor.utils.io.ByteWriteChannel
    public Object o(ByteBuffer byteBuffer, Continuation continuation) {
        return p2(this, byteBuffer, continuation);
    }

    public final Object o1(ByteBuffer byteBuffer, Continuation continuation) throws Throwable {
        int iD1 = d1(byteBuffer);
        return !byteBuffer.hasRemaining() ? Boxing.e(iD1) : q1(byteBuffer, iD1, continuation);
    }

    @Override // io.ktor.utils.io.ByteWriteChannel
    public Object p(byte b, Continuation continuation) {
        return n2(this, b, continuation);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x0060 -> B:22:0x0065). Please report as a decompilation issue!!! */
    public final Object p1(ChunkBuffer chunkBuffer, int i, Continuation continuation) throws Throwable {
        ByteBufferChannel$readFullySuspend$2 byteBufferChannel$readFullySuspend$2;
        int iF1;
        ByteBufferChannel byteBufferChannel;
        ByteBufferChannel byteBufferChannel2;
        ChunkBuffer chunkBuffer2;
        int i2;
        if (continuation instanceof ByteBufferChannel$readFullySuspend$2) {
            byteBufferChannel$readFullySuspend$2 = (ByteBufferChannel$readFullySuspend$2) continuation;
            int i3 = byteBufferChannel$readFullySuspend$2.label;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                byteBufferChannel$readFullySuspend$2.label = i3 - Integer.MIN_VALUE;
            } else {
                byteBufferChannel$readFullySuspend$2 = new ByteBufferChannel$readFullySuspend$2(this, continuation);
            }
        } else {
            byteBufferChannel$readFullySuspend$2 = new ByteBufferChannel$readFullySuspend$2(this, continuation);
        }
        Object obj = byteBufferChannel$readFullySuspend$2.result;
        Object objF = IntrinsicsKt.f();
        int i4 = byteBufferChannel$readFullySuspend$2.label;
        if (i4 == 0) {
            ResultKt.b(obj);
            iF1 = 0;
            byteBufferChannel = this;
            if (chunkBuffer.getLimit() > chunkBuffer.getWritePosition() || iF1 >= i) {
                return Unit.f24295a;
            }
            byteBufferChannel$readFullySuspend$2.L$0 = byteBufferChannel;
            byteBufferChannel$readFullySuspend$2.L$1 = chunkBuffer;
            byteBufferChannel$readFullySuspend$2.I$0 = i;
            byteBufferChannel$readFullySuspend$2.I$1 = iF1;
            byteBufferChannel$readFullySuspend$2.label = 1;
            Object objW1 = byteBufferChannel.w1(1, byteBufferChannel$readFullySuspend$2);
            if (objW1 == objF) {
                return objF;
            }
            byteBufferChannel2 = byteBufferChannel;
            chunkBuffer2 = chunkBuffer;
            i2 = iF1;
            obj = objW1;
        } else {
            if (i4 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            i2 = byteBufferChannel$readFullySuspend$2.I$1;
            i = byteBufferChannel$readFullySuspend$2.I$0;
            chunkBuffer2 = (ChunkBuffer) byteBufferChannel$readFullySuspend$2.L$1;
            ByteBufferChannel byteBufferChannel3 = (ByteBufferChannel) byteBufferChannel$readFullySuspend$2.L$0;
            ResultKt.b(obj);
            byteBufferChannel2 = byteBufferChannel3;
        }
        if (!((Boolean) obj).booleanValue()) {
            throw new ClosedReceiveChannelException("Unexpected EOF: expected " + (i - i2) + " more bytes");
        }
        byteBufferChannel = byteBufferChannel2;
        iF1 = f1(byteBufferChannel, chunkBuffer2, 0, i - i2, 2, null) + i2;
        chunkBuffer = chunkBuffer2;
        if (chunkBuffer.getLimit() > chunkBuffer.getWritePosition()) {
        }
        return Unit.f24295a;
    }

    @Override // io.ktor.utils.io.ByteReadChannel
    public Object q(byte[] bArr, int i, int i2, Continuation continuation) {
        return i1(this, bArr, i, i2, continuation);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x004c  */
    /* JADX WARN: Code duplicated, block: B:22:0x005d A[Catch: all -> 0x006e, TRY_ENTER, TryCatch #0 {all -> 0x006e, blocks: (B:19:0x0052, B:22:0x005d, B:25:0x0064, B:27:0x006a, B:30:0x0070), top: B:48:0x0052 }] */
    /* JADX WARN: Code duplicated, block: B:27:0x006a A[Catch: all -> 0x006e, TryCatch #0 {all -> 0x006e, blocks: (B:19:0x0052, B:22:0x005d, B:25:0x0064, B:27:0x006a, B:30:0x0070), top: B:48:0x0052 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x0081  */
    /* JADX WARN: Code duplicated, block: B:35:0x0085  */
    /* JADX WARN: Code duplicated, block: B:36:0x008c  */
    /* JADX WARN: Code duplicated, block: B:38:0x008f  */
    /* JADX WARN: Code duplicated, block: B:40:0x009b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:44:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v3, types: [T, java.lang.Long] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:39:0x0099 -> B:41:0x009c). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:40:0x009b
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // io.ktor.utils.io.ByteReadChannel
    public final java.lang.Object r(kotlin.coroutines.Continuation r11) {
        /*
            r10 = this;
            boolean r0 = r11 instanceof io.ktor.utils.io.ByteBufferChannel$readLong$1
            if (r0 == 0) goto L13
            r0 = r11
            io.ktor.utils.io.ByteBufferChannel$readLong$1 r0 = (io.ktor.utils.io.ByteBufferChannel$readLong$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.utils.io.ByteBufferChannel$readLong$1 r0 = new io.ktor.utils.io.ByteBufferChannel$readLong$1
            r0.<init>(r10, r11)
        L18:
            java.lang.Object r11 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.f()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L38
            if (r2 != r3) goto L30
            int r2 = r0.I$0
            java.lang.Object r4 = r0.L$0
            io.ktor.utils.io.ByteBufferChannel r4 = (io.ktor.utils.io.ByteBufferChannel) r4
            kotlin.ResultKt.b(r11)
            goto L9c
        L30:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r0)
            throw r11
        L38:
            kotlin.ResultKt.b(r11)
            r11 = 8
            r4 = r10
            r2 = r11
        L3f:
            kotlin.jvm.internal.Ref$ObjectRef r11 = new kotlin.jvm.internal.Ref$ObjectRef
            r11.<init>()
            java.nio.ByteBuffer r5 = r4.R1()
            r6 = 0
            if (r5 != 0) goto L4c
            goto L7f
        L4c:
            io.ktor.utils.io.internal.ReadWriteBufferState r7 = r4.R0()
            io.ktor.utils.io.internal.RingBufferCapacity r7 = r7.capacity
            int r8 = r7._availableForRead$internal     // Catch: java.lang.Throwable -> L6e
            if (r8 != 0) goto L5d
        L56:
            r4.I1()
            r4.X1()
            goto L7f
        L5d:
            boolean r8 = r7.m(r2)     // Catch: java.lang.Throwable -> L6e
            if (r8 != 0) goto L64
            goto L56
        L64:
            int r6 = r5.remaining()     // Catch: java.lang.Throwable -> L6e
            if (r6 >= r2) goto L70
            r4.N1(r5, r2)     // Catch: java.lang.Throwable -> L6e
            goto L70
        L6e:
            r11 = move-exception
            goto Lc1
        L70:
            long r8 = r5.getLong()     // Catch: java.lang.Throwable -> L6e
            java.lang.Long r6 = kotlin.coroutines.jvm.internal.Boxing.f(r8)     // Catch: java.lang.Throwable -> L6e
            r11.element = r6     // Catch: java.lang.Throwable -> L6e
            r4.D0(r5, r7, r2)     // Catch: java.lang.Throwable -> L6e
            r6 = r3
            goto L56
        L7f:
            if (r6 == 0) goto L8f
            T r11 = r11.element
            if (r11 != 0) goto L8c
            java.lang.String r11 = "result"
            kotlin.jvm.internal.Intrinsics.B(r11)
            r11 = 0
            goto L8e
        L8c:
            java.lang.Number r11 = (java.lang.Number) r11
        L8e:
            return r11
        L8f:
            r0.L$0 = r4
            r0.I$0 = r2
            r0.label = r3
            java.lang.Object r11 = r4.w1(r2, r0)
            if (r11 != r1) goto L9c
            return r1
        L9c:
            java.lang.Boolean r11 = (java.lang.Boolean) r11
            boolean r11 = r11.booleanValue()
            if (r11 == 0) goto La5
            goto L3f
        La5:
            kotlinx.coroutines.channels.ClosedReceiveChannelException r11 = new kotlinx.coroutines.channels.ClosedReceiveChannelException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "EOF while "
            r0.append(r1)
            r0.append(r2)
            java.lang.String r1 = " bytes expected"
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r11.<init>(r0)
            throw r11
        Lc1:
            r4.I1()
            r4.X1()
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.ByteBufferChannel.r(kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:19:0x004e  */
    /* JADX WARN: Code duplicated, block: B:21:0x005a A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:24:0x005f  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x0058 -> B:22:0x005b). Please report as a decompilation issue!!! */
    /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
        java.lang.StackOverflowError
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:731)
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:749)
        */
    public final java.lang.Object r2(io.ktor.utils.io.core.Buffer r7, kotlin.coroutines.Continuation r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof io.ktor.utils.io.ByteBufferChannel$writeFullySuspend$3
            if (r0 == 0) goto L13
            r0 = r8
            io.ktor.utils.io.ByteBufferChannel$writeFullySuspend$3 r0 = (io.ktor.utils.io.ByteBufferChannel$writeFullySuspend$3) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.utils.io.ByteBufferChannel$writeFullySuspend$3 r0 = new io.ktor.utils.io.ByteBufferChannel$writeFullySuspend$3
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.f()
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L40
            if (r2 == r4) goto L34
            if (r2 != r3) goto L2c
            kotlin.ResultKt.b(r8)
            goto L73
        L2c:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L34:
            java.lang.Object r7 = r0.L$1
            io.ktor.utils.io.core.Buffer r7 = (io.ktor.utils.io.core.Buffer) r7
            java.lang.Object r2 = r0.L$0
            io.ktor.utils.io.ByteBufferChannel r2 = (io.ktor.utils.io.ByteBufferChannel) r2
            kotlin.ResultKt.b(r8)
            goto L5b
        L40:
            kotlin.ResultKt.b(r8)
            r2 = r6
        L44:
            int r8 = r7.getWritePosition()
            int r5 = r7.getReadPosition()
            if (r8 <= r5) goto L7a
            r0.L$0 = r2
            r0.L$1 = r7
            r0.label = r4
            java.lang.Object r8 = r2.Z1(r4, r0)
            if (r8 != r1) goto L5b
            return r1
        L5b:
            io.ktor.utils.io.internal.JoiningState r8 = r2.joining
            if (r8 == 0) goto L76
            io.ktor.utils.io.ByteBufferChannel r8 = r2.H1(r2, r8)
            if (r8 == 0) goto L76
            r2 = 0
            r0.L$0 = r2
            r0.L$1 = r2
            r0.label = r3
            java.lang.Object r7 = r8.C(r7, r0)
            if (r7 != r1) goto L73
            return r1
        L73:
            kotlin.Unit r7 = kotlin.Unit.f24295a
            return r7
        L76:
            r2.b2(r7)
            goto L44
        L7a:
            kotlin.Unit r7 = kotlin.Unit.f24295a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.ByteBufferChannel.r2(io.ktor.utils.io.core.Buffer, kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // io.ktor.utils.io.ByteReadChannel
    public Object s(Function2 function2, Continuation continuation) {
        return W0(this, function2, continuation);
    }

    @Override // io.ktor.utils.io.ByteWriteChannel
    public Object t(Function2 function2, Continuation continuation) {
        return D2(this, function2, continuation);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x004a A[Catch: all -> 0x0057, TRY_ENTER, TryCatch #0 {all -> 0x0057, blocks: (B:28:0x006d, B:20:0x004a, B:22:0x0053, B:25:0x005c, B:29:0x007b), top: B:37:0x006d }] */
    /* JADX WARN: Code duplicated, block: B:22:0x0053 A[Catch: all -> 0x0057, TryCatch #0 {all -> 0x0057, blocks: (B:28:0x006d, B:20:0x004a, B:22:0x0053, B:25:0x005c, B:29:0x007b), top: B:37:0x006d }] */
    /* JADX WARN: Code duplicated, block: B:27:0x006c A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x006a -> B:37:0x006d). Please report as a decompilation issue!!! */
    /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
        java.lang.StackOverflowError
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:731)
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:749)
        */
    public final java.lang.Object t1(int r6, io.ktor.utils.io.core.BytePacketBuilder r7, java.nio.ByteBuffer r8, kotlin.coroutines.Continuation r9) {
        /*
            r5 = this;
            boolean r0 = r9 instanceof io.ktor.utils.io.ByteBufferChannel$readPacketSuspend$1
            if (r0 == 0) goto L13
            r0 = r9
            io.ktor.utils.io.ByteBufferChannel$readPacketSuspend$1 r0 = (io.ktor.utils.io.ByteBufferChannel$readPacketSuspend$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.utils.io.ByteBufferChannel$readPacketSuspend$1 r0 = new io.ktor.utils.io.ByteBufferChannel$readPacketSuspend$1
            r0.<init>(r5, r9)
        L18:
            java.lang.Object r9 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.f()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L44
            if (r2 != r3) goto L3c
            int r6 = r0.I$0
            java.lang.Object r7 = r0.L$2
            java.nio.ByteBuffer r7 = (java.nio.ByteBuffer) r7
            java.lang.Object r8 = r0.L$1
            io.ktor.utils.io.core.BytePacketBuilder r8 = (io.ktor.utils.io.core.BytePacketBuilder) r8
            java.lang.Object r2 = r0.L$0
            io.ktor.utils.io.ByteBufferChannel r2 = (io.ktor.utils.io.ByteBufferChannel) r2
            kotlin.ResultKt.b(r9)     // Catch: java.lang.Throwable -> L3a
            r4 = r8
            r8 = r7
            r7 = r4
            goto L6d
        L3a:
            r6 = move-exception
            goto L87
        L3c:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L44:
            kotlin.ResultKt.b(r9)
            r2 = r5
        L48:
            if (r6 <= 0) goto L7b
            r8.clear()     // Catch: java.lang.Throwable -> L57
            int r9 = r8.remaining()     // Catch: java.lang.Throwable -> L57
            if (r9 <= r6) goto L5c
            r8.limit(r6)     // Catch: java.lang.Throwable -> L57
            goto L5c
        L57:
            r6 = move-exception
            r4 = r8
            r8 = r7
            r7 = r4
            goto L87
        L5c:
            r0.L$0 = r2     // Catch: java.lang.Throwable -> L57
            r0.L$1 = r7     // Catch: java.lang.Throwable -> L57
            r0.L$2 = r8     // Catch: java.lang.Throwable -> L57
            r0.I$0 = r6     // Catch: java.lang.Throwable -> L57
            r0.label = r3     // Catch: java.lang.Throwable -> L57
            java.lang.Object r9 = r2.o1(r8, r0)     // Catch: java.lang.Throwable -> L57
            if (r9 != r1) goto L6d
            return r1
        L6d:
            java.lang.Number r9 = (java.lang.Number) r9     // Catch: java.lang.Throwable -> L57
            int r9 = r9.intValue()     // Catch: java.lang.Throwable -> L57
            r8.flip()     // Catch: java.lang.Throwable -> L57
            io.ktor.utils.io.core.OutputArraysJVMKt.a(r7, r8)     // Catch: java.lang.Throwable -> L57
            int r6 = r6 - r9
            goto L48
        L7b:
            io.ktor.utils.io.core.ByteReadPacket r6 = r7.U()     // Catch: java.lang.Throwable -> L57
            io.ktor.utils.io.pool.ObjectPool r7 = io.ktor.utils.io.internal.ObjectPoolKt.d()
            r7.m2(r8)
            return r6
        L87:
            r8.y()     // Catch: java.lang.Throwable -> L8b
            throw r6     // Catch: java.lang.Throwable -> L8b
        L8b:
            r6 = move-exception
            io.ktor.utils.io.pool.ObjectPool r8 = io.ktor.utils.io.internal.ObjectPoolKt.d()
            r8.m2(r7)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.ByteBufferChannel.t1(int, io.ktor.utils.io.core.BytePacketBuilder, java.nio.ByteBuffer, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0043  */
    /* JADX WARN: Code duplicated, block: B:18:0x0053 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:19:0x0054  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0054 -> B:20:0x0057). Please report as a decompilation issue!!! */
    /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
        java.lang.StackOverflowError
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:731)
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:749)
        */
    public final java.lang.Object t2(byte[] r6, int r7, int r8, kotlin.coroutines.Continuation r9) {
        /*
            r5 = this;
            boolean r0 = r9 instanceof io.ktor.utils.io.ByteBufferChannel$writeFullySuspend$5
            if (r0 == 0) goto L13
            r0 = r9
            io.ktor.utils.io.ByteBufferChannel$writeFullySuspend$5 r0 = (io.ktor.utils.io.ByteBufferChannel$writeFullySuspend$5) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.utils.io.ByteBufferChannel$writeFullySuspend$5 r0 = new io.ktor.utils.io.ByteBufferChannel$writeFullySuspend$5
            r0.<init>(r5, r9)
        L18:
            java.lang.Object r9 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.f()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3d
            if (r2 != r3) goto L35
            int r6 = r0.I$1
            int r7 = r0.I$0
            java.lang.Object r8 = r0.L$1
            byte[] r8 = (byte[]) r8
            java.lang.Object r2 = r0.L$0
            io.ktor.utils.io.ByteBufferChannel r2 = (io.ktor.utils.io.ByteBufferChannel) r2
            kotlin.ResultKt.b(r9)
            goto L57
        L35:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3d:
            kotlin.ResultKt.b(r9)
            r2 = r5
        L41:
            if (r8 <= 0) goto L63
            r0.L$0 = r2
            r0.L$1 = r6
            r0.I$0 = r7
            r0.I$1 = r8
            r0.label = r3
            java.lang.Object r9 = r2.h2(r6, r7, r8, r0)
            if (r9 != r1) goto L54
            return r1
        L54:
            r4 = r8
            r8 = r6
            r6 = r4
        L57:
            java.lang.Number r9 = (java.lang.Number) r9
            int r9 = r9.intValue()
            int r7 = r7 + r9
            int r6 = r6 - r9
            r4 = r8
            r8 = r6
            r6 = r4
            goto L41
        L63:
            kotlin.Unit r6 = kotlin.Unit.f24295a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.ByteBufferChannel.t2(byte[], int, int, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public String toString() {
        return "ByteBufferChannel(" + hashCode() + ", " + R0() + ')';
    }

    /* JADX WARN: Code duplicated, block: B:18:0x004b  */
    /* JADX WARN: Code duplicated, block: B:22:0x005c A[Catch: all -> 0x006d, TRY_ENTER, TryCatch #0 {all -> 0x006d, blocks: (B:19:0x0051, B:22:0x005c, B:25:0x0063, B:27:0x0069, B:30:0x006f), top: B:48:0x0051 }] */
    /* JADX WARN: Code duplicated, block: B:27:0x0069 A[Catch: all -> 0x006d, TryCatch #0 {all -> 0x006d, blocks: (B:19:0x0051, B:22:0x005c, B:25:0x0063, B:27:0x0069, B:30:0x006f), top: B:48:0x0051 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x0080  */
    /* JADX WARN: Code duplicated, block: B:35:0x0084  */
    /* JADX WARN: Code duplicated, block: B:36:0x008b  */
    /* JADX WARN: Code duplicated, block: B:38:0x008e  */
    /* JADX WARN: Code duplicated, block: B:40:0x009a A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:44:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v4, types: [T, java.lang.Integer] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:39:0x0098 -> B:41:0x009b). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:40:0x009a
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // io.ktor.utils.io.ByteReadChannel
    public final java.lang.Object u(kotlin.coroutines.Continuation r10) {
        /*
            r9 = this;
            boolean r0 = r10 instanceof io.ktor.utils.io.ByteBufferChannel$readInt$1
            if (r0 == 0) goto L13
            r0 = r10
            io.ktor.utils.io.ByteBufferChannel$readInt$1 r0 = (io.ktor.utils.io.ByteBufferChannel$readInt$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.utils.io.ByteBufferChannel$readInt$1 r0 = new io.ktor.utils.io.ByteBufferChannel$readInt$1
            r0.<init>(r9, r10)
        L18:
            java.lang.Object r10 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.f()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L38
            if (r2 != r3) goto L30
            int r2 = r0.I$0
            java.lang.Object r4 = r0.L$0
            io.ktor.utils.io.ByteBufferChannel r4 = (io.ktor.utils.io.ByteBufferChannel) r4
            kotlin.ResultKt.b(r10)
            goto L9b
        L30:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r0)
            throw r10
        L38:
            kotlin.ResultKt.b(r10)
            r10 = 4
            r4 = r9
            r2 = r10
        L3e:
            kotlin.jvm.internal.Ref$ObjectRef r10 = new kotlin.jvm.internal.Ref$ObjectRef
            r10.<init>()
            java.nio.ByteBuffer r5 = r4.R1()
            r6 = 0
            if (r5 != 0) goto L4b
            goto L7e
        L4b:
            io.ktor.utils.io.internal.ReadWriteBufferState r7 = r4.R0()
            io.ktor.utils.io.internal.RingBufferCapacity r7 = r7.capacity
            int r8 = r7._availableForRead$internal     // Catch: java.lang.Throwable -> L6d
            if (r8 != 0) goto L5c
        L55:
            r4.I1()
            r4.X1()
            goto L7e
        L5c:
            boolean r8 = r7.m(r2)     // Catch: java.lang.Throwable -> L6d
            if (r8 != 0) goto L63
            goto L55
        L63:
            int r6 = r5.remaining()     // Catch: java.lang.Throwable -> L6d
            if (r6 >= r2) goto L6f
            r4.N1(r5, r2)     // Catch: java.lang.Throwable -> L6d
            goto L6f
        L6d:
            r10 = move-exception
            goto Lc0
        L6f:
            int r6 = r5.getInt()     // Catch: java.lang.Throwable -> L6d
            java.lang.Integer r6 = kotlin.coroutines.jvm.internal.Boxing.e(r6)     // Catch: java.lang.Throwable -> L6d
            r10.element = r6     // Catch: java.lang.Throwable -> L6d
            r4.D0(r5, r7, r2)     // Catch: java.lang.Throwable -> L6d
            r6 = r3
            goto L55
        L7e:
            if (r6 == 0) goto L8e
            T r10 = r10.element
            if (r10 != 0) goto L8b
            java.lang.String r10 = "result"
            kotlin.jvm.internal.Intrinsics.B(r10)
            r10 = 0
            goto L8d
        L8b:
            java.lang.Number r10 = (java.lang.Number) r10
        L8d:
            return r10
        L8e:
            r0.L$0 = r4
            r0.I$0 = r2
            r0.label = r3
            java.lang.Object r10 = r4.w1(r2, r0)
            if (r10 != r1) goto L9b
            return r1
        L9b:
            java.lang.Boolean r10 = (java.lang.Boolean) r10
            boolean r10 = r10.booleanValue()
            if (r10 == 0) goto La4
            goto L3e
        La4:
            kotlinx.coroutines.channels.ClosedReceiveChannelException r10 = new kotlinx.coroutines.channels.ClosedReceiveChannelException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "EOF while "
            r0.append(r1)
            r0.append(r2)
            java.lang.String r1 = " bytes expected"
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r10.<init>(r0)
            throw r10
        Lc0:
            r4.I1()
            r4.X1()
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.ByteBufferChannel.u(kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:18:0x004b  */
    /* JADX WARN: Code duplicated, block: B:22:0x005c A[Catch: all -> 0x006d, TRY_ENTER, TryCatch #0 {all -> 0x006d, blocks: (B:19:0x0051, B:22:0x005c, B:25:0x0063, B:27:0x0069, B:30:0x006f), top: B:48:0x0051 }] */
    /* JADX WARN: Code duplicated, block: B:27:0x0069 A[Catch: all -> 0x006d, TryCatch #0 {all -> 0x006d, blocks: (B:19:0x0051, B:22:0x005c, B:25:0x0063, B:27:0x0069, B:30:0x006f), top: B:48:0x0051 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x0080  */
    /* JADX WARN: Code duplicated, block: B:35:0x0084  */
    /* JADX WARN: Code duplicated, block: B:36:0x008b  */
    /* JADX WARN: Code duplicated, block: B:38:0x008e  */
    /* JADX WARN: Code duplicated, block: B:40:0x009a A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:44:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v4, types: [T, java.lang.Short] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:39:0x0098 -> B:41:0x009b). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:40:0x009a
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // io.ktor.utils.io.ByteReadChannel
    public final java.lang.Object v(kotlin.coroutines.Continuation r10) {
        /*
            r9 = this;
            boolean r0 = r10 instanceof io.ktor.utils.io.ByteBufferChannel$readShort$1
            if (r0 == 0) goto L13
            r0 = r10
            io.ktor.utils.io.ByteBufferChannel$readShort$1 r0 = (io.ktor.utils.io.ByteBufferChannel$readShort$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.utils.io.ByteBufferChannel$readShort$1 r0 = new io.ktor.utils.io.ByteBufferChannel$readShort$1
            r0.<init>(r9, r10)
        L18:
            java.lang.Object r10 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.f()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L38
            if (r2 != r3) goto L30
            int r2 = r0.I$0
            java.lang.Object r4 = r0.L$0
            io.ktor.utils.io.ByteBufferChannel r4 = (io.ktor.utils.io.ByteBufferChannel) r4
            kotlin.ResultKt.b(r10)
            goto L9b
        L30:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r0)
            throw r10
        L38:
            kotlin.ResultKt.b(r10)
            r10 = 2
            r4 = r9
            r2 = r10
        L3e:
            kotlin.jvm.internal.Ref$ObjectRef r10 = new kotlin.jvm.internal.Ref$ObjectRef
            r10.<init>()
            java.nio.ByteBuffer r5 = r4.R1()
            r6 = 0
            if (r5 != 0) goto L4b
            goto L7e
        L4b:
            io.ktor.utils.io.internal.ReadWriteBufferState r7 = r4.R0()
            io.ktor.utils.io.internal.RingBufferCapacity r7 = r7.capacity
            int r8 = r7._availableForRead$internal     // Catch: java.lang.Throwable -> L6d
            if (r8 != 0) goto L5c
        L55:
            r4.I1()
            r4.X1()
            goto L7e
        L5c:
            boolean r8 = r7.m(r2)     // Catch: java.lang.Throwable -> L6d
            if (r8 != 0) goto L63
            goto L55
        L63:
            int r6 = r5.remaining()     // Catch: java.lang.Throwable -> L6d
            if (r6 >= r2) goto L6f
            r4.N1(r5, r2)     // Catch: java.lang.Throwable -> L6d
            goto L6f
        L6d:
            r10 = move-exception
            goto Lc0
        L6f:
            short r6 = r5.getShort()     // Catch: java.lang.Throwable -> L6d
            java.lang.Short r6 = kotlin.coroutines.jvm.internal.Boxing.g(r6)     // Catch: java.lang.Throwable -> L6d
            r10.element = r6     // Catch: java.lang.Throwable -> L6d
            r4.D0(r5, r7, r2)     // Catch: java.lang.Throwable -> L6d
            r6 = r3
            goto L55
        L7e:
            if (r6 == 0) goto L8e
            T r10 = r10.element
            if (r10 != 0) goto L8b
            java.lang.String r10 = "result"
            kotlin.jvm.internal.Intrinsics.B(r10)
            r10 = 0
            goto L8d
        L8b:
            java.lang.Number r10 = (java.lang.Number) r10
        L8d:
            return r10
        L8e:
            r0.L$0 = r4
            r0.I$0 = r2
            r0.label = r3
            java.lang.Object r10 = r4.w1(r2, r0)
            if (r10 != r1) goto L9b
            return r1
        L9b:
            java.lang.Boolean r10 = (java.lang.Boolean) r10
            boolean r10 = r10.booleanValue()
            if (r10 == 0) goto La4
            goto L3e
        La4:
            kotlinx.coroutines.channels.ClosedReceiveChannelException r10 = new kotlinx.coroutines.channels.ClosedReceiveChannelException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "EOF while "
            r0.append(r1)
            r0.append(r2)
            java.lang.String r1 = " bytes expected"
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r10.<init>(r0)
            throw r10
        Lc0:
            r4.I1()
            r4.X1()
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.ByteBufferChannel.v(kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0071 A[Catch: all -> 0x003e, TryCatch #2 {all -> 0x003e, blocks: (B:12:0x0039, B:32:0x00a7, B:38:0x00b6, B:21:0x0061, B:23:0x0071, B:24:0x0075, B:26:0x008b, B:28:0x0091), top: B:55:0x0039, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:26:0x008b A[Catch: all -> 0x003e, TryCatch #2 {all -> 0x003e, blocks: (B:12:0x0039, B:32:0x00a7, B:38:0x00b6, B:21:0x0061, B:23:0x0071, B:24:0x0075, B:26:0x008b, B:28:0x0091), top: B:55:0x0039, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x00af  */
    /* JADX WARN: Code duplicated, block: B:35:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:38:0x00b6 A[Catch: all -> 0x003e, TRY_LEAVE, TryCatch #2 {all -> 0x003e, blocks: (B:12:0x0039, B:32:0x00a7, B:38:0x00b6, B:21:0x0061, B:23:0x0071, B:24:0x0075, B:26:0x008b, B:28:0x0091), top: B:55:0x0039, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x00a4 -> B:32:0x00a7). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:36:0x00b3 -> B:37:0x00b4). Please report as a decompilation issue!!! */
    /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
        java.lang.StackOverflowError
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:731)
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:749)
        */
    public final java.lang.Object v1(long r13, kotlin.coroutines.Continuation r15) {
        /*
            Method dump skipped, instruction units count: 214
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.ByteBufferChannel.v1(long, kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // io.ktor.utils.io.ByteWriteChannel
    public Object w(long j, Continuation continuation) {
        return v2(this, j, continuation);
    }

    public final Object w1(int i, Continuation continuation) throws Throwable {
        if (R0().capacity._availableForRead$internal >= i) {
            return Boxing.a(true);
        }
        ClosedElement closedElementO0 = O0();
        if (closedElementO0 == null) {
            return i == 1 ? x1(1, continuation) : y1(i, continuation);
        }
        Throwable cause = closedElementO0.getCause();
        if (cause != null) {
            ByteBufferChannelKt.b(cause);
            throw new KotlinNothingValueException();
        }
        RingBufferCapacity ringBufferCapacity = R0().capacity;
        boolean z = ringBufferCapacity.e() && ringBufferCapacity._availableForRead$internal >= i;
        if (Q0() == null) {
            return Boxing.a(z);
        }
        throw new IllegalStateException("Read operation is already in progress");
    }

    /* JADX WARN: Code duplicated, block: B:18:0x004b  */
    /* JADX WARN: Code duplicated, block: B:22:0x005c A[Catch: all -> 0x006d, TRY_ENTER, TryCatch #0 {all -> 0x006d, blocks: (B:19:0x0051, B:22:0x005c, B:25:0x0063, B:27:0x0069, B:30:0x006f), top: B:49:0x0051 }] */
    /* JADX WARN: Code duplicated, block: B:27:0x0069 A[Catch: all -> 0x006d, TryCatch #0 {all -> 0x006d, blocks: (B:19:0x0051, B:22:0x005c, B:25:0x0063, B:27:0x0069, B:30:0x006f), top: B:49:0x0051 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x0080  */
    /* JADX WARN: Code duplicated, block: B:35:0x0084  */
    /* JADX WARN: Code duplicated, block: B:36:0x008b  */
    /* JADX WARN: Code duplicated, block: B:39:0x009a  */
    /* JADX WARN: Code duplicated, block: B:41:0x00a6 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:45:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v4, types: [T, java.lang.Integer] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:40:0x00a4 -> B:42:0x00a7). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:39:0x009a
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // io.ktor.utils.io.ByteReadChannel
    public final java.lang.Object x(kotlin.coroutines.Continuation r10) {
        /*
            Method dump skipped, instruction units count: 211
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.ByteBufferChannel.x(kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object x1(int i, Continuation continuation) throws Throwable {
        ByteBufferChannel$readSuspendImpl$1 byteBufferChannel$readSuspendImpl$1;
        ByteBufferChannel byteBufferChannel;
        if (continuation instanceof ByteBufferChannel$readSuspendImpl$1) {
            byteBufferChannel$readSuspendImpl$1 = (ByteBufferChannel$readSuspendImpl$1) continuation;
            int i2 = byteBufferChannel$readSuspendImpl$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                byteBufferChannel$readSuspendImpl$1.label = i2 - Integer.MIN_VALUE;
            } else {
                byteBufferChannel$readSuspendImpl$1 = new ByteBufferChannel$readSuspendImpl$1(this, continuation);
            }
        } else {
            byteBufferChannel$readSuspendImpl$1 = new ByteBufferChannel$readSuspendImpl$1(this, continuation);
        }
        Object objF = byteBufferChannel$readSuspendImpl$1.result;
        Object objF2 = IntrinsicsKt.f();
        int i3 = byteBufferChannel$readSuspendImpl$1.label;
        if (i3 != 0) {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            byteBufferChannel = (ByteBufferChannel) byteBufferChannel$readSuspendImpl$1.L$0;
            try {
                ResultKt.b(objF);
            } catch (Throwable th) {
                th = th;
                byteBufferChannel.O1(null);
                throw th;
            }
        }
        ResultKt.b(objF);
        ReadWriteBufferState readWriteBufferStateR0 = R0();
        if (readWriteBufferStateR0.capacity._availableForRead$internal >= i || !(this.joining == null || U0() == null || (readWriteBufferStateR0 != ReadWriteBufferState.IdleEmpty.c && !(readWriteBufferStateR0 instanceof ReadWriteBufferState.IdleNonEmpty)))) {
            return Boxing.a(true);
        }
        try {
            byteBufferChannel$readSuspendImpl$1.L$0 = this;
            byteBufferChannel$readSuspendImpl$1.I$0 = i;
            byteBufferChannel$readSuspendImpl$1.label = 1;
            CancellableReusableContinuation cancellableReusableContinuation = this.readSuspendContinuationCache;
            U1(i, cancellableReusableContinuation);
            objF = cancellableReusableContinuation.f(IntrinsicsKt.c(byteBufferChannel$readSuspendImpl$1));
            if (objF == IntrinsicsKt.f()) {
                DebugProbesKt.c(byteBufferChannel$readSuspendImpl$1);
            }
            return objF == objF2 ? objF2 : objF;
        } catch (Throwable th2) {
            th = th2;
            byteBufferChannel = this;
            byteBufferChannel.O1(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0050 A[Catch: all -> 0x0030, TryCatch #0 {all -> 0x0030, blocks: (B:13:0x002c, B:35:0x0075, B:20:0x0042, B:28:0x005d, B:30:0x0061, B:32:0x0067, B:38:0x007b, B:23:0x004a, B:25:0x0050), top: B:44:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:27:0x005c A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:30:0x0061 A[Catch: all -> 0x0030, TryCatch #0 {all -> 0x0030, blocks: (B:13:0x002c, B:35:0x0075, B:20:0x0042, B:28:0x005d, B:30:0x0061, B:32:0x0067, B:38:0x007b, B:23:0x004a, B:25:0x0050), top: B:44:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x005a -> B:28:0x005d). Please report as a decompilation issue!!! */
    /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
        java.lang.StackOverflowError
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:731)
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:749)
        */
    public final java.lang.Object x2(io.ktor.utils.io.core.ByteReadPacket r6, kotlin.coroutines.Continuation r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof io.ktor.utils.io.ByteBufferChannel$writePacketSuspend$1
            if (r0 == 0) goto L13
            r0 = r7
            io.ktor.utils.io.ByteBufferChannel$writePacketSuspend$1 r0 = (io.ktor.utils.io.ByteBufferChannel$writePacketSuspend$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.utils.io.ByteBufferChannel$writePacketSuspend$1 r0 = new io.ktor.utils.io.ByteBufferChannel$writePacketSuspend$1
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.f()
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L46
            if (r2 == r4) goto L3a
            if (r2 != r3) goto L32
            java.lang.Object r6 = r0.L$0
            io.ktor.utils.io.core.ByteReadPacket r6 = (io.ktor.utils.io.core.ByteReadPacket) r6
            kotlin.ResultKt.b(r7)     // Catch: java.lang.Throwable -> L30
            goto L75
        L30:
            r7 = move-exception
            goto L85
        L32:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3a:
            java.lang.Object r6 = r0.L$1
            io.ktor.utils.io.core.ByteReadPacket r6 = (io.ktor.utils.io.core.ByteReadPacket) r6
            java.lang.Object r2 = r0.L$0
            io.ktor.utils.io.ByteBufferChannel r2 = (io.ktor.utils.io.ByteBufferChannel) r2
            kotlin.ResultKt.b(r7)     // Catch: java.lang.Throwable -> L30
            goto L5d
        L46:
            kotlin.ResultKt.b(r7)
            r2 = r5
        L4a:
            boolean r7 = r6.x()     // Catch: java.lang.Throwable -> L30
            if (r7 != 0) goto L7f
            r0.L$0 = r2     // Catch: java.lang.Throwable -> L30
            r0.L$1 = r6     // Catch: java.lang.Throwable -> L30
            r0.label = r4     // Catch: java.lang.Throwable -> L30
            java.lang.Object r7 = r2.z2(r4, r0)     // Catch: java.lang.Throwable -> L30
            if (r7 != r1) goto L5d
            return r1
        L5d:
            io.ktor.utils.io.internal.JoiningState r7 = r2.joining     // Catch: java.lang.Throwable -> L30
            if (r7 == 0) goto L7b
            io.ktor.utils.io.ByteBufferChannel r7 = r2.H1(r2, r7)     // Catch: java.lang.Throwable -> L30
            if (r7 == 0) goto L7b
            r0.L$0 = r6     // Catch: java.lang.Throwable -> L30
            r2 = 0
            r0.L$1 = r2     // Catch: java.lang.Throwable -> L30
            r0.label = r3     // Catch: java.lang.Throwable -> L30
            java.lang.Object r7 = r7.M(r6, r0)     // Catch: java.lang.Throwable -> L30
            if (r7 != r1) goto L75
            return r1
        L75:
            kotlin.Unit r7 = kotlin.Unit.f24295a     // Catch: java.lang.Throwable -> L30
            r6.n0()
            return r7
        L7b:
            r2.Y1(r6)     // Catch: java.lang.Throwable -> L30
            goto L4a
        L7f:
            r6.n0()
            kotlin.Unit r6 = kotlin.Unit.f24295a
            return r6
        L85:
            r6.n0()
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.ByteBufferChannel.x2(io.ktor.utils.io.core.ByteReadPacket, kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // io.ktor.utils.io.ByteWriteChannel
    public Object y(byte[] bArr, int i, int i2, Continuation continuation) {
        return q2(this, bArr, i, i2, continuation);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x004b  */
    /* JADX WARN: Code duplicated, block: B:21:0x0051  */
    /* JADX WARN: Code duplicated, block: B:23:0x0057  */
    /* JADX WARN: Code duplicated, block: B:25:0x0063  */
    /* JADX WARN: Code duplicated, block: B:30:0x006e  */
    /* JADX WARN: Code duplicated, block: B:32:0x0073  */
    /* JADX WARN: Code duplicated, block: B:34:0x007b  */
    /* JADX WARN: Code duplicated, block: B:36:0x0088  */
    /* JADX WARN: Code duplicated, block: B:38:0x0094 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:41:0x009d  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:37:0x0092 -> B:39:0x0095). Please report as a decompilation issue!!! */
    /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
        java.lang.StackOverflowError
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:731)
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:749)
        */
    public final java.lang.Object y1(int r6, kotlin.coroutines.Continuation r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof io.ktor.utils.io.ByteBufferChannel$readSuspendLoop$1
            if (r0 == 0) goto L13
            r0 = r7
            io.ktor.utils.io.ByteBufferChannel$readSuspendLoop$1 r0 = (io.ktor.utils.io.ByteBufferChannel$readSuspendLoop$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            io.ktor.utils.io.ByteBufferChannel$readSuspendLoop$1 r0 = new io.ktor.utils.io.ByteBufferChannel$readSuspendLoop$1
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.f()
            int r2 = r0.label
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L38
            if (r2 != r4) goto L30
            int r6 = r0.I$0
            java.lang.Object r2 = r0.L$0
            io.ktor.utils.io.ByteBufferChannel r2 = (io.ktor.utils.io.ByteBufferChannel) r2
            kotlin.ResultKt.b(r7)
            goto L95
        L30:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L38:
            kotlin.ResultKt.b(r7)
            r2 = r5
        L3c:
            io.ktor.utils.io.internal.ReadWriteBufferState r7 = r2.R0()
            io.ktor.utils.io.internal.RingBufferCapacity r7 = r7.capacity
            int r7 = r7._availableForRead$internal
            if (r7 < r6) goto L4b
            java.lang.Boolean r6 = kotlin.coroutines.jvm.internal.Boxing.a(r4)
            return r6
        L4b:
            io.ktor.utils.io.internal.ClosedElement r7 = r2.O0()
            if (r7 == 0) goto L88
            java.lang.Throwable r0 = r7.getCause()
            if (r0 != 0) goto L7b
            io.ktor.utils.io.internal.ReadWriteBufferState r7 = r2.R0()
            io.ktor.utils.io.internal.RingBufferCapacity r7 = r7.capacity
            boolean r0 = r7.e()
            if (r0 == 0) goto L68
            int r7 = r7._availableForRead$internal
            if (r7 < r6) goto L68
            r3 = r4
        L68:
            kotlin.coroutines.Continuation r6 = r2.Q0()
            if (r6 != 0) goto L73
            java.lang.Boolean r6 = kotlin.coroutines.jvm.internal.Boxing.a(r3)
            return r6
        L73:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "Read operation is already in progress"
            r6.<init>(r7)
            throw r6
        L7b:
            java.lang.Throwable r6 = r7.getCause()
            io.ktor.utils.io.ByteBufferChannelKt.a(r6)
            kotlin.KotlinNothingValueException r6 = new kotlin.KotlinNothingValueException
            r6.<init>()
            throw r6
        L88:
            r0.L$0 = r2
            r0.I$0 = r6
            r0.label = r4
            java.lang.Object r7 = r2.x1(r6, r0)
            if (r7 != r1) goto L95
            return r1
        L95:
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r7 = r7.booleanValue()
            if (r7 != 0) goto L3c
            java.lang.Boolean r6 = kotlin.coroutines.jvm.internal.Boxing.a(r3)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.ByteBufferChannel.y1(int, kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // io.ktor.utils.io.ByteReadChannel
    public final Object z(byte[] bArr, int i, int i2, Continuation continuation) throws Throwable {
        Object objR1;
        int iE1 = e1(bArr, i, i2);
        return (iE1 >= i2 || (objR1 = r1(bArr, i + iE1, i2 - iE1, continuation)) != IntrinsicsKt.f()) ? Unit.f24295a : objR1;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object z2(int i, Continuation continuation) throws Throwable {
        ByteBufferChannel$writeSuspend$3 byteBufferChannel$writeSuspend$3;
        ByteBufferChannel byteBufferChannel;
        Throwable thC;
        if (continuation instanceof ByteBufferChannel$writeSuspend$3) {
            byteBufferChannel$writeSuspend$3 = (ByteBufferChannel$writeSuspend$3) continuation;
            int i2 = byteBufferChannel$writeSuspend$3.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                byteBufferChannel$writeSuspend$3.label = i2 - Integer.MIN_VALUE;
            } else {
                byteBufferChannel$writeSuspend$3 = new ByteBufferChannel$writeSuspend$3(this, continuation);
            }
        } else {
            byteBufferChannel$writeSuspend$3 = new ByteBufferChannel$writeSuspend$3(this, continuation);
        }
        Object obj = byteBufferChannel$writeSuspend$3.result;
        Object objF = IntrinsicsKt.f();
        int i3 = byteBufferChannel$writeSuspend$3.label;
        if (i3 == 0) {
            ResultKt.b(obj);
            byteBufferChannel = this;
        } else {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            i = byteBufferChannel$writeSuspend$3.I$0;
            byteBufferChannel = (ByteBufferChannel) byteBufferChannel$writeSuspend$3.L$0;
            ResultKt.b(obj);
        }
        while (byteBufferChannel.C2(i)) {
            byteBufferChannel$writeSuspend$3.L$0 = byteBufferChannel;
            byteBufferChannel$writeSuspend$3.I$0 = i;
            byteBufferChannel$writeSuspend$3.label = 1;
            CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(IntrinsicsKt.c(byteBufferChannel$writeSuspend$3), 1);
            cancellableContinuationImpl.E();
            byteBufferChannel.B2(i, cancellableContinuationImpl);
            Object objW = cancellableContinuationImpl.w();
            if (objW == IntrinsicsKt.f()) {
                DebugProbesKt.c(byteBufferChannel$writeSuspend$3);
            }
            if (objW == objF) {
                return objF;
            }
        }
        ClosedElement closedElementO0 = byteBufferChannel.O0();
        if (closedElementO0 == null || (thC = closedElementO0.c()) == null) {
            return Unit.f24295a;
        }
        ByteBufferChannelKt.b(thC);
        throw new KotlinNothingValueException();
    }

    public /* synthetic */ ByteBufferChannel(boolean z, ObjectPool objectPool, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(z, (i2 & 2) != 0 ? ObjectPoolKt.c() : objectPool, (i2 & 4) != 0 ? 8 : i);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ByteBufferChannel(ByteBuffer content) {
        this(false, ObjectPoolKt.b(), 0);
        Intrinsics.j(content, "content");
        ByteBuffer byteBufferSlice = content.slice();
        Intrinsics.i(byteBufferSlice, "slice(...)");
        ReadWriteBufferState.Initial initial = new ReadWriteBufferState.Initial(byteBufferSlice, 0);
        initial.capacity.i();
        this._state = initial.e();
        J1();
        ByteWriteChannelKt.a(this);
        X1();
    }
}
