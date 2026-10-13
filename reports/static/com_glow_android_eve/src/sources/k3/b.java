package k3;

import android.content.Context;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
import com.glow.android.freeway.rn.RNShellActivity;
import com.glow.android.freeway.util.NativeNavigatorUtil;
import com.glow.android.ui.home.sidebar.DrawerViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class b implements Function0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f25367b = 0;
    public final /* synthetic */ DrawerViewModel.UserInfo c;
    public final /* synthetic */ Context d;

    public /* synthetic */ b(Context context, DrawerViewModel.UserInfo userInfo) {
        this.d = context;
        this.c = userInfo;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f25367b) {
            case 0:
                Context activity = this.d;
                Intrinsics.checkNotNullParameter(activity, "$activity");
                NativeNavigatorUtil.g(activity, this.c.a);
                break;
            default:
                DrawerViewModel.UserInfo userProfile = this.c;
                Intrinsics.checkNotNullParameter(userProfile, "$userProfile");
                Context context = this.d;
                Intrinsics.checkNotNullParameter(context, "$context");
                String strI = androidx.compose.material3.internal.b.i(userProfile.a, "/community/user/", "?page_source=sidebar");
                WritableMap writableMapCreateMap = Arguments.createMap();
                Arguments.createMap();
                RNShellActivity.E(context, strI, null, writableMapCreateMap);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ b(DrawerViewModel.UserInfo userInfo, Context context) {
        this.c = userInfo;
        this.d = context;
    }
}
