package Fb;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class c implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1932a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f1933c;

    public /* synthetic */ c(Object obj, int i10) {
        this.f1932a = i10;
        this.f1933c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f1932a) {
            case 0:
                ((Function1) this.f1933c).invoke(a.C0029a.f1928b);
                return Unit.f33999a;
            default:
                return ((Iterable) this.f1933c).iterator();
        }
    }
}
