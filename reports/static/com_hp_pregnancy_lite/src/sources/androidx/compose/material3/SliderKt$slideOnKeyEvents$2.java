package androidx.compose.material3;

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
    public final /* synthetic */ boolean f2816a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ ClosedFloatingPointRange c;
    public final /* synthetic */ int d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ float f;
    public final /* synthetic */ Function0 g;

    public final Boolean a(android.view.KeyEvent keyEvent) {
        if (this.f2816a && this.b != null) {
            int iB = KeyEvent_androidKt.b(keyEvent);
            KeyEventType.Companion companion = KeyEventType.INSTANCE;
            boolean z = false;
            if (KeyEventType.f(iB, companion.a())) {
                float fAbs = Math.abs(((Number) this.c.getB()).floatValue() - ((Number) this.c.getF24464a()).floatValue());
                int i = this.d;
                int i2 = i > 0 ? i + 1 : 100;
                float f = fAbs / i2;
                int i3 = this.e ? -1 : 1;
                long jA = KeyEvent_androidKt.a(keyEvent);
                Key.Companion companion2 = Key.INSTANCE;
                if (Key.H(jA, companion2.m())) {
                    this.b.invoke(RangesKt.s(Float.valueOf(this.f + (i3 * f)), this.c));
                } else if (Key.H(jA, companion2.j())) {
                    this.b.invoke(RangesKt.s(Float.valueOf(this.f - (i3 * f)), this.c));
                } else if (Key.H(jA, companion2.l())) {
                    this.b.invoke(RangesKt.s(Float.valueOf(this.f + (i3 * f)), this.c));
                } else if (Key.H(jA, companion2.k())) {
                    this.b.invoke(RangesKt.s(Float.valueOf(this.f - (i3 * f)), this.c));
                } else if (Key.H(jA, companion2.s())) {
                    this.b.invoke(this.c.getF24464a());
                } else if (Key.H(jA, companion2.r())) {
                    this.b.invoke(this.c.getB());
                } else if (Key.H(jA, companion2.x())) {
                    this.b.invoke(RangesKt.s(Float.valueOf(this.f - (RangesKt.o(i2 / 10, 1, 10) * f)), this.c));
                } else if (Key.H(jA, companion2.w())) {
                    this.b.invoke(RangesKt.s(Float.valueOf(this.f + (RangesKt.o(i2 / 10, 1, 10) * f)), this.c));
                }
                z = true;
            } else if (KeyEventType.f(iB, companion.b())) {
                long jA2 = KeyEvent_androidKt.a(keyEvent);
                Key.Companion companion3 = Key.INSTANCE;
                if (Key.H(jA2, companion3.m()) || Key.H(jA2, companion3.j()) || Key.H(jA2, companion3.l()) || Key.H(jA2, companion3.k()) || Key.H(jA2, companion3.s()) || Key.H(jA2, companion3.r()) || Key.H(jA2, companion3.x()) || Key.H(jA2, companion3.w())) {
                    Function0 function0 = this.g;
                    if (function0 != null) {
                        function0.invoke();
                    }
                    z = true;
                }
            }
            return Boolean.valueOf(z);
        }
        return Boolean.FALSE;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return a(((KeyEvent) obj).getNativeKeyEvent());
    }
}
