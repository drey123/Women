package kotlin.reflect.jvm.internal.impl.util;

import java.util.Arrays;
import java.util.Iterator;
import kotlin.collections.AbstractC3030b;
import kotlin.collections.C3045q;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.types.Q;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ArrayMap.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nArrayMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArrayMap.kt\norg/jetbrains/kotlin/util/ArrayMapImpl\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,145:1\n11245#2,11:146\n13374#2,2:157\n13376#2:160\n11256#2:161\n1#3:159\n*S KotlinDebug\n*F\n+ 1 ArrayMap.kt\norg/jetbrains/kotlin/util/ArrayMapImpl\n*L\n140#1:146,11\n140#1:157,2\n140#1:160\n140#1:161\n140#1:159\n*E\n"})
public final class d<T> extends c<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public Object[] f36550a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f36551c;

    /* JADX INFO: compiled from: ArrayMap.kt */
    public static final class a extends AbstractC3030b<T> {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f36552d = -1;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ d<T> f36553e;

        public a(d<T> dVar) {
            this.f36553e = dVar;
        }

        @Override // kotlin.collections.AbstractC3030b
        public final void a() {
            int i10;
            Object[] objArr;
            do {
                i10 = this.f36552d + 1;
                this.f36552d = i10;
                objArr = this.f36553e.f36550a;
                if (i10 >= objArr.length) {
                    break;
                }
            } while (objArr[i10] == null);
            if (i10 >= objArr.length) {
                this.f34025a = 2;
                return;
            }
            T t10 = (T) objArr[i10];
            Intrinsics.checkNotNull(t10, "null cannot be cast to non-null type T of org.jetbrains.kotlin.util.ArrayMapImpl");
            this.f34026c = t10;
            this.f34025a = 1;
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.c
    public final int g() {
        return this.f36551c;
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.c
    public final T get(int i10) {
        return (T) C3045q.D(i10, this.f36550a);
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.c
    public final void i(int i10, @NotNull Q value) {
        Intrinsics.checkNotNullParameter(value, "value");
        Object[] objArr = this.f36550a;
        if (objArr.length <= i10) {
            int length = objArr.length;
            do {
                length *= 2;
            } while (length <= i10);
            Object[] objArrCopyOf = Arrays.copyOf(this.f36550a, length);
            Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(...)");
            this.f36550a = objArrCopyOf;
        }
        Object[] objArr2 = this.f36550a;
        if (objArr2[i10] == null) {
            this.f36551c++;
        }
        objArr2[i10] = value;
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.c, java.lang.Iterable
    @NotNull
    public final Iterator<T> iterator() {
        return new a(this);
    }
}
