package androidx.compose.ui;

import androidx.annotation.RestrictTo;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.JvmInline;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.Job;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SessionMutex.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\t\b\u0087@\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002:\u0001%B\t\b\u0016¢\u0006\u0004\b\u0003\u0010\u0004B1\b\u0002\u0012&\u0010\b\u001a\"\u0012\f\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00060\u0005j\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0006`\u0007¢\u0006\u0004\b\u0003\u0010\tJN\u0010\u0013\u001a\u00028\u0001\"\u0004\b\u0001\u0010\n2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00028\u00000\u000b2\"\u0010\u0010\u001a\u001e\b\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000eH\u0086@¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0017\u001a\u00020\u0014HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u001b\u001a\u00020\u0018HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u001a\u0010 \u001a\u00020\u001d2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0002HÖ\u0003¢\u0006\u0004\b\u001e\u0010\u001fR4\u0010\b\u001a\"\u0012\f\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00060\u0005j\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0006`\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010!R\u0013\u0010$\u001a\u0004\u0018\u00018\u00008F¢\u0006\u0006\u001a\u0004\b\"\u0010#\u0088\u0001\b\u0092\u0001\"\u0012\f\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00060\u0005j\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0006`\u0007¨\u0006&"}, d2 = {"Landroidx/compose/ui/SessionMutex;", "T", "", "constructor-impl", "()Ljava/util/concurrent/atomic/AtomicReference;", "Ljava/util/concurrent/atomic/AtomicReference;", "Landroidx/compose/ui/SessionMutex$Session;", "Landroidx/compose/ui/AtomicReference;", "currentSessionHolder", "(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/util/concurrent/atomic/AtomicReference;", "R", "Lkotlin/Function1;", "Lkotlinx/coroutines/CoroutineScope;", "sessionInitializer", "Lkotlin/Function2;", "Lkotlin/coroutines/Continuation;", "session", "withSessionCancellingPrevious-impl", "(Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "withSessionCancellingPrevious", "", "toString-impl", "(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;", InAppPurchaseConstants.METHOD_TO_STRING, "", "hashCode-impl", "(Ljava/util/concurrent/atomic/AtomicReference;)I", "hashCode", "other", "", "equals-impl", "(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z", "equals", "Ljava/util/concurrent/atomic/AtomicReference;", "getCurrentSession-impl", "(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;", "currentSession", "Session", "ui_release"}, k = 1, mv = {1, 8, 0})
@InternalComposeUiApi
@JvmInline
@RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
public final class SessionMutex<T> {

    @NotNull
    private final AtomicReference<Session<T>> currentSessionHolder;

    /* JADX INFO: compiled from: SessionMutex.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0002\u0018\u0000*\u0004\b\u0001\u0010\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00028\u0001¢\u0006\u0002\u0010\u0006R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0013\u0010\u0005\u001a\u00028\u0001¢\u0006\n\n\u0002\u0010\u000b\u001a\u0004\b\t\u0010\n¨\u0006\f"}, d2 = {"Landroidx/compose/ui/SessionMutex$Session;", "T", "", "job", "Lkotlinx/coroutines/Job;", "value", "(Lkotlinx/coroutines/Job;Ljava/lang/Object;)V", "getJob", "()Lkotlinx/coroutines/Job;", "getValue", "()Ljava/lang/Object;", "Ljava/lang/Object;", "ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Session<T> {

        @NotNull
        private final Job job;
        private final T value;

        public Session(@NotNull Job job, T t4) {
            this.job = job;
            this.value = t4;
        }

        @NotNull
        public final Job getJob() {
            return this.job;
        }

        public final T getValue() {
            return this.value;
        }
    }

    private /* synthetic */ SessionMutex(AtomicReference atomicReference) {
        this.currentSessionHolder = atomicReference;
    }

    /* JADX INFO: renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ SessionMutex m3771boximpl(AtomicReference atomicReference) {
        return new SessionMutex(atomicReference);
    }

    /* JADX INFO: renamed from: constructor-impl, reason: not valid java name */
    private static <T> AtomicReference<Session<T>> m3773constructorimpl(AtomicReference<Session<T>> atomicReference) {
        return atomicReference;
    }

    /* JADX INFO: renamed from: equals-impl, reason: not valid java name */
    public static boolean m3774equalsimpl(AtomicReference<Session<T>> atomicReference, Object obj) {
        return (obj instanceof SessionMutex) && Intrinsics.areEqual(atomicReference, ((SessionMutex) obj).getCurrentSessionHolder());
    }

    /* JADX INFO: renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m3775equalsimpl0(AtomicReference<Session<T>> atomicReference, AtomicReference<Session<T>> atomicReference2) {
        return Intrinsics.areEqual(atomicReference, atomicReference2);
    }

    @Nullable
    /* JADX INFO: renamed from: getCurrentSession-impl, reason: not valid java name */
    public static final T m3776getCurrentSessionimpl(AtomicReference<Session<T>> atomicReference) {
        Session<T> session = atomicReference.get();
        if (session != null) {
            return session.getValue();
        }
        return null;
    }

    /* JADX INFO: renamed from: hashCode-impl, reason: not valid java name */
    public static int m3777hashCodeimpl(AtomicReference<Session<T>> atomicReference) {
        return atomicReference.hashCode();
    }

    /* JADX INFO: renamed from: toString-impl, reason: not valid java name */
    public static String m3778toStringimpl(AtomicReference<Session<T>> atomicReference) {
        return "SessionMutex(currentSessionHolder=" + atomicReference + ')';
    }

    @Nullable
    /* JADX INFO: renamed from: withSessionCancellingPrevious-impl, reason: not valid java name */
    public static final <R> Object m3779withSessionCancellingPreviousimpl(AtomicReference<Session<T>> atomicReference, @NotNull Function1<? super CoroutineScope, ? extends T> function1, @NotNull Function2<? super T, ? super Continuation<? super R>, ? extends Object> function2, @NotNull Continuation<? super R> continuation) {
        return CoroutineScopeKt.d(new SessionMutex$withSessionCancellingPrevious$2(function1, atomicReference, function2, null), continuation);
    }

    public boolean equals(Object obj) {
        return m3774equalsimpl(this.currentSessionHolder, obj);
    }

    public int hashCode() {
        return m3777hashCodeimpl(this.currentSessionHolder);
    }

    public String toString() {
        return m3778toStringimpl(this.currentSessionHolder);
    }

    /* JADX INFO: renamed from: unbox-impl, reason: not valid java name and from getter */
    public final /* synthetic */ AtomicReference getCurrentSessionHolder() {
        return this.currentSessionHolder;
    }

    @NotNull
    /* JADX INFO: renamed from: constructor-impl, reason: not valid java name */
    public static <T> AtomicReference<Session<T>> m3772constructorimpl() {
        return m3773constructorimpl(new AtomicReference(null));
    }
}
