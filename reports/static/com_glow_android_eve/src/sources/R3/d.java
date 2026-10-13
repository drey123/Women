package R3;

import android.app.Activity;
import android.app.ActivityOptions;
import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import com.facebook.drawee.view.SimpleDraweeView;
import com.glow.android.prime.databinding.CardVideoContestItemBinding;
import com.glow.android.prime.databinding.DailyMotionVideoItemBinding;
import com.glow.android.trion.base.Train;
import com.glow.android.video.VideoContestView;
import com.glow.android.video.dailymotion.DailyMotionVideo;
import com.glow.android.video.dailymotion.DailyMotionVideoHolder;
import com.glow.android.video.events.DailyMotionVideoListActionEvent;
import com.glow.android.video.events.VideoListActionType;
import com.glow.android.video.prefs.VideoPrefs;
import com.glow.android.video.rest.Contest;
import com.glow.android.video.videolist.VideoListActivity2;
import com.glow.log.Blaster;
import java.util.ArrayList;
import java.util.HashMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class d implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f944b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ RecyclerView.ViewHolder d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f945e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ ViewBinding f946f;

    public /* synthetic */ d(VideoContestView.ContestAdapter contestAdapter, int i, VideoContestView.ContestAdapter.ViewHolder viewHolder, CardVideoContestItemBinding cardVideoContestItemBinding) {
        this.f944b = 2;
        this.c = contestAdapter;
        this.f945e = i;
        this.d = viewHolder;
        this.f946f = cardVideoContestItemBinding;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.f945e;
        ViewBinding viewBinding = this.f946f;
        RecyclerView.ViewHolder viewHolder = this.d;
        Object obj = this.c;
        switch (this.f944b) {
            case 0:
                DailyMotionVideoHolder.Companion companion = DailyMotionVideoHolder.h;
                DailyMotionVideo video = (DailyMotionVideo) obj;
                Intrinsics.checkNotNullParameter(video, "$video");
                DailyMotionVideoHolder this$0 = (DailyMotionVideoHolder) viewHolder;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                DailyMotionVideoItemBinding this_apply = (DailyMotionVideoItemBinding) viewBinding;
                Intrinsics.checkNotNullParameter(this_apply, "$this_apply");
                Blaster.c("button_click_dailymotion_video_upvote", "topic_id", String.valueOf(video.getTopicId()), "from_page", this$0.g);
                Train.b().d(new DailyMotionVideoListActionEvent(video, i, VideoListActionType.c, this_apply.o));
                break;
            case 1:
                DailyMotionVideoHolder.Companion companion2 = DailyMotionVideoHolder.h;
                DailyMotionVideo video2 = (DailyMotionVideo) obj;
                Intrinsics.checkNotNullParameter(video2, "$video");
                DailyMotionVideoHolder this$1 = (DailyMotionVideoHolder) viewHolder;
                Intrinsics.checkNotNullParameter(this$1, "this$0");
                DailyMotionVideoItemBinding this_apply2 = (DailyMotionVideoItemBinding) viewBinding;
                Intrinsics.checkNotNullParameter(this_apply2, "$this_apply");
                Blaster.c("button_click_dailymotion_video_comment", "topic_id", String.valueOf(video2.getTopicId()), "from_page", this$1.g);
                Train.b().d(new DailyMotionVideoListActionEvent(video2, i, VideoListActionType.d, this_apply2.k));
                break;
            default:
                VideoContestView.ContestAdapter this$2 = (VideoContestView.ContestAdapter) obj;
                Intrinsics.checkNotNullParameter(this$2, "this$0");
                VideoContestView.ContestAdapter.ViewHolder holder = (VideoContestView.ContestAdapter.ViewHolder) viewHolder;
                Intrinsics.checkNotNullParameter(holder, "$holder");
                CardVideoContestItemBinding b2 = (CardVideoContestItemBinding) viewBinding;
                Intrinsics.checkNotNullParameter(b2, "$b");
                Contest contest = this$2.c.get(i);
                Intrinsics.checkNotNullExpressionValue(contest, "get(...)");
                Contest contest2 = contest;
                HashMap mapD = A3.d.d("from_page", "home");
                mapD.put("tag_source", contest2.getTag());
                mapD.put("display_play", contest2.getViewsDisplay());
                mapD.put("play_amount", contest2.getViews());
                mapD.put("display_joined", contest2.getTopicsCountDisplay());
                mapD.put("joined_amount", contest2.getJoined());
                Blaster.e("button_click_ugc_video_flow_open", mapD);
                String tag = contest2.getTag();
                VideoPrefs videoPrefs = this$2.a;
                videoPrefs.getClass();
                Intrinsics.checkNotNullParameter(tag, "tag");
                videoPrefs.a("viewedVideoContests", tag);
                VideoListActivity2.Companion companion3 = VideoListActivity2.f14747v;
                Context context = this$2.f14518b;
                Intrinsics.checkNotNull(context, "null cannot be cast to non-null type android.app.Activity");
                Activity activity = (Activity) context;
                SimpleDraweeView sharedElement = b2.c;
                Intrinsics.checkNotNullExpressionValue(sharedElement, "bgImage");
                ArrayList contestList = new ArrayList(this$2.c);
                companion3.getClass();
                Intrinsics.checkNotNullParameter(activity, "activity");
                Intrinsics.checkNotNullParameter(sharedElement, "sharedElement");
                Intrinsics.checkNotNullParameter(contestList, "contestList");
                Intrinsics.checkNotNullParameter(contest2, "contest");
                Intrinsics.checkNotNullParameter("home", "from");
                Intent intent = new Intent(activity, (Class<?>) VideoListActivity2.class);
                intent.putExtra("CONTEST_LIST", contestList);
                intent.putExtra("CONTEST", contest2);
                intent.putExtra("FROM", "home");
                activity.startActivity(intent, ActivityOptions.makeSceneTransitionAnimation(activity, sharedElement, "videoHero").toBundle());
                ViewGroup viewGroup = holder.f14520b;
                ImageView imageView = b2.d;
                imageView.setVisibility(8);
                imageView.clearAnimation();
                b2.k.setVisibility(0);
                break;
        }
    }

    public /* synthetic */ d(DailyMotionVideo dailyMotionVideo, DailyMotionVideoHolder dailyMotionVideoHolder, int i, DailyMotionVideoItemBinding dailyMotionVideoItemBinding, int i6) {
        this.f944b = i6;
        this.c = dailyMotionVideo;
        this.d = dailyMotionVideoHolder;
        this.f945e = i;
        this.f946f = dailyMotionVideoItemBinding;
    }
}
