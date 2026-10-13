package F2;

import android.app.Activity;
import android.content.Context;
import android.widget.Toast;
import androidx.camera.core.processing.SurfaceEdge;
import com.facebook.fresco.animation.bitmap.preparation.ondemandanimation.BufferFrameLoader;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.base.BaseFragment;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f413b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f414e;

    public /* synthetic */ a(int i, int i6, int i7, Object obj) {
        this.f413b = i7;
        this.f414e = obj;
        this.c = i;
        this.d = i6;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj = this.f414e;
        int i = this.d;
        int i6 = this.c;
        switch (this.f413b) {
            case 0:
                int i7 = BaseActivity.f10506f;
                BaseActivity this$0 = (BaseActivity) obj;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Context applicationContext = this$0.getApplicationContext();
                if (applicationContext != null) {
                    Toast.makeText(applicationContext, i6, i).show();
                    break;
                }
                break;
            case 1:
                int i8 = BaseFragment.f10514e;
                Toast.makeText((Activity) obj, i6, i).show();
                break;
            case 2:
                ((SurfaceEdge) obj).lambda$updateTransformation$3(i6, i);
                break;
            default:
                BufferFrameLoader.loadNextFrames$lambda$2((BufferFrameLoader) obj, i6, i);
                break;
        }
    }
}
