package p051ca;

import T.a;
import T.c;
import androidx.compose.material3.IconKt;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.ui.graphics.U;
import androidx.compose.ui.graphics.painter.Painter;
import com.stardust.app.R;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: StardustTextField.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class g implements Function2<InterfaceC1009j, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ a f17279a;

    public g(a aVar) {
        this.f17279a = aVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(InterfaceC1009j interfaceC1009j, Integer num) {
        InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
        if ((num.intValue() & 3) == 2 && interfaceC1009j2.r()) {
            interfaceC1009j2.w();
        } else {
            interfaceC1009j2.L(-802021822);
            a aVar = this.f17279a;
            Pair pair = new Pair(Integer.valueOf(aVar.f17258a), new U(a.a(R.color.starlight_30, interfaceC1009j2)));
            interfaceC1009j2.D();
            int iIntValue = ((Number) pair.a()).intValue();
            long j10 = ((U) pair.b()).f10260a;
            Painter painterA = c.a(iIntValue, 0, interfaceC1009j2);
            aVar.getClass();
            IconKt.a(painterA, null, null, j10, interfaceC1009j2, 0, 4);
        }
        return Unit.f33999a;
    }
}
