package B1;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.RecomposeScopeImplKt;
import com.glow.android.kaylee.ui.landing.NewSignUpV2ViewModel;
import com.glow.android.kaylee.ui.landing.flow.NewUserBirthdayV2Kt;
import com.glow.android.kaylee.ui.newhome.BabyInfoActivityKt;
import com.glow.android.ui.home.sidebar.components.ActionListSectionKt;
import com.glow.android.ui.home2025.output.PatternDetection;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class q implements Function2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f244b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f245e;

    public /* synthetic */ q(int i, int i6, int i7, Object obj) {
        this.f244b = i7;
        this.f245e = obj;
        this.c = i;
        this.d = i6;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Composer composer = (Composer) obj;
        Integer num = (Integer) obj2;
        switch (this.f244b) {
            case 0:
                num.intValue();
                String text = (String) this.f245e;
                Intrinsics.checkNotNullParameter(text, "$text");
                BabyInfoActivityKt.l(text, composer, this.c, RecomposeScopeImplKt.updateChangedFlags(this.d | 1));
                break;
            case 1:
                num.getClass();
                Function1 onClick = (Function1) this.f245e;
                Intrinsics.checkNotNullParameter(onClick, "$onClick");
                ActionListSectionKt.d(this.c, onClick, composer, RecomposeScopeImplKt.updateChangedFlags(this.d | 1));
                break;
            case 2:
                num.intValue();
                PatternDetection tmp0_rcvr = (PatternDetection) this.f245e;
                Intrinsics.checkNotNullParameter(tmp0_rcvr, "$tmp0_rcvr");
                tmp0_rcvr.f(this.c, composer, RecomposeScopeImplKt.updateChangedFlags(this.d | 1));
                break;
            default:
                num.intValue();
                NewUserBirthdayV2Kt.a((NewSignUpV2ViewModel) this.f245e, composer, RecomposeScopeImplKt.updateChangedFlags(this.c | 1), this.d);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ q(int i, int i6, Function1 function1) {
        this.f244b = 1;
        this.c = i;
        this.f245e = function1;
        this.d = i6;
    }
}
