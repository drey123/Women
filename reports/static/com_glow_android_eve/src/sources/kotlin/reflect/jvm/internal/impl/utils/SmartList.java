package kotlin.reflect.jvm.internal.impl.utils;

import androidx.core.content.a;
import java.lang.reflect.Array;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public class SmartList<E> extends AbstractList<E> implements RandomAccess {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f27007b;
    public Object c;

    public static class EmptyIterator<T> implements Iterator<T> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final EmptyIterator f27008b = new EmptyIterator();

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

    public class SingletonIterator extends SingletonIteratorBase<E> {
        public final int c;

        public SingletonIterator() {
            this.c = ((AbstractList) SmartList.this).modCount;
        }

        @Override // kotlin.reflect.jvm.internal.impl.utils.SmartList.SingletonIteratorBase
        public final void a() {
            SmartList smartList = SmartList.this;
            int i = ((AbstractList) smartList).modCount;
            int i6 = this.c;
            if (i == i6) {
                return;
            }
            throw new ConcurrentModificationException("ModCount: " + ((AbstractList) smartList).modCount + "; expected: " + i6);
        }

        @Override // java.util.Iterator
        public final void remove() {
            a();
            SmartList.this.clear();
        }
    }

    public static abstract class SingletonIteratorBase<T> implements Iterator<T> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f27009b;

        public abstract void a();

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return !this.f27009b;
        }

        @Override // java.util.Iterator
        public final T next() {
            if (this.f27009b) {
                throw new NoSuchElementException();
            }
            this.f27009b = true;
            a();
            return (T) SmartList.this.c;
        }
    }

    public static /* synthetic */ void a(int i) {
        String str = (i == 2 || i == 3 || i == 5 || i == 6 || i == 7) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 2 || i == 3 || i == 5 || i == 6 || i == 7) ? 2 : 3];
        switch (i) {
            case 2:
            case 3:
            case 5:
            case 6:
            case 7:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/utils/SmartList";
                break;
            case 4:
                objArr[0] = "a";
                break;
            default:
                objArr[0] = "elements";
                break;
        }
        if (i == 2 || i == 3) {
            objArr[1] = "iterator";
        } else if (i == 5 || i == 6 || i == 7) {
            objArr[1] = "toArray";
        } else {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/utils/SmartList";
        }
        switch (i) {
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
        if (i != 2 && i != 3 && i != 5 && i != 6 && i != 7) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(E e6) {
        int i = this.f27007b;
        if (i == 0) {
            this.c = e6;
        } else if (i == 1) {
            this.c = new Object[]{this.c, e6};
        } else {
            Object[] objArr = (Object[]) this.c;
            int length = objArr.length;
            if (i >= length) {
                int iA = a.a(length, 3, 2, 1);
                int i6 = i + 1;
                if (iA < i6) {
                    iA = i6;
                }
                Object[] objArr2 = new Object[iA];
                this.c = objArr2;
                System.arraycopy(objArr, 0, objArr2, 0, length);
                objArr = objArr2;
            }
            objArr[this.f27007b] = e6;
        }
        this.f27007b++;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        this.c = null;
        this.f27007b = 0;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final E get(int i) {
        int i6;
        if (i >= 0 && i < (i6 = this.f27007b)) {
            return i6 == 1 ? (E) this.c : (E) ((Object[]) this.c)[i];
        }
        StringBuilder sbS = android.support.v4.media.a.s(i, "Index: ", ", Size: ");
        sbS.append(this.f27007b);
        throw new IndexOutOfBoundsException(sbS.toString());
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    @NotNull
    public final Iterator<E> iterator() {
        int i = this.f27007b;
        if (i == 0) {
            return EmptyIterator.f27008b;
        }
        if (i == 1) {
            return new SingletonIterator();
        }
        Iterator<E> it2 = super.iterator();
        if (it2 != null) {
            return it2;
        }
        a(3);
        throw null;
    }

    @Override // java.util.AbstractList, java.util.List
    public final E remove(int i) {
        int i6;
        E e6;
        if (i < 0 || i >= (i6 = this.f27007b)) {
            StringBuilder sbS = android.support.v4.media.a.s(i, "Index: ", ", Size: ");
            sbS.append(this.f27007b);
            throw new IndexOutOfBoundsException(sbS.toString());
        }
        if (i6 == 1) {
            e6 = (E) this.c;
            this.c = null;
        } else {
            Object[] objArr = (Object[]) this.c;
            Object obj = objArr[i];
            if (i6 == 2) {
                this.c = objArr[1 - i];
            } else {
                int i7 = (i6 - i) - 1;
                if (i7 > 0) {
                    System.arraycopy(objArr, i + 1, objArr, i, i7);
                }
                objArr[this.f27007b - 1] = null;
            }
            e6 = (E) obj;
        }
        this.f27007b--;
        ((AbstractList) this).modCount++;
        return e6;
    }

    @Override // java.util.AbstractList, java.util.List
    public final E set(int i, E e6) {
        int i6;
        if (i < 0 || i >= (i6 = this.f27007b)) {
            StringBuilder sbS = android.support.v4.media.a.s(i, "Index: ", ", Size: ");
            sbS.append(this.f27007b);
            throw new IndexOutOfBoundsException(sbS.toString());
        }
        if (i6 == 1) {
            E e7 = (E) this.c;
            this.c = e6;
            return e7;
        }
        Object[] objArr = (Object[]) this.c;
        E e8 = (E) objArr[i];
        objArr[i] = e6;
        return e8;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f27007b;
    }

    @Override // java.util.List
    public final void sort(Comparator<? super E> comparator) {
        int i = this.f27007b;
        if (i >= 2) {
            Arrays.sort((Object[]) this.c, 0, i, comparator);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    @NotNull
    public final <T> T[] toArray(@NotNull T[] tArr) {
        if (tArr == 0) {
            a(4);
            throw null;
        }
        int length = tArr.length;
        int i = this.f27007b;
        if (i == 1) {
            if (length == 0) {
                T[] tArr2 = (T[]) ((Object[]) Array.newInstance(tArr.getClass().getComponentType(), 1));
                tArr2[0] = this.c;
                return tArr2;
            }
            tArr[0] = this.c;
        } else {
            if (length < i) {
                T[] tArr3 = (T[]) Arrays.copyOf((Object[]) this.c, i, tArr.getClass());
                if (tArr3 != null) {
                    return tArr3;
                }
                a(6);
                throw null;
            }
            if (i != 0) {
                System.arraycopy(this.c, 0, tArr, 0, i);
            }
        }
        int i6 = this.f27007b;
        if (length > i6) {
            tArr[i6] = 0;
        }
        return tArr;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, E e6) {
        int i6;
        if (i >= 0 && i <= (i6 = this.f27007b)) {
            if (i6 == 0) {
                this.c = e6;
            } else if (i6 == 1 && i == 0) {
                this.c = new Object[]{e6, this.c};
            } else {
                Object[] objArr = new Object[i6 + 1];
                if (i6 == 1) {
                    objArr[0] = this.c;
                } else {
                    Object[] objArr2 = (Object[]) this.c;
                    System.arraycopy(objArr2, 0, objArr, 0, i);
                    System.arraycopy(objArr2, i, objArr, i + 1, this.f27007b - i);
                }
                objArr[i] = e6;
                this.c = objArr;
            }
            this.f27007b++;
            ((AbstractList) this).modCount++;
            return;
        }
        StringBuilder sbS = android.support.v4.media.a.s(i, "Index: ", ", Size: ");
        sbS.append(this.f27007b);
        throw new IndexOutOfBoundsException(sbS.toString());
    }
}
