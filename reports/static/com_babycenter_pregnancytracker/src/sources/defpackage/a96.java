package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.util.SparseBooleanArray;
import android.view.ViewParent;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.datatransport.runtime.synchronization.SynchronizationException;
import com.onetrust.otpublishers.headless.UI.TVUI.adapter.j;
import com.onetrust.otpublishers.headless.UI.TVUI.adapter.k;
import com.onetrust.otpublishers.headless.UI.TVUI.fragments.u;
import com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.b;
import com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.f0;
import java.util.List;
import java.util.Objects;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a96 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ a96(xib xibVar, String str, String str2, int i) {
        this.a = 3;
        this.c = xibVar;
        this.d = str;
        this.e = str2;
        this.b = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        int i2 = 1;
        Object obj = this.e;
        int i3 = this.b;
        Object obj2 = this.d;
        Object obj3 = this.c;
        switch (i) {
            case 0:
                d96 d96Var = (d96) obj3;
                k96 k96Var = (k96) obj2;
                r26 r26Var = (r26) obj;
                if (i3 == d96Var.i) {
                    d96Var.d(k96Var, r26Var, d96Var.b(false));
                    return;
                }
                return;
            case 1:
                List list = (List) obj2;
                i96 i96Var = (i96) obj;
                la6 la6Var = ((wa6) ((k5) obj3).d).h;
                if (i3 == -1) {
                    la6Var.t.addMediaItems(list);
                } else {
                    la6Var.t.addMediaItems(i3, list);
                }
                new SparseBooleanArray().append(20, true);
                la6Var.r(i96Var);
                return;
            case 2:
                r42 r42Var = (r42) obj3;
                gh0 gh0Var = (gh0) obj2;
                Runnable runnable = (Runnable) obj;
                jd8 jd8Var = (jd8) r42Var.f;
                try {
                    try {
                        jd8 jd8Var2 = (jd8) r42Var.d;
                        Objects.requireNonNull(jd8Var2);
                        jd8Var.A(new bfa(jd8Var2, i2));
                        NetworkInfo activeNetworkInfo = ((ConnectivityManager) ((Context) r42Var.a).getSystemService("connectivity")).getActiveNetworkInfo();
                        if (activeNetworkInfo == null || !activeNetworkInfo.isConnected()) {
                            jd8Var.A(new ck(r42Var, gh0Var, i3, 9));
                        } else {
                            r42Var.g(gh0Var, i3);
                        }
                    } finally {
                        runnable.run();
                    }
                    break;
                } catch (SynchronizationException unused) {
                    ((yt4) r42Var.e).K(gh0Var, i3 + 1, false);
                }
                return;
            case 3:
                String str = (String) obj2;
                String str2 = (String) obj;
                skb skbVar = ((xib) obj3).b;
                skbVar.p = null;
                try {
                    JSONObject jSONObject = new JSONObject(str);
                    skbVar.p = skbVar.y.b(jSONObject);
                    skbVar.Y = jSONObject.has("adType");
                    break;
                } catch (JSONException e) {
                    e.printStackTrace();
                }
                skbVar.c = str2;
                skbVar.G = i3;
                return;
            case 4:
                k kVar = (k) obj3;
                j jVar = (j) obj2;
                JSONObject jSONObject2 = (JSONObject) obj;
                if (jVar.itemView.isAttachedToWindow()) {
                    ViewParent parent = jVar.itemView.getParent();
                    if (parent instanceof RecyclerView) {
                        ((RecyclerView) parent).s0(i3);
                        jVar.itemView.postDelayed(new be(kVar, jSONObject2, i3, 8), 50L);
                        return;
                    }
                    u uVar = (u) kVar.k;
                    uVar.a0(jSONObject2);
                    if (i3 != -1) {
                        k kVar2 = uVar.V;
                        if (i3 != kVar2.j) {
                            kVar2.j = i3;
                            uVar.Z = i3;
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            default:
                b bVar = (b) obj3;
                k kVar3 = (k) obj2;
                JSONObject jSONObject3 = (JSONObject) obj;
                bVar.getClass();
                if (bVar.itemView.isAttachedToWindow()) {
                    ViewParent parent2 = bVar.itemView.getParent();
                    if (!(parent2 instanceof RecyclerView)) {
                        ((f0) kVar3.k).d0(jSONObject3, i3);
                        return;
                    } else {
                        ((RecyclerView) parent2).s0(i3);
                        bVar.itemView.postDelayed(new be(kVar3, jSONObject3, i3, 10), 50L);
                        return;
                    }
                }
                return;
        }
    }

    public /* synthetic */ a96(Object obj, int i, Object obj2, Object obj3, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = i;
        this.d = obj2;
        this.e = obj3;
    }

    public /* synthetic */ a96(Object obj, Object obj2, int i, Object obj3, int i2) {
        this.a = i2;
        this.c = obj;
        this.d = obj2;
        this.b = i;
        this.e = obj3;
    }
}
