package p051ca;

import T.a;
import androidx.compose.runtime.InterfaceC1009j;
import com.stardust.app.R;
import com.stardust.app.design.components.p002new.C0;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: StardustTextField.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class i implements Function2<InterfaceC1009j, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f17281a;

    public i(String str) {
        this.f17281a = str;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(InterfaceC1009j interfaceC1009j, Integer num) {
        InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
        if ((num.intValue() & 3) == 2 && interfaceC1009j2.r()) {
            interfaceC1009j2.w();
        } else {
            C0.n(0, 0, 22, a.a(R.color.space_dust, interfaceC1009j2), interfaceC1009j2, null, null, this.f17281a);
        }
        return Unit.f33999a;
    }
}
