package V3;

import android.media.MediaPlayer;
import com.glow.android.meditation.audio.service.MediaPlayerAdapter;
import com.glow.android.prime.onboarding.PaywallActivity;
import com.glow.android.video.videoeditor.trimmer.TrimVideoViewModel;
import com.glow.android.video.videoeditor.trimmer.VideoTrimmerActivity;
import java.io.File;
import kotlin.jvm.internal.Intrinsics;
import timber.log.Timber;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class d implements MediaPlayer.OnCompletionListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1050b;
    public final /* synthetic */ Object c;

    public /* synthetic */ d(Object obj, int i) {
        this.f1050b = i;
        this.c = obj;
    }

    @Override // android.media.MediaPlayer.OnCompletionListener
    public final void onCompletion(MediaPlayer mediaPlayer) {
        Object obj = this.c;
        switch (this.f1050b) {
            case 0:
                VideoTrimmerActivity.Companion companion = VideoTrimmerActivity.i;
                VideoTrimmerActivity this$0 = (VideoTrimmerActivity) obj;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                TrimVideoViewModel.TrimRange value = this$0.y().f14664b.getValue();
                this$0.x().seekTo(value != null ? value.a : 0);
                break;
            case 1:
                int i = MediaPlayerAdapter.f8670q;
                MediaPlayerAdapter this$1 = (MediaPlayerAdapter) obj;
                Intrinsics.checkNotNullParameter(this$1, "this$0");
                Timber.a.b("MediaPlayer: MediaPlayerAdapter->OnCompletion", new Object[0]);
                this$1.i(2, true);
                this$1.f8671j.a(this$1.m);
                break;
            default:
                PaywallActivity.Companion companion2 = PaywallActivity.l;
                PaywallActivity this$2 = (PaywallActivity) obj;
                Intrinsics.checkNotNullParameter(this$2, "this$0");
                File file = this$2.i;
                if (file != null) {
                    Intrinsics.checkNotNull(file);
                    this$2.G(file);
                }
                break;
        }
    }
}
