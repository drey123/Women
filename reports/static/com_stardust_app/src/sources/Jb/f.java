package Jb;

import androidx.compose.runtime.C1044w0;
import androidx.compose.runtime.InterfaceC1009j;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class f implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2603a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ androidx.compose.ui.h f2604c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f2605d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ p256oe.f f2606e;

    public /* synthetic */ f(Object obj, p256oe.f fVar, androidx.compose.ui.h hVar, int i10, int i11) {
        this.f2603a = i11;
        this.f2605d = obj;
        this.f2606e = fVar;
        this.f2604c = hVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f2603a;
        InterfaceC1009j interfaceC1009j = (InterfaceC1009j) obj;
        ((Integer) obj2).getClass();
        switch (i10) {
            case 0:
                int iA = C1044w0.a(1);
                g.a((h) this.f2605d, (Function1) this.f2606e, this.f2604c, interfaceC1009j, iA);
                break;
            default:
                int iA2 = C1044w0.a(1);
                p352ub.o.a((List) this.f2605d, (Function0) this.f2606e, this.f2604c, interfaceC1009j, iA2);
                break;
        }
        return Unit.f33999a;
    }
}
