package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Handler;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class lw0 implements kw0, llb, mlb, nlb {
    public static lw0 f;
    public static lw0 g;
    public static lw0 h;
    public final /* synthetic */ int a;
    public float b;
    public final Object c;
    public Object d;
    public Object e;

    public lw0(Context context) {
        this.a = 1;
        this.b = 1.0f;
        this.c = context;
        ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
        this.d = activityManager;
        this.e = new u86(context.getResources().getDisplayMetrics(), 1);
        if (activityManager.isLowRamDevice()) {
            this.b = BitmapDescriptorFactory.HUE_RED;
        }
    }

    public static lw0 b() {
        if (f == null) {
            int i = 2;
            f = new lw0(i, new mfb(), new cfb());
        }
        return f;
    }

    public static lw0 d() {
        if (g == null) {
            int i = 3;
            g = new lw0(i, new xeb(), new cfb());
        }
        return g;
    }

    public static lw0 f() {
        if (h == null) {
            int i = 4;
            h = new lw0(i, new sdb(), new mfb());
        }
        return h;
    }

    @Override // defpackage.llb, defpackage.mlb, defpackage.nlb
    public void a(boolean z) {
        switch (this.a) {
            case 2:
                if (!z) {
                    s7a.g.getClass();
                    Handler handler = s7a.i;
                    if (handler != null) {
                        handler.removeCallbacks(s7a.k);
                        s7a.i = null;
                    }
                } else {
                    s7a.g.getClass();
                    s7a.b();
                }
                break;
            case 3:
                if (!z) {
                    q7a.f.getClass();
                    Handler handler2 = q7a.h;
                    if (handler2 != null) {
                        handler2.removeCallbacks(q7a.j);
                        q7a.h = null;
                    }
                } else {
                    q7a.f.getClass();
                    q7a.b();
                }
                break;
            default:
                if (!z) {
                    r7a.f.getClass();
                    Handler handler3 = r7a.h;
                    if (handler3 != null) {
                        handler3.removeCallbacks(r7a.j);
                        r7a.h = null;
                    }
                } else {
                    r7a.f.getClass();
                    r7a.b();
                }
                break;
        }
    }

    @Override // defpackage.kw0
    public boolean c(float f2) {
        b85 b85Var = (b85) this.e;
        b85 b85Var2 = (b85) this.d;
        if (b85Var == b85Var2 && this.b == f2) {
            return true;
        }
        this.e = b85Var2;
        this.b = f2;
        return false;
    }

    @Override // defpackage.kw0
    public b85 e() {
        return (b85) this.d;
    }

    @Override // defpackage.kw0
    public boolean g(float f2) {
        b85 b85Var = (b85) this.d;
        if (f2 >= b85Var.b() && f2 < b85Var.a()) {
            return !((b85) this.d).c();
        }
        this.d = h(f2);
        return true;
    }

    public b85 h(float f2) {
        List list = (List) this.c;
        b85 b85Var = (b85) fu3.e(1, list);
        if (f2 >= b85Var.b()) {
            return b85Var;
        }
        for (int size = list.size() - 2; size >= 1; size--) {
            b85 b85Var2 = (b85) list.get(size);
            if (((b85) this.d) != b85Var2 && f2 >= b85Var2.b() && f2 < b85Var2.a()) {
                return b85Var2;
            }
        }
        return (b85) list.get(0);
    }

    @Override // defpackage.kw0
    public float i() {
        return ((b85) ((List) this.c).get(0)).b();
    }

    @Override // defpackage.kw0
    public boolean isEmpty() {
        return false;
    }

    @Override // defpackage.kw0
    public float p() {
        return ((b85) fu3.e(1, (List) this.c)).a();
    }

    public /* synthetic */ lw0(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = BitmapDescriptorFactory.HUE_RED;
        this.c = obj2;
    }

    public lw0(List list) {
        this.a = 0;
        this.e = null;
        this.b = -1.0f;
        this.c = list;
        this.d = h(BitmapDescriptorFactory.HUE_RED);
    }
}
