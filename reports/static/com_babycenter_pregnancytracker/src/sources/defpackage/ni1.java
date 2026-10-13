package defpackage;

import android.animation.ValueAnimator;
import android.os.IBinder;
import android.os.Messenger;
import android.util.Log;
import android.view.View;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ni1 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public ni1(View view, x7b x7bVar, o7b o7bVar, ValueAnimator valueAnimator) {
        this.a = 3;
        this.b = view;
        this.c = x7bVar;
        this.d = o7bVar;
        this.e = valueAnimator;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = 0;
        switch (this.a) {
            case 0:
                pi1 pi1Var = (pi1) ((s3b) this.e).b;
                ve6 ve6Var = (ve6) this.c;
                oi1 oi1Var = (oi1) this.b;
                if (oi1Var != null) {
                    pi1Var.A = true;
                    oi1Var.b.c(false);
                    pi1Var.A = false;
                }
                if (ve6Var.isEnabled() && ve6Var.hasSubMenu()) {
                    ((le6) this.d).q(ve6Var, null, 4);
                    return;
                }
                return;
            case 1:
                String str = (String) this.c;
                IBinder binder = ((Messenger) ((hp6) this.b).b).getBinder();
                r26 r26Var = (r26) this.e;
                x36 x36Var = (x36) ((jb6) r26Var.b).e.get(binder);
                if (x36Var == null) {
                    Log.w("MBServiceCompat", "removeSubscription for callback that isn't registered id=" + str);
                    return;
                }
                HashMap map = x36Var.f;
                jb6 jb6Var = (jb6) r26Var.b;
                IBinder iBinder = (IBinder) this.d;
                try {
                    if (iBinder != null) {
                        List list = (List) map.get(str);
                        if (list != null) {
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                if (iBinder == ((d67) it.next()).a) {
                                    it.remove();
                                    i = 1;
                                }
                            }
                            if (list.isEmpty()) {
                                map.remove(str);
                            }
                        }
                    } else if (map.remove(str) != null) {
                        i = 1;
                    }
                    jb6Var.f = null;
                    if (i == 0) {
                        Log.w("MBServiceCompat", "removeSubscription called for " + str + " which is not subscribed");
                        return;
                    }
                    return;
                } catch (Throwable th) {
                    jb6Var.f = null;
                    throw th;
                }
            case 2:
                JSONArray jSONArray = new JSONArray();
                jSONArray.put((String) this.b);
                Object[] objArr = (Object[]) this.c;
                if (objArr != null) {
                    int length = objArr.length;
                    while (i < length) {
                        jSONArray.put(objArr[i]);
                        i++;
                    }
                }
                q57 q57Var = new q57(2, jSONArray);
                if (((d19) this.d) != null) {
                    int i2 = ((j19) this.e).d;
                    j19.m.fine(String.format("emitting packet with ack id %d", Integer.valueOf(i2)));
                    ((j19) this.e).g.put(Integer.valueOf(i2), (d19) this.d);
                    j19 j19Var = (j19) this.e;
                    int i3 = j19Var.d;
                    j19Var.d = i3 + 1;
                    q57Var.b = i3;
                }
                boolean z = ((j19) this.e).c;
                j19 j19Var2 = (j19) this.e;
                if (z) {
                    j19Var2.K(q57Var);
                    return;
                } else {
                    j19Var2.j.add(q57Var);
                    return;
                }
            default:
                s7b.i((View) this.b, (x7b) this.c, (o7b) this.d);
                ((ValueAnimator) this.e).start();
                return;
        }
    }

    public /* synthetic */ ni1(int i, Object obj, Object obj2, Object obj3, Object obj4) {
        this.a = i;
        this.e = obj;
        this.b = obj2;
        this.c = obj3;
        this.d = obj4;
    }
}
