package defpackage;

import android.os.RemoteException;
import androidx.media3.exoplayer.drm.DrmSessionEventListener;
import androidx.recyclerview.widget.RecyclerView;
import com.google.common.util.concurrent.ListenableFuture;
import com.onetrust.otpublishers.headless.Internal.Event.a;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import com.onetrust.otpublishers.headless.UI.Helper.g;
import com.onetrust.otpublishers.headless.UI.TVUI.adapter.k;
import com.onetrust.otpublishers.headless.UI.TVUI.fragments.i;
import com.onetrust.otpublishers.headless.UI.TVUI.fragments.u;
import com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.f;
import com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.f0;
import im.crisp.client.internal.l0.c;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.ExecutionException;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class be implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ be(Object obj, int i, Object obj2, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = i;
        this.d = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        qm8 qm8Var;
        int i = this.a;
        int i2 = this.b;
        Object obj = this.d;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                he heVar = (he) obj;
                if (!((RecyclerView) obj2).V()) {
                    heVar.notifyItemChanged(i2);
                }
                break;
            case 1:
                ((sp7) ((k43) obj2).d).h(i2, obj);
                break;
            case 2:
                ((DrmSessionEventListener.EventDispatcher) obj2).lambda$drmSessionAcquired$0((DrmSessionEventListener) obj, i2);
                break;
            case 3:
                ph5 ph5Var = (ph5) obj;
                for (rh5 rh5Var : (CopyOnWriteArraySet) obj2) {
                    if (!rh5Var.d) {
                        if (i2 != -1) {
                            rh5Var.b.a(i2);
                        }
                        rh5Var.c = true;
                        ph5Var.invoke(rh5Var.a);
                    }
                }
                break;
            case 4:
                w56 w56Var = (w56) obj2;
                try {
                    qm8Var = (qm8) ((ListenableFuture) obj).get();
                    ny8.l(qm8Var, "SessionResult must not be null");
                } catch (InterruptedException e) {
                    e = e;
                    mq6.M("MCImplBase", "Session operation failed", e);
                    qm8Var = new qm8(-1);
                } catch (CancellationException e2) {
                    mq6.M("MCImplBase", "Session operation cancelled", e2);
                    qm8Var = new qm8(1);
                } catch (ExecutionException e3) {
                    e = e3;
                    mq6.M("MCImplBase", "Session operation failed", e);
                    qm8Var = new qm8(-1);
                }
                mr4 mr4Var = w56Var.D;
                if (mr4Var != null) {
                    try {
                        mr4Var.N(w56Var.c, i2, qm8Var.b());
                    } catch (RemoteException unused) {
                        mq6.L("MCImplBase", "Error in sending");
                        return;
                    }
                    break;
                }
                break;
            case 5:
                agb agbVar = (agb) obj2;
                String str = (String) obj;
                Enum r0 = agbVar.c[i2];
                agb.g.contains(agbVar.d[i2]);
                try {
                    agbVar.a(r0, agbVar.e.a(r0, new JSONObject(str)));
                } catch (JSONException e4) {
                    e4.printStackTrace();
                    return;
                }
                break;
            case 6:
                ((zib) obj).addJavascriptInterface((xib) obj2, "exoPlayerProvider".concat(String.valueOf(i2)));
                break;
            case 7:
                ((c) obj2).b(i2, (c.InterfaceC0080c) obj);
                break;
            case 8:
                u uVar = (u) ((k) obj2).k;
                uVar.a0((JSONObject) obj);
                if (i2 != -1) {
                    k kVar = uVar.V;
                    if (i2 != kVar.j) {
                        kVar.j = i2;
                        uVar.Z = i2;
                    }
                }
                break;
            case 9:
                i iVar = (i) obj2;
                String str2 = (String) obj;
                OTLogger.c(4, "OneTrust", "Saving Consent on BG thread");
                iVar.H.saveConsent(str2);
                g gVar = iVar.K;
                mx5 mx5Var = new mx5(i2, 1);
                a aVar = iVar.I;
                gVar.getClass();
                g.j(mx5Var, aVar);
                mx5 mx5Var2 = new mx5(17, 1);
                mx5Var2.d = str2;
                g gVar2 = iVar.K;
                a aVar2 = iVar.I;
                gVar2.getClass();
                g.j(mx5Var2, aVar2);
                break;
            case 10:
                ((f0) ((k) obj2).k).d0((JSONObject) obj, i2);
                break;
            default:
                f fVar = (f) obj2;
                String str3 = (String) obj;
                OTLogger.c(4, "OneTrust", "Saving Consent on BG thread");
                OTPublishersHeadlessSDK oTPublishersHeadlessSDK = fVar.H;
                oTPublishersHeadlessSDK.getClass();
                oTPublishersHeadlessSDK.saveConsent(str3);
                fVar.K.getClass();
                g.j(new mx5(i2, 1), fVar.I);
                mx5 mx5Var3 = new mx5(17, 1);
                mx5Var3.d = str3;
                if (fVar.K != null) {
                    g.j(mx5Var3, fVar.I);
                }
                break;
        }
    }

    public /* synthetic */ be(Object obj, Object obj2, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.d = obj2;
        this.b = i;
    }
}
