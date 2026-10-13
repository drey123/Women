package kotlinx.coroutines;

import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import defpackage.h0;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.PublishedApi;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.CoroutineStackFrame;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CancellableContinuationImpl;
import kotlinx.coroutines.internal.DispatchedContinuation;
import kotlinx.coroutines.internal.Segment;
import kotlinx.coroutines.internal.Symbol;
import net.zetetic.database.sqlcipher.SQLiteDatabase;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000Ò\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0001\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0011\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00002\b\u0012\u0004\u0012\u00028\u00000\u00022\b\u0012\u0004\u0012\u00028\u00000\u00032\u00060\u0004j\u0002`\u00052\u00020\u0006B\u001d\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0012\u0010\u0013J%\u0010\u0017\u001a\u00020\u00162\n\u0010\u0015\u001a\u0006\u0012\u0002\b\u00030\u00142\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0019\u0010\u000fJ\u000f\u0010\u0001\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0001\u0010\u000fJ\u0011\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u001dH\u0002¢\u0006\u0004\b\u001f\u0010 J!\u0010\"\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u001d2\b\u0010!\u001a\u0004\u0018\u00010\u001dH\u0002¢\u0006\u0004\b\"\u0010#J\u0017\u0010%\u001a\u00020\u00162\u0006\u0010$\u001a\u00020\tH\u0002¢\u0006\u0004\b%\u0010&J\u0088\u0001\u00102\u001a\u0004\u0018\u00010\u001d\"\u0004\b\u0001\u0010'2\u0006\u0010!\u001a\u00020(2\u0006\u0010)\u001a\u00028\u00012\u0006\u0010\n\u001a\u00020\t2M\u00100\u001aI\u0012\u0013\u0012\u00110\u0010¢\u0006\f\b+\u0012\b\b,\u0012\u0004\b\b(\u0011\u0012\u0013\u0012\u00118\u0001¢\u0006\f\b+\u0012\b\b,\u0012\u0004\b\b(-\u0012\u0013\u0012\u00110.¢\u0006\f\b+\u0012\b\b,\u0012\u0004\b\b(/\u0012\u0004\u0012\u00020\u0016\u0018\u00010*2\b\u00101\u001a\u0004\u0018\u00010\u001dH\u0002¢\u0006\u0004\b2\u00103Jx\u00105\u001a\u0004\u0018\u000104\"\u0004\b\u0001\u0010'2\u0006\u0010)\u001a\u00028\u00012\b\u00101\u001a\u0004\u0018\u00010\u001d2M\u00100\u001aI\u0012\u0013\u0012\u00110\u0010¢\u0006\f\b+\u0012\b\b,\u0012\u0004\b\b(\u0011\u0012\u0013\u0012\u00118\u0001¢\u0006\f\b+\u0012\b\b,\u0012\u0004\b\b(-\u0012\u0013\u0012\u00110.¢\u0006\f\b+\u0012\b\b,\u0012\u0004\b\b(/\u0012\u0004\u0012\u00020\u0016\u0018\u00010*H\u0002¢\u0006\u0004\b5\u00106J\u0019\u00108\u001a\u0002072\b\u0010)\u001a\u0004\u0018\u00010\u001dH\u0002¢\u0006\u0004\b8\u00109J\u000f\u0010:\u001a\u00020\u0016H\u0002¢\u0006\u0004\b:\u0010;J\u000f\u0010<\u001a\u00020\u0016H\u0016¢\u0006\u0004\b<\u0010;J\u000f\u0010=\u001a\u00020\rH\u0001¢\u0006\u0004\b=\u0010\u000fJ\u0017\u0010@\u001a\n\u0018\u00010>j\u0004\u0018\u0001`?H\u0016¢\u0006\u0004\b@\u0010AJ\u0011\u0010B\u001a\u0004\u0018\u00010\u001dH\u0010¢\u0006\u0004\bB\u0010CJ!\u0010E\u001a\u00020\u00162\b\u0010D\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u0011\u001a\u00020\u0010H\u0010¢\u0006\u0004\bE\u0010FJ\u0019\u0010G\u001a\u00020\r2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016¢\u0006\u0004\bG\u0010\u0013J\u0017\u0010H\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u0010H\u0000¢\u0006\u0004\bH\u0010IJ\u001f\u0010K\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020J2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\bK\u0010LJp\u0010M\u001a\u00020\u0016\"\u0004\b\u0001\u0010'2K\u00100\u001aG\u0012\u0013\u0012\u00110\u0010¢\u0006\f\b+\u0012\b\b,\u0012\u0004\b\b(\u0011\u0012\u0013\u0012\u00118\u0001¢\u0006\f\b+\u0012\b\b,\u0012\u0004\b\b(-\u0012\u0013\u0012\u00110.¢\u0006\f\b+\u0012\b\b,\u0012\u0004\b\b(/\u0012\u0004\u0012\u00020\u00160*2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010-\u001a\u00028\u0001¢\u0006\u0004\bM\u0010NJ\u0017\u0010Q\u001a\u00020\u00102\u0006\u0010P\u001a\u00020OH\u0016¢\u0006\u0004\bQ\u0010RJ\u0011\u0010S\u001a\u0004\u0018\u00010\u001dH\u0001¢\u0006\u0004\bS\u0010CJ\u000f\u0010T\u001a\u00020\u0016H\u0000¢\u0006\u0004\bT\u0010;J\u001d\u0010W\u001a\u00020\u00162\f\u0010V\u001a\b\u0012\u0004\u0012\u00028\u00000UH\u0016¢\u0006\u0004\bW\u0010 J<\u0010Y\u001a\u00020\u00162\u0006\u0010-\u001a\u00028\u00002#\u00100\u001a\u001f\u0012\u0013\u0012\u00110\u0010¢\u0006\f\b+\u0012\b\b,\u0012\u0004\b\b(\u0011\u0012\u0004\u0012\u00020\u0016\u0018\u00010XH\u0016¢\u0006\u0004\bY\u0010ZJp\u0010[\u001a\u00020\u0016\"\b\b\u0001\u0010'*\u00028\u00002\u0006\u0010-\u001a\u00028\u00012M\u00100\u001aI\u0012\u0013\u0012\u00110\u0010¢\u0006\f\b+\u0012\b\b,\u0012\u0004\b\b(\u0011\u0012\u0013\u0012\u00118\u0001¢\u0006\f\b+\u0012\b\b,\u0012\u0004\b\b(-\u0012\u0013\u0012\u00110.¢\u0006\f\b+\u0012\b\b,\u0012\u0004\b\b(/\u0012\u0004\u0012\u00020\u0016\u0018\u00010*H\u0016¢\u0006\u0004\b[\u0010\\J#\u0010^\u001a\u00020\u00162\n\u0010\u0015\u001a\u0006\u0012\u0002\b\u00030\u00142\u0006\u0010]\u001a\u00020\tH\u0016¢\u0006\u0004\b^\u0010_J8\u0010a\u001a\u00020\u00162'\u0010\u001e\u001a#\u0012\u0015\u0012\u0013\u0018\u00010\u0010¢\u0006\f\b+\u0012\b\b,\u0012\u0004\b\b(\u0011\u0012\u0004\u0012\u00020\u00160Xj\u0002``H\u0016¢\u0006\u0004\ba\u0010bJ\u0017\u0010c\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020JH\u0000¢\u0006\u0004\bc\u0010dJv\u0010e\u001a\u00020\u0016\"\u0004\b\u0001\u0010'2\u0006\u0010)\u001a\u00028\u00012\u0006\u0010\n\u001a\u00020\t2O\b\u0002\u00100\u001aI\u0012\u0013\u0012\u00110\u0010¢\u0006\f\b+\u0012\b\b,\u0012\u0004\b\b(\u0011\u0012\u0013\u0012\u00118\u0001¢\u0006\f\b+\u0012\b\b,\u0012\u0004\b\b(-\u0012\u0013\u0012\u00110.¢\u0006\f\b+\u0012\b\b,\u0012\u0004\b\b(/\u0012\u0004\u0012\u00020\u0016\u0018\u00010*H\u0000¢\u0006\u0004\be\u0010fJ\u000f\u0010g\u001a\u00020\u0016H\u0000¢\u0006\u0004\bg\u0010;J|\u0010h\u001a\u0004\u0018\u00010\u001d\"\b\b\u0001\u0010'*\u00028\u00002\u0006\u0010-\u001a\u00028\u00012\b\u00101\u001a\u0004\u0018\u00010\u001d2M\u00100\u001aI\u0012\u0013\u0012\u00110\u0010¢\u0006\f\b+\u0012\b\b,\u0012\u0004\b\b(\u0011\u0012\u0013\u0012\u00118\u0001¢\u0006\f\b+\u0012\b\b,\u0012\u0004\b\b(-\u0012\u0013\u0012\u00110.¢\u0006\f\b+\u0012\b\b,\u0012\u0004\b\b(/\u0012\u0004\u0012\u00020\u0016\u0018\u00010*H\u0016¢\u0006\u0004\bh\u0010iJ\u0019\u0010k\u001a\u0004\u0018\u00010\u001d2\u0006\u0010j\u001a\u00020\u0010H\u0016¢\u0006\u0004\bk\u0010lJ\u0017\u0010n\u001a\u00020\u00162\u0006\u0010m\u001a\u00020\u001dH\u0016¢\u0006\u0004\bn\u0010 J\u001b\u0010p\u001a\u00020\u0016*\u00020o2\u0006\u0010-\u001a\u00028\u0000H\u0016¢\u0006\u0004\bp\u0010qJ\u001b\u0010r\u001a\u00020\u0016*\u00020o2\u0006\u0010j\u001a\u00020\u0010H\u0016¢\u0006\u0004\br\u0010sJ\u001f\u0010t\u001a\u00028\u0001\"\u0004\b\u0001\u0010\u00012\b\u0010!\u001a\u0004\u0018\u00010\u001dH\u0010¢\u0006\u0004\bt\u0010uJ\u001b\u0010v\u001a\u0004\u0018\u00010\u00102\b\u0010!\u001a\u0004\u0018\u00010\u001dH\u0010¢\u0006\u0004\bv\u0010wJ\u000f\u0010y\u001a\u00020xH\u0016¢\u0006\u0004\by\u0010zJ\u000f\u0010{\u001a\u00020xH\u0014¢\u0006\u0004\b{\u0010zR \u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u00078\u0000X\u0080\u0004¢\u0006\f\n\u0004\b|\u0010}\u001a\u0004\b|\u0010~R\u001c\u0010/\u001a\u00020.8\u0016X\u0096\u0004¢\u0006\u000e\n\u0004\bv\u0010\u007f\u001a\u0006\b\u0080\u0001\u0010\u0081\u0001R\u0018\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u001a8BX\u0082\u0004¢\u0006\u0007\u001a\u0005\b\u0082\u0001\u0010\u001cR\u0016\u0010\u0085\u0001\u001a\u00020x8BX\u0082\u0004¢\u0006\u0007\u001a\u0005\b\u0084\u0001\u0010zR\u0017\u0010!\u001a\u0004\u0018\u00010\u001d8@X\u0080\u0004¢\u0006\u0007\u001a\u0005\b\u0086\u0001\u0010CR\u0016\u0010\u0088\u0001\u001a\u00020\r8VX\u0096\u0004¢\u0006\u0007\u001a\u0005\b\u0087\u0001\u0010\u000fR\u0016\u0010\u008a\u0001\u001a\u00020\r8VX\u0096\u0004¢\u0006\u0007\u001a\u0005\b\u0089\u0001\u0010\u000fR\u001f\u0010\u008d\u0001\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u00058VX\u0096\u0004¢\u0006\b\u001a\u0006\b\u008b\u0001\u0010\u008c\u0001R\r\u0010\u008f\u0001\u001a\u00030\u008e\u00018\u0002X\u0082\u0004R\u0015\u0010\u0091\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u0090\u00018\u0002X\u0082\u0004R\u0015\u0010\u0092\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u0090\u00018\u0002X\u0082\u0004¨\u0006\u0093\u0001"}, d2 = {"Lkotlinx/coroutines/CancellableContinuationImpl;", "T", "Lkotlinx/coroutines/DispatchedTask;", "Lkotlinx/coroutines/CancellableContinuation;", "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;", "Lkotlinx/coroutines/internal/CoroutineStackFrame;", "Lkotlinx/coroutines/Waiter;", "Lkotlin/coroutines/Continuation;", "delegate", "", "resumeMode", "<init>", "(Lkotlin/coroutines/Continuation;I)V", "", "J", "()Z", "", "cause", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "(Ljava/lang/Throwable;)Z", "Lkotlinx/coroutines/internal/Segment;", "segment", "", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(Lkotlinx/coroutines/internal/Segment;Ljava/lang/Throwable;)V", "W", "Lkotlinx/coroutines/DisposableHandle;", "F", "()Lkotlinx/coroutines/DisposableHandle;", "", "handler", "H", "(Ljava/lang/Object;)V", "state", "K", "(Ljava/lang/Object;Ljava/lang/Object;)V", "mode", "t", "(I)V", "R", "Lkotlinx/coroutines/NotCompleted;", "proposedUpdate", "Lkotlin/Function3;", "Lkotlin/ParameterName;", "name", "value", "Lkotlin/coroutines/CoroutineContext;", "context", "onCancellation", "idempotent", TimerTags.decisecondsShort, "(Lkotlinx/coroutines/NotCompleted;Ljava/lang/Object;ILkotlin/jvm/functions/Function3;Ljava/lang/Object;)Ljava/lang/Object;", "Lkotlinx/coroutines/internal/Symbol;", "U", "(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/internal/Symbol;", "", "k", "(Ljava/lang/Object;)Ljava/lang/Void;", "r", "()V", "E", "O", "Ljava/lang/StackTraceElement;", "Lkotlinx/coroutines/internal/StackTraceElement;", "getStackTraceElement", "()Ljava/lang/StackTraceElement;", TimerTags.hoursShort, "()Ljava/lang/Object;", "takenState", "a", "(Ljava/lang/Object;Ljava/lang/Throwable;)V", "i", "M", "(Ljava/lang/Throwable;)V", "Lkotlinx/coroutines/CancelHandler;", "l", "(Lkotlinx/coroutines/CancelHandler;Ljava/lang/Throwable;)V", TimerTags.minutesShort, "(Lkotlin/jvm/functions/Function3;Ljava/lang/Throwable;Ljava/lang/Object;)V", "Lkotlinx/coroutines/Job;", "parent", "u", "(Lkotlinx/coroutines/Job;)Ljava/lang/Throwable;", "w", "N", "Lkotlin/Result;", "result", "resumeWith", "Lkotlin/Function1;", "G", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V", "V", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V", "index", "b", "(Lkotlinx/coroutines/internal/Segment;I)V", "Lkotlinx/coroutines/CompletionHandler;", TimerTags.secondsShort, "(Lkotlin/jvm/functions/Function1;)V", "I", "(Lkotlinx/coroutines/CancelHandler;)V", "Q", "(Ljava/lang/Object;ILkotlin/jvm/functions/Function3;)V", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "Z", "(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;", "exception", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "(Ljava/lang/Throwable;)Ljava/lang/Object;", "token", "a0", "Lkotlinx/coroutines/CoroutineDispatcher;", "X", "(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Throwable;)V", "f", "(Ljava/lang/Object;)Ljava/lang/Object;", "e", "(Ljava/lang/Object;)Ljava/lang/Throwable;", "", "toString", "()Ljava/lang/String;", "L", "d", "Lkotlin/coroutines/Continuation;", "()Lkotlin/coroutines/Continuation;", "Lkotlin/coroutines/CoroutineContext;", "getContext", "()Lkotlin/coroutines/CoroutineContext;", "v", "parentHandle", "A", "stateDebugRepresentation", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "c", "isActive", "q", "isCompleted", "getCallerFrame", "()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;", "callerFrame", "Lkotlinx/atomicfu/AtomicInt;", "_decisionAndIndex", "Lkotlinx/atomicfu/AtomicRef;", "_state", "_parentHandle", "kotlinx-coroutines-core"}, k = 1, mv = {2, 1, 0}, xi = 48)
@PublishedApi
@SourceDebugExtension
public class CancellableContinuationImpl<T> extends DispatchedTask<T> implements CancellableContinuation<T>, CoroutineStackFrame, Waiter {
    public static final /* synthetic */ AtomicIntegerFieldUpdater f = AtomicIntegerFieldUpdater.newUpdater(CancellableContinuationImpl.class, "_decisionAndIndex$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater g = AtomicReferenceFieldUpdater.newUpdater(CancellableContinuationImpl.class, Object.class, "_state$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater h = AtomicReferenceFieldUpdater.newUpdater(CancellableContinuationImpl.class, Object.class, "_parentHandle$volatile");
    private volatile /* synthetic */ int _decisionAndIndex$volatile;
    private volatile /* synthetic */ Object _parentHandle$volatile;
    private volatile /* synthetic */ Object _state$volatile;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final Continuation delegate;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final CoroutineContext context;

    public CancellableContinuationImpl(Continuation continuation, int i) {
        super(i);
        this.delegate = continuation;
        this.context = continuation.getF24277a();
        this._decisionAndIndex$volatile = 536870911;
        this._state$volatile = Active.f25605a;
    }

    public static final Unit P(Function1 function1, Throwable th, Object obj, CoroutineContext coroutineContext) {
        function1.invoke(th);
        return Unit.f24295a;
    }

    public static /* synthetic */ void R(CancellableContinuationImpl cancellableContinuationImpl, Object obj, int i, Function3 function3, int i2, Object obj2) {
        if (obj2 != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: resumeImpl");
        }
        if ((i2 & 4) != 0) {
            function3 = null;
        }
        cancellableContinuationImpl.Q(obj, i, function3);
    }

    private final boolean T() {
        int i;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f;
        do {
            i = atomicIntegerFieldUpdater.get(this);
            int i2 = i >> 29;
            if (i2 != 0) {
                if (i2 == 1) {
                    return false;
                }
                throw new IllegalStateException("Already resumed");
            }
        } while (!f.compareAndSet(this, i, 1073741824 + (536870911 & i)));
        return true;
    }

    private final boolean W() {
        int i;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f;
        do {
            i = atomicIntegerFieldUpdater.get(this);
            int i2 = i >> 29;
            if (i2 != 0) {
                if (i2 == 2) {
                    return false;
                }
                throw new IllegalStateException("Already suspended");
            }
        } while (!f.compareAndSet(this, i, SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING + (536870911 & i)));
        return true;
    }

    public final String A() {
        Object objZ = z();
        if (objZ instanceof NotCompleted) {
            return "Active";
        }
        return objZ instanceof CancelledContinuation ? "Cancelled" : "Completed";
    }

    public void E() {
        DisposableHandle disposableHandleF = F();
        if (disposableHandleF != null && q()) {
            disposableHandleF.dispose();
            h.set(this, NonDisposableHandle.f25632a);
        }
    }

    public final DisposableHandle F() {
        Job job = (Job) getF24277a().get(Job.INSTANCE);
        if (job == null) {
            return null;
        }
        DisposableHandle disposableHandleO = JobKt__JobKt.o(job, false, new ChildContinuation(this), 1, null);
        h0.a(h, this, null, disposableHandleO);
        return disposableHandleO;
    }

    @Override // kotlinx.coroutines.CancellableContinuation
    public void G(Object value, final Function1 onCancellation) {
        Q(value, this.resumeMode, onCancellation != null ? new Function3() { // from class: qs
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return CancellableContinuationImpl.P(onCancellation, (Throwable) obj, obj2, (CoroutineContext) obj3);
            }
        } : null);
    }

    public final void H(Object handler) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = g;
        while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj instanceof Active) {
                if (h0.a(g, this, obj, handler)) {
                    return;
                }
            } else if ((obj instanceof CancelHandler) || (obj instanceof Segment)) {
                K(handler, obj);
            } else {
                if (obj instanceof CompletedExceptionally) {
                    CompletedExceptionally completedExceptionally = (CompletedExceptionally) obj;
                    if (!completedExceptionally.c()) {
                        K(handler, obj);
                    }
                    if (obj instanceof CancelledContinuation) {
                        if (!(obj instanceof CompletedExceptionally)) {
                            completedExceptionally = null;
                        }
                        Throwable th = completedExceptionally != null ? completedExceptionally.cause : null;
                        if (handler instanceof CancelHandler) {
                            l((CancelHandler) handler, th);
                            return;
                        } else {
                            Intrinsics.h(handler, "null cannot be cast to non-null type kotlinx.coroutines.internal.Segment<*>");
                            n((Segment) handler, th);
                            return;
                        }
                    }
                    return;
                }
                if (obj instanceof CompletedContinuation) {
                    CompletedContinuation completedContinuation = (CompletedContinuation) obj;
                    if (completedContinuation.cancelHandler != null) {
                        K(handler, obj);
                    }
                    if (handler instanceof Segment) {
                        return;
                    }
                    Intrinsics.h(handler, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler");
                    CancelHandler cancelHandler = (CancelHandler) handler;
                    if (completedContinuation.c()) {
                        l(cancelHandler, completedContinuation.cancelCause);
                        return;
                    } else {
                        if (h0.a(g, this, obj, CompletedContinuation.b(completedContinuation, null, cancelHandler, null, null, null, 29, null))) {
                            return;
                        }
                    }
                } else {
                    if (handler instanceof Segment) {
                        return;
                    }
                    Intrinsics.h(handler, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler");
                    if (h0.a(g, this, obj, new CompletedContinuation(obj, (CancelHandler) handler, null, null, null, 28, null))) {
                        return;
                    }
                }
            }
        }
    }

    public final void I(CancelHandler handler) {
        H(handler);
    }

    public final boolean J() {
        if (DispatchedTaskKt.c(this.resumeMode)) {
            Continuation continuation = this.delegate;
            Intrinsics.h(continuation, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>");
            if (((DispatchedContinuation) continuation).o()) {
                return true;
            }
        }
        return false;
    }

    public final void K(Object handler, Object state) {
        throw new IllegalStateException(("It's prohibited to register multiple handlers, tried to register " + handler + ", already has " + state).toString());
    }

    public String L() {
        return "CancellableContinuation";
    }

    public final void M(Throwable cause) {
        if (o(cause)) {
            return;
        }
        i(cause);
        r();
    }

    public final void N() {
        Throwable thT;
        Continuation continuation = this.delegate;
        DispatchedContinuation dispatchedContinuation = continuation instanceof DispatchedContinuation ? (DispatchedContinuation) continuation : null;
        if (dispatchedContinuation == null || (thT = dispatchedContinuation.t(this)) == null) {
            return;
        }
        p();
        i(thT);
    }

    public final boolean O() {
        Object obj = g.get(this);
        if ((obj instanceof CompletedContinuation) && ((CompletedContinuation) obj).idempotentResume != null) {
            p();
            return false;
        }
        f.set(this, 536870911);
        g.set(this, Active.f25605a);
        return true;
    }

    public final void Q(Object proposedUpdate, int resumeMode, Function3 onCancellation) {
        Object obj;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = g;
        do {
            obj = atomicReferenceFieldUpdater.get(this);
            if (!(obj instanceof NotCompleted)) {
                if (obj instanceof CancelledContinuation) {
                    CancelledContinuation cancelledContinuation = (CancelledContinuation) obj;
                    if (cancelledContinuation.e()) {
                        if (onCancellation != null) {
                            m(onCancellation, cancelledContinuation.cause, proposedUpdate);
                            return;
                        }
                        return;
                    }
                }
                k(proposedUpdate);
                throw new KotlinNothingValueException();
            }
        } while (!h0.a(g, this, obj, S((NotCompleted) obj, proposedUpdate, resumeMode, onCancellation, null)));
        r();
        t(resumeMode);
    }

    public final Object S(NotCompleted state, Object proposedUpdate, int resumeMode, Function3 onCancellation, Object idempotent) {
        if (proposedUpdate instanceof CompletedExceptionally) {
            return proposedUpdate;
        }
        if (!DispatchedTaskKt.b(resumeMode) && idempotent == null) {
            return proposedUpdate;
        }
        if (onCancellation == null && !(state instanceof CancelHandler) && idempotent == null) {
            return proposedUpdate;
        }
        return new CompletedContinuation(proposedUpdate, state instanceof CancelHandler ? (CancelHandler) state : null, onCancellation, idempotent, null, 16, null);
    }

    public final Symbol U(Object proposedUpdate, Object idempotent, Function3 onCancellation) {
        Object obj;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = g;
        do {
            obj = atomicReferenceFieldUpdater.get(this);
            if (!(obj instanceof NotCompleted)) {
                if ((obj instanceof CompletedContinuation) && idempotent != null && ((CompletedContinuation) obj).idempotentResume == idempotent) {
                    return CancellableContinuationImplKt.f25610a;
                }
                return null;
            }
        } while (!h0.a(g, this, obj, S((NotCompleted) obj, proposedUpdate, this.resumeMode, onCancellation, idempotent)));
        r();
        return CancellableContinuationImplKt.f25610a;
    }

    @Override // kotlinx.coroutines.CancellableContinuation
    public void V(Object value, Function3 onCancellation) {
        Q(value, this.resumeMode, onCancellation);
    }

    @Override // kotlinx.coroutines.CancellableContinuation
    public void X(CoroutineDispatcher coroutineDispatcher, Object obj) {
        Continuation continuation = this.delegate;
        DispatchedContinuation dispatchedContinuation = continuation instanceof DispatchedContinuation ? (DispatchedContinuation) continuation : null;
        R(this, obj, (dispatchedContinuation != null ? dispatchedContinuation.dispatcher : null) == coroutineDispatcher ? 4 : this.resumeMode, null, 4, null);
    }

    @Override // kotlinx.coroutines.CancellableContinuation
    public Object Z(Object value, Object idempotent, Function3 onCancellation) {
        return U(value, idempotent, onCancellation);
    }

    @Override // kotlinx.coroutines.DispatchedTask
    public void a(Object takenState, Throwable cause) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = g;
        while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj instanceof NotCompleted) {
                throw new IllegalStateException("Not completed");
            }
            if (obj instanceof CompletedExceptionally) {
                return;
            }
            if (obj instanceof CompletedContinuation) {
                CompletedContinuation completedContinuation = (CompletedContinuation) obj;
                if (completedContinuation.c()) {
                    throw new IllegalStateException("Must be called at most once");
                }
                if (h0.a(g, this, obj, CompletedContinuation.b(completedContinuation, null, null, null, null, cause, 15, null))) {
                    completedContinuation.d(this, cause);
                    return;
                }
            } else if (h0.a(g, this, obj, new CompletedContinuation(obj, null, null, null, cause, 14, null))) {
                return;
            }
        }
    }

    @Override // kotlinx.coroutines.CancellableContinuation
    public void a0(Object token) {
        t(this.resumeMode);
    }

    @Override // kotlinx.coroutines.Waiter
    public void b(Segment segment, int index) {
        int i;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f;
        do {
            i = atomicIntegerFieldUpdater.get(this);
            if ((i & 536870911) != 536870911) {
                throw new IllegalStateException("invokeOnCancellation should be called at most once");
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i, ((i >> 29) << 29) + index));
        H(segment);
    }

    @Override // kotlinx.coroutines.CancellableContinuation
    public boolean c() {
        return z() instanceof NotCompleted;
    }

    @Override // kotlinx.coroutines.DispatchedTask
    /* JADX INFO: renamed from: d, reason: from getter */
    public final Continuation getDelegate() {
        return this.delegate;
    }

    @Override // kotlinx.coroutines.DispatchedTask
    public Throwable e(Object state) {
        Throwable thE = super.e(state);
        if (thE != null) {
            return thE;
        }
        return null;
    }

    @Override // kotlinx.coroutines.DispatchedTask
    public Object f(Object state) {
        return state instanceof CompletedContinuation ? ((CompletedContinuation) state).result : state;
    }

    @Override // kotlin.coroutines.jvm.internal.CoroutineStackFrame
    public CoroutineStackFrame getCallerFrame() {
        Continuation continuation = this.delegate;
        if (continuation instanceof CoroutineStackFrame) {
            return (CoroutineStackFrame) continuation;
        }
        return null;
    }

    @Override // kotlin.coroutines.Continuation
    /* JADX INFO: renamed from: getContext, reason: from getter */
    public CoroutineContext getF24277a() {
        return this.context;
    }

    @Override // kotlin.coroutines.jvm.internal.CoroutineStackFrame
    public StackTraceElement getStackTraceElement() {
        return null;
    }

    @Override // kotlinx.coroutines.DispatchedTask
    public Object h() {
        return z();
    }

    @Override // kotlinx.coroutines.CancellableContinuation
    public boolean i(Throwable cause) {
        Object obj;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = g;
        do {
            obj = atomicReferenceFieldUpdater.get(this);
            if (!(obj instanceof NotCompleted)) {
                return false;
            }
        } while (!h0.a(g, this, obj, new CancelledContinuation(this, cause, (obj instanceof CancelHandler) || (obj instanceof Segment))));
        NotCompleted notCompleted = (NotCompleted) obj;
        if (notCompleted instanceof CancelHandler) {
            l((CancelHandler) obj, cause);
        } else if (notCompleted instanceof Segment) {
            n((Segment) obj, cause);
        }
        r();
        t(this.resumeMode);
        return true;
    }

    public final Void k(Object proposedUpdate) {
        throw new IllegalStateException(("Already resumed, but proposed with update " + proposedUpdate).toString());
    }

    public final void l(CancelHandler handler, Throwable cause) {
        try {
            handler.c(cause);
        } catch (Throwable th) {
            CoroutineExceptionHandlerKt.a(getF24277a(), new CompletionHandlerException("Exception in invokeOnCancellation handler for " + this, th));
        }
    }

    public final void m(Function3 onCancellation, Throwable cause, Object value) {
        try {
            onCancellation.invoke(cause, value, getF24277a());
        } catch (Throwable th) {
            CoroutineExceptionHandlerKt.a(getF24277a(), new CompletionHandlerException("Exception in resume onCancellation handler for " + this, th));
        }
    }

    public final void n(Segment segment, Throwable cause) {
        int i = f.get(this) & 536870911;
        if (i == 536870911) {
            throw new IllegalStateException("The index for Segment.onCancellation(..) is broken");
        }
        try {
            segment.s(i, cause, getF24277a());
        } catch (Throwable th) {
            CoroutineExceptionHandlerKt.a(getF24277a(), new CompletionHandlerException("Exception in invokeOnCancellation handler for " + this, th));
        }
    }

    public final boolean o(Throwable cause) {
        if (!J()) {
            return false;
        }
        Continuation continuation = this.delegate;
        Intrinsics.h(continuation, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>");
        return ((DispatchedContinuation) continuation).p(cause);
    }

    public final void p() {
        DisposableHandle disposableHandleV = v();
        if (disposableHandleV == null) {
            return;
        }
        disposableHandleV.dispose();
        h.set(this, NonDisposableHandle.f25632a);
    }

    @Override // kotlinx.coroutines.CancellableContinuation
    public boolean q() {
        return !(z() instanceof NotCompleted);
    }

    public final void r() {
        if (J()) {
            return;
        }
        p();
    }

    @Override // kotlin.coroutines.Continuation
    public void resumeWith(Object result) {
        R(this, CompletionStateKt.c(result, this), this.resumeMode, null, 4, null);
    }

    @Override // kotlinx.coroutines.CancellableContinuation
    public void s(Function1 handler) {
        CancellableContinuationKt.c(this, new CancelHandler.UserSupplied(handler));
    }

    public final void t(int mode) {
        if (T()) {
            return;
        }
        DispatchedTaskKt.a(this, mode);
    }

    public String toString() {
        return L() + '(' + DebugStringsKt.c(this.delegate) + "){" + A() + "}@" + DebugStringsKt.b(this);
    }

    public Throwable u(Job parent) {
        return parent.r();
    }

    public final DisposableHandle v() {
        return (DisposableHandle) h.get(this);
    }

    public final Object w() {
        Job job;
        boolean zJ = J();
        if (W()) {
            if (v() == null) {
                F();
            }
            if (zJ) {
                N();
            }
            return IntrinsicsKt.f();
        }
        if (zJ) {
            N();
        }
        Object objZ = z();
        if (objZ instanceof CompletedExceptionally) {
            throw ((CompletedExceptionally) objZ).cause;
        }
        if (!DispatchedTaskKt.b(this.resumeMode) || (job = (Job) getF24277a().get(Job.INSTANCE)) == null || job.c()) {
            return f(objZ);
        }
        CancellationException cancellationExceptionR = job.r();
        a(objZ, cancellationExceptionR);
        throw cancellationExceptionR;
    }

    @Override // kotlinx.coroutines.CancellableContinuation
    public Object x(Throwable exception) {
        return U(new CompletedExceptionally(exception, false, 2, null), null, null);
    }

    @Override // kotlinx.coroutines.CancellableContinuation
    public void y(CoroutineDispatcher coroutineDispatcher, Throwable th) {
        Continuation continuation = this.delegate;
        DispatchedContinuation dispatchedContinuation = continuation instanceof DispatchedContinuation ? (DispatchedContinuation) continuation : null;
        R(this, new CompletedExceptionally(th, false, 2, null), (dispatchedContinuation != null ? dispatchedContinuation.dispatcher : null) == coroutineDispatcher ? 4 : this.resumeMode, null, 4, null);
    }

    public final Object z() {
        return g.get(this);
    }
}
