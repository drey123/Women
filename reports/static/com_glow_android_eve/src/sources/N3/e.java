package N3;

import androidx.camera.video.AudioStats;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.ui.layout.LayoutCoordinates;
import com.dailymotion.android.player.sdk.PlayerWebView;
import com.dailymotion.android.player.sdk.events.EndEvent;
import com.dailymotion.android.player.sdk.events.FullScreenToggleRequestedEvent;
import com.dailymotion.android.player.sdk.events.PauseEvent;
import com.dailymotion.android.player.sdk.events.PlayEvent;
import com.dailymotion.android.player.sdk.events.PlaybackReadyEvent;
import com.dailymotion.android.player.sdk.events.PlayerEvent;
import com.dailymotion.android.player.sdk.events.VolumeChangeEvent;
import com.glow.android.trion.base.Train;
import com.glow.android.ui.widget.tutorialbox.TutorialBoxState;
import com.glow.android.ui.widget.tutorialbox.TutorialBoxTarget;
import com.glow.android.video.dailymotion.DailyMotionVideo;
import com.glow.android.video.dailymotion.DailyMotionVideoHolder;
import com.glow.android.video.events.DailyMotionVideoListActionEvent;
import com.glow.android.video.events.PlayerFullScreenEvent;
import com.glow.android.video.events.PlayerMuteEvent;
import com.glow.android.video.events.VideoListActionType;
import com.glow.log.Blaster;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class e implements Function1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f747b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f748e;

    public /* synthetic */ e(TutorialBoxState tutorialBoxState, ComposableLambda composableLambda) {
        this.f747b = 0;
        this.d = tutorialBoxState;
        this.c = 0;
        this.f748e = composableLambda;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.c;
        Object obj2 = this.f748e;
        Object obj3 = this.d;
        switch (this.f747b) {
            case 0:
                LayoutCoordinates coordinates = (LayoutCoordinates) obj;
                TutorialBoxState state = (TutorialBoxState) obj3;
                Intrinsics.checkNotNullParameter(state, "$state");
                Intrinsics.checkNotNullParameter(coordinates, "coordinates");
                state.f14381b.put(Integer.valueOf(i), new TutorialBoxTarget(coordinates, (ComposableLambda) ((Function3) obj2)));
                break;
            default:
                PlayerEvent it2 = (PlayerEvent) obj;
                DailyMotionVideoHolder.Companion companion = DailyMotionVideoHolder.h;
                DailyMotionVideoHolder this$0 = (DailyMotionVideoHolder) obj3;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                DailyMotionVideo video = (DailyMotionVideo) obj2;
                Intrinsics.checkNotNullParameter(video, "$video");
                Intrinsics.checkNotNullParameter(it2, "it");
                if (it2 instanceof PlaybackReadyEvent) {
                    this$0.f14597b.getBinding().i.setVisibility(8);
                    this$0.f14597b.getBinding().f9142j.setVisibility(8);
                } else if (it2 instanceof PlayEvent) {
                    this$0.f14599f = System.currentTimeMillis();
                    Blaster.c("ugc_video_dailymotion_play_start", "topic_id", String.valueOf(video.getTopicId()), "from_page", this$0.g);
                } else if (it2 instanceof PauseEvent) {
                    this$0.i(video);
                } else if (it2 instanceof EndEvent) {
                    this$0.i(video);
                    this$0.f14597b.getBinding().f9142j.setVisibility(0);
                    Train.b().d(new DailyMotionVideoListActionEvent(video, i, VideoListActionType.i, null));
                } else if (it2 instanceof VolumeChangeEvent) {
                    Train.b().d(new PlayerMuteEvent(((VolumeChangeEvent) it2).f3105b, video.getTopicId()));
                } else if (it2 instanceof FullScreenToggleRequestedEvent) {
                    PlayerWebView playerWebView = this$0.f14598e;
                    if (playerWebView != null) {
                        playerWebView.setFullscreenButton(true);
                    }
                    Train trainB = Train.b();
                    PlayerWebView playerWebView2 = this$0.f14598e;
                    trainB.d(new PlayerFullScreenEvent(video, playerWebView2 != null ? playerWebView2.getPosition() : AudioStats.AUDIO_AMPLITUDE_NONE, video.getVideoId()));
                    Blaster.c("button_click_dailymotion_video_expand", "topic_id", String.valueOf(video.getTopicId()), "from_page", this$0.g);
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ e(DailyMotionVideoHolder dailyMotionVideoHolder, DailyMotionVideo dailyMotionVideo, int i) {
        this.f747b = 1;
        this.d = dailyMotionVideoHolder;
        this.f748e = dailyMotionVideo;
        this.c = i;
    }
}
