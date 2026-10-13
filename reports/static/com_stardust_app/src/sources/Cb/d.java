package Cb;

import androidx.compose.ui.focus.s;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class d implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f664a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f665c;

    public /* synthetic */ d(Object obj, int i10) {
        this.f664a = i10;
        this.f665c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f664a) {
            case 0:
                ((Function0) this.f665c).invoke();
                break;
            default:
                s.b((s) this.f665c);
                break;
        }
        return Unit.f33999a;
    }
}
