package kotlin.collections;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.ArrayIteratorKt;
import kotlin.jvm.internal.ArrayIteratorsKt;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class b implements Function0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f25399b;
    public final /* synthetic */ Object c;

    public /* synthetic */ b(Object obj, int i) {
        this.f25399b = i;
        this.c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f25399b) {
            case 0:
                return ArrayIteratorsKt.c((char[]) this.c);
            case 1:
                return ArrayIteratorsKt.h((short[]) this.c);
            case 2:
                return ArrayIteratorsKt.e((float[]) this.c);
            case 3:
                return ArrayIteratorsKt.a((boolean[]) this.c);
            case 4:
                return ArrayIteratorsKt.g((long[]) this.c);
            case 5:
                return ArrayIteratorsKt.b((byte[]) this.c);
            case 6:
                return ArrayIteratorKt.a((Object[]) this.c);
            case 7:
                return ArrayIteratorsKt.f((int[]) this.c);
            case 8:
                return ArrayIteratorsKt.d((double[]) this.c);
            default:
                return CollectionsKt___CollectionsKt.withIndex$lambda$17$CollectionsKt___CollectionsKt((Iterable) this.c);
        }
    }
}
