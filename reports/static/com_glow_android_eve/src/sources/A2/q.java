package A2;

import com.glow.android.switchflow.NewMyStatusActivity;
import com.glow.android.switchflow.SwitchFlowHelper;
import com.glow.android.ui.profile.StatusChangeHelper;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class q implements Function0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f176b;
    public final /* synthetic */ NewMyStatusActivity c;

    public /* synthetic */ q(NewMyStatusActivity newMyStatusActivity, int i) {
        this.f176b = i;
        this.c = newMyStatusActivity;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f176b) {
            case 0:
                NewMyStatusActivity this$0 = this.c;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                this$0.onBackPressed();
                break;
            case 1:
                NewMyStatusActivity this$1 = this.c;
                Intrinsics.checkNotNullParameter(this$1, "this$0");
                StatusChangeHelper statusChangeHelper = this$1.h;
                if (statusChangeHelper == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("statusChangeHelper");
                    statusChangeHelper = null;
                }
                statusChangeHelper.a();
                this$1.H().f10274b.setIntValue(3);
                SwitchFlowHelper.o.getClass();
                SwitchFlowHelper.f10295q = 3;
                break;
            case 2:
                NewMyStatusActivity this$2 = this.c;
                Intrinsics.checkNotNullParameter(this$2, "this$0");
                StatusChangeHelper statusChangeHelper2 = this$2.h;
                if (statusChangeHelper2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("statusChangeHelper");
                    statusChangeHelper2 = null;
                }
                statusChangeHelper2.b();
                this$2.H().f10274b.setIntValue(2);
                SwitchFlowHelper.o.getClass();
                SwitchFlowHelper.f10295q = 2;
                break;
            case 3:
                NewMyStatusActivity this$3 = this.c;
                Intrinsics.checkNotNullParameter(this$3, "this$0");
                StatusChangeHelper statusChangeHelper3 = this$3.h;
                if (statusChangeHelper3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("statusChangeHelper");
                    statusChangeHelper3 = null;
                }
                statusChangeHelper3.a();
                this$3.H().f10274b.setIntValue(3);
                SwitchFlowHelper.o.getClass();
                SwitchFlowHelper.f10295q = 3;
                break;
            case 4:
                NewMyStatusActivity this$4 = this.c;
                Intrinsics.checkNotNullParameter(this$4, "this$0");
                StatusChangeHelper statusChangeHelper4 = this$4.h;
                if (statusChangeHelper4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("statusChangeHelper");
                    statusChangeHelper4 = null;
                }
                statusChangeHelper4.c();
                this$4.H().f10274b.setIntValue(0);
                SwitchFlowHelper.o.getClass();
                SwitchFlowHelper.f10295q = 0;
                break;
            default:
                NewMyStatusActivity this$5 = this.c;
                Intrinsics.checkNotNullParameter(this$5, "this$0");
                StatusChangeHelper statusChangeHelper5 = this$5.h;
                if (statusChangeHelper5 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("statusChangeHelper");
                    statusChangeHelper5 = null;
                }
                statusChangeHelper5.b();
                this$5.H().f10274b.setIntValue(2);
                SwitchFlowHelper.o.getClass();
                SwitchFlowHelper.f10295q = 2;
                break;
        }
        return Unit.a;
    }
}
