package defpackage;

import com.google.protobuf.h;
import com.google.protobuf.k0;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public class wb5 extends a1 implements zb5, RandomAccess {

    @Deprecated
    public static final zb5 EMPTY;
    private static final wb5 EMPTY_LIST;
    private final List<Object> list;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static class a extends AbstractList implements RandomAccess {
        private final wb5 list;

        public a(wb5 wb5Var) {
            this.list = wb5Var;
        }

        @Override // java.util.AbstractList, java.util.List
        public void add(int i, byte[] bArr) {
            this.list.add(i, bArr);
            ((AbstractList) this).modCount++;
        }

        @Override // java.util.AbstractList, java.util.List
        public byte[] get(int i) {
            return this.list.getByteArray(i);
        }

        @Override // java.util.AbstractList, java.util.List
        public byte[] remove(int i) {
            String strRemove = this.list.remove(i);
            ((AbstractList) this).modCount++;
            return wb5.asByteArray(strRemove);
        }

        @Override // java.util.AbstractList, java.util.List
        public byte[] set(int i, byte[] bArr) {
            Object andReturn = this.list.setAndReturn(i, bArr);
            ((AbstractList) this).modCount++;
            return wb5.asByteArray(andReturn);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.list.size();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static class b extends AbstractList implements RandomAccess {
        private final wb5 list;

        public b(wb5 wb5Var) {
            this.list = wb5Var;
        }

        @Override // java.util.AbstractList, java.util.List
        public void add(int i, h hVar) {
            this.list.add(i, hVar);
            ((AbstractList) this).modCount++;
        }

        @Override // java.util.AbstractList, java.util.List
        public h get(int i) {
            return this.list.getByteString(i);
        }

        @Override // java.util.AbstractList, java.util.List
        public h remove(int i) {
            String strRemove = this.list.remove(i);
            ((AbstractList) this).modCount++;
            return wb5.asByteString(strRemove);
        }

        @Override // java.util.AbstractList, java.util.List
        public h set(int i, h hVar) {
            Object andReturn = this.list.setAndReturn(i, hVar);
            ((AbstractList) this).modCount++;
            return wb5.asByteString(andReturn);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.list.size();
        }
    }

    static {
        wb5 wb5Var = new wb5(false);
        EMPTY_LIST = wb5Var;
        EMPTY = wb5Var;
    }

    public wb5(zb5 zb5Var) {
        this.list = new ArrayList(zb5Var.size());
        addAll(zb5Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static byte[] asByteArray(Object obj) {
        if (obj instanceof byte[]) {
            return (byte[]) obj;
        }
        return obj instanceof String ? k0.toByteArray((String) obj) : ((h) obj).toByteArray();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static h asByteString(Object obj) {
        if (obj instanceof h) {
            return (h) obj;
        }
        return obj instanceof String ? h.copyFromUtf8((String) obj) : h.copyFrom((byte[]) obj);
    }

    private static String asString(Object obj) {
        if (obj instanceof String) {
            return (String) obj;
        }
        return obj instanceof h ? ((h) obj).toStringUtf8() : k0.toStringUtf8((byte[]) obj);
    }

    public static wb5 emptyList() {
        return EMPTY_LIST;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Object setAndReturn(int i, h hVar) {
        ensureIsMutable();
        return this.list.set(i, hVar);
    }

    @Override // defpackage.a1, java.util.AbstractList, java.util.List
    public void add(int i, String str) {
        ensureIsMutable();
        this.list.add(i, str);
        ((AbstractList) this).modCount++;
    }

    @Override // defpackage.a1, java.util.AbstractList, java.util.List
    public boolean addAll(int i, Collection<? extends String> collection) {
        ensureIsMutable();
        if (collection instanceof zb5) {
            collection = ((zb5) collection).getUnderlyingElements();
        }
        boolean zAddAll = this.list.addAll(i, collection);
        ((AbstractList) this).modCount++;
        return zAddAll;
    }

    @Override // defpackage.zb5
    public boolean addAllByteArray(Collection<byte[]> collection) {
        ensureIsMutable();
        boolean zAddAll = this.list.addAll(collection);
        ((AbstractList) this).modCount++;
        return zAddAll;
    }

    @Override // defpackage.zb5
    public boolean addAllByteString(Collection<? extends h> collection) {
        ensureIsMutable();
        boolean zAddAll = this.list.addAll(collection);
        ((AbstractList) this).modCount++;
        return zAddAll;
    }

    @Override // defpackage.zb5
    public List<byte[]> asByteArrayList() {
        return new a(this);
    }

    @Override // defpackage.zb5, defpackage.zs7
    public List<h> asByteStringList() {
        return new b(this);
    }

    @Override // defpackage.a1, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public void clear() {
        ensureIsMutable();
        this.list.clear();
        ((AbstractList) this).modCount++;
    }

    @Override // defpackage.a1, java.util.AbstractList, java.util.Collection, java.util.List
    public /* bridge */ /* synthetic */ boolean equals(Object obj) {
        return super.equals(obj);
    }

    @Override // java.util.AbstractList, java.util.List
    public String get(int i) {
        Object obj = this.list.get(i);
        if (obj instanceof String) {
            return (String) obj;
        }
        if (obj instanceof h) {
            h hVar = (h) obj;
            String stringUtf8 = hVar.toStringUtf8();
            if (hVar.isValidUtf8()) {
                this.list.set(i, stringUtf8);
            }
            return stringUtf8;
        }
        byte[] bArr = (byte[]) obj;
        String stringUtf9 = k0.toStringUtf8(bArr);
        if (k0.isValidUtf8(bArr)) {
            this.list.set(i, stringUtf9);
        }
        return stringUtf9;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.zb5
    public byte[] getByteArray(int i) {
        Object obj = this.list.get(i);
        byte[] bArrAsByteArray = asByteArray(obj);
        if (bArrAsByteArray != obj) {
            this.list.set(i, bArrAsByteArray);
        }
        return bArrAsByteArray;
    }

    @Override // defpackage.zb5
    public h getByteString(int i) {
        Object obj = this.list.get(i);
        h hVarAsByteString = asByteString(obj);
        if (hVarAsByteString != obj) {
            this.list.set(i, hVarAsByteString);
        }
        return hVarAsByteString;
    }

    @Override // defpackage.zb5
    public Object getRaw(int i) {
        return this.list.get(i);
    }

    @Override // defpackage.zb5
    public List<?> getUnderlyingElements() {
        return Collections.unmodifiableList(this.list);
    }

    @Override // defpackage.zb5
    public zb5 getUnmodifiableView() {
        return isModifiable() ? new cda(this) : this;
    }

    @Override // defpackage.a1, java.util.AbstractList, java.util.Collection, java.util.List
    public /* bridge */ /* synthetic */ int hashCode() {
        return super.hashCode();
    }

    @Override // defpackage.a1, defpackage.kz4
    public /* bridge */ /* synthetic */ boolean isModifiable() {
        return super.isModifiable();
    }

    @Override // defpackage.zb5
    public void mergeFrom(zb5 zb5Var) {
        ensureIsMutable();
        for (Object obj : zb5Var.getUnderlyingElements()) {
            boolean z = obj instanceof byte[];
            List<Object> list = this.list;
            if (z) {
                byte[] bArr = (byte[]) obj;
                list.add(Arrays.copyOf(bArr, bArr.length));
            } else {
                list.add(obj);
            }
        }
    }

    @Override // defpackage.a1, defpackage.kz4
    public wb5 mutableCopyWithCapacity(int i) {
        if (i < size()) {
            x47.b();
            return null;
        }
        ArrayList arrayList = new ArrayList(i);
        arrayList.addAll(this.list);
        return new wb5((ArrayList<Object>) arrayList);
    }

    @Override // defpackage.a1, java.util.AbstractList, java.util.List
    public String remove(int i) {
        ensureIsMutable();
        Object objRemove = this.list.remove(i);
        ((AbstractList) this).modCount++;
        return asString(objRemove);
    }

    @Override // defpackage.a1, java.util.AbstractCollection, java.util.Collection, java.util.List
    public /* bridge */ /* synthetic */ boolean removeAll(Collection collection) {
        return super.removeAll(collection);
    }

    @Override // defpackage.a1, java.util.AbstractCollection, java.util.Collection, java.util.List
    public /* bridge */ /* synthetic */ boolean retainAll(Collection collection) {
        return super.retainAll(collection);
    }

    @Override // defpackage.a1, java.util.AbstractList, java.util.List
    public String set(int i, String str) {
        ensureIsMutable();
        return asString(this.list.set(i, str));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.list.size();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Object setAndReturn(int i, byte[] bArr) {
        ensureIsMutable();
        return this.list.set(i, bArr);
    }

    @Override // defpackage.a1, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public /* bridge */ /* synthetic */ boolean add(Object obj) {
        return super.add(obj);
    }

    @Override // defpackage.zb5
    public void set(int i, h hVar) {
        setAndReturn(i, hVar);
    }

    @Override // defpackage.zb5
    public void set(int i, byte[] bArr) {
        setAndReturn(i, bArr);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void add(int i, h hVar) {
        ensureIsMutable();
        this.list.add(i, hVar);
        ((AbstractList) this).modCount++;
    }

    private wb5(boolean z) {
        super(z);
        this.list = Collections.EMPTY_LIST;
    }

    public wb5(int i) {
        this((ArrayList<Object>) new ArrayList(i));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void add(int i, byte[] bArr) {
        ensureIsMutable();
        this.list.add(i, bArr);
        ((AbstractList) this).modCount++;
    }

    @Override // defpackage.a1, java.util.AbstractCollection, java.util.Collection, java.util.List
    public /* bridge */ /* synthetic */ boolean remove(Object obj) {
        return super.remove(obj);
    }

    public wb5() {
        this(10);
    }

    public wb5(List<String> list) {
        this((ArrayList<Object>) new ArrayList(list));
    }

    private wb5(ArrayList<Object> arrayList) {
        this.list = arrayList;
    }

    @Override // defpackage.zb5
    public void add(h hVar) {
        ensureIsMutable();
        this.list.add(hVar);
        ((AbstractList) this).modCount++;
    }

    @Override // defpackage.zb5
    public void add(byte[] bArr) {
        ensureIsMutable();
        this.list.add(bArr);
        ((AbstractList) this).modCount++;
    }

    @Override // defpackage.a1, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection<? extends String> collection) {
        return addAll(size(), collection);
    }
}
