package T1;

import android.content.Intent;
import android.net.Uri;
import com.glow.android.eve.R;
import com.glow.android.kaylee.api.photo.Timelapse;
import com.glow.android.kaylee.databinding.ActivityTimelapseBinding;
import com.glow.android.kaylee.ui.timelapse.TimelapseActivity;
import com.glow.android.trion.file.PhotoStore;
import com.soundcloud.android.crop.CropImageActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import rx.Subscription;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class e implements Function1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f986b;
    public final /* synthetic */ TimelapseActivity c;

    public /* synthetic */ e(TimelapseActivity timelapseActivity, int i) {
        this.f986b = i;
        this.c = timelapseActivity;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        TimelapseActivity this$0 = this.c;
        switch (this.f986b) {
            case 0:
                TimelapseActivity.Companion companion = TimelapseActivity.f8431z;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Uri uri = ((PhotoStore.PhotoInfo) obj).a;
                Uri uri2 = this$0.r;
                Intent intent = new Intent();
                intent.setData(uri);
                intent.putExtra("output", uri2);
                intent.putExtra("aspect_x", 1);
                intent.putExtra("aspect_y", 1);
                intent.putExtra("max_x", 768);
                intent.putExtra("max_y", 768);
                intent.setClass(this$0, CropImageActivity.class);
                this$0.startActivityForResult(intent, 30101);
                break;
            default:
                Timelapse timelapse = (Timelapse) obj;
                TimelapseActivity.Companion companion2 = TimelapseActivity.f8431z;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                ActivityTimelapseBinding activityTimelapseBinding = this$0.f8437x;
                if (activityTimelapseBinding == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    activityTimelapseBinding = null;
                }
                activityTimelapseBinding.i.setVisibility(8);
                Subscription subscription = this$0.s;
                if (subscription != null) {
                    subscription.f();
                }
                Intent intent2 = new Intent("android.intent.action.SEND");
                intent2.setType("text/plain");
                intent2.putExtra("android.intent.extra.SUBJECT", this$0.getString(R.string.timelapse_share_subject));
                intent2.putExtra("android.intent.extra.TEXT", timelapse != null ? timelapse.url : null);
                this$0.startActivity(Intent.createChooser(intent2, this$0.getResources().getString(R.string.share_to_friends_chooser_title)));
                break;
        }
        return Unit.a;
    }
}
