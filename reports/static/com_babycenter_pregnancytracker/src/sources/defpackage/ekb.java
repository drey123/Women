package defpackage;

import android.content.Context;
import com.longtailvideo.jwplayer.h.z;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes3.dex */
public final class ekb {
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public Object d;

    public ekb(int i) {
        this.a = i;
        switch (i) {
            case 1:
                break;
            case 2:
                this.c = new ArrayDeque();
                this.d = null;
                this.b = new ThreadPoolExecutor(1, 1, 1L, TimeUnit.SECONDS, new LinkedBlockingQueue());
                break;
            default:
                this.c = new ArrayDeque();
                this.d = null;
                this.b = new ThreadPoolExecutor(1, 1, 1L, TimeUnit.SECONDS, new LinkedBlockingQueue());
                break;
        }
    }

    public void a() {
        switch (this.a) {
            case 0:
                eib eibVar = (eib) ((ArrayDeque) this.c).poll();
                this.d = eibVar;
                if (eibVar != null) {
                    eibVar.executeOnExecutor((ThreadPoolExecutor) this.b, new Object[0]);
                }
                break;
            default:
                kjb kjbVar = (kjb) ((ArrayDeque) this.c).poll();
                this.d = kjbVar;
                if (kjbVar != null) {
                    kjbVar.executeOnExecutor((ThreadPoolExecutor) this.b, new Object[0]);
                }
                break;
        }
    }

    public ekb(z zVar) {
        this.a = 3;
        this.b = new ArrayList();
        this.c = zVar;
    }

    public ekb(Context context, zib zibVar, sdb sdbVar, ufb ufbVar, qi4 qi4Var, cfb cfbVar, sdb sdbVar2, sdb sdbVar3) {
        this.a = 5;
        this.b = context;
        this.c = zibVar;
        this.d = ufbVar;
    }

    public ekb(hi8 hi8Var, xpb xpbVar, xpb xpbVar2) {
        this.a = 4;
        this.b = hi8Var;
        this.c = xpbVar;
        this.d = xpbVar2;
    }
}
