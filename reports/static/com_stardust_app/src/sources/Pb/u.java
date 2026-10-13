package Pb;

import androidx.compose.runtime.InterfaceC0998d0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class u implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3935a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f3936c;

    public /* synthetic */ u(Object obj, int i10) {
        this.f3935a = i10;
        this.f3936c = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f3935a) {
            case 0:
                InterfaceC0998d0 interfaceC0998d0 = (InterfaceC0998d0) this.f3936c;
                interfaceC0998d0.setValue(Boolean.valueOf(!((Boolean) interfaceC0998d0.getValue()).booleanValue()));
                break;
            default:
                ((Function0) this.f3936c).invoke();
                break;
        }
        return Unit.f33999a;
    }
}
