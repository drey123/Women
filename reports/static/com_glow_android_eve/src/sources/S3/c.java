package S3;

import android.net.Uri;
import android.widget.Toast;
import androidx.activity.result.ActivityResultCallback;
import com.glow.android.video.videoeditor.PickVideoActivity;
import com.karumi.dexter.listener.DexterError;
import com.karumi.dexter.listener.PermissionRequestErrorListener;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class c implements ActivityResultCallback, PermissionRequestErrorListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ PickVideoActivity f979b;

    public /* synthetic */ c(PickVideoActivity pickVideoActivity) {
        this.f979b = pickVideoActivity;
    }

    @Override // androidx.activity.result.ActivityResultCallback
    public void onActivityResult(Object obj) {
        List list = (List) obj;
        PickVideoActivity.Companion companion = PickVideoActivity.f14620j;
        PickVideoActivity this$0 = this.f979b;
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNull(list);
        if (!list.isEmpty()) {
            this$0.F((Uri) CollectionsKt.first(list));
        }
    }

    @Override // com.karumi.dexter.listener.PermissionRequestErrorListener
    public void onError(DexterError dexterError) {
        PickVideoActivity.Companion companion = PickVideoActivity.f14620j;
        PickVideoActivity this$0 = this.f979b;
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Toast.makeText(this$0.getApplicationContext(), "Error occurred! ", 0).show();
        this$0.finish();
    }
}
