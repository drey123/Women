package U0;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.RecomposeScopeImplKt;
import com.glow.android.kaylee.ui.alert.ReminderEditorBottomSheet;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class c implements Function2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1000b;
    public final /* synthetic */ ReminderEditorBottomSheet c;
    public final /* synthetic */ int d;

    public /* synthetic */ c(ReminderEditorBottomSheet reminderEditorBottomSheet, int i, int i6) {
        this.f1000b = i6;
        this.c = reminderEditorBottomSheet;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.d;
        ReminderEditorBottomSheet tmp0_rcvr = this.c;
        int i6 = this.f1000b;
        Composer composer = (Composer) obj;
        ((Integer) obj2).intValue();
        ReminderEditorBottomSheet.Companion companion = ReminderEditorBottomSheet.f6131C;
        switch (i6) {
            case 0:
                Intrinsics.checkNotNullParameter(tmp0_rcvr, "$tmp0_rcvr");
                tmp0_rcvr.u(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 1:
                Intrinsics.checkNotNullParameter(tmp0_rcvr, "$tmp0_rcvr");
                tmp0_rcvr.w(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            default:
                Intrinsics.checkNotNullParameter(tmp0_rcvr, "$tmp0_rcvr");
                tmp0_rcvr.t(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
        }
        return Unit.a;
    }
}
