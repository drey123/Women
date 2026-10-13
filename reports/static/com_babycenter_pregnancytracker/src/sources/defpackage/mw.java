package defpackage;

import android.view.ViewGroup;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.onetrust.otpublishers.headless.Public.OTUIDisplayReason.OTUIDisplayReasonCode;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class mw implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ xw b;

    public /* synthetic */ mw(xw xwVar, int i) {
        this.a = i;
        this.b = xwVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ViewGroup viewGroup;
        int i = this.a;
        xw xwVar = this.b;
        switch (i) {
            case 0:
                if ((xwVar.Z & 1) != 0) {
                    xwVar.x(0);
                }
                if ((xwVar.Z & 4096) != 0) {
                    xwVar.x(OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_BACKWARD_COMPATIBILITY);
                }
                xwVar.Y = false;
                xwVar.Z = 0;
                break;
            default:
                xwVar.w.showAtLocation(xwVar.v, 55, 0, 0);
                cza czaVar = xwVar.y;
                if (czaVar != null) {
                    czaVar.b();
                }
                if (xwVar.z && (viewGroup = xwVar.A) != null && viewGroup.isLaidOut()) {
                    xwVar.v.setAlpha(BitmapDescriptorFactory.HUE_RED);
                    cza czaVarA = dwa.a(xwVar.v);
                    czaVarA.a(1.0f);
                    xwVar.y = czaVarA;
                    czaVarA.d(new nw(this, 0));
                } else {
                    xwVar.v.setAlpha(1.0f);
                    xwVar.v.setVisibility(0);
                }
                break;
        }
    }
}
