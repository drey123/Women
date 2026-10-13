package D1;

import android.view.View;
import com.glow.android.kaylee.ui.newhome.cards.DailyMotionCard;
import com.glow.android.video.dailymotion.DailyMotionVideo;
import com.glow.log.Blaster;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f311b = 0;
    public final /* synthetic */ DailyMotionVideo c;
    public final /* synthetic */ DailyMotionCard d;

    public /* synthetic */ a(DailyMotionCard dailyMotionCard, DailyMotionVideo dailyMotionVideo) {
        this.d = dailyMotionCard;
        this.c = dailyMotionVideo;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        DailyMotionCard this$0 = this.d;
        DailyMotionVideo video = this.c;
        switch (this.f311b) {
            case 0:
                int i = DailyMotionCard.f7943j;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Intrinsics.checkNotNullParameter(video, "$video");
                this$0.i(video);
                break;
            default:
                int i6 = DailyMotionCard.f7943j;
                Intrinsics.checkNotNullParameter(video, "$video");
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Blaster.b("button_click_home_dailymotion_card", "topic_id", String.valueOf(video.getTopicId()));
                this$0.i(video);
                break;
        }
    }

    public /* synthetic */ a(DailyMotionVideo dailyMotionVideo, DailyMotionCard dailyMotionCard) {
        this.c = dailyMotionVideo;
        this.d = dailyMotionCard;
    }
}
