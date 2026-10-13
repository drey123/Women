package kotlin.reflect.jvm.internal.impl.protobuf;

import com.facebook.stetho.common.Utf8Charset;
import java.io.UnsupportedEncodingException;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes6.dex */
public class LazyStringArrayList extends AbstractList<String> implements RandomAccess, LazyStringList {
    public static final UnmodifiableLazyStringList c = new UnmodifiableLazyStringList(new LazyStringArrayList());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f26559b;

    public LazyStringArrayList() {
        this.f26559b = new ArrayList();
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        this.f26559b.add(i, (String) obj);
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends String> collection) {
        return addAll(this.f26559b.size(), collection);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        this.f26559b.clear();
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        String str;
        ArrayList arrayList = this.f26559b;
        Object obj = arrayList.get(i);
        if (obj instanceof String) {
            return (String) obj;
        }
        if (obj instanceof ByteString) {
            ByteString byteString = (ByteString) obj;
            str = byteString.C();
            if (byteString.r()) {
                arrayList.set(i, str);
            }
        } else {
            byte[] bArr = (byte[]) obj;
            byte[] bArr2 = Internal.a;
            try {
                str = new String(bArr, Utf8Charset.NAME);
                if (Utf8.c(bArr, 0, bArr.length) == 0) {
                    arrayList.set(i, str);
                }
            } catch (UnsupportedEncodingException e6) {
                throw new RuntimeException("UTF-8 not supported?", e6);
            }
        }
        return str;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.LazyStringList
    public final ByteString getByteString(int i) {
        ByteString literalByteString;
        ArrayList arrayList = this.f26559b;
        Object obj = arrayList.get(i);
        if (obj instanceof ByteString) {
            literalByteString = (ByteString) obj;
        } else if (obj instanceof String) {
            literalByteString = ByteString.d((String) obj);
        } else {
            byte[] bArr = (byte[]) obj;
            ByteString byteString = ByteString.f26537b;
            int length = bArr.length;
            byte[] bArr2 = new byte[length];
            System.arraycopy(bArr, 0, bArr2, 0, length);
            literalByteString = new LiteralByteString(bArr2);
        }
        if (literalByteString != obj) {
            arrayList.set(i, literalByteString);
        }
        return literalByteString;
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.LazyStringList
    public final List<?> getUnderlyingElements() {
        return Collections.unmodifiableList(this.f26559b);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.LazyStringList
    public final UnmodifiableLazyStringList getUnmodifiableView() {
        return new UnmodifiableLazyStringList(this);
    }

    @Override // kotlin.reflect.jvm.internal.impl.protobuf.LazyStringList
    public final void l0(ByteString byteString) {
        this.f26559b.add(byteString);
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        Object objRemove = this.f26559b.remove(i);
        ((AbstractList) this).modCount++;
        if (objRemove instanceof String) {
            return (String) objRemove;
        }
        if (objRemove instanceof ByteString) {
            return ((ByteString) objRemove).C();
        }
        byte[] bArr = (byte[]) objRemove;
        byte[] bArr2 = Internal.a;
        try {
            return new String(bArr, Utf8Charset.NAME);
        } catch (UnsupportedEncodingException e6) {
            throw new RuntimeException("UTF-8 not supported?", e6);
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        Object obj2 = this.f26559b.set(i, (String) obj);
        if (obj2 instanceof String) {
            return (String) obj2;
        }
        if (obj2 instanceof ByteString) {
            return ((ByteString) obj2).C();
        }
        byte[] bArr = (byte[]) obj2;
        byte[] bArr2 = Internal.a;
        try {
            return new String(bArr, Utf8Charset.NAME);
        } catch (UnsupportedEncodingException e6) {
            throw new RuntimeException("UTF-8 not supported?", e6);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f26559b.size();
    }

    public LazyStringArrayList(LazyStringList lazyStringList) {
        this.f26559b = new ArrayList(lazyStringList.size());
        addAll(lazyStringList);
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection<? extends String> collection) {
        if (collection instanceof LazyStringList) {
            collection = ((LazyStringList) collection).getUnderlyingElements();
        }
        boolean zAddAll = this.f26559b.addAll(i, collection);
        ((AbstractList) this).modCount++;
        return zAddAll;
    }
}
