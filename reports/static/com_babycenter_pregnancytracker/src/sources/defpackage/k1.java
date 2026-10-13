package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.os.Handler;
import android.util.SparseIntArray;
import android.view.MenuItem;
import com.babycenter.service.graphql.GraphqlApi;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class k1 {
    public Object a;
    public Object b;

    public k1(int i, boolean z) {
        switch (i) {
            case 5:
                this.a = new SparseIntArray();
                this.b = new SparseIntArray();
                break;
            default:
                this.a = new StringBuilder();
                this.b = new ArrayList(5);
                break;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void a0(Enum r2, bj3 bj3Var) {
        Class clsB = ((wsb) r2).b();
        if (clsB.isInstance(bj3Var)) {
            return;
        }
        throw new RuntimeException(bj3Var.getClass().getSimpleName() + " must implement the " + clsB.getSimpleName() + " interface!");
    }

    public static Object f0(k1 k1Var, t37 t37Var, Function2 function2, Continuation continuation) {
        oa4 pa4Var;
        GraphqlApi graphqlApi = (GraphqlApi) k1Var.a;
        graphqlApi.getClass();
        int i = 0;
        if (graphqlApi instanceof GraphqlApi.Moltres) {
            pa4Var = new qa4(i);
        } else {
            if (!(graphqlApi instanceof GraphqlApi.Federation)) {
                yra.e("Unsupported api type: ".concat(graphqlApi.getClass().getName()));
                return null;
            }
            pa4Var = new pa4(i);
        }
        return k1Var.e0(t37Var, pa4Var, function2, continuation);
    }

    public static float h0(int i, int i2, int i3) {
        return v9b.m((i - i2) / i3, BitmapDescriptorFactory.HUE_RED, 1.0f);
    }

    public static Object[] u0(int... iArr) {
        Object[] objArr = new Object[iArr.length];
        for (int i = 0; i < iArr.length; i++) {
            objArr[i] = Integer.valueOf(iArr[i]);
        }
        return objArr;
    }

    public static String w0(Object obj) {
        if (obj instanceof Date) {
            return String.valueOf(((Date) obj).getTime());
        }
        if (obj instanceof Boolean) {
            return ((Boolean) obj).booleanValue() ? "1" : "0";
        }
        return obj instanceof Enum ? String.valueOf(((Enum) obj).ordinal()) : String.valueOf(obj);
    }

    public void G(Enum r8, oi3 oi3Var) {
        Set set = (Set) ((HashMap) this.b).get(Integer.valueOf(r8.ordinal()));
        if (set == null || set.size() == 0) {
            return;
        }
        ((Handler) this.a).post(new ou0(16, this, r8, set, oi3Var));
    }

    public abstract void U(Enum r1, Set set, oi3 oi3Var);

    public boolean V(Enum r3, bj3 bj3Var) {
        a0(r3, bj3Var);
        int iOrdinal = r3.ordinal();
        HashMap map = (HashMap) this.b;
        if (map.get(Integer.valueOf(iOrdinal)) == null) {
            map.put(Integer.valueOf(iOrdinal), new CopyOnWriteArraySet());
        }
        CopyOnWriteArraySet copyOnWriteArraySet = (CopyOnWriteArraySet) map.get(Integer.valueOf(iOrdinal));
        Objects.requireNonNull(copyOnWriteArraySet);
        return copyOnWriteArraySet.add(bj3Var);
    }

    public void W(String str, Object[] objArr) {
        ArrayList arrayList = (ArrayList) this.b;
        StringBuilder sb = (StringBuilder) this.a;
        sb.append(str);
        if (objArr == null) {
            sb.append(" IS NULL");
            return;
        }
        if (objArr.length <= 1) {
            if (objArr[0] == null) {
                sb.append(" IS NULL");
                return;
            } else {
                sb.append("=?");
                arrayList.add(w0(objArr[0]));
                return;
            }
        }
        sb.append(" IN (");
        for (int i = 0; i < objArr.length; i++) {
            sb.append("?");
            if (i < objArr.length - 1) {
                sb.append(",");
            }
            arrayList.add(w0(objArr[i]));
        }
        sb.append(")");
    }

    public void X() {
        ((StringBuilder) this.a).append(" AND ");
    }

    public String[] Y() {
        ArrayList arrayList = (ArrayList) this.b;
        int size = arrayList.size();
        if (size == 0) {
            return null;
        }
        return (String[]) arrayList.toArray(new String[size]);
    }

    public boolean Z(Enum r3, bj3 bj3Var) {
        a0(r3, bj3Var);
        int iOrdinal = r3.ordinal();
        HashMap map = (HashMap) this.b;
        if (map.get(Integer.valueOf(iOrdinal)) == null) {
            map.put(Integer.valueOf(iOrdinal), new CopyOnWriteArraySet());
        }
        CopyOnWriteArraySet copyOnWriteArraySet = (CopyOnWriteArraySet) map.get(Integer.valueOf(iOrdinal));
        Objects.requireNonNull(copyOnWriteArraySet);
        return copyOnWriteArraySet.remove(bj3Var);
    }

    public abstract void b0();

    public void c0() {
        uw uwVar = (uw) this.a;
        if (uwVar != null) {
            try {
                ((xw) this.b).k.unregisterReceiver(uwVar);
            } catch (IllegalArgumentException unused) {
            }
            this.a = null;
        }
    }

    public abstract IntentFilter d0();

    /* JADX WARN: Code duplicated, block: B:8:0x001f  */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00e6, code lost:
    
        if (r2 == r8) goto L51;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object e0(defpackage.t37 r17, defpackage.oa4 r18, kotlin.jvm.functions.Function2 r19, kotlin.coroutines.Continuation r20) {
        /*
            Method dump skipped, instruction units count: 237
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.k1.e0(t37, oa4, kotlin.jvm.functions.Function2, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public abstract int g0();

    public MenuItem i0(MenuItem menuItem) {
        if (!(menuItem instanceof ln9)) {
            return menuItem;
        }
        ln9 ln9Var = (ln9) menuItem;
        if (((lw8) this.b) == null) {
            this.b = new lw8(0);
        }
        MenuItem menuItem2 = (MenuItem) ((lw8) this.b).get(ln9Var);
        if (menuItem2 != null) {
            return menuItem2;
        }
        ze6 ze6Var = new ze6((Context) this.a, ln9Var);
        ((lw8) this.b).put(ln9Var, ze6Var);
        return ze6Var;
    }

    public int j0(int i, int i2) {
        int iL0 = l0(i);
        int i3 = 0;
        int i4 = 0;
        for (int i5 = 0; i5 < i; i5++) {
            int iL1 = l0(i5);
            i3 += iL1;
            if (i3 == i2) {
                i4++;
                i3 = 0;
            } else if (i3 > i2) {
                i4++;
                i3 = iL1;
            }
        }
        return i3 + iL0 > i2 ? i4 + 1 : i4;
    }

    public int k0(int i, int i2) {
        int iL0 = l0(i);
        if (iL0 == i2) {
            return 0;
        }
        int i3 = 0;
        for (int i4 = 0; i4 < i; i4++) {
            int iL1 = l0(i4);
            i3 += iL1;
            if (i3 == i2) {
                i3 = 0;
            } else if (i3 > i2) {
                i3 = iL1;
            }
        }
        if (iL0 + i3 <= i2) {
            return i3;
        }
        return 0;
    }

    public abstract int l0(int i);

    public void m0() {
        ((SparseIntArray) this.a).clear();
    }

    public abstract void n0();

    public abstract void o0();

    /* JADX WARN: Code duplicated, block: B:112:0x0133 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:83:0x0150 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    /* JADX WARN: Code duplicated, block: B:90:0x015e  */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0187, code lost:
    
        if (r5 == r1) goto L97;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v7, types: [oa4] */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v16, types: [nv1] */
    /* JADX WARN: Type inference failed for: r5v17, types: [oa4] */
    /* JADX WARN: Type inference failed for: r5v30 */
    /* JADX WARN: Type inference failed for: r5v31 */
    /* JADX WARN: Type inference failed for: r5v32 */
    /* JADX WARN: Type inference failed for: r5v37, types: [oa4] */
    /* JADX WARN: Type inference failed for: r5v40 */
    /* JADX WARN: Type inference failed for: r5v41 */
    /* JADX WARN: Type inference failed for: r5v42 */
    /* JADX WARN: Type inference failed for: r5v43 */
    /* JADX WARN: Type inference failed for: r6v0, types: [t37] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r6v19 */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v9, types: [t37] */
    /* JADX WARN: Type inference failed for: r9v0, types: [oa4] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v19 */
    /* JADX WARN: Type inference failed for: r9v2, types: [oa4] */
    /* JADX WARN: Type inference failed for: r9v20 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object p0(defpackage.t37 r6, defpackage.ia8 r7, kotlin.jvm.functions.Function2 r8, defpackage.oa4 r9, defpackage.uc3 r10, kotlin.coroutines.jvm.internal.ContinuationImpl r11) {
        /*
            Method dump skipped, instruction units count: 426
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.k1.p0(t37, ia8, kotlin.jvm.functions.Function2, oa4, uc3, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public abstract void q0(zw0 zw0Var);

    public abstract void r0();

    public void s0() {
        c0();
        IntentFilter intentFilterD0 = d0();
        if (intentFilterD0.countActions() == 0) {
            return;
        }
        if (((uw) this.a) == null) {
            this.a = new uw(this, 0);
        }
        ((xw) this.b).k.registerReceiver((uw) this.a, intentFilterD0);
    }

    public abstract void t0();

    public abstract void v0();

    public /* synthetic */ k1(Object obj) {
        this.a = obj;
    }

    public k1(GraphqlApi graphqlApi, String str) {
        graphqlApi.getClass();
        this.a = graphqlApi;
        this.b = str;
    }

    public k1(Handler handler) {
        this.b = new HashMap();
        this.a = handler;
    }

    public k1(int i) {
        this.b = new ArrayList();
        for (int i2 = 0; i2 < i; i2++) {
            ((ArrayList) this.b).add(new w83());
        }
    }

    public k1(xw xwVar) {
        this.b = xwVar;
    }
}
