package p1;

import android.content.Intent;
import com.glow.android.kaylee.di.MergeHelper;
import com.glow.android.kaylee.prefs.RatingPref;
import com.glow.android.kaylee.ui.home.HomeActivity;
import com.glow.android.trion.data.SimpleDate;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class b implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f28729b;
    public final /* synthetic */ HomeActivity c;

    public /* synthetic */ b(HomeActivity homeActivity, int i) {
        this.f28729b = i;
        this.c = homeActivity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        RatingPref ratingPref = null;
        MergeHelper mergeHelper = null;
        HomeActivity this$0 = this.c;
        switch (this.f28729b) {
            case 0:
                HomeActivity.Companion companion = HomeActivity.M0;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                String string = SimpleDate.M().toString();
                RatingPref ratingPref2 = this$0.M;
                if (ratingPref2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("ratingPref");
                    ratingPref2 = null;
                }
                ratingPref2.getClass();
                if (!Intrinsics.areEqual(string, RatingPref.a.get().getString("lastOpenDateV120", null))) {
                    RatingPref ratingPref3 = this$0.M;
                    if (ratingPref3 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("ratingPref");
                        ratingPref3 = null;
                    }
                    RatingPref ratingPref4 = this$0.M;
                    if (ratingPref4 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("ratingPref");
                        ratingPref4 = null;
                    }
                    ratingPref4.getClass();
                    int i = RatingPref.a.get().getInt("appUsageTimesV120", 0) + 1;
                    ratingPref3.getClass();
                    com.facebook.react.views.image.a.t(RatingPref.a.get(), "appUsageTimesV120", i);
                    RatingPref ratingPref5 = this$0.M;
                    if (ratingPref5 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("ratingPref");
                    } else {
                        ratingPref = ratingPref5;
                    }
                    String string2 = SimpleDate.M().toString();
                    ratingPref.getClass();
                    p051n4.a.m(RatingPref.a.get(), "lastOpenDateV120", string2);
                }
                break;
            default:
                HomeActivity.Companion companion2 = HomeActivity.M0;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                MergeHelper mergeHelper2 = this$0.f6849G;
                if (mergeHelper2 != null) {
                    mergeHelper = mergeHelper2;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("mergeHelper");
                }
                Intent intentB = mergeHelper.b(this$0);
                intentB.addFlags(0);
                this$0.startActivity(intentB);
                this$0.finish();
                break;
        }
    }
}
