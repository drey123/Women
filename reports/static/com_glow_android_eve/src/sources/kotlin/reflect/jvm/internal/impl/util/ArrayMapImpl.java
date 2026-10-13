package kotlin.reflect.jvm.internal.impl.util;

import java.util.Arrays;
import java.util.Iterator;
import kotlin.collections.AbstractIterator;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.types.TypeAttribute;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ArrayMap.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
public final class ArrayMapImpl<T> extends ArrayMap<T> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public Object[] f26961b;
    public int c;

    @Override // kotlin.reflect.jvm.internal.impl.util.ArrayMap
    public final int d() {
        return this.c;
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.ArrayMap
    public final void e(int i, @NotNull TypeAttribute value) {
        Intrinsics.checkNotNullParameter(value, "value");
        Object[] objArr = this.f26961b;
        if (objArr.length <= i) {
            Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length * 2);
            Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(this, newSize)");
            this.f26961b = objArrCopyOf;
        }
        Object[] objArr2 = this.f26961b;
        if (objArr2[i] == null) {
            this.c++;
        }
        objArr2[i] = value;
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.ArrayMap
    @Nullable
    public final T get(int i) {
        return (T) ArraysKt.getOrNull(this.f26961b, i);
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.ArrayMap, java.lang.Iterable
    @NotNull
    public final Iterator<T> iterator() {
        return new AbstractIterator<T>(this) { // from class: kotlin.reflect.jvm.internal.impl.util.ArrayMapImpl.iterator.1

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public int f26962b = -1;
            public final /* synthetic */ ArrayMapImpl<T> c;

            {
                this.c = this;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.collections.AbstractIterator
            public final void computeNext() {
                int i;
                Object[] objArr;
                do {
                    i = this.f26962b + 1;
                    this.f26962b = i;
                    objArr = this.c.f26961b;
                    if (i >= objArr.length) {
                        break;
                    }
                } while (objArr[i] == null);
                if (i >= objArr.length) {
                    done();
                    return;
                }
                Object obj = objArr[i];
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type T of org.jetbrains.kotlin.util.ArrayMapImpl");
                setNext(obj);
            }
        };
    }
}
