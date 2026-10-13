package V3;

import android.view.View;
import com.glow.android.prime.databinding.ActivityTrimmerBinding;
import com.glow.android.video.videoeditor.trimmer.VideoTrimmerActivity;
import com.glow.log.Blaster;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1047b;
    public final /* synthetic */ VideoTrimmerActivity c;

    public /* synthetic */ a(VideoTrimmerActivity videoTrimmerActivity, int i) {
        this.f1047b = i;
        this.c = videoTrimmerActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        ActivityTrimmerBinding activityTrimmerBinding = null;
        VideoTrimmerActivity this$0 = this.c;
        switch (this.f1047b) {
            case 0:
                VideoTrimmerActivity.Companion companion = VideoTrimmerActivity.i;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                ActivityTrimmerBinding activityTrimmerBinding2 = this$0.g;
                if (activityTrimmerBinding2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    activityTrimmerBinding2 = null;
                }
                activityTrimmerBinding2.i.l.stopPlayback();
                ActivityTrimmerBinding activityTrimmerBinding3 = this$0.g;
                if (activityTrimmerBinding3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                } else {
                    activityTrimmerBinding = activityTrimmerBinding3;
                }
                activityTrimmerBinding.f9109f.setVisibility(8);
                this$0.finish();
                break;
            case 1:
                VideoTrimmerActivity.Companion companion2 = VideoTrimmerActivity.i;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Blaster.e("button_click_ugc_video_edit_video_slice", null);
                this$0.y().d.setValue(0);
                break;
            default:
                VideoTrimmerActivity.Companion companion3 = VideoTrimmerActivity.i;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Blaster.e("button_click_ugc_video_edit_video_cover", null);
                this$0.y().d.setValue(1);
                break;
        }
    }
}
