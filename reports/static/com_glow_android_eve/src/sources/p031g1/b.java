package p031g1;

import android.widget.Toast;
import com.glow.android.kaylee.ui.debug.DebugActivity;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class b implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f24406b;
    public final /* synthetic */ DebugActivity c;

    public /* synthetic */ b(DebugActivity debugActivity, int i) {
        this.f24406b = i;
        this.c = debugActivity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f24406b) {
            case 0:
                Toast.makeText(this.c.getApplicationContext(), "Pulled", 0).show();
                break;
            default:
                Toast.makeText(this.c.getApplicationContext(), "Pushed", 0).show();
                break;
        }
    }
}
