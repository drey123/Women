package defpackage;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.widget.Button;
import com.babycenter.pregbaby.ui.nav.tools.guide.sleep.lullaby.LullabyActivity;
import com.babycenter.pregbaby.ui.nav.tools.guide.sleep.lullaby.player.LullabyPlayerService;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class xx5 implements ServiceConnection {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ xx5(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                componentName.getClass();
                iBinder.getClass();
                iy0.e("LullabyActivity", null, new bw5(6));
                LullabyActivity lullabyActivity = (LullabyActivity) obj;
                ey5 ey5Var = iBinder instanceof ey5 ? (ey5) iBinder : null;
                lullabyActivity.H = ey5Var;
                if (ey5Var != null) {
                    yx5 yx5Var = lullabyActivity.M;
                    yx5Var.getClass();
                    LullabyPlayerService lullabyPlayerService = ey5Var.a;
                    lullabyPlayerService.g = new WeakReference(yx5Var);
                    yx5Var.a(lullabyPlayerService.i);
                }
                break;
            default:
                rgb rgbVar = (rgb) obj;
                rgbVar.b.a("ServiceConnectionImpl.onServiceConnected(%s)", componentName);
                rgbVar.a().post(new ngb(this, iBinder));
                break;
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        WeakReference weakReference;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                componentName.getClass();
                iy0.e("LullabyActivity", null, new bw5(5));
                LullabyActivity lullabyActivity = (LullabyActivity) obj;
                Button button = lullabyActivity.F;
                if (button != null) {
                    button.setText((CharSequence) null);
                }
                ey5 ey5Var = lullabyActivity.H;
                if (ey5Var != null && (weakReference = ey5Var.a.g) != null) {
                    weakReference.clear();
                }
                lullabyActivity.H = null;
                break;
            default:
                rgb rgbVar = (rgb) obj;
                rgbVar.b.a("ServiceConnectionImpl.onServiceDisconnected(%s)", componentName);
                rgbVar.a().post(new pgb(this, 0));
                break;
        }
    }
}
