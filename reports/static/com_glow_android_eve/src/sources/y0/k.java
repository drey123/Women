package y0;

import com.glow.android.freeway.premium.Constants$Plans;
import com.glow.android.kaylee.ui.me.SettingsActivity;
import com.glow.android.kaylee.ui.me.UserProfileActivity;
import com.glow.android.swerve.BasePricingActivity;
import com.glow.android.swerve.widget.PremiumStatusView;
import java.util.Map;
import kotlin.Pair;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import rx.Observable;
import rx.Single;
import rx.functions.Action1;
import rx.functions.Func1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class k implements Func1, Action1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f29446b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ k(Function1 function1, int i) {
        this.f29446b = i;
        this.c = function1;
    }

    @Override // rx.functions.Func1
    public Object b(Object obj) {
        Function1 tmp0 = this.c;
        switch (this.f29446b) {
            case 0:
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                return (Pair) tmp0.invoke(obj);
            case 2:
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                return (Observable) tmp0.invoke(obj);
            case 6:
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                return (Observable) tmp0.invoke(obj);
            case 7:
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                return (Observable) tmp0.invoke(obj);
            case 8:
                int i = SettingsActivity.f7537x;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                return (Observable) tmp0.invoke(obj);
            case 12:
                UserProfileActivity.Companion companion = UserProfileActivity.p;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                return (Observable) tmp0.invoke(obj);
            case 15:
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                return (Boolean) tmp0.invoke(obj);
            case 18:
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                return (Single) tmp0.invoke(obj);
            default:
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                return (Map) tmp0.invoke(obj);
        }
    }

    @Override // rx.functions.Action1
    /* JADX INFO: renamed from: b */
    public void mo0b(Object obj) {
        Function1 tmp0 = this.c;
        switch (this.f29446b) {
            case 1:
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                tmp0.invoke(obj);
                break;
            case 2:
            case 6:
            case 7:
            case 8:
            case 12:
            case 15:
            case 18:
            case 19:
            default:
                Constants$Plans constants$Plans = PremiumStatusView.o;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                tmp0.invoke(obj);
                break;
            case 3:
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                tmp0.invoke(obj);
                break;
            case 4:
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                tmp0.invoke(obj);
                break;
            case 5:
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                tmp0.invoke(obj);
                break;
            case 9:
                int i = SettingsActivity.f7537x;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                tmp0.invoke(obj);
                break;
            case 10:
                int i6 = SettingsActivity.f7537x;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                tmp0.invoke(obj);
                break;
            case 11:
                UserProfileActivity.Companion companion = UserProfileActivity.p;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                tmp0.invoke(obj);
                break;
            case 13:
                UserProfileActivity.Companion companion2 = UserProfileActivity.p;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                tmp0.invoke(obj);
                break;
            case 14:
                BasePricingActivity.Companion companion3 = BasePricingActivity.l;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                tmp0.invoke(obj);
                break;
            case 16:
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                tmp0.invoke(obj);
                break;
            case 17:
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                tmp0.invoke(obj);
                break;
            case 20:
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                tmp0.invoke(obj);
                break;
            case 21:
                Constants$Plans constants$Plans2 = PremiumStatusView.o;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                tmp0.invoke(obj);
                break;
        }
    }
}
