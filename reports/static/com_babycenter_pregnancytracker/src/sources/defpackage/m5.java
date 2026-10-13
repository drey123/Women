package defpackage;

import android.os.Bundle;
import android.util.Log;
import androidx.fragment.app.y;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class m5 implements fe5 {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ m5(int i, String str, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.e = obj;
        this.b = str;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // defpackage.fe5
    public final void onStateChanged(je5 je5Var, wd5 wd5Var) {
        Bundle bundle;
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        String str = this.b;
        Object obj3 = this.e;
        switch (i) {
            case 0:
                h5 h5Var = (h5) obj;
                e5 e5Var = (e5) obj2;
                q5 q5Var = (q5) obj3;
                if (wd5.ON_START.equals(wd5Var)) {
                    HashMap map = q5Var.e;
                    Bundle bundle2 = q5Var.g;
                    HashMap map2 = q5Var.f;
                    map.put(str, new o5(h5Var, e5Var));
                    if (map2.containsKey(str)) {
                        Object obj4 = map2.get(str);
                        map2.remove(str);
                        e5Var.e(obj4);
                    }
                    d5 d5Var = (d5) bundle2.getParcelable(str);
                    if (d5Var != null) {
                        bundle2.remove(str);
                        e5Var.e(h5Var.parseResult(d5Var.a, d5Var.b));
                    }
                } else if (wd5.ON_STOP.equals(wd5Var)) {
                    q5Var.e.remove(str);
                } else if (wd5.ON_DESTROY.equals(wd5Var)) {
                    q5Var.f(str);
                }
                break;
            default:
                y yVar = (y) obj3;
                Map map3 = yVar.m;
                if (wd5Var == wd5.ON_START && (bundle = (Bundle) map3.get(str)) != null) {
                    ((j34) obj2).a(bundle, str);
                    map3.remove(str);
                    if (y.M(2)) {
                        Log.v("FragmentManager", "Clearing fragment result with key ".concat(str));
                    }
                }
                if (wd5Var == wd5.ON_DESTROY) {
                    ((zd5) obj).b(this);
                    yVar.n.remove(str);
                }
                break;
        }
    }
}
