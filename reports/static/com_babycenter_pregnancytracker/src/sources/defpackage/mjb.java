package defpackage;

import android.content.Context;
import android.view.ViewGroup;
import com.google.ads.interactivemedia.v3.api.ImaSdkFactory;
import com.google.ads.interactivemedia.v3.api.ImaSdkSettings;
import com.jwplayer.lifecycle.LifecycleEventDispatcher;
import com.longtailvideo.jwplayer.h.a.a.n;
import com.longtailvideo.jwplayer.h.a.a.s;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class mjb implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ ikb b;

    public /* synthetic */ mjb(ikb ikbVar, int i) {
        this.a = i;
        this.b = ikbVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        ikb ikbVar = this.b;
        switch (i) {
            case 0:
                lfb lfbVar = ikbVar.n;
                if (lfbVar != null) {
                    lfbVar.i();
                    ikbVar.n = null;
                    return;
                }
                return;
            case 1:
                g4b g4bVar = ikbVar.k;
                ArrayList arrayList = new ArrayList();
                Iterator it = g4bVar.a.iterator();
                if (it.hasNext()) {
                    throw fu3.d(it);
                }
                Context context = ikbVar.c;
                LifecycleEventDispatcher lifecycleEventDispatcher = ikbVar.d;
                itb itbVar = ikbVar.e;
                eob eobVar = ikbVar.f;
                n nVar = ikbVar.h;
                tib tibVar = ikbVar.i;
                s sVar = ikbVar.j;
                ViewGroup viewGroup = ikbVar.a;
                iib iibVar = ikbVar.l;
                ImaSdkSettings imaSdkSettings = ikbVar.o;
                pib pibVar = ikbVar.m;
                yra yraVar = new yra();
                fob fobVar = new fob(new ArrayList(), yraVar, iibVar, tibVar, nVar, eobVar);
                ImaSdkFactory imaSdkFactory = ImaSdkFactory.getInstance();
                cnb cnbVar = new cnb(pibVar);
                cnbVar.e = true;
                cnbVar.f = false;
                cnbVar.d = "";
                lfb lfbVar2 = new lfb(context, lifecycleEventDispatcher, fobVar, yraVar, itbVar, nVar, tibVar, sVar, viewGroup, arrayList, imaSdkSettings, cnbVar, imaSdkFactory);
                lfbVar2.c();
                ikbVar.n = lfbVar2;
                return;
            case 2:
                ikbVar.n.onPause();
                return;
            default:
                ikbVar.n.onResume();
                return;
        }
    }
}
