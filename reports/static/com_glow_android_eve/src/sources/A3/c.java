package A3;

import android.app.ProgressDialog;
import com.glow.android.freeway.premium.Constants$Plans;
import com.glow.android.kaylee.db.DbModel;
import com.glow.android.kaylee.sync.Puller;
import com.glow.android.kaylee.ui.healthprofile.baby.DueDateBabyProfileActivity;
import com.glow.android.kaylee.ui.signin.SignInActivity;
import com.glow.android.kaylee.ui.signup.BornInfoActivity;
import com.glow.android.prime.databinding.ActivityChooseGroupBinding;
import com.glow.android.prime.databinding.ActivityChooseTopicBinding;
import com.glow.android.prime.databinding.ActivityPostVideoBinding;
import com.glow.android.prime.healthlib.GlowArticleActivity;
import com.glow.android.prime.healthlib.GlowArticleHomeActivity;
import com.glow.android.swerve.widget.PremiumStatusView;
import com.glow.android.ui.dailylog.DailyLogActivity;
import com.glow.android.ui.dailylog.DailyLogViewBinding;
import com.glow.android.video.ChooseGroupActivity;
import com.glow.android.video.ChooseTopicActivity;
import com.glow.android.video.PostVideoActivity;
import java.io.IOException;
import kotlin.jvm.internal.Intrinsics;
import rx.functions.Action0;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class c implements Action0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f182b;
    public final /* synthetic */ Object c;

    public /* synthetic */ c(Object obj, int i) {
        this.f182b = i;
        this.c = obj;
    }

    @Override // rx.functions.Action0
    public final void a() {
        ActivityChooseGroupBinding activityChooseGroupBinding = null;
        DbModel dbModel = null;
        DbModel dbModel2 = null;
        DailyLogViewBinding dailyLogViewBinding = null;
        Puller puller = null;
        ActivityPostVideoBinding activityPostVideoBinding = null;
        ActivityChooseTopicBinding activityChooseTopicBinding = null;
        Object obj = this.c;
        switch (this.f182b) {
            case 0:
                ((ProgressDialog) obj).dismiss();
                break;
            case 1:
                int i = ChooseGroupActivity.m;
                ChooseGroupActivity this$0 = (ChooseGroupActivity) obj;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                ActivityChooseGroupBinding activityChooseGroupBinding2 = this$0.l;
                if (activityChooseGroupBinding2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    activityChooseGroupBinding2 = null;
                }
                activityChooseGroupBinding2.f9076e.setVisibility(0);
                ActivityChooseGroupBinding activityChooseGroupBinding3 = this$0.l;
                if (activityChooseGroupBinding3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    activityChooseGroupBinding3 = null;
                }
                activityChooseGroupBinding3.g.setVisibility(0);
                ActivityChooseGroupBinding activityChooseGroupBinding4 = this$0.l;
                if (activityChooseGroupBinding4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                } else {
                    activityChooseGroupBinding = activityChooseGroupBinding4;
                }
                activityChooseGroupBinding.d.setVisibility(8);
                break;
            case 2:
                int i6 = ChooseTopicActivity.m;
                ChooseTopicActivity this$1 = (ChooseTopicActivity) obj;
                Intrinsics.checkNotNullParameter(this$1, "this$0");
                ActivityChooseTopicBinding activityChooseTopicBinding2 = this$1.l;
                if (activityChooseTopicBinding2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    activityChooseTopicBinding2 = null;
                }
                activityChooseTopicBinding2.c.setVisibility(0);
                ActivityChooseTopicBinding activityChooseTopicBinding3 = this$1.l;
                if (activityChooseTopicBinding3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                } else {
                    activityChooseTopicBinding = activityChooseTopicBinding3;
                }
                activityChooseTopicBinding.d.setVisibility(8);
                break;
            case 3:
                int i7 = PostVideoActivity.p;
                PostVideoActivity this$2 = (PostVideoActivity) obj;
                Intrinsics.checkNotNullParameter(this$2, "this$0");
                ActivityPostVideoBinding activityPostVideoBinding2 = this$2.o;
                if (activityPostVideoBinding2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                } else {
                    activityPostVideoBinding = activityPostVideoBinding2;
                }
                activityPostVideoBinding.d.setVisibility(8);
                break;
            case 4:
                Puller puller2 = (Puller) obj;
                puller2.getClass();
                try {
                    puller2.b();
                } catch (IOException e6) {
                    e6.printStackTrace();
                    return;
                }
                break;
            case 5:
                SignInActivity this$3 = (SignInActivity) obj;
                Intrinsics.checkNotNullParameter(this$3, "this$0");
                try {
                    Puller puller3 = this$3.i;
                    if (puller3 != null) {
                        puller = puller3;
                    } else {
                        Intrinsics.throwUninitializedPropertyAccessException("puller");
                    }
                    puller.b();
                } catch (IOException e7) {
                    e7.printStackTrace();
                    return;
                }
                break;
            case 6:
                DailyLogActivity.Companion companion = DailyLogActivity.f11528j;
                DailyLogActivity this$4 = (DailyLogActivity) obj;
                Intrinsics.checkNotNullParameter(this$4, "this$0");
                DailyLogViewBinding dailyLogViewBinding2 = this$4.h;
                if (dailyLogViewBinding2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                } else {
                    dailyLogViewBinding = dailyLogViewBinding2;
                }
                dailyLogViewBinding.f11556O.setVisibility(8);
                break;
            case 7:
                BornInfoActivity this$5 = (BornInfoActivity) obj;
                Intrinsics.checkNotNullParameter(this$5, "this$0");
                DbModel dbModel3 = this$5.g;
                if (dbModel3 != null) {
                    dbModel2 = dbModel3;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("dbModel");
                }
                dbModel2.S();
                break;
            case 8:
                ((GlowArticleActivity) obj).f9353z.setVisibility(8);
                break;
            case 9:
                ((GlowArticleHomeActivity) obj).h.setVisibility(8);
                break;
            case 10:
                DueDateBabyProfileActivity.Companion companion2 = DueDateBabyProfileActivity.o;
                DueDateBabyProfileActivity this$6 = (DueDateBabyProfileActivity) obj;
                Intrinsics.checkNotNullParameter(this$6, "this$0");
                DbModel dbModel4 = this$6.h;
                if (dbModel4 != null) {
                    dbModel = dbModel4;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("dbModel");
                }
                dbModel.S();
                break;
            default:
                Constants$Plans constants$Plans = PremiumStatusView.o;
                PremiumStatusView this$7 = (PremiumStatusView) obj;
                Intrinsics.checkNotNullParameter(this$7, "this$0");
                this$7.c.setVisibility(0);
                this$7.d.setVisibility(0);
                break;
        }
    }
}
