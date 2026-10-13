package p019d3;

import android.animation.AnimatorSet;
import android.content.Context;
import android.view.View;
import android.widget.TextView;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorKt;
import com.facebook.internal.AnalyticsEvents;
import com.glow.android.data.HomeVideoTopic;
import com.glow.android.databinding.CardPatternChartBinding;
import com.glow.android.eve.R;
import com.glow.android.roomdb.entity.UserFlog;
import com.glow.android.ui.home.cards.BaseHomeFeedCard;
import com.glow.android.ui.home.cards.VideoCard;
import com.glow.android.ui.insightv2.card.SymptomAndMoodCard;
import com.glow.android.video.videolist.VideoListActivity2;
import com.glow.log.Blaster;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import timber.log.Timber;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class f implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f24300b = 0;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f24301e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f24302f;

    public /* synthetic */ f(VideoCard.VideoCardViewHolder videoCardViewHolder, BaseHomeFeedCard.CardItem cardItem, Context context, Object obj) {
        this.d = videoCardViewHolder;
        this.f24301e = cardItem;
        this.f24302f = context;
        this.c = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Object obj = this.c;
        Object obj2 = this.f24302f;
        Object obj3 = this.f24301e;
        Object obj4 = this.d;
        switch (this.f24300b) {
            case 0:
                int i = VideoCard.VideoCardViewHolder.n;
                VideoCard.VideoCardViewHolder this$0 = (VideoCard.VideoCardViewHolder) obj4;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                BaseHomeFeedCard.CardItem cardItem = (BaseHomeFeedCard.CardItem) obj3;
                Intrinsics.checkNotNullParameter(cardItem, "$cardItem");
                Context context = (Context) obj2;
                Intrinsics.checkNotNullParameter(context, "$context");
                this$0.d.getClass();
                BaseHomeFeedCard.a(cardItem);
                HomeVideoTopic homeVideoTopic = this$0.g;
                HomeVideoTopic homeVideoTopic2 = null;
                if (homeVideoTopic == null) {
                    Intrinsics.throwUninitializedPropertyAccessException(AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO);
                    homeVideoTopic = null;
                }
                Blaster.b("button_click_ugc_video_home_video_of_the_day_checkout", "topic_id", String.valueOf(homeVideoTopic.getId()));
                VideoListActivity2.Companion companion = VideoListActivity2.f14747v;
                HomeVideoTopic homeVideoTopic3 = this$0.g;
                if (homeVideoTopic3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException(AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO);
                } else {
                    homeVideoTopic2 = homeVideoTopic3;
                }
                long id = homeVideoTopic2.getId();
                String tag = ((VideoCard.VideoData) obj).getTag();
                companion.getClass();
                context.startActivity(VideoListActivity2.Companion.a(context, id, tag, "home", false));
                break;
            default:
                int i6 = SymptomAndMoodCard.f13425v;
                SymptomAndMoodCard this$1 = (SymptomAndMoodCard) obj4;
                Intrinsics.checkNotNullParameter(this$1, "this$0");
                CardPatternChartBinding this_apply = (CardPatternChartBinding) obj3;
                Intrinsics.checkNotNullParameter(this_apply, "$this_apply");
                String info = (String) obj2;
                Intrinsics.checkNotNullParameter(info, "$info");
                if (!this$1.s) {
                    Blaster.e("button_click_insight_cycle_switch", MapsKt.mapOf(TuplesKt.to("data_type", this$1.getDataType()), TuplesKt.to(UserFlog.FIELD_LOG_TYPE, this$1.i(obj)), TuplesKt.to("type", "this_cycle")));
                }
                this$1.s = false;
                this_apply.f3921v.setBackgroundResource(R.drawable.bg_left_corner_purple_solid);
                this_apply.f3921v.setTextColor(ColorKt.m4218toArgb8_81llA(Color.INSTANCE.m4201getWhite0d7_KjU()));
                TextView textView = this_apply.f3918q;
                textView.setBackgroundResource(R.drawable.bg_right_corner_grey_stroke);
                textView.setTextColor(ColorKt.m4218toArgb8_81llA(ColorKt.Color$default(102, 102, 102, 0, 8, null)));
                TextView textView2 = this_apply.s;
                textView2.setVisibility(8);
                this_apply.l.setText(info);
                Timber.a.b("stageInfo, visible: %s, scale: %s", String.valueOf(textView2.getVisibility() == 0), String.valueOf(textView2.getScaleX()));
                AnimatorSet animatorSet = this$1.m;
                if (animatorSet.isRunning()) {
                    animatorSet.cancel();
                }
                AnimatorSet animatorSet2 = this$1.n;
                if (animatorSet2.isRunning()) {
                    animatorSet2.cancel();
                }
                animatorSet.start();
                break;
        }
    }

    public /* synthetic */ f(SymptomAndMoodCard symptomAndMoodCard, Object obj, CardPatternChartBinding cardPatternChartBinding, String str) {
        this.d = symptomAndMoodCard;
        this.c = obj;
        this.f24301e = cardPatternChartBinding;
        this.f24302f = str;
    }
}
