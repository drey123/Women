package T1;

import R2.j;
import android.net.Uri;
import androidx.activity.result.ActivityResultCallback;
import com.glow.android.eve.R;
import com.glow.android.kaylee.databinding.ActivityTimelapseBinding;
import com.glow.android.kaylee.ui.timelapse.TimelapseActivity;
import com.glow.android.trion.base.ActivityLifeCycleEvent;
import com.glow.android.trion.file.PhotoStore;
import com.glow.log.Blaster;
import java.io.File;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import rx.Observable;
import rx.Subscription;
import rx.android.schedulers.AndroidSchedulers;
import rx.functions.Action1;
import rx.schedulers.Schedulers;
import timber.log.Timber;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class g implements ActivityResultCallback, Action1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ TimelapseActivity f988b;

    public /* synthetic */ g(TimelapseActivity timelapseActivity) {
        this.f988b = timelapseActivity;
    }

    @Override // rx.functions.Action1
    /* JADX INFO: renamed from: b */
    public void mo0b(Object obj) {
        Throwable th = (Throwable) obj;
        TimelapseActivity.Companion companion = TimelapseActivity.f8431z;
        TimelapseActivity this$0 = this.f988b;
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this$0.getClass();
        if (th == null) {
            return;
        }
        Timber.a.f(th, "CreateTimelapseFail: %s", th.getMessage());
        this$0.z(R.string.common_network_error, 1);
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
    }

    @Override // androidx.activity.result.ActivityResultCallback
    public void onActivityResult(Object obj) {
        List list = (List) obj;
        TimelapseActivity.Companion companion = TimelapseActivity.f8431z;
        TimelapseActivity this$0 = this.f988b;
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Timber.a.b("Timelapse uris: " + list, new Object[0]);
        PhotoStore photoStore = null;
        if (!list.isEmpty()) {
            Blaster.e("button_click_add_photo_from_album_timelapse", null);
            Intrinsics.checkNotNull(list);
            this$0.f8433q = (Uri) CollectionsKt.getOrNull(list, 0);
        } else if (this$0.p == null) {
            this$0.z(R.string.timelapse_pick_picture_fail, 1);
            return;
        } else {
            Blaster.e("button_click_add_photo_from_camera_timelapse", null);
            this$0.f8433q = this$0.p;
        }
        this$0.r = Uri.fromFile(new File(this$0.getCacheDir(), "cropped"));
        PhotoStore photoStore2 = this$0.i;
        if (photoStore2 != null) {
            photoStore = photoStore2;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("photoStore");
        }
        ((Observable) this$0.x(ActivityLifeCycleEvent.i).b((Object) photoStore.a(this$0.f8433q, 1024))).m(Schedulers.a().f29116b).h(AndroidSchedulers.a()).l(new j(new e(this$0, 0), 18), new R3.e(5));
    }
}
