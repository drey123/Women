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
public final /* synthetic */ class d implements Function2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1019b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ NavController d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f1020e;

    public /* synthetic */ d(boolean z2, NavController navController, int i, int i6) {
        this.f1019b = i6;
        this.c = z2;
        this.d = navController;
        this.f1020e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f1019b;
        Composer composer = (Composer) obj;
        ((Integer) obj2).intValue();
        switch (i) {
            case 0:
                NavController navController = this.d;
                Intrinsics.checkNotNullParameter(navController, "$navController");
                DataProtectionActivityKt.b(this.c, navController, composer, RecomposeScopeImplKt.updateChangedFlags(this.f1020e | 1));
                break;
            default:
                NavController navController2 = this.d;
                Intrinsics.checkNotNullParameter(navController2, "$navController");
                com.glow.android.kaylee.ui.me.dataprotection.DataProtectionActivityKt.b(this.c, navController2, composer, RecomposeScopeImplKt.updateChangedFlags(this.f1020e | 1));
                break;
        }
        return Unit.a;
    }
}
