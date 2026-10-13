package androidx.compose.foundation.text;

import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CoreTextField.kt */
/* JADX INFO: loaded from: classes.dex */
public final class ComposableSingletons$CoreTextFieldKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final ComposableLambdaImpl f8324a = new ComposableLambdaImpl(-813639903, false, new Be.n<Function2<? super InterfaceC1009j, ? super Integer, ? extends Unit>, InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.foundation.text.ComposableSingletons$CoreTextFieldKt$lambda-1$1
        @Override // Be.n
        public final Unit invoke(Function2<? super InterfaceC1009j, ? super Integer, ? extends Unit> function2, InterfaceC1009j interfaceC1009j, Integer num) {
            Function2<? super InterfaceC1009j, ? super Integer, ? extends Unit> function3 = function2;
            InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
            int iIntValue = num.intValue();
            if ((iIntValue & 6) == 0) {
                iIntValue |= interfaceC1009j2.k(function3) ? 4 : 2;
            }
            if (interfaceC1009j2.C(iIntValue & 1, (iIntValue & 19) != 18)) {
                function3.invoke(interfaceC1009j2, Integer.valueOf(iIntValue & 14));
            } else {
                interfaceC1009j2.w();
            }
            return Unit.f33999a;
        }
    });
}
