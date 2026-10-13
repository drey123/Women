package defpackage;

import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class ud8 implements Iterable {
    public rd8 a;
    public rd8 b;
    public final WeakHashMap c = new WeakHashMap();
    public int d = 0;

    public rd8 a(Object obj) {
        rd8 rd8Var = this.a;
        while (rd8Var != null && !rd8Var.a.equals(obj)) {
            rd8Var = rd8Var.c;
        }
        return rd8Var;
    }

    public Object b(Object obj) {
        rd8 rd8VarA = a(obj);
        if (rd8VarA == null) {
            return null;
        }
        this.d--;
        WeakHashMap weakHashMap = this.c;
        if (!weakHashMap.isEmpty()) {
            Iterator it = weakHashMap.keySet().iterator();
            while (it.hasNext()) {
                ((td8) it.next()).a(rd8VarA);
            }
        }
        rd8 rd8Var = rd8VarA.d;
        rd8 rd8Var2 = rd8VarA.c;
        if (rd8Var != null) {
            rd8Var.c = rd8Var2;
        } else {
            this.a = rd8Var2;
        }
        rd8 rd8Var3 = rd8VarA.c;
        if (rd8Var3 != null) {
            rd8Var3.d = rd8Var;
        } else {
            this.b = rd8Var;
        }
        rd8VarA.c = null;
        rd8VarA.d = null;
        return rd8VarA.b;
    }

    public final boolean equals(Object obj) {
        qd8 qd8Var;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ud8)) {
            return false;
        }
        ud8 ud8Var = (ud8) obj;
        if (this.d != ud8Var.d) {
            return false;
        }
        Iterator it = iterator();
        Iterator it2 = ud8Var.iterator();
        while (true) {
            qd8Var = (qd8) it;
            if (!qd8Var.hasNext()) {
                break;
            }
            qd8 qd8Var2 = (qd8) it2;
            if (!qd8Var2.hasNext()) {
                break;
            }
            Map.Entry entry = (Map.Entry) qd8Var.next();
            Object next = qd8Var2.next();
            if ((entry == null && next != null) || (entry != null && !entry.equals(next))) {
                return false;
            }
        }
        return (qd8Var.hasNext() || ((qd8) it2).hasNext()) ? false : true;
    }

    public final int hashCode() {
        Iterator it = iterator();
        int iHashCode = 0;
        while (true) {
            qd8 qd8Var = (qd8) it;
            if (!qd8Var.hasNext()) {
                return iHashCode;
            }
            iHashCode += ((Map.Entry) qd8Var.next()).hashCode();
        }
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        qd8 qd8Var = new qd8(this.a, this.b, 0);
        this.c.put(qd8Var, Boolean.FALSE);
        return qd8Var;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        Iterator it = iterator();
        while (true) {
            qd8 qd8Var = (qd8) it;
            if (!qd8Var.hasNext()) {
                sb.append("]");
                return sb.toString();
            }
            sb.append(((Map.Entry) qd8Var.next()).toString());
            if (qd8Var.hasNext()) {
                sb.append(", ");
            }
        }
    }
}
