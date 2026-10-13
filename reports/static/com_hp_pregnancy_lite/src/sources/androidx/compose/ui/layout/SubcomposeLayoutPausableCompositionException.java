package androidx.compose.ui.layout;

import androidx.collection.IntList;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\n\b\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002B#\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000bH\u0002¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u000fR\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0010R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\f8VX\u0096\u0004¢\u0006\f\u0012\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0016"}, d2 = {"Landroidx/compose/ui/layout/SubcomposeLayoutPausableCompositionException;", "Ljava/lang/IllegalStateException;", "Lkotlin/IllegalStateException;", "Landroidx/collection/IntList;", "operations", "", "slotId", "", "cause", "<init>", "(Landroidx/collection/IntList;Ljava/lang/Object;Ljava/lang/Throwable;)V", "", "", "a", "()Ljava/util/List;", "Landroidx/collection/IntList;", "Ljava/lang/Object;", "getMessage", "()Ljava/lang/String;", "getMessage$annotations", "()V", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final class SubcomposeLayoutPausableCompositionException extends IllegalStateException {

    @NotNull
    private final IntList operations;

    @Nullable
    private final Object slotId;

    public SubcomposeLayoutPausableCompositionException(@NotNull IntList intList, @Nullable Object obj, @Nullable Throwable th) {
        super(th);
        this.operations = intList;
        this.slotId = obj;
    }

    public static /* synthetic */ void getMessage$annotations() {
    }

    public final List a() {
        String str;
        List listC = CollectionsKt.c();
        for (int i = this.operations._size - 1; i >= 0; i += -1) {
            int iE = this.operations.e(i);
            int iS = SLOperation.s(iE);
            SLOperation.Companion companion = SLOperation.INSTANCE;
            if (SLOperation.u(iS, companion.b())) {
                str = "CancelPausedPrecomposition";
            } else if (SLOperation.u(iS, companion.h())) {
                str = "ReuseForceSyncDeactivation";
            } else if (SLOperation.u(iS, companion.i())) {
                str = "ReuseScheduleOutOfFrameDeactivation";
            } else if (SLOperation.u(iS, companion.j())) {
                str = "ReuseSyncDeactivation";
            } else if (SLOperation.u(iS, companion.g())) {
                str = "ReuseDeactivationViaHost";
            } else if (SLOperation.u(iS, companion.r())) {
                str = "TookFromPrecomposeMap";
            } else if (SLOperation.u(iS, companion.n())) {
                str = "Subcompose";
            } else if (SLOperation.u(iS, companion.p())) {
                str = "SubcomposeNew";
            } else if (SLOperation.u(iS, companion.q())) {
                str = "SubcomposePausable";
            } else if (SLOperation.u(iS, companion.o())) {
                str = "SubcomposeForceReuse";
            } else if (SLOperation.u(iS, companion.c())) {
                str = "DeactivateOutOfFrame";
            } else if (SLOperation.u(iS, companion.d())) {
                str = "DeactivateOutOfFrameCancelled";
            } else if (SLOperation.u(iS, companion.l())) {
                str = "SlotToReusedFromOnDeactivate";
            } else if (SLOperation.u(iS, companion.m())) {
                str = "SlotToReusedFromOnReuse";
            } else if (SLOperation.u(iS, companion.k())) {
                str = "Reused";
            } else if (SLOperation.u(iS, companion.f())) {
                str = "ResumePaused";
            } else if (SLOperation.u(iS, companion.e())) {
                str = "PausePaused";
            } else if (SLOperation.u(iS, companion.a())) {
                str = "ApplyPaused";
            } else {
                str = "Unexpected " + iE;
            }
            listC.add(i + ": " + str);
        }
        return CollectionsKt.a(listC);
    }

    @Override // java.lang.Throwable
    @Nullable
    public String getMessage() {
        return StringsKt.l("\n            |slotid=" + this.slotId + ". Last operations:\n            |" + CollectionsKt.E0(a(), "\n", null, null, 0, null, null, 62, null) + "\n            ", null, 1, null);
    }
}
