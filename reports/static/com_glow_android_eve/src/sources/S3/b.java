package S3;

import android.content.Intent;
import com.glow.android.prime.databinding.ActivityPickVideoBinding;
import com.glow.android.video.videoeditor.PickVideoActivity;
import com.glow.android.video.videoeditor.recorder.VideoRecorderActivity;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class b implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f978b;
    public final /* synthetic */ PickVideoActivity c;

    public /* synthetic */ b(PickVideoActivity pickVideoActivity, int i) {
        this.f978b = i;
        this.c = pickVideoActivity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        PickVideoActivity this$0 = this.c;
        switch (this.f978b) {
            case 0:
                PickVideoActivity.Companion companion = PickVideoActivity.f14620j;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                ActivityPickVideoBinding activityPickVideoBinding = this$0.h;
                if (activityPickVideoBinding == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    activityPickVideoBinding = null;
                }
                activityPickVideoBinding.d.animate().alpha(1.0f).start();
                break;
            default:
                PickVideoActivity.Companion companion2 = PickVideoActivity.f14620j;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                this$0.startActivityForResult(new Intent(this$0, (Class<?>) VideoRecorderActivity.class), 102);
                break;
        }
    }
}
