package defpackage;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class xb5 extends z0 implements yb5, RandomAccess {
    public final ArrayList b;

    static {
        new xb5(10).a = false;
    }

    public xb5(int i) {
        this(new ArrayList(i));
    }

    @Override // defpackage.yb5
    public final void a0(ub1 ub1Var) {
        a();
        this.b.add(ub1Var);
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        a();
        this.b.add(i, (String) obj);
        ((AbstractList) this).modCount++;
    }

    @Override // defpackage.z0, java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        a();
        if (collection instanceof yb5) {
            collection = ((yb5) collection).getUnderlyingElements();
        }
        boolean zAddAll = this.b.addAll(i, collection);
        ((AbstractList) this).modCount++;
        return zAddAll;
    }

    @Override // defpackage.z0, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        a();
        this.b.clear();
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        String str;
        ArrayList arrayList = this.b;
        Object obj = arrayList.get(i);
        if (obj instanceof String) {
            return (String) obj;
        }
        if (!(obj instanceof wb1)) {
            byte[] bArr = (byte[]) obj;
            String str2 = new String(bArr, mz4.a);
            if (ioa.a.w(bArr, 0, bArr.length)) {
                arrayList.set(i, str2);
            }
            return str2;
        }
        wb1 wb1Var = (wb1) obj;
        Charset charset = mz4.a;
        if (wb1Var.size() == 0) {
            str = "";
        } else {
            ub1 ub1Var = (ub1) wb1Var;
            str = new String(ub1Var.d, ub1Var.g(), ub1Var.size(), charset);
        }
        ub1 ub1Var2 = (ub1) wb1Var;
        int iG = ub1Var2.g();
        if (ioa.a.w(ub1Var2.d, iG, ub1Var2.size() + iG)) {
            arrayList.set(i, str);
        }
        return str;
    }

    @Override // defpackage.yb5
    public final Object getRaw(int i) {
        return this.b.get(i);
    }

    @Override // defpackage.yb5
    public final List getUnderlyingElements() {
        return Collections.unmodifiableList(this.b);
    }

    @Override // defpackage.yb5
    public final yb5 getUnmodifiableView() {
        return this.a ? new fda(this) : this;
    }

    @Override // defpackage.jz4
    public final jz4 mutableCopyWithCapacity(int i) {
        ArrayList arrayList = this.b;
        if (i < arrayList.size()) {
            x47.b();
            return null;
        }
        ArrayList arrayList2 = new ArrayList(i);
        arrayList2.addAll(arrayList);
        return new xb5(arrayList2);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        a();
        Object objRemove = this.b.remove(i);
        ((AbstractList) this).modCount++;
        if (objRemove instanceof String) {
            return (String) objRemove;
        }
        if (!(objRemove instanceof wb1)) {
            return new String((byte[]) objRemove, mz4.a);
        }
        wb1 wb1Var = (wb1) objRemove;
        Charset charset = mz4.a;
        if (wb1Var.size() == 0) {
            return "";
        }
        ub1 ub1Var = (ub1) wb1Var;
        return new String(ub1Var.d, ub1Var.g(), ub1Var.size(), charset);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        a();
        Object obj2 = this.b.set(i, (String) obj);
        if (obj2 instanceof String) {
            return (String) obj2;
        }
        if (!(obj2 instanceof wb1)) {
            return new String((byte[]) obj2, mz4.a);
        }
        wb1 wb1Var = (wb1) obj2;
        Charset charset = mz4.a;
        if (wb1Var.size() == 0) {
            return "";
        }
        ub1 ub1Var = (ub1) wb1Var;
        return new String(ub1Var.d, ub1Var.g(), ub1Var.size(), charset);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.b.size();
    }

    public xb5(ArrayList arrayList) {
        this.b = arrayList;
    }

    @Override // defpackage.z0, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        return addAll(this.b.size(), collection);
    }
}
