package L3;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.RecomposeScopeImplKt;
import com.glow.android.ui.widget.compose.InfoTextViewKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class h implements Function2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f697b;
    public final /* synthetic */ int c;
    public final /* synthetic */ long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ long f698e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f699f;

    public /* synthetic */ h(int i, int i6, long j4, long j6, int i7) {
        this.f697b = i7;
        this.c = i;
        this.d = j4;
        this.f698e = j6;
        this.f699f = i6;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f697b) {
            case 0:
                ((Integer) obj2).getClass();
                InfoTextViewKt.d(this.d, this.f698e, (Composer) obj, this.c, RecomposeScopeImplKt.updateChangedFlags(this.f699f | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                com.glow.android.kaylee.ui.compose.widget.InfoTextViewKt.f(this.d, this.f698e, (Composer) obj, this.c, RecomposeScopeImplKt.updateChangedFlags(this.f699f | 1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                com.glow.android.kaylee.ui.compose.widget.InfoTextViewKt.d(this.d, this.f698e, (Composer) obj, this.c, RecomposeScopeImplKt.updateChangedFlags(this.f699f | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                com.glow.android.kaylee.ui.compose.widget.InfoTextViewKt.b(this.d, this.f698e, (Composer) obj, this.c, RecomposeScopeImplKt.updateChangedFlags(this.f699f | 1));
                break;
        }
        return Unit.a;
    }
}
