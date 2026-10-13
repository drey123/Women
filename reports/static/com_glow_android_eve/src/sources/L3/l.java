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
public final /* synthetic */ class l implements Function2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f705b;
    public final /* synthetic */ long c;
    public final /* synthetic */ String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f706e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Modifier f707f;
    public final /* synthetic */ float g;
    public final /* synthetic */ int h;

    public /* synthetic */ l(long j4, String str, String str2, Modifier modifier, float f4, int i, int i6) {
        this.f705b = i6;
        this.c = j4;
        this.d = str;
        this.f706e = str2;
        this.f707f = modifier;
        this.g = f4;
        this.h = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f705b) {
            case 0:
                ((Integer) obj2).getClass();
                String userName = this.d;
                Intrinsics.checkNotNullParameter(userName, "$userName");
                Modifier modifier = this.f707f;
                Intrinsics.checkNotNullParameter(modifier, "$modifier");
                int iUpdateChangedFlags = RecomposeScopeImplKt.updateChangedFlags(this.h | 1);
                String str = this.f706e;
                float f4 = this.g;
                UserAvatarKt.b(this.c, userName, str, modifier, f4, (Composer) obj, iUpdateChangedFlags);
                break;
            default:
                ((Integer) obj2).getClass();
                String userName2 = this.d;
                Intrinsics.checkNotNullParameter(userName2, "$userName");
                Modifier modifier2 = this.f707f;
                Intrinsics.checkNotNullParameter(modifier2, "$modifier");
                int iUpdateChangedFlags2 = RecomposeScopeImplKt.updateChangedFlags(this.h | 1);
                String str2 = this.f706e;
                float f5 = this.g;
                com.glow.android.kaylee.ui.widget.compose.UserAvatarKt.b(this.c, userName2, str2, modifier2, f5, (Composer) obj, iUpdateChangedFlags2);
                break;
        }
        return Unit.a;
    }
}
