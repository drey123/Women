package L1;

import android.content.DialogInterface;
import android.widget.NumberPicker;
import com.glow.android.kaylee.event.SignupClearEmailEvent;
import com.glow.android.kaylee.model.HealthProfile;
import com.glow.android.kaylee.prefs.OnboardingPref;
import com.glow.android.kaylee.ui.newsignup.NewSignUpActivity;
import com.glow.android.kaylee.ui.newsignup.SignUpLoggingHelper;
import com.glow.android.kaylee.ui.signup.HealInfoPastFragment;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.rest.JsonDataResponse;
import com.glow.android.video.rest.VideoTopic;
import com.glow.android.video.videolist.VideoFeedAdapter;
import com.glow.android.video.videolist.VideoListFragment;
import com.glow.log.Blaster;
import com.google.gson.JsonObject;
import java.util.HashMap;
import kotlin.jvm.internal.Intrinsics;
import rx.Observable;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class f implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f671b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f672e;

    public /* synthetic */ f(VideoListFragment videoListFragment, int i, VideoTopic videoTopic) {
        this.f671b = 2;
        this.d = videoListFragment;
        this.c = i;
        this.f672e = videoTopic;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        OnboardingPref onboardingPref = null;
        VideoFeedAdapter videoFeedAdapter = null;
        int i6 = this.c;
        Object obj = this.f672e;
        Object obj2 = this.d;
        switch (this.f671b) {
            case 0:
                int i7 = NewSignUpActivity.s;
                HashMap logData = (HashMap) obj2;
                Intrinsics.checkNotNullParameter(logData, "$logData");
                NewSignUpActivity this$0 = (NewSignUpActivity) obj;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Intrinsics.checkNotNullParameter(dialogInterface, "<unused var>");
                logData.put("type", "use_another_email");
                SignUpLoggingHelper.a.getClass();
                SignUpLoggingHelper.a(this$0, "button_click_onboarding_email_existing", logData);
                OnboardingPref onboardingPref2 = this$0.m;
                if (onboardingPref2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("onboardingPref");
                } else {
                    onboardingPref = onboardingPref2;
                }
                onboardingPref.getClass();
                OnboardingPref.s("");
                if (i6 != 1) {
                    Train.b().d(new SignupClearEmailEvent());
                } else {
                    this$0.onBackPressed();
                }
                break;
            case 1:
                int i8 = HealInfoPastFragment.i;
                NumberPicker leftPicker = (NumberPicker) obj2;
                Intrinsics.checkNotNullParameter(leftPicker, "$leftPicker");
                HealInfoPastFragment this$1 = (HealInfoPastFragment) obj;
                Intrinsics.checkNotNullParameter(this$1, "this$0");
                leftPicker.clearFocus();
                HealthProfile healthProfile = this$1.f8401f;
                Intrinsics.checkNotNull(healthProfile);
                healthProfile.getPreviousMiscarriages()[i6].setMiscarriageWeek(leftPicker.getValue());
                this$1.u();
                break;
            default:
                VideoListFragment.Companion companion = VideoListFragment.f14751G;
                VideoListFragment this$2 = (VideoListFragment) obj2;
                Intrinsics.checkNotNullParameter(this$2, "this$0");
                VideoTopic video = (VideoTopic) obj;
                Intrinsics.checkNotNullParameter(video, "$video");
                VideoFeedAdapter videoFeedAdapter2 = this$2.f14757f;
                if (videoFeedAdapter2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("adapter");
                } else {
                    videoFeedAdapter = videoFeedAdapter2;
                }
                videoFeedAdapter.h.remove(i6);
                videoFeedAdapter.notifyItemRemoved(i6);
                videoFeedAdapter.k++;
                Observable<JsonDataResponse<JsonObject>> observableDelete = this$2.u().delete(video.getId());
                ((Observable) p020e0.a.g(observableDelete, observableDelete)).l(new W2.h(new W2.k(6), 7), new R3.e(18));
                Blaster.c("button_click_ugc_video_more_button", "topic_id", String.valueOf(video.getId()), "type", "delete");
                break;
        }
    }

    public /* synthetic */ f(Object obj, Object obj2, int i, int i6) {
        this.f671b = i6;
        this.d = obj;
        this.f672e = obj2;
        this.c = i;
    }
}
