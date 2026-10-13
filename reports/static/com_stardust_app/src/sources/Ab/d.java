package Ab;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class d implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f315a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Function0 f316c;

    public /* synthetic */ d(int i10, Function0 function0) {
        this.f315a = i10;
        this.f316c = function0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f315a) {
            case 0:
                this.f316c.invoke();
                break;
            case 1:
                this.f316c.invoke();
                break;
            default:
                this.f316c.invoke();
                break;
        }
        return Unit.f33999a;
    }
}
