package p070u1;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import rx.Subscription;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class c implements Function0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f29330b;
    public final /* synthetic */ Subscription c;

    public /* synthetic */ c(Subscription subscription, int i) {
        this.f29330b = i;
        this.c = subscription;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f29330b) {
            case 0:
                this.c.f();
                break;
            default:
                this.c.f();
                break;
        }
        return Unit.a;
    }
}
