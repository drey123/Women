package R2;

import com.glow.android.kaylee.ui.RootActivity;
import com.glow.android.kaylee.ui.ads.DFPAdsManager;
import com.glow.android.kaylee.ui.babyregistry.BabyRegistryActivity;
import com.glow.android.kaylee.ui.babyregistry.BabyRegistryUtils;
import com.glow.android.kaylee.ui.signup.BrIntentGiftingFragment;
import com.glow.android.kaylee.ui.timelapse.ShareListActivity;
import com.glow.android.kaylee.ui.timelapse.TimelapseActivity;
import com.glow.android.ui.dailylog.DailyLogDialogFragment;
import com.glow.android.ui.debug.DebugSamsungSDKActivity;
import com.glow.android.video.dailymotion.DailyMotionListFragment;
import com.google.android.gms.tasks.OnSuccessListener;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import rx.functions.Action1;
import rx.functions.Func1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class j implements Action1, OnSuccessListener, Func1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f909b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ j(Function1 function1, int i) {
        this.f909b = i;
        this.c = function1;
    }

    @Override // rx.functions.Func1
    public Object b(Object obj) {
        int i = DebugSamsungSDKActivity.l;
        Function1 tmp0 = this.c;
        Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
        return (Boolean) tmp0.invoke(obj);
    }

    @Override // com.google.android.gms.tasks.OnSuccessListener
    public void onSuccess(Object obj) {
        int i = RootActivity.o;
        Function1 tmp0 = this.c;
        Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
        tmp0.invoke(obj);
    }

    @Override // rx.functions.Action1
    /* JADX INFO: renamed from: b */
    public void mo0b(Object obj) {
        Function1 tmp0 = this.c;
        switch (this.f909b) {
            case 0:
                DailyLogDialogFragment.Companion companion = DailyLogDialogFragment.f11536x;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                tmp0.invoke(obj);
                break;
            case 1:
                DailyLogDialogFragment.Companion companion2 = DailyLogDialogFragment.f11536x;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                tmp0.invoke(obj);
                break;
            case 2:
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
            case 6:
                DailyMotionListFragment.Companion companion3 = DailyMotionListFragment.f14576x;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                tmp0.invoke(obj);
                break;
            case 7:
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                tmp0.invoke(obj);
                break;
            case 8:
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                tmp0.invoke(obj);
                break;
            case 9:
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                tmp0.invoke(obj);
                break;
            case 10:
            default:
                int i = DebugSamsungSDKActivity.l;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                tmp0.invoke(obj);
                break;
            case 11:
                int i6 = BrIntentGiftingFragment.i;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                tmp0.invoke(obj);
                break;
            case 12:
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                tmp0.invoke(obj);
                break;
            case 13:
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                tmp0.invoke(obj);
                break;
            case 14:
                int i7 = DFPAdsManager.n;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                tmp0.invoke(obj);
                break;
            case 15:
                ShareListActivity.Companion companion4 = ShareListActivity.m;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                tmp0.invoke(obj);
                break;
            case 16:
                ShareListActivity.Companion companion5 = ShareListActivity.m;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                tmp0.invoke(obj);
                break;
            case 17:
                ShareListActivity.Companion companion6 = ShareListActivity.m;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                tmp0.invoke(obj);
                break;
            case 18:
                TimelapseActivity.Companion companion7 = TimelapseActivity.f8431z;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                tmp0.invoke(obj);
                break;
            case 19:
                TimelapseActivity.Companion companion8 = TimelapseActivity.f8431z;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                tmp0.invoke(obj);
                break;
            case 20:
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                tmp0.invoke(obj);
                break;
            case 21:
                BabyRegistryActivity.Companion companion9 = BabyRegistryActivity.o;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                tmp0.invoke(obj);
                break;
            case 22:
                BabyRegistryActivity.Companion companion10 = BabyRegistryActivity.o;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                tmp0.invoke(obj);
                break;
            case 23:
                BabyRegistryActivity.Companion companion11 = BabyRegistryActivity.o;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                tmp0.invoke(obj);
                break;
            case 24:
                BabyRegistryUtils babyRegistryUtils = BabyRegistryUtils.a;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                tmp0.invoke(obj);
                break;
            case 25:
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                tmp0.invoke(obj);
                break;
            case 26:
                tmp0.invoke(obj);
                break;
            case 27:
                tmp0.invoke(obj);
                break;
        }
    }
}
