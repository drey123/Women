package Ob;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class m implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3770a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f3771c;

    public /* synthetic */ m(Object obj, int i10) {
        this.f3770a = i10;
        this.f3771c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f3770a) {
            case 0:
                ((androidx.activity.compose.g) this.f3771c).a("image/*");
                break;
            default:
                ((Function0) this.f3771c).invoke();
                break;
        }
        return Unit.f33999a;
    }
}
