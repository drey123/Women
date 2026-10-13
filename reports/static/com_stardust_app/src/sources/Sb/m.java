package Sb;

import androidx.compose.runtime.InterfaceC0998d0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class m implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4343a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0998d0 f4344c;

    public /* synthetic */ m(InterfaceC0998d0 interfaceC0998d0, int i10) {
        this.f4343a = i10;
        this.f4344c = interfaceC0998d0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f4343a) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                InterfaceC0998d0 interfaceC0998d0 = this.f4344c;
                interfaceC0998d0.setValue(D.a((D) interfaceC0998d0.getValue(), false, zBooleanValue, false, null, false, null, 61));
                break;
            default:
                String it = (String) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                this.f4344c.setValue(it);
                break;
        }
        return Unit.f33999a;
    }
}
