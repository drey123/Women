package G1;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.RecomposeScopeImplKt;
import com.glow.android.kaylee.ui.newhome.redesign.HomeTopNavViewKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class d implements Function2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f425b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Integer d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ long f426e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Function1 f427f;
    public final /* synthetic */ int g;

    public /* synthetic */ d(boolean z2, Integer num, long j4, Function1 function1, int i, int i6) {
        this.f425b = i6;
        this.c = z2;
        this.d = num;
        this.f426e = j4;
        this.f427f = function1;
        this.g = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f425b) {
            case 0:
                ((Integer) obj2).intValue();
                HomeTopNavViewKt.a(this.c, this.d, this.f426e, this.f427f, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(this.g | 1));
                break;
            default:
                ((Integer) obj2).intValue();
                com.glow.android.ui.homeredesign.HomeTopNavViewKt.a(this.c, this.d, this.f426e, this.f427f, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(this.g | 1));
                break;
        }
        return Unit.a;
    }
}
