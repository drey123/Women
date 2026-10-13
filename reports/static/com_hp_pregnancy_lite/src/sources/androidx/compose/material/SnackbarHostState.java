package androidx.compose.material;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.Stable;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugProbesKt;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CancellableContinuation;
import kotlinx.coroutines.CancellableContinuationImpl;
import kotlinx.coroutines.sync.Mutex;
import kotlinx.coroutines.sync.MutexKt;

/* JADX INFO: loaded from: classes.dex */
@Stable
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0018B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J.\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\b\b\u0002\u0010\b\u001a\u00020\u0007H\u0086@¢\u0006\u0004\b\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000eR/\u0010\u0017\u001a\u0004\u0018\u00010\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u00108F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0012\u0010\u0014\"\u0004\b\u0015\u0010\u0016¨\u0006\u0019"}, d2 = {"Landroidx/compose/material/SnackbarHostState;", "", "<init>", "()V", "", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "actionLabel", "Landroidx/compose/material/SnackbarDuration;", "duration", "Landroidx/compose/material/SnackbarResult;", "d", "(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/material/SnackbarDuration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lkotlinx/coroutines/sync/Mutex;", "a", "Lkotlinx/coroutines/sync/Mutex;", "mutex", "Landroidx/compose/material/SnackbarData;", "<set-?>", "b", "Landroidx/compose/runtime/MutableState;", "()Landroidx/compose/material/SnackbarData;", "c", "(Landroidx/compose/material/SnackbarData;)V", "currentSnackbarData", "SnackbarDataImpl", "material"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class SnackbarHostState {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Mutex mutex = MutexKt.b(false, 1, null);

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final MutableState currentSnackbarData = SnapshotStateKt__SnapshotStateKt.e(null, null, 2, null);

    @Stable
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u000e\b\u0003\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000f\u0010\u000eR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\r\u0010\u0011\u001a\u0004\b\u0010\u0010\u0013R\u001a\u0010\u0006\u001a\u00020\u00058\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u001a\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019¨\u0006\u001a"}, d2 = {"Landroidx/compose/material/SnackbarHostState$SnackbarDataImpl;", "Landroidx/compose/material/SnackbarData;", "", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "actionLabel", "Landroidx/compose/material/SnackbarDuration;", "duration", "Lkotlinx/coroutines/CancellableContinuation;", "Landroidx/compose/material/SnackbarResult;", "continuation", "<init>", "(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/material/SnackbarDuration;Lkotlinx/coroutines/CancellableContinuation;)V", "", "b", "()V", "dismiss", "a", "Ljava/lang/String;", "getMessage", "()Ljava/lang/String;", "c", "Landroidx/compose/material/SnackbarDuration;", "getDuration", "()Landroidx/compose/material/SnackbarDuration;", "d", "Lkotlinx/coroutines/CancellableContinuation;", "material"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class SnackbarDataImpl implements SnackbarData {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final String message;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public final String actionLabel;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public final SnackbarDuration duration;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        public final CancellableContinuation continuation;

        public SnackbarDataImpl(String str, String str2, SnackbarDuration snackbarDuration, CancellableContinuation cancellableContinuation) {
            this.message = str;
            this.actionLabel = str2;
            this.duration = snackbarDuration;
            this.continuation = cancellableContinuation;
        }

        @Override // androidx.compose.material.SnackbarData
        /* JADX INFO: renamed from: a, reason: from getter */
        public String getActionLabel() {
            return this.actionLabel;
        }

        @Override // androidx.compose.material.SnackbarData
        public void b() {
            if (this.continuation.c()) {
                CancellableContinuation cancellableContinuation = this.continuation;
                Result.Companion companion = Result.INSTANCE;
                cancellableContinuation.resumeWith(Result.m383constructorimpl(SnackbarResult.ActionPerformed));
            }
        }

        @Override // androidx.compose.material.SnackbarData
        public void dismiss() {
            if (this.continuation.c()) {
                CancellableContinuation cancellableContinuation = this.continuation;
                Result.Companion companion = Result.INSTANCE;
                cancellableContinuation.resumeWith(Result.m383constructorimpl(SnackbarResult.Dismissed));
            }
        }

        @Override // androidx.compose.material.SnackbarData
        public SnackbarDuration getDuration() {
            return this.duration;
        }

        @Override // androidx.compose.material.SnackbarData
        public String getMessage() {
            return this.message;
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
    public final Object d(String str, String str2, SnackbarDuration snackbarDuration, Continuation continuation) {
        SnackbarHostState$showSnackbar$1 snackbarHostState$showSnackbar$1;
        Mutex mutex;
        String str3;
        Mutex mutex2;
        if (continuation instanceof SnackbarHostState$showSnackbar$1) {
            snackbarHostState$showSnackbar$1 = (SnackbarHostState$showSnackbar$1) continuation;
            int i = snackbarHostState$showSnackbar$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                snackbarHostState$showSnackbar$1.label = i - Integer.MIN_VALUE;
            } else {
                snackbarHostState$showSnackbar$1 = new SnackbarHostState$showSnackbar$1(this, continuation);
            }
        } else {
            snackbarHostState$showSnackbar$1 = new SnackbarHostState$showSnackbar$1(this, continuation);
        }
        Object obj = snackbarHostState$showSnackbar$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = snackbarHostState$showSnackbar$1.label;
        try {
            try {
                if (i2 == 0) {
                    ResultKt.b(obj);
                    mutex = this.mutex;
                    snackbarHostState$showSnackbar$1.L$0 = str;
                    snackbarHostState$showSnackbar$1.L$1 = str2;
                    snackbarHostState$showSnackbar$1.L$2 = snackbarDuration;
                    snackbarHostState$showSnackbar$1.L$3 = mutex;
                    snackbarHostState$showSnackbar$1.label = 1;
                    if (mutex.e(null, snackbarHostState$showSnackbar$1) == objF) {
                        str3 = str;
                        return objF;
                    }
                } else {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        mutex2 = (Mutex) snackbarHostState$showSnackbar$1.L$3;
                        try {
                            ResultKt.b(obj);
                            c(null);
                            mutex2.f(null);
                            return obj;
                        } catch (Throwable th) {
                            th = th;
                            c(null);
                            throw th;
                        }
                    }
                    Mutex mutex3 = (Mutex) snackbarHostState$showSnackbar$1.L$3;
                    snackbarDuration = (SnackbarDuration) snackbarHostState$showSnackbar$1.L$2;
                    str2 = (String) snackbarHostState$showSnackbar$1.L$1;
                    String str4 = (String) snackbarHostState$showSnackbar$1.L$0;
                    ResultKt.b(obj);
                    mutex = mutex3;
                    str3 = str4;
                }
                str3 = str;
                snackbarHostState$showSnackbar$1.L$0 = str3;
                snackbarHostState$showSnackbar$1.L$1 = str2;
                snackbarHostState$showSnackbar$1.L$2 = snackbarDuration;
                snackbarHostState$showSnackbar$1.L$3 = mutex;
                snackbarHostState$showSnackbar$1.L$4 = snackbarHostState$showSnackbar$1;
                snackbarHostState$showSnackbar$1.label = 2;
                CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(IntrinsicsKt.c(snackbarHostState$showSnackbar$1), 1);
                cancellableContinuationImpl.E();
                c(new SnackbarDataImpl(str3, str2, snackbarDuration, cancellableContinuationImpl));
                Object objW = cancellableContinuationImpl.w();
                if (objW == IntrinsicsKt.f()) {
                    DebugProbesKt.c(snackbarHostState$showSnackbar$1);
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
            } catch (Throwable th2) {
                th = th2;
                c(null);
                throw th;
            }
        } catch (Throwable th3) {
            str.f(null);
            throw th3;
        }
    }
}
