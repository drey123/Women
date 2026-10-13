package p051ca;

import H.j;
import I.e;
import androidx.compose.ui.graphics.N;
import com.appsflyer.R;
import com.stardust.app.presentation.auth.AuthActivity;
import com.stardust.app.presentation.settings.healthconditions.HealthConditionsViewModel;
import io.rownd.android.models.domain.AuthState;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import rc.a;
import rc.b;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class d implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17274a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f17275c;

    public /* synthetic */ d(Object obj, int i10) {
        this.f17274a = i10;
        this.f17275c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2 = this.f17275c;
        switch (this.f17274a) {
            case 0:
                String it = (String) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                Function1 function1 = (Function1) obj2;
                if (function1 != null) {
                    function1.invoke(it);
                }
                return Unit.f33999a;
            case 1:
                AuthState authState = (AuthState) obj;
                int i10 = AuthActivity.f24586q;
                Intrinsics.checkNotNullParameter(authState, "authState");
                if (authState.f33080g) {
                    b bVar = ((AuthActivity) obj2).f24587o;
                    if (bVar == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("navigator");
                        bVar = null;
                    }
                    a aVarA = bVar.A();
                    aVarA.a();
                    aVarA.f39547e = true;
                    aVarA.c();
                }
                return Unit.f33999a;
            case 2:
                e drawBehind = (e) obj;
                Intrinsics.checkNotNullParameter(drawBehind, "$this$drawBehind");
                float fR0 = drawBehind.R0(3) + (j.c(drawBehind.g()) / 2.0f);
                e.l0(drawBehind, N.a.b((List) obj2, drawBehind.j1(), fR0, 8), fR0, drawBehind.j1(), R.styleable.AppCompatTheme_windowFixedHeightMajor);
                return Unit.f33999a;
            default:
                return HealthConditionsViewModel.loadInitialState$lambda$5$lambda$4((HealthConditionsViewModel) obj2, (List) obj);
        }
    }
}
