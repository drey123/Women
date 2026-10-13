package androidx.compose.material3;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.Stable;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugProbesKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CancellableContinuation;
import kotlinx.coroutines.CancellableContinuationImpl;
import kotlinx.coroutines.sync.Mutex;

/* JADX INFO: loaded from: classes.dex */
@Stable
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0013\u0014J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\tR/\u0010\u0012\u001a\u0004\u0018\u00010\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u000b8F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\r\u0010\u000e\u001a\u0004\b\r\u0010\u000f\"\u0004\b\u0010\u0010\u0011¨\u0006\u0015"}, d2 = {"Landroidx/compose/material3/SnackbarHostState;", "", "Landroidx/compose/material3/SnackbarVisuals;", "visuals", "Landroidx/compose/material3/SnackbarResult;", "d", "(Landroidx/compose/material3/SnackbarVisuals;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lkotlinx/coroutines/sync/Mutex;", "a", "Lkotlinx/coroutines/sync/Mutex;", "mutex", "Landroidx/compose/material3/SnackbarData;", "<set-?>", "b", "Landroidx/compose/runtime/MutableState;", "()Landroidx/compose/material3/SnackbarData;", "c", "(Landroidx/compose/material3/SnackbarData;)V", "currentSnackbarData", "SnackbarVisualsImpl", "SnackbarDataImpl", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class SnackbarHostState {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Mutex mutex;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final MutableState currentSnackbarData;

    @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0007\b\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\f\u001a\u00020\tH\u0016¢\u0006\u0004\b\f\u0010\u000bJ\u001a\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0096\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0013\u0010\u0014R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0015\u0010\u0017R\u001a\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u0018¨\u0006\u0019"}, d2 = {"Landroidx/compose/material3/SnackbarHostState$SnackbarDataImpl;", "Landroidx/compose/material3/SnackbarData;", "Landroidx/compose/material3/SnackbarVisuals;", "visuals", "Lkotlinx/coroutines/CancellableContinuation;", "Landroidx/compose/material3/SnackbarResult;", "continuation", "<init>", "(Landroidx/compose/material3/SnackbarVisuals;Lkotlinx/coroutines/CancellableContinuation;)V", "", "b", "()V", "dismiss", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "a", "Landroidx/compose/material3/SnackbarVisuals;", "()Landroidx/compose/material3/SnackbarVisuals;", "Lkotlinx/coroutines/CancellableContinuation;", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class SnackbarDataImpl implements SnackbarData {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final SnackbarVisuals visuals;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public final CancellableContinuation continuation;

        public SnackbarDataImpl(SnackbarVisuals snackbarVisuals, CancellableContinuation cancellableContinuation) {
            this.visuals = snackbarVisuals;
            this.continuation = cancellableContinuation;
        }

        @Override // androidx.compose.material3.SnackbarData
        /* JADX INFO: renamed from: a, reason: from getter */
        public SnackbarVisuals getVisuals() {
            return this.visuals;
        }

        @Override // androidx.compose.material3.SnackbarData
        public void b() {
            if (this.continuation.c()) {
                CancellableContinuation cancellableContinuation = this.continuation;
                Result.Companion companion = Result.INSTANCE;
                cancellableContinuation.resumeWith(Result.m383constructorimpl(SnackbarResult.ActionPerformed));
            }
        }

        @Override // androidx.compose.material3.SnackbarData
        public void dismiss() {
            if (this.continuation.c()) {
                CancellableContinuation cancellableContinuation = this.continuation;
                Result.Companion companion = Result.INSTANCE;
                cancellableContinuation.resumeWith(Result.m383constructorimpl(SnackbarResult.Dismissed));
            }
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (other == null || SnackbarDataImpl.class != other.getClass()) {
                return false;
            }
            SnackbarDataImpl snackbarDataImpl = (SnackbarDataImpl) other;
            return Intrinsics.e(getVisuals(), snackbarDataImpl.getVisuals()) && Intrinsics.e(this.continuation, snackbarDataImpl.continuation);
        }

        public int hashCode() {
            return (getVisuals().hashCode() * 31) + this.continuation.hashCode();
        }
    }

    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0002\u0018\u00002\u00020\u0001J\u001a\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tR\u001a\u0010\u000f\u001a\u00020\n8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000eR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\n8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0010\u0010\f\u001a\u0004\b\u000b\u0010\u000eR\u001a\u0010\u0015\u001a\u00020\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0010\u0010\u0014R\u001a\u0010\u001b\u001a\u00020\u00168\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a¨\u0006\u001c"}, d2 = {"Landroidx/compose/material3/SnackbarHostState$SnackbarVisualsImpl;", "Landroidx/compose/material3/SnackbarVisuals;", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "a", "Ljava/lang/String;", "getMessage", "()Ljava/lang/String;", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "b", "actionLabel", "c", "Z", "()Z", "withDismissAction", "Landroidx/compose/material3/SnackbarDuration;", "d", "Landroidx/compose/material3/SnackbarDuration;", "getDuration", "()Landroidx/compose/material3/SnackbarDuration;", "duration", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class SnackbarVisualsImpl implements SnackbarVisuals {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final String message;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public final String actionLabel;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public final boolean withDismissAction;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        public final SnackbarDuration duration;

        @Override // androidx.compose.material3.SnackbarVisuals
        /* JADX INFO: renamed from: a, reason: from getter */
        public String getActionLabel() {
            return this.actionLabel;
        }

        @Override // androidx.compose.material3.SnackbarVisuals
        /* JADX INFO: renamed from: b, reason: from getter */
        public boolean getWithDismissAction() {
            return this.withDismissAction;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (other == null || SnackbarVisualsImpl.class != other.getClass()) {
                return false;
            }
            SnackbarVisualsImpl snackbarVisualsImpl = (SnackbarVisualsImpl) other;
            return Intrinsics.e(getMessage(), snackbarVisualsImpl.getMessage()) && Intrinsics.e(getActionLabel(), snackbarVisualsImpl.getActionLabel()) && getWithDismissAction() == snackbarVisualsImpl.getWithDismissAction() && getDuration() == snackbarVisualsImpl.getDuration();
        }

        @Override // androidx.compose.material3.SnackbarVisuals
        public SnackbarDuration getDuration() {
            return this.duration;
        }

        @Override // androidx.compose.material3.SnackbarVisuals
        public String getMessage() {
            return this.message;
        }

        public int hashCode() {
            int iHashCode = getMessage().hashCode() * 31;
            String actionLabel = getActionLabel();
            return ((((iHashCode + (actionLabel != null ? actionLabel.hashCode() : 0)) * 31) + Boolean.hashCode(getWithDismissAction())) * 31) + getDuration().hashCode();
        }
    }

    public final SnackbarData b() {
        return (SnackbarData) this.currentSnackbarData.getValue();
    }

    public final void c(SnackbarData snackbarData) {
        this.currentSnackbarData.setValue(snackbarData);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object d(SnackbarVisuals snackbarVisuals, Continuation continuation) {
        SnackbarHostState$showSnackbar$2 snackbarHostState$showSnackbar$2;
        Mutex mutex;
        SnackbarVisuals snackbarVisuals2;
        Throwable th;
        Mutex mutex2;
        if (continuation instanceof SnackbarHostState$showSnackbar$2) {
            snackbarHostState$showSnackbar$2 = (SnackbarHostState$showSnackbar$2) continuation;
            int i = snackbarHostState$showSnackbar$2.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                snackbarHostState$showSnackbar$2.label = i - Integer.MIN_VALUE;
            } else {
                snackbarHostState$showSnackbar$2 = new SnackbarHostState$showSnackbar$2(this, continuation);
            }
        } else {
            snackbarHostState$showSnackbar$2 = new SnackbarHostState$showSnackbar$2(this, continuation);
        }
        Object obj = snackbarHostState$showSnackbar$2.result;
        Object objF = IntrinsicsKt.f();
        int i2 = snackbarHostState$showSnackbar$2.label;
        try {
            try {
                if (i2 == 0) {
                    ResultKt.b(obj);
                    mutex = this.mutex;
                    snackbarHostState$showSnackbar$2.L$0 = snackbarVisuals;
                    snackbarHostState$showSnackbar$2.L$1 = mutex;
                    snackbarHostState$showSnackbar$2.label = 1;
                    if (mutex.e(null, snackbarHostState$showSnackbar$2) == objF) {
                        snackbarVisuals2 = snackbarVisuals;
                        return objF;
                    }
                } else {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        mutex2 = (Mutex) snackbarHostState$showSnackbar$2.L$1;
                        try {
                            ResultKt.b(obj);
                            c(null);
                            mutex2.f(null);
                            return obj;
                        } catch (Throwable th2) {
                            th = th2;
                            c(null);
                            throw th;
                        }
                    }
                    Mutex mutex3 = (Mutex) snackbarHostState$showSnackbar$2.L$1;
                    SnackbarVisuals snackbarVisuals3 = (SnackbarVisuals) snackbarHostState$showSnackbar$2.L$0;
                    ResultKt.b(obj);
                    mutex = mutex3;
                    snackbarVisuals2 = snackbarVisuals3;
                }
                snackbarVisuals2 = snackbarVisuals;
                snackbarHostState$showSnackbar$2.L$0 = snackbarVisuals2;
                snackbarHostState$showSnackbar$2.L$1 = mutex;
                snackbarHostState$showSnackbar$2.L$2 = snackbarHostState$showSnackbar$2;
                snackbarHostState$showSnackbar$2.label = 2;
                CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(IntrinsicsKt.c(snackbarHostState$showSnackbar$2), 1);
                cancellableContinuationImpl.E();
                c(new SnackbarDataImpl(snackbarVisuals2, cancellableContinuationImpl));
                Object objW = cancellableContinuationImpl.w();
                if (objW == IntrinsicsKt.f()) {
                    DebugProbesKt.c(snackbarHostState$showSnackbar$2);
                }
                if (objW == objF) {
                    return objF;
                }
                Mutex mutex4 = mutex;
                obj = objW;
                mutex2 = mutex4;
                c(null);
                mutex2.f(null);
                return obj;
            } catch (Throwable th3) {
                th = th3;
                c(null);
                throw th;
            }
        } catch (Throwable th4) {
            snackbarVisuals.f(null);
            throw th4;
        }
    }
}
