package defpackage;

import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class v34 {
    public static final a44 a = new a44();
    public static final b44 b;

    static {
        b44 b44Var = null;
        try {
            b44Var = (b44) g44.class.getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        b = b44Var;
    }

    public static final void a(int i, ArrayList arrayList) {
        arrayList.getClass();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((View) it.next()).setVisibility(i);
        }
    }
}
