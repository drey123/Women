package p051ca;

import T.c;
import androidx.compose.foundation.ImageKt;
import androidx.compose.runtime.InterfaceC1009j;
import com.appsflyer.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: StardustTextField.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class e implements Function2<InterfaceC1009j, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Integer f17276a;

    public e(Integer num) {
        this.f17276a = num;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(InterfaceC1009j interfaceC1009j, Integer num) {
        InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
        if ((num.intValue() & 3) == 2 && interfaceC1009j2.r()) {
            interfaceC1009j2.w();
        } else {
            ImageKt.a(c.a(this.f17276a.intValue(), 0, interfaceC1009j2), "", null, null, null, 0.0f, null, interfaceC1009j2, 48, R.styleable.AppCompatTheme_windowMinWidthMajor);
        }
        return Unit.f33999a;
    }
}
