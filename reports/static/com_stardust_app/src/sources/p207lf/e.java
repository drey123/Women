package p207lf;

import androidx.appcompat.widget.Q;
import androidx.datastore.preferences.protobuf.C1343e;
import java.lang.reflect.Array;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SmartList.java */
/* JADX INFO: loaded from: classes3.dex */
public final class e<E> extends AbstractList<E> implements RandomAccess {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f37572a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f37573c;

    /* JADX INFO: compiled from: SmartList.java */
    public static class a<T> implements Iterator<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f37574a = new a();

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return false;
        }

        @Override // java.util.Iterator
        public final T next() {
            throw new NoSuchElementException();
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new IllegalStateException();
        }
    }

    /* JADX INFO: compiled from: SmartList.java */
    public class b extends c<E> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f37575c;

        public b() {
            this.f37575c = ((AbstractList) e.this).modCount;
        }

        @Override // lf.e.c
        public final void a() {
            e eVar = e.this;
            int i10 = ((AbstractList) eVar).modCount;
            int i11 = this.f37575c;
            if (i10 == i11) {
                return;
            }
            throw new ConcurrentModificationException("ModCount: " + ((AbstractList) eVar).modCount + "; expected: " + i11);
        }

        @Override // java.util.Iterator
        public final void remove() {
            a();
            e.this.clear();
        }
    }

    /* JADX INFO: compiled from: SmartList.java */
    public static abstract class c<T> implements Iterator<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f37577a;

        public abstract void a();

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return !this.f37577a;
        }

        @Override // java.util.Iterator
        public final T next() {
            if (this.f37577a) {
                throw new NoSuchElementException();
            }
            this.f37577a = true;
            a();
            return (T) e.this.f37573c;
        }
    }

    public static /* synthetic */ void d(int i10) {
        String str = (i10 == 2 || i10 == 3 || i10 == 5 || i10 == 6 || i10 == 7) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i10 == 2 || i10 == 3 || i10 == 5 || i10 == 6 || i10 == 7) ? 2 : 3];
        switch (i10) {
            case 2:
            case 3:
            case 5:
            case 6:
            case 7:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/utils/SmartList";
                break;
            case 4:
                objArr[0] = E6.a.PUSH_ADDITIONAL_DATA_KEY;
                break;
            default:
                objArr[0] = "elements";
                break;
        }
        if (i10 == 2 || i10 == 3) {
            objArr[1] = "iterator";
        } else if (i10 == 5 || i10 == 6 || i10 == 7) {
            objArr[1] = "toArray";
        } else {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/utils/SmartList";
        }
        switch (i10) {
            case 2:
            case 3:
            case 5:
            case 6:
            case 7:
                break;
            case 4:
                objArr[2] = "toArray";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i10 != 2 && i10 != 3 && i10 != 5 && i10 != 6 && i10 != 7) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(E e10) {
        int i10 = this.f37572a;
        if (i10 == 0) {
            this.f37573c = e10;
        } else if (i10 == 1) {
            this.f37573c = new Object[]{this.f37573c, e10};
        } else {
            Object[] objArr = (Object[]) this.f37573c;
            int length = objArr.length;
            if (i10 >= length) {
                int iA = C1343e.a(length, 3, 2, 1);
                int i11 = i10 + 1;
                if (iA < i11) {
                    iA = i11;
                }
                Object[] objArr2 = new Object[iA];
                this.f37573c = objArr2;
                System.arraycopy(objArr, 0, objArr2, 0, length);
                objArr = objArr2;
            }
            objArr[this.f37572a] = e10;
        }
        this.f37572a++;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        this.f37573c = null;
        this.f37572a = 0;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final E get(int i10) {
        int i11;
        if (i10 >= 0 && i10 < (i11 = this.f37572a)) {
            return i11 == 1 ? (E) this.f37573c : (E) ((Object[]) this.f37573c)[i10];
        }
        StringBuilder sbA = Q.a(i10, "Index: ", ", Size: ");
        sbA.append(this.f37572a);
        throw new IndexOutOfBoundsException(sbA.toString());
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    @NotNull
    public final Iterator<E> iterator() {
        int i10 = this.f37572a;
        if (i10 == 0) {
            return a.f37574a;
        }
        if (i10 == 1) {
            return new b();
        }
        Iterator<E> it = super.iterator();
        if (it != null) {
            return it;
        }
        d(3);
        throw null;
    }

    @Override // java.util.AbstractList, java.util.List
    public final E remove(int i10) {
        int i11;
        E e10;
        if (i10 < 0 || i10 >= (i11 = this.f37572a)) {
            StringBuilder sbA = Q.a(i10, "Index: ", ", Size: ");
            sbA.append(this.f37572a);
            throw new IndexOutOfBoundsException(sbA.toString());
        }
        if (i11 == 1) {
            e10 = (E) this.f37573c;
            this.f37573c = null;
        } else {
            Object[] objArr = (Object[]) this.f37573c;
            Object obj = objArr[i10];
            if (i11 == 2) {
                this.f37573c = objArr[1 - i10];
            } else {
                int i12 = (i11 - i10) - 1;
                if (i12 > 0) {
                    System.arraycopy(objArr, i10 + 1, objArr, i10, i12);
                }
                objArr[this.f37572a - 1] = null;
            }
            e10 = (E) obj;
        }
        this.f37572a--;
        ((AbstractList) this).modCount++;
        return e10;
    }

    @Override // java.util.AbstractList, java.util.List
    public final E set(int i10, E e10) {
        int i11;
        if (i10 < 0 || i10 >= (i11 = this.f37572a)) {
            StringBuilder sbA = Q.a(i10, "Index: ", ", Size: ");
            sbA.append(this.f37572a);
            throw new IndexOutOfBoundsException(sbA.toString());
        }
        if (i11 == 1) {
            E e11 = (E) this.f37573c;
            this.f37573c = e10;
            return e11;
        }
        Object[] objArr = (Object[]) this.f37573c;
        E e12 = (E) objArr[i10];
        objArr[i10] = e10;
        return e12;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f37572a;
    }

    @Override // java.util.List
    public final void sort(Comparator<? super E> comparator) {
        int i10 = this.f37572a;
        if (i10 >= 2) {
            Arrays.sort((Object[]) this.f37573c, 0, i10, comparator);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    @NotNull
    public final <T> T[] toArray(@NotNull T[] tArr) {
        if (tArr == 0) {
            d(4);
            throw null;
        }
        int length = tArr.length;
        int i10 = this.f37572a;
        if (i10 == 1) {
            if (length == 0) {
                T[] tArr2 = (T[]) ((Object[]) Array.newInstance(tArr.getClass().getComponentType(), 1));
                tArr2[0] = this.f37573c;
                return tArr2;
            }
            tArr[0] = this.f37573c;
        } else {
            if (length < i10) {
                T[] tArr3 = (T[]) Arrays.copyOf((Object[]) this.f37573c, i10, tArr.getClass());
                if (tArr3 != null) {
                    return tArr3;
                }
                d(6);
                throw null;
            }
            if (i10 != 0) {
                System.arraycopy(this.f37573c, 0, tArr, 0, i10);
            }
        }
        int i11 = this.f37572a;
        if (length > i11) {
            tArr[i11] = 0;
        }
        return tArr;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i10, E e10) {
        int i11;
        if (i10 >= 0 && i10 <= (i11 = this.f37572a)) {
            if (i11 == 0) {
                this.f37573c = e10;
            } else if (i11 == 1 && i10 == 0) {
                this.f37573c = new Object[]{e10, this.f37573c};
            } else {
                Object[] objArr = new Object[i11 + 1];
                if (i11 == 1) {
                    objArr[0] = this.f37573c;
                } else {
                    Object[] objArr2 = (Object[]) this.f37573c;
                    System.arraycopy(objArr2, 0, objArr, 0, i10);
                    System.arraycopy(objArr2, i10, objArr, i10 + 1, this.f37572a - i10);
                }
                objArr[i10] = e10;
                this.f37573c = objArr;
            }
            this.f37572a++;
            ((AbstractList) this).modCount++;
            return;
        }
        StringBuilder sbA = Q.a(i10, "Index: ", ", Size: ");
        sbA.append(this.f37572a);
        throw new IndexOutOfBoundsException(sbA.toString());
    }
}
