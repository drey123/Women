package defpackage;

import android.os.Bundle;
import android.util.Log;
import android.util.SparseBooleanArray;
import androidx.fragment.app.Fragment;
import im.crisp.client.internal.j.c;
import im.crisp.client.internal.v.g;
import im.crisp.client.internal.v.m;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class z86 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ z86(la6 la6Var, boolean z, i96 i96Var, Runnable runnable) {
        this.a = 1;
        this.c = la6Var;
        this.b = z;
        this.d = i96Var;
        this.e = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        Object obj = this.e;
        Object obj2 = this.d;
        Object obj3 = this.c;
        boolean z = this.b;
        switch (i) {
            case 0:
                ((d96) obj3).d((k96) obj2, (r26) obj, z);
                break;
            case 1:
                la6 la6Var = (la6) obj3;
                i96 i96Var = (i96) obj2;
                Runnable runnable = (Runnable) obj;
                if (z) {
                    la6Var.c(i96Var, new v85(new pl8("androidx.media3.session.NOTIFICATION_DISMISSED_EVENT_KEY", Bundle.EMPTY)));
                }
                runnable.run();
                la6Var.g.c.I(i96Var);
                break;
            case 2:
                i96 i96Var2 = (i96) obj;
                la6 la6Var2 = ((wa6) ((kx8) obj3).d).h;
                we7 we7Var = la6Var2.t;
                tg8.Q(we7Var, (j96) obj2);
                int playbackState = we7Var.getPlaybackState();
                if (playbackState == 1) {
                    if (we7Var.isCommandAvailable(2)) {
                        we7Var.prepare();
                    }
                } else if (playbackState == 4 && we7Var.isCommandAvailable(4)) {
                    we7Var.seekToDefaultPosition();
                }
                if (z && we7Var.isCommandAvailable(1)) {
                    we7Var.play();
                }
                SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
                for (int i2 : new int[]{31, 2}) {
                    ny8.n(!false);
                    sparseBooleanArray.append(i2, true);
                }
                if (z) {
                    ny8.n(!false);
                    sparseBooleanArray.append(1, true);
                }
                ny8.n(!false);
                la6Var2.r(i96Var2);
                break;
            case 3:
                pu3 pu3Var = (pu3) obj3;
                rg2 rg2Var = (rg2) obj2;
                mj3 mj3Var = (mj3) obj;
                if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                    Log.d("FirebaseCrashlytics", "disk worker: log non-fatal event to persistence", null);
                }
                ((yg2) pu3Var.c).d(rg2Var, mj3Var.a, z);
                break;
            case 4:
                i4a.m85sendTpat$lambda1((i4a) obj3, (h4a) obj2, (String) obj, z);
                break;
            default:
                g.a(z, (m) obj3, (c.a) obj2, (Fragment) obj);
                break;
        }
    }

    public /* synthetic */ z86(int i, Object obj, Object obj2, Object obj3, boolean z) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.b = z;
    }

    public /* synthetic */ z86(kx8 kx8Var, j96 j96Var, boolean z, i96 i96Var) {
        this.a = 2;
        this.c = kx8Var;
        this.d = j96Var;
        this.b = z;
        this.e = i96Var;
    }

    public /* synthetic */ z86(boolean z, m mVar, c.a aVar, Fragment fragment) {
        this.a = 5;
        this.b = z;
        this.c = mVar;
        this.d = aVar;
        this.e = fragment;
    }
}
