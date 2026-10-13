package androidx.collection;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.CollectionToArray;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.markers.KMappedMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ScatterSet.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nScatterSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScatterSet.kt\nandroidx/collection/SetWrapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1210:1\n1855#2,2:1211\n*S KotlinDebug\n*F\n+ 1 ScatterSet.kt\nandroidx/collection/SetWrapper\n*L\n1137#1:1211,2\n*E\n"})
public class SetWrapper<E> implements Set<E>, KMappedMarker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final M f6586a;

    /* JADX INFO: renamed from: androidx.collection.SetWrapper$iterator$1, reason: invalid class name */
    /* JADX INFO: compiled from: ScatterSet.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"E", "Lnf/i;", "", "<anonymous>", "(Lnf/i;)V"}, k = 3, mv = {1, 9, 0})
    @p338te.c(c = "androidx.collection.SetWrapper$iterator$1", f = "ScatterSet.kt", l = {1153}, m = "invokeSuspend")
    @SourceDebugExtension({"SMAP\nScatterSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScatterSet.kt\nandroidx/collection/SetWrapper$iterator$1\n+ 2 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,1210:1\n231#2,3:1211\n200#2,7:1214\n211#2,3:1222\n214#2,9:1226\n234#2:1235\n1399#3:1221\n1270#3:1225\n*S KotlinDebug\n*F\n+ 1 ScatterSet.kt\nandroidx/collection/SetWrapper$iterator$1\n*L\n1153#1:1211,3\n1153#1:1214,7\n1153#1:1222,3\n1153#1:1226,9\n1153#1:1235\n1153#1:1221\n1153#1:1225\n*E\n"})
    public static final class AnonymousClass1 extends RestrictedSuspendLambda implements Function2<p241nf.i<? super E>, p321se.c<? super Unit>, Object> {
        int I$0;
        int I$1;
        int I$2;
        int I$3;
        long J$0;
        private /* synthetic */ Object L$0;
        Object L$1;
        Object L$2;
        int label;
        final /* synthetic */ SetWrapper<E> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(SetWrapper<E> setWrapper, p321se.c<? super AnonymousClass1> cVar) {
            super(2, cVar);
            this.this$0 = setWrapper;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.this$0, cVar);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, p321se.c<? super Unit> cVar) {
            return ((AnonymousClass1) create((p241nf.i) obj, cVar)).invokeSuspend(Unit.f33999a);
        }

        /* JADX WARN: Code duplicated, block: B:13:0x0055  */
        /* JADX WARN: Code duplicated, block: B:20:0x0091 A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:21:0x0093  */
        /* JADX WARN: Code duplicated, block: B:23:0x0099  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x0053 -> B:22:0x0097). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0055 -> B:14:0x0066). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x006f -> B:19:0x008e). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final java.lang.Object invokeSuspend(java.lang.Object r21) {
            /*
                r20 = this;
                r0 = r20
                r1 = 1
                kotlin.coroutines.intrinsics.CoroutineSingletons r2 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
                int r3 = r0.label
                r4 = 0
                r5 = 8
                if (r3 == 0) goto L30
                if (r3 != r1) goto L28
                int r3 = r0.I$3
                int r6 = r0.I$2
                long r7 = r0.J$0
                int r9 = r0.I$1
                int r10 = r0.I$0
                java.lang.Object r11 = r0.L$2
                long[] r11 = (long[]) r11
                java.lang.Object r12 = r0.L$1
                java.lang.Object[] r12 = (java.lang.Object[]) r12
                java.lang.Object r13 = r0.L$0
                nf.i r13 = (p241nf.i) r13
                kotlin.c.b(r21)
                goto L8e
            L28:
                java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
                java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
                r1.<init>(r2)
                throw r1
            L30:
                kotlin.c.b(r21)
                java.lang.Object r3 = r0.L$0
                nf.i r3 = (p241nf.i) r3
                androidx.collection.SetWrapper<E> r6 = r0.this$0
                androidx.collection.M r6 = r6.f6586a
                java.lang.Object[] r7 = r6.f6583b
                long[] r6 = r6.f6582a
                int r8 = r6.length
                int r8 = r8 + (-2)
                if (r8 < 0) goto L9b
                r9 = r4
            L45:
                r10 = r6[r9]
                long r12 = ~r10
                r14 = 7
                long r12 = r12 << r14
                long r12 = r12 & r10
                r14 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
                long r12 = r12 & r14
                int r12 = (r12 > r14 ? 1 : (r12 == r14 ? 0 : -1))
                if (r12 == 0) goto L97
                int r12 = r9 - r8
                int r12 = ~r12
                int r12 = r12 >>> 31
                int r12 = 8 - r12
                r13 = r3
                r3 = r4
                r18 = r10
                r11 = r6
                r10 = r8
                r6 = r12
                r12 = r7
                r7 = r18
            L66:
                if (r3 >= r6) goto L91
                r14 = 255(0xff, double:1.26E-321)
                long r14 = r14 & r7
                r16 = 128(0x80, double:6.32E-322)
                int r14 = (r14 > r16 ? 1 : (r14 == r16 ? 0 : -1))
                if (r14 >= 0) goto L8e
                int r4 = r9 << 3
                int r4 = r4 + r3
                r4 = r12[r4]
                r0.L$0 = r13
                r0.L$1 = r12
                r0.L$2 = r11
                r0.I$0 = r10
                r0.I$1 = r9
                r0.J$0 = r7
                r0.I$2 = r6
                r0.I$3 = r3
                r0.label = r1
                r13.a(r4, r0)
                kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
                return r2
            L8e:
                long r7 = r7 >> r5
                int r3 = r3 + r1
                goto L66
            L91:
                if (r6 != r5) goto L9b
                r8 = r10
                r6 = r11
                r7 = r12
                r3 = r13
            L97:
                if (r9 == r8) goto L9b
                int r9 = r9 + r1
                goto L45
            L9b:
                kotlin.Unit r1 = kotlin.Unit.f33999a
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.collection.SetWrapper.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public SetWrapper(@NotNull M parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        this.f6586a = parent;
    }

    @Override // java.util.Set, java.util.Collection
    public boolean add(E e10) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Set, java.util.Collection
    public boolean addAll(Collection<? extends E> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Set, java.util.Collection
    public void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f6586a.a(obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(@NotNull Collection<? extends Object> elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        Iterator<T> it = elements.iterator();
        while (it.hasNext()) {
            if (!this.f6586a.a(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return Intrinsics.areEqual(this.f6586a, ((SetWrapper) obj).f6586a);
    }

    @Override // java.util.Set, java.util.Collection
    public final int hashCode() {
        return this.f6586a.hashCode();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        return this.f6586a.b();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    @NotNull
    public Iterator<E> iterator() {
        return p241nf.k.a(new AnonymousClass1(this, null));
    }

    @Override // java.util.Set, java.util.Collection
    public boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Set, java.util.Collection
    public boolean removeAll(Collection<? extends Object> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Set, java.util.Collection
    public boolean retainAll(Collection<? extends Object> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        return this.f6586a.f6585d;
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        return CollectionToArray.toArray(this);
    }

    @NotNull
    public final String toString() {
        return this.f6586a.toString();
    }

    @Override // java.util.Set, java.util.Collection
    public final <T> T[] toArray(T[] array) {
        Intrinsics.checkNotNullParameter(array, "array");
        return (T[]) CollectionToArray.toArray(this, array);
    }
}
