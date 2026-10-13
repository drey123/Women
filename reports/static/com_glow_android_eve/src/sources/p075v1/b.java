package p075v1;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.ui.Modifier;
import com.glow.android.kaylee.ui.landing.NewSignUpV2ViewModel;
import com.glow.android.kaylee.ui.landing.flow.NewUserEmailV2Kt;
import com.glow.android.kaylee.ui.landing.flow.NewUserPasswordV2Kt;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class b implements Function2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f29360b;
    public final /* synthetic */ Modifier c;
    public final /* synthetic */ NewSignUpV2ViewModel d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f29361e;

    public /* synthetic */ b(Modifier modifier, NewSignUpV2ViewModel newSignUpV2ViewModel, int i, int i6) {
        this.f29360b = i6;
        this.c = modifier;
        this.d = newSignUpV2ViewModel;
        this.f29361e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f29360b;
        Composer composer = (Composer) obj;
        ((Integer) obj2).getClass();
        switch (i) {
            case 0:
                Modifier modifier = this.c;
                Intrinsics.checkNotNullParameter(modifier, "$modifier");
                NewUserEmailV2Kt.a(modifier, this.d, composer, RecomposeScopeImplKt.updateChangedFlags(this.f29361e | 1));
                break;
            default:
                Modifier modifier2 = this.c;
                Intrinsics.checkNotNullParameter(modifier2, "$modifier");
                NewUserPasswordV2Kt.a(modifier2, this.d, composer, RecomposeScopeImplKt.updateChangedFlags(this.f29361e | 1));
                break;
        }
        return Unit.a;
    }
}
