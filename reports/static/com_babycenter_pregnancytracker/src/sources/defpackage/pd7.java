package defpackage;

import android.os.Bundle;
import android.util.SparseBooleanArray;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class pd7 {
    public static final pd7 b;
    public static final String c;
    public final hx3 a;

    static {
        SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
        ny8.n(!false);
        b = new pd7(new hx3(sparseBooleanArray));
        String str = loa.a;
        c = Integer.toString(0, 36);
    }

    public pd7(hx3 hx3Var) {
        this.a = hx3Var;
    }

    public static pd7 b(Bundle bundle) {
        ArrayList<Integer> integerArrayList = bundle.getIntegerArrayList(c);
        if (integerArrayList == null) {
            return b;
        }
        SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
        for (int i = 0; i < integerArrayList.size(); i++) {
            int iIntValue = integerArrayList.get(i).intValue();
            ny8.n(!false);
            sparseBooleanArray.append(iIntValue, true);
        }
        ny8.n(!false);
        return new pd7(new hx3(sparseBooleanArray));
    }

    public final boolean a(int i) {
        return this.a.a.get(i);
    }

    public final Bundle c() {
        Bundle bundle = new Bundle();
        ArrayList<Integer> arrayList = new ArrayList<>();
        int i = 0;
        while (true) {
            hx3 hx3Var = this.a;
            if (i >= hx3Var.a.size()) {
                bundle.putIntegerArrayList(c, arrayList);
                return bundle;
            }
            arrayList.add(Integer.valueOf(hx3Var.b(i)));
            i++;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof pd7) {
            return this.a.equals(((pd7) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }
}
