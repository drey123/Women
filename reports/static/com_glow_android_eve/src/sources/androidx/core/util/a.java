package androidx.core.util;

import androidx.core.content.IntentSanitizer;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a implements Predicate {
    public final /* synthetic */ int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Predicate f1636b;
    public final /* synthetic */ Object c;

    public /* synthetic */ a(Predicate predicate, Predicate predicate2, int i) {
        this.a = i;
        this.f1636b = predicate;
        this.c = predicate2;
    }

    @Override // androidx.core.util.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return this.f1636b.lambda$or$2((Predicate) this.c, obj);
            case 1:
                return this.f1636b.lambda$and$0((Predicate) this.c, obj);
            default:
                return IntentSanitizer.Builder.lambda$allowExtra$13((Class) this.c, this.f1636b, obj);
        }
    }

    public /* synthetic */ a(Class cls, Predicate predicate) {
        this.a = 2;
        this.c = cls;
        this.f1636b = predicate;
    }
}
