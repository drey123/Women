package kotlin.reflect.jvm.internal.impl.protobuf;

import com.stardust.app.presentation.main.mooncontent.x;
import java.io.UnsupportedEncodingException;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: LazyStringArrayList.java */
/* JADX INFO: loaded from: classes3.dex */
public final class j extends AbstractList<String> implements RandomAccess, k {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final s f35860c = new s(new j());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f35861a;

    public j() {
        this.f35861a = new ArrayList();
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.k
    public final c M0(int i10) {
        c lVar;
        ArrayList arrayList = this.f35861a;
        Object obj = arrayList.get(i10);
        if (obj instanceof c) {
            lVar = (c) obj;
        } else if (obj instanceof String) {
            String str = (String) obj;
            l lVar2 = c.f35832a;
            try {
                lVar = new l(str.getBytes("UTF-8"));
            } catch (UnsupportedEncodingException e10) {
                throw new RuntimeException("UTF-8 not supported?", e10);
            }
        } else {
            byte[] bArr = (byte[]) obj;
            l lVar3 = c.f35832a;
            int length = bArr.length;
            byte[] bArr2 = new byte[length];
            System.arraycopy(bArr, 0, bArr2, 0, length);
            lVar = new l(bArr2);
        }
        if (lVar != obj) {
            arrayList.set(i10, lVar);
        }
        return lVar;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.k
    public final List<?> a() {
        return Collections.unmodifiableList(this.f35861a);
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i10, Object obj) {
        this.f35861a.add(i10, (String) obj);
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends String> collection) {
        return addAll(this.f35861a.size(), collection);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        this.f35861a.clear();
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i10) {
        ArrayList arrayList = this.f35861a;
        Object obj = arrayList.get(i10);
        if (obj instanceof String) {
            return (String) obj;
        }
        if (obj instanceof c) {
            c cVar = (c) obj;
            String strV = cVar.v();
            if (cVar.o()) {
                arrayList.set(i10, strV);
            }
            return strV;
        }
        byte[] bArr = (byte[]) obj;
        byte[] bArr2 = g.f35856a;
        try {
            String str = new String(bArr, "UTF-8");
            if (x.c(bArr, 0, bArr.length) == 0) {
                arrayList.set(i10, str);
            }
            return str;
        } catch (UnsupportedEncodingException e10) {
            throw new RuntimeException("UTF-8 not supported?", e10);
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.k
    public final s h() {
        return new s(this);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object remove(int i10) {
        Object objRemove = this.f35861a.remove(i10);
        ((AbstractList) this).modCount++;
        if (objRemove instanceof String) {
            return (String) objRemove;
        }
        if (objRemove instanceof c) {
            return ((c) objRemove).v();
        }
        byte[] bArr = (byte[]) objRemove;
        byte[] bArr2 = g.f35856a;
        try {
            return new String(bArr, "UTF-8");
        } catch (UnsupportedEncodingException e10) {
            throw new RuntimeException("UTF-8 not supported?", e10);
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i10, Object obj) {
        Object obj2 = this.f35861a.set(i10, (String) obj);
        if (obj2 instanceof String) {
            return (String) obj2;
        }
        if (obj2 instanceof c) {
            return ((c) obj2).v();
        }
        byte[] bArr = (byte[]) obj2;
        byte[] bArr2 = g.f35856a;
        try {
            return new String(bArr, "UTF-8");
        } catch (UnsupportedEncodingException e10) {
            throw new RuntimeException("UTF-8 not supported?", e10);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f35861a.size();
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.k
    public final void z0(l lVar) {
        this.f35861a.add(lVar);
        ((AbstractList) this).modCount++;
    }

    public j(k kVar) {
        this.f35861a = new ArrayList(kVar.size());
        addAll(kVar);
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i10, Collection<? extends String> collection) {
        if (collection instanceof k) {
            collection = ((k) collection).a();
        }
        boolean zAddAll = this.f35861a.addAll(i10, collection);
        ((AbstractList) this).modCount++;
        return zAddAll;
    }
}
