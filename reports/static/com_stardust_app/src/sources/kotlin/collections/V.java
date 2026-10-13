package kotlin.collections;

import java.util.Arrays;
import java.util.Iterator;
import java.util.RandomAccess;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SlidingWindow.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nSlidingWindow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,206:1\n204#1:208\n204#1:209\n204#1:210\n1#2:207\n*S KotlinDebug\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer\n*L\n106#1:208\n175#1:209\n188#1:210\n*E\n"})
public final class V<T> extends AbstractC3031c<T> implements RandomAccess {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Object[] f34018c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f34019d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f34020e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f34021i;

    /* JADX INFO: compiled from: SlidingWindow.kt */
    @SourceDebugExtension({"SMAP\nSlidingWindow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer$iterator$1\n+ 2 SlidingWindow.kt\nkotlin/collections/RingBuffer\n*L\n1#1,206:1\n204#2:207\n*S KotlinDebug\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer$iterator$1\n*L\n121#1:207\n*E\n"})
    public static final class a extends AbstractC3030b<T> {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f34022d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f34023e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ V<T> f34024i;

        public a(V<T> v10) {
            this.f34024i = v10;
            this.f34022d = v10.f34021i;
            this.f34023e = v10.f34020e;
        }

        @Override // kotlin.collections.AbstractC3030b
        public final void a() {
            int i10 = this.f34022d;
            if (i10 == 0) {
                this.f34025a = 2;
                return;
            }
            V<T> v10 = this.f34024i;
            int i11 = this.f34023e;
            this.f34026c = (T) v10.f34018c[i11];
            this.f34025a = 1;
            this.f34023e = (i11 + 1) % v10.f34019d;
            this.f34022d = i10 - 1;
        }
    }

    public V(@NotNull Object[] buffer, int i10) {
        Intrinsics.checkNotNullParameter(buffer, "buffer");
        this.f34018c = buffer;
        if (i10 < 0) {
            throw new IllegalArgumentException(androidx.appcompat.view.menu.s.a(i10, "ring buffer filled size should not be negative but it is ").toString());
        }
        if (i10 <= buffer.length) {
            this.f34019d = buffer.length;
            this.f34021i = i10;
        } else {
            StringBuilder sbA = androidx.appcompat.widget.Q.a(i10, "ring buffer filled size: ", " cannot be larger than the buffer size: ");
            sbA.append(buffer.length);
            throw new IllegalArgumentException(sbA.toString().toString());
        }
    }

    @Override // kotlin.collections.AbstractC3029a
    public final int g() {
        return this.f34021i;
    }

    @Override // kotlin.collections.AbstractC3031c, java.util.List
    public final T get(int i10) {
        AbstractC3031c.Companion companion = AbstractC3031c.INSTANCE;
        int i11 = this.f34021i;
        companion.getClass();
        AbstractC3031c.Companion.b(i10, i11);
        return (T) this.f34018c[(this.f34020e + i10) % this.f34019d];
    }

    @Override // kotlin.collections.AbstractC3031c, java.util.Collection, java.lang.Iterable, java.util.List
    @NotNull
    public final Iterator<T> iterator() {
        return new a(this);
    }

    public final void p(int i10) {
        if (i10 < 0) {
            throw new IllegalArgumentException(androidx.appcompat.view.menu.s.a(i10, "n shouldn't be negative but it is ").toString());
        }
        if (i10 > this.f34021i) {
            StringBuilder sbA = androidx.appcompat.widget.Q.a(i10, "n shouldn't be greater than the buffer size: n = ", ", size = ");
            sbA.append(this.f34021i);
            throw new IllegalArgumentException(sbA.toString().toString());
        }
        if (i10 > 0) {
            int i11 = this.f34020e;
            int i12 = this.f34019d;
            int i13 = (i11 + i10) % i12;
            Object[] objArr = this.f34018c;
            if (i11 > i13) {
                C3043o.l(i11, i12, null, objArr);
                Intrinsics.checkNotNullParameter(objArr, "<this>");
                Arrays.fill(objArr, 0, i13, (Object) null);
            } else {
                C3043o.l(i11, i13, null, objArr);
            }
            this.f34020e = i13;
            this.f34021i -= i10;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.collections.AbstractC3029a, java.util.Collection, java.util.List
    @NotNull
    public final Object[] toArray() {
        return toArray(new Object[g()]);
    }

    @Override // kotlin.collections.AbstractC3029a, java.util.Collection, java.util.List
    @NotNull
    public final <T> T[] toArray(@NotNull T[] array) {
        Object[] objArr;
        Intrinsics.checkNotNullParameter(array, "array");
        int length = array.length;
        int i10 = this.f34021i;
        if (length < i10) {
            array = (T[]) Arrays.copyOf(array, i10);
            Intrinsics.checkNotNullExpressionValue(array, "copyOf(...)");
        }
        int i11 = this.f34021i;
        int i12 = this.f34020e;
        int i13 = 0;
        int i14 = 0;
        while (true) {
            objArr = this.f34018c;
            if (i14 >= i11 || i12 >= this.f34019d) {
                break;
            }
            array[i14] = objArr[i12];
            i14++;
            i12++;
        }
        while (i14 < i11) {
            array[i14] = objArr[i13];
            i14++;
            i13++;
        }
        C3048u.e(i11, array);
        return array;
    }
}
