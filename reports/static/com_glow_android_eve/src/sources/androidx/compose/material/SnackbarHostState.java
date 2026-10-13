package androidx.compose.material;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.Stable;
import com.glow.android.kaylee.model.TimerRecord;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CancellableContinuation;
import kotlinx.coroutines.CancellableContinuationImpl;
import kotlinx.coroutines.sync.Mutex;
import kotlinx.coroutines.sync.MutexKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SnackbarHost.kt */
/* JADX INFO: loaded from: classes.dex */
@Stable
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0016B\u0005¢\u0006\u0002\u0010\u0002J,\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\b\b\u0002\u0010\u0013\u001a\u00020\u0014H\u0086@¢\u0006\u0002\u0010\u0015R/\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u00048F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0017"}, d2 = {"Landroidx/compose/material/SnackbarHostState;", "", "()V", "<set-?>", "Landroidx/compose/material/SnackbarData;", "currentSnackbarData", "getCurrentSnackbarData", "()Landroidx/compose/material/SnackbarData;", "setCurrentSnackbarData", "(Landroidx/compose/material/SnackbarData;)V", "currentSnackbarData$delegate", "Landroidx/compose/runtime/MutableState;", "mutex", "Lkotlinx/coroutines/sync/Mutex;", "showSnackbar", "Landroidx/compose/material/SnackbarResult;", "message", "", "actionLabel", TimerRecord.FIELD_DURATION, "Landroidx/compose/material/SnackbarDuration;", "(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/material/SnackbarDuration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "SnackbarDataImpl", "material_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class SnackbarHostState {
    public static final int $stable = 0;

    @NotNull
    private final Mutex mutex = MutexKt.a();

    /* JADX INFO: renamed from: currentSnackbarData$delegate, reason: from kotlin metadata */
    @NotNull
    private final MutableState currentSnackbarData = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);

    /* JADX INFO: compiled from: SnackbarHost.kt */
    @Stable
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0003\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\u0002\u0010\nJ\b\u0010\u0010\u001a\u00020\u0011H\u0016J\b\u0010\u0012\u001a\u00020\u0011H\u0016R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0014\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\f¨\u0006\u0013"}, d2 = {"Landroidx/compose/material/SnackbarHostState$SnackbarDataImpl;", "Landroidx/compose/material/SnackbarData;", "message", "", "actionLabel", TimerRecord.FIELD_DURATION, "Landroidx/compose/material/SnackbarDuration;", "continuation", "Lkotlinx/coroutines/CancellableContinuation;", "Landroidx/compose/material/SnackbarResult;", "(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/material/SnackbarDuration;Lkotlinx/coroutines/CancellableContinuation;)V", "getActionLabel", "()Ljava/lang/String;", "getDuration", "()Landroidx/compose/material/SnackbarDuration;", "getMessage", "dismiss", "", "performAction", "material_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class SnackbarDataImpl implements SnackbarData {

        @Nullable
        private final String actionLabel;

        @NotNull
        private final CancellableContinuation<SnackbarResult> continuation;

        @NotNull
        private final SnackbarDuration duration;

        @NotNull
        private final String message;

        /* JADX WARN: Multi-variable type inference failed */
        public SnackbarDataImpl(@NotNull String str, @Nullable String str2, @NotNull SnackbarDuration snackbarDuration, @NotNull CancellableContinuation<? super SnackbarResult> cancellableContinuation) {
            this.message = str;
            this.actionLabel = str2;
            this.duration = snackbarDuration;
            this.continuation = cancellableContinuation;
        }

        @Override // androidx.compose.material.SnackbarData
        public void dismiss() {
            if (this.continuation.isActive()) {
                CancellableContinuation<SnackbarResult> cancellableContinuation = this.continuation;
                Result.Companion companion = Result.Companion;
                cancellableContinuation.resumeWith(Result.m7015constructorimpl(SnackbarResult.Dismissed));
            }
        }

        @Override // androidx.compose.material.SnackbarData
        @Nullable
        public String getActionLabel() {
            return this.actionLabel;
        }

        @Override // androidx.compose.material.SnackbarData
        @NotNull
        public SnackbarDuration getDuration() {
            return this.duration;
        }

        @Override // androidx.compose.material.SnackbarData
        @NotNull
        public String getMessage() {
            return this.message;
        }

        @Override // androidx.compose.material.SnackbarData
        public void performAction() {
            if (this.continuation.isActive()) {
                CancellableContinuation<SnackbarResult> cancellableContinuation = this.continuation;
                Result.Companion companion = Result.Companion;
                cancellableContinuation.resumeWith(Result.m7015constructorimpl(SnackbarResult.ActionPerformed));
            }
        }
    }

    /* JADX INFO: renamed from: androidx.compose.material.SnackbarHostState$showSnackbar$1, reason: invalid class name */
    /* JADX INFO: compiled from: SnackbarHost.kt */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "androidx.compose.material.SnackbarHostState", f = "SnackbarHost.kt", l = {387, 390}, m = "showSnackbar")
    public static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return SnackbarHostState.this.showSnackbar(null, null, null, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setCurrentSnackbarData(SnackbarData snackbarData) {
        this.currentSnackbarData.setValue(snackbarData);
    }

    public static /* synthetic */ Object showSnackbar$default(SnackbarHostState snackbarHostState, String str, String str2, SnackbarDuration snackbarDuration, Continuation continuation, int i, Object obj) {
        if ((i & 2) != 0) {
            str2 = null;
        }
        if ((i & 4) != 0) {
            snackbarDuration = SnackbarDuration.Short;
        }
        return snackbarHostState.showSnackbar(str, str2, snackbarDuration, continuation);
    }

    @Nullable
    public final SnackbarData getCurrentSnackbarData() {
        return (SnackbarData) this.currentSnackbarData.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    @Nullable
    public final Object showSnackbar(@NotNull String str, @Nullable String str2, @NotNull SnackbarDuration snackbarDuration, @NotNull Continuation<? super SnackbarResult> continuation) {
        AnonymousClass1 frame;
        Mutex mutex;
        SnackbarDuration snackbarDuration2;
        String str3;
        SnackbarHostState snackbarHostState;
        String str4;
        Mutex mutex2;
        if (continuation instanceof AnonymousClass1) {
            frame = (AnonymousClass1) continuation;
            int i = frame.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                frame.label = i - Integer.MIN_VALUE;
            } else {
                frame = new AnonymousClass1(continuation);
            }
        } else {
            frame = new AnonymousClass1(continuation);
        }
        Object obj = frame.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = frame.label;
        try {
            try {
                if (i6 == 0) {
                    ResultKt.a(obj);
                    mutex = this.mutex;
                    frame.L$0 = this;
                    frame.L$1 = str;
                    frame.L$2 = str2;
                    frame.L$3 = snackbarDuration;
                    frame.L$4 = mutex;
                    frame.label = 1;
                    if (mutex.c(null, frame) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    snackbarDuration2 = snackbarDuration;
                    str3 = str2;
                    snackbarHostState = this;
                    str4 = str;
                } else {
                    if (i6 != 1) {
                        if (i6 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        mutex2 = (Mutex) frame.L$4;
                        snackbarHostState = (SnackbarHostState) frame.L$0;
                        try {
                            ResultKt.a(obj);
                            snackbarHostState.setCurrentSnackbarData(null);
                            mutex2.d(null);
                            return obj;
                        } catch (Throwable th) {
                            th = th;
                            snackbarHostState.setCurrentSnackbarData(null);
                            throw th;
                        }
                    }
                    Mutex mutex3 = (Mutex) frame.L$4;
                    SnackbarDuration snackbarDuration3 = (SnackbarDuration) frame.L$3;
                    String str5 = (String) frame.L$2;
                    String str6 = (String) frame.L$1;
                    SnackbarHostState snackbarHostState2 = (SnackbarHostState) frame.L$0;
                    ResultKt.a(obj);
                    mutex = mutex3;
                    str4 = str6;
                    snackbarDuration2 = snackbarDuration3;
                    str3 = str5;
                    snackbarHostState = snackbarHostState2;
                }
                frame.L$0 = snackbarHostState;
                frame.L$1 = str4;
                frame.L$2 = str3;
                frame.L$3 = snackbarDuration2;
                frame.L$4 = mutex;
                frame.L$5 = frame;
                frame.label = 2;
                CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(1, IntrinsicsKt.b(frame));
                cancellableContinuationImpl.t();
                snackbarHostState.setCurrentSnackbarData(new SnackbarDataImpl(str4, str3, snackbarDuration2, cancellableContinuationImpl));
                Object objS = cancellableContinuationImpl.s();
                if (objS == coroutineSingletons) {
                    try {
                        Intrinsics.checkNotNullParameter(frame, "frame");
                    } catch (Throwable th2) {
                        th = th2;
                        snackbarHostState.setCurrentSnackbarData(null);
                        throw th;
                    }
                }
                if (objS == coroutineSingletons) {
                    return coroutineSingletons;
                }
                Mutex mutex4 = mutex;
                obj = objS;
                mutex2 = mutex4;
                snackbarHostState.setCurrentSnackbarData(null);
                mutex2.d(null);
                return obj;
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (Throwable th4) {
            str.d(null);
            throw th4;
        }
    }
}
