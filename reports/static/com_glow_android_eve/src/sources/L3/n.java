package L3;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.ui.Modifier;
import com.glow.android.ui.widget.compose.UserAvatarKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class n implements Function2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f709b;
    public final /* synthetic */ long c;
    public final /* synthetic */ String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Modifier f710e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ float f711f;
    public final /* synthetic */ int g;

    public /* synthetic */ n(long j4, String str, Modifier modifier, float f4, int i, int i6) {
        this.f709b = i6;
        this.c = j4;
        this.d = str;
        this.f710e = modifier;
        this.f711f = f4;
        this.g = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f709b) {
            case 0:
                ((Integer) obj2).getClass();
                String userName = this.d;
                Intrinsics.checkNotNullParameter(userName, "$userName");
                Modifier modifier = this.f710e;
                Intrinsics.checkNotNullParameter(modifier, "$modifier");
                UserAvatarKt.a(this.c, userName, modifier, this.f711f, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(this.g | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                String userName2 = this.d;
                Intrinsics.checkNotNullParameter(userName2, "$userName");
                Modifier modifier2 = this.f710e;
                Intrinsics.checkNotNullParameter(modifier2, "$modifier");
                com.glow.android.kaylee.ui.widget.compose.UserAvatarKt.a(this.c, userName2, modifier2, this.f711f, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(this.g | 1));
                break;
        }
        return Unit.a;
    }
}
