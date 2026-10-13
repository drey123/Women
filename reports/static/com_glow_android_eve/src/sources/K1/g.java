package K1;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.RecomposeScopeImplKt;
import com.glow.android.ads.AdRequestConfig;
import com.glow.android.kaylee.ui.newhome.sidebar.components.AdsViewKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class g implements Function2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f644b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ AdRequestConfig d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f645e;

    public /* synthetic */ g(boolean z2, AdRequestConfig adRequestConfig, int i, int i6) {
        this.f644b = i6;
        this.c = z2;
        this.d = adRequestConfig;
        this.f645e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f644b;
        Composer composer = (Composer) obj;
        ((Integer) obj2).intValue();
        switch (i) {
            case 0:
                AdsViewKt.a(this.c, this.d, composer, RecomposeScopeImplKt.updateChangedFlags(this.f645e | 1));
                break;
            default:
                com.glow.android.ui.home.sidebar.components.AdsViewKt.a(this.c, this.d, composer, RecomposeScopeImplKt.updateChangedFlags(this.f645e | 1));
                break;
        }
        return Unit.a;
    }
}
