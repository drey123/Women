package G1;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.ui.Modifier;
import com.glow.android.kaylee.ui.newhome.redesign.SkeletonLoadingKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class k implements Function2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f437b;
    public final /* synthetic */ float c;
    public final /* synthetic */ float d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f438e;

    public /* synthetic */ k(float f4, float f5, int i, int i6) {
        this.f437b = i6;
        this.c = f4;
        this.d = f5;
        this.f438e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        float f4 = this.d;
        float f5 = this.c;
        int i = this.f438e;
        int i6 = this.f437b;
        Composer composer = (Composer) obj;
        ((Integer) obj2).intValue();
        switch (i6) {
            case 0:
                Modifier modifier = SkeletonLoadingKt.a;
                SkeletonLoadingKt.b(f5, f4, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            default:
                Modifier modifier2 = com.glow.android.ui.home.cards.SkeletonLoadingKt.a;
                com.glow.android.ui.home.cards.SkeletonLoadingKt.a(f5, f4, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
        }
        return Unit.a;
    }
}
