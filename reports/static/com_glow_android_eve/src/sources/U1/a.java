package U1;

import android.content.ContextWrapper;
import android.media.MediaPlayer;
import android.view.ViewGroup;
import com.glow.android.kaylee.ui.tool.ContractionMusicService;
import com.glow.android.prime.databinding.ActivityTrimmerBinding;
import com.glow.android.video.videoeditor.trimmer.VideoTrimmerActivity;
import kotlin.jvm.internal.Intrinsics;
import timber.log.Timber;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a implements MediaPlayer.OnPreparedListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1005b;
    public final /* synthetic */ ContextWrapper c;

    public /* synthetic */ a(ContextWrapper contextWrapper, int i) {
        this.f1005b = i;
        this.c = contextWrapper;
    }

    @Override // android.media.MediaPlayer.OnPreparedListener
    public final void onPrepared(MediaPlayer mediaPlayer) {
        ContextWrapper contextWrapper = this.c;
        switch (this.f1005b) {
            case 0:
                Timber.Forest forest = Timber.a;
                forest.r("music");
                forest.b("player start", new Object[0]);
                ContractionMusicService contractionMusicService = (ContractionMusicService) contextWrapper;
                MediaPlayer mediaPlayer2 = contractionMusicService.f8456b;
                if (mediaPlayer2 != null) {
                    mediaPlayer2.start();
                }
                forest.r("music");
                forest.b("playing", new Object[0]);
                contractionMusicService.d = true;
                break;
            default:
                VideoTrimmerActivity.Companion companion = VideoTrimmerActivity.i;
                VideoTrimmerActivity this$0 = (VideoTrimmerActivity) contextWrapper;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Intrinsics.checkNotNull(mediaPlayer);
                this$0.getClass();
                this$0.d = mediaPlayer.getVideoWidth();
                int videoHeight = mediaPlayer.getVideoHeight();
                this$0.f14683e = videoHeight;
                float f4 = this$0.d / videoHeight;
                ActivityTrimmerBinding activityTrimmerBinding = this$0.g;
                ActivityTrimmerBinding activityTrimmerBinding2 = null;
                if (activityTrimmerBinding == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    activityTrimmerBinding = null;
                }
                int width = activityTrimmerBinding.i.h.getWidth();
                ActivityTrimmerBinding activityTrimmerBinding3 = this$0.g;
                if (activityTrimmerBinding3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    activityTrimmerBinding3 = null;
                }
                int height = activityTrimmerBinding3.i.h.getHeight();
                float f5 = width;
                float f6 = height;
                float f7 = f5 / f6;
                ViewGroup.LayoutParams layoutParams = this$0.x().getLayoutParams();
                if (f4 > f7) {
                    layoutParams.width = width;
                    layoutParams.height = (int) (f5 / f4);
                } else {
                    layoutParams.width = (int) (f4 * f6);
                    layoutParams.height = height;
                }
                this$0.x().setLayoutParams(layoutParams);
                ActivityTrimmerBinding activityTrimmerBinding4 = this$0.g;
                if (activityTrimmerBinding4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                } else {
                    activityTrimmerBinding2 = activityTrimmerBinding4;
                }
                activityTrimmerBinding2.i.i.setVisibility(0);
                this$0.x().requestFocus();
                break;
        }
    }
}
