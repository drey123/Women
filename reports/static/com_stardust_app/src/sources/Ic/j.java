package Ic;

import Lf.C0713c;
import com.stardust.app.presentation.main.calendar.CalendarViewModel;
import com.stardust.app.presentation.main.calendar.G;
import com.stardust.app.presentation.main.home.v1;
import com.superwall.sdk.dependencies.DependencyContainer;
import com.superwall.sdk.paywall.presentation.rule_logic.cel.models.ast.CELExpression;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class j implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2435a;

    public /* synthetic */ j(int i10) {
        this.f2435a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f2435a) {
            case 0:
                return CELExpression.FunctionCall.toExprString$lambda$1((CELExpression) obj);
            case 1:
                return CalendarViewModel.handleActions$lambda$12((G) obj);
            case 2:
                return v1.a((v1) obj, false, 0, false, null, null, null, null, null, null, null, null, null, null, null, 0, 0, null, null, null, null, null, null, 14680063);
            default:
                return DependencyContainer._init_$lambda$13((C0713c) obj);
        }
    }
}
