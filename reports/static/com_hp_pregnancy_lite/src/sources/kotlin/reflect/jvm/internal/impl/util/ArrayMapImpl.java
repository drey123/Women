package kotlin.reflect.jvm.internal.impl.util;

import java.util.Arrays;
import java.util.Iterator;
import kotlin.collections.AbstractIterator;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class ArrayMapImpl<T> extends ArrayMap<T> {
    public static final Companion c = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object[] f25454a;
    public int b;

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public Companion() {
        }
    }

    public ArrayMapImpl(Object[] objArr, int i) {
        super(null);
        this.f25454a = objArr;
        this.b = i;
    }

    private final void i(int i) {
        Object[] objArr = this.f25454a;
        if (objArr.length > i) {
            return;
        }
        int length = objArr.length;
        do {
            length *= 2;
        } while (length <= i);
        Object[] objArrCopyOf = Arrays.copyOf(this.f25454a, length);
        Intrinsics.i(objArrCopyOf, "copyOf(...)");
        this.f25454a = objArrCopyOf;
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.ArrayMap
    public int d() {
        return this.b;
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.ArrayMap
    public void e(int i, Object value) {
        Intrinsics.j(value, "value");
        i(i);
        if (this.f25454a[i] == null) {
            this.b = d() + 1;
        }
        this.f25454a[i] = value;
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.ArrayMap
    public Object get(int i) {
        return ArraysKt.j0(this.f25454a, i);
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.ArrayMap, java.lang.Iterable
    public Iterator iterator() {
        return new AbstractIterator<T>() { // from class: kotlin.reflect.jvm.internal.impl.util.ArrayMapImpl.iterator.1
            public int c = -1;

            @Override // kotlin.collections.AbstractIterator
            public void a() {
                do {
                    int i = this.c + 1;
                    this.c = i;
                    if (i >= ArrayMapImpl.this.f25454a.length) {
                        break;
                    }
                } while (ArrayMapImpl.this.f25454a[this.c] == null);
                if (this.c >= ArrayMapImpl.this.f25454a.length) {
                    b();
                    return;
                }
                Object obj = ArrayMapImpl.this.f25454a[this.c];
                Intrinsics.h(obj, "null cannot be cast to non-null type T of org.jetbrains.kotlin.util.ArrayMapImpl");
                c(obj);
            }
        };
    }

    public ArrayMapImpl() {
        this(new Object[20], 0);
    }
}
