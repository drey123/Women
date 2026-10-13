package Fb;

import com.stardust.app.presentation.main.journal.AbstractC2434c;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1930a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Function1 f1931c;

    public /* synthetic */ b(int i10, Function1 function1) {
        this.f1930a = i10;
        this.f1931c = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f1930a) {
            case 0:
                this.f1931c.invoke(a.b.f1929b);
                break;
            default:
                this.f1931c.invoke(AbstractC2434c.a.f27069a);
                break;
        }
        return Unit.f33999a;
    }
}
