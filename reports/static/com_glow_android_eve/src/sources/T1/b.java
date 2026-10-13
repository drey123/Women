package T1;

import com.glow.android.eve.R;
import com.glow.android.kaylee.ui.picker.base.TextInputPickerDialog;
import com.glow.android.kaylee.ui.timelapse.ShareListActivity;
import kotlin.jvm.internal.Intrinsics;
import rx.functions.Action1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class b implements TextInputPickerDialog.DialogPickerSaveResultCallback, Action1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ShareListActivity f981b;

    public /* synthetic */ b(ShareListActivity shareListActivity) {
        this.f981b = shareListActivity;
    }

    @Override // rx.functions.Action1
    /* JADX INFO: renamed from: b */
    public void mo0b(Object obj) {
        ShareListActivity.Companion companion = ShareListActivity.m;
        ShareListActivity this$0 = this.f981b;
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this$0.z(R.string.community_failed_post_topic, 1);
    }
}
