package androidx.compose.material;

import androidx.compose.runtime.State;
import androidx.compose.ui.input.key.Key;
import androidx.compose.ui.input.key.KeyEvent;
import androidx.compose.ui.input.key.KeyEventType;
import androidx.compose.ui.input.key.KeyEvent_androidKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.ranges.ClosedFloatingPointRange;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
final class SliderKt$slideOnKeyEvents$2 implements Function1<KeyEvent, Boolean> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ boolean f2109a;
    public final /* synthetic */ ClosedFloatingPointRange b;
    public final /* synthetic */ int c;
    public final /* synthetic */ State d;
    public final /* synthetic */ float e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ State g;

    public final Boolean a(android.view.KeyEvent keyEvent) {
        if (!this.f2109a) {
            return Boolean.FALSE;
        }
        int iB = KeyEvent_androidKt.b(keyEvent);
        KeyEventType.Companion companion = KeyEventType.INSTANCE;
        boolean z = false;
        if (KeyEventType.f(iB, companion.a())) {
            float fAbs = Math.abs(((Number) this.b.getB()).floatValue() - ((Number) this.b.getF24464a()).floatValue());
            int i = this.c;
            int i2 = i > 0 ? i + 1 : 100;
            float f = fAbs / i2;
            long jA = KeyEvent_androidKt.a(keyEvent);
            Key.Companion companion2 = Key.INSTANCE;
            if (Key.H(jA, companion2.m())) {
                ((Function1) this.d.getValue()).invoke(RangesKt.s(Float.valueOf(this.e + f), this.b));
            } else if (Key.H(jA, companion2.j())) {
                ((Function1) this.d.getValue()).invoke(RangesKt.s(Float.valueOf(this.e - f), this.b));
            } else {
                if (Key.H(jA, companion2.l())) {
                    ((Function1) this.d.getValue()).invoke(RangesKt.s(Float.valueOf(this.e + ((this.f ? -1 : 1) * f)), this.b));
                } else if (Key.H(jA, companion2.k())) {
                    ((Function1) this.d.getValue()).invoke(RangesKt.s(Float.valueOf(this.e - ((this.f ? -1 : 1) * f)), this.b));
                } else if (Key.H(jA, companion2.s())) {
                    ((Function1) this.d.getValue()).invoke(this.b.getF24464a());
                } else if (Key.H(jA, companion2.r())) {
                    ((Function1) this.d.getValue()).invoke(this.b.getB());
                } else if (Key.H(jA, companion2.x())) {
                    ((Function1) this.d.getValue()).invoke(RangesKt.s(Float.valueOf(this.e - (RangesKt.o(i2 / 10, 1, 10) * f)), this.b));
                } else if (Key.H(jA, companion2.w())) {
                    ((Function1) this.d.getValue()).invoke(RangesKt.s(Float.valueOf(this.e + (RangesKt.o(i2 / 10, 1, 10) * f)), this.b));
                }
            }
            z = true;
        } else if (KeyEventType.f(iB, companion.b())) {
            long jA2 = KeyEvent_androidKt.a(keyEvent);
            Key.Companion companion3 = Key.INSTANCE;
            if (Key.H(jA2, companion3.m()) || Key.H(jA2, companion3.j()) || Key.H(jA2, companion3.l()) || Key.H(jA2, companion3.k()) || Key.H(jA2, companion3.s()) || Key.H(jA2, companion3.r()) || Key.H(jA2, companion3.x()) || Key.H(jA2, companion3.w())) {
                Function0 function0 = (Function0) this.g.getValue();
                if (function0 != null) {
                    function0.invoke();
                }
                z = true;
            }
        }
        return Boolean.valueOf(z);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return a(((KeyEvent) obj).getNativeKeyEvent());
    }
}
