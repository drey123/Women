package Bb;

import Lf.C0713c;
import com.appsflyer.R;
import com.stardust.app.domain.repository.tarot.model.TarotInfo;
import com.stardust.app.presentation.main.home.v1;
import com.stardust.app.presentation.main.syncwithfriends.addfriend.AddFriendsCycleViewModel;
import com.superwall.sdk.dependencies.DependencyContainer;
import com.superwall.sdk.paywall.presentation.rule_logic.cel.models.ast.CELExpression;
import kotlin.jvm.functions.Function1;
import p088ed.B;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class k implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f534a;

    public /* synthetic */ k(int i10) {
        this.f534a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f534a) {
            case 0:
                return AddFriendsCycleViewModel.onViewAttached$lambda$2$lambda$1((Throwable) obj);
            case 1:
                return CELExpression.List.toExprString$lambda$1((CELExpression) obj);
            case 2:
                v1 v1Var = (v1) obj;
                int i10 = v1Var.f26585r;
                TarotInfo tarotInfo = v1Var.f26578k;
                com.stardust.app.presentation.widget.homeheader.wheel.v2.v vVarA = v1Var.f26575h;
                if (tarotInfo == null) {
                    vVarA = com.stardust.app.presentation.widget.homeheader.wheel.v2.v.a(vVarA, i10, 0.0f, null, R.styleable.AppCompatTheme_windowActionBar);
                }
                return v1.a(v1Var, false, 0, false, null, null, vVarA, null, null, null, null, null, null, null, null, i10, 0, null, null, null, null, null, null, 4128639);
            case 3:
                return DependencyContainer._init_$lambda$14((C0713c) obj);
            default:
                return Boolean.valueOf(B.a(((Character) obj).charValue()));
        }
    }
}
