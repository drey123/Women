package K1;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.RecomposeScopeImplKt;
import com.glow.android.kaylee.ui.newhome.sidebar.components.NurtureAppFamilySectionKt;
import com.glow.android.prima.App;
import com.glow.android.ui.home.sidebar.components.GlowAppFamilySectionKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class i implements Function2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f649b;
    public final /* synthetic */ App c;
    public final /* synthetic */ int d;

    public /* synthetic */ i(App app, int i, int i6) {
        this.f649b = i6;
        this.c = app;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f649b;
        Composer composer = (Composer) obj;
        ((Integer) obj2).intValue();
        switch (i) {
            case 0:
                App app = this.c;
                Intrinsics.checkNotNullParameter(app, "$app");
                NurtureAppFamilySectionKt.a(app, composer, RecomposeScopeImplKt.updateChangedFlags(this.d | 1));
                break;
            default:
                App app2 = this.c;
                Intrinsics.checkNotNullParameter(app2, "$app");
                GlowAppFamilySectionKt.a(app2, composer, RecomposeScopeImplKt.updateChangedFlags(this.d | 1));
                break;
        }
        return Unit.a;
    }
}
