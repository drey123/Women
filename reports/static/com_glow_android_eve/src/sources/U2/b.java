package U2;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.navigation.NavController;
import com.glow.android.ui.dataprotection.DataProtectionActivityKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class b implements Function2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1017b;
    public final /* synthetic */ NavController c;
    public final /* synthetic */ int d;

    public /* synthetic */ b(NavController navController, int i, int i6) {
        this.f1017b = i6;
        this.c = navController;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f1017b;
        Composer composer = (Composer) obj;
        ((Integer) obj2).intValue();
        switch (i) {
            case 0:
                NavController navController = this.c;
                Intrinsics.checkNotNullParameter(navController, "$navController");
                DataProtectionActivityKt.c(navController, composer, RecomposeScopeImplKt.updateChangedFlags(this.d | 1));
                break;
            default:
                NavController navController2 = this.c;
                Intrinsics.checkNotNullParameter(navController2, "$navController");
                com.glow.android.kaylee.ui.me.dataprotection.DataProtectionActivityKt.c(navController2, composer, RecomposeScopeImplKt.updateChangedFlags(this.d | 1));
                break;
        }
        return Unit.a;
    }
}
