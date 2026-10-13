package defpackage;

import android.os.Build;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class leb implements blb {
    public final /* synthetic */ hjb a;

    public leb(hjb hjbVar) {
        this.a = hjbVar;
    }

    public final void a() {
        hjb hjbVar = this.a;
        try {
            CountDownLatch countDownLatch = hjbVar.f;
            if (countDownLatch != null) {
                countDownLatch.await();
                gjb gjbVar = hjbVar.e;
                if (gjbVar != null) {
                    gjbVar.e(hjbVar.g.a());
                    if (Build.VERSION.SDK_INT >= 30) {
                        hjbVar.g.a().setFrameRate(BitmapDescriptorFactory.HUE_RED, 0);
                    }
                }
            }
        } catch (InterruptedException e) {
            e.printStackTrace();
        }
    }
}
