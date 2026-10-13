package androidx.compose.foundation.text;

import androidx.compose.runtime.InterfaceC1009j;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: renamed from: androidx.compose.foundation.text.ComposableSingletons$BasicTextFieldKt$lambda-4$1, reason: invalid class name */
/* JADX INFO: compiled from: BasicTextField.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\u0010\u0005\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\u000b¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lkotlin/Function0;", "", "innerTextField", "invoke", "(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V", "<anonymous>"}, k = 3, mv = {1, 9, 0})
public final class ComposableSingletons$BasicTextFieldKt$lambda4$1 extends Lambda implements Be.n<Function2<? super InterfaceC1009j, ? super Integer, ? extends Unit>, InterfaceC1009j, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f8323a = 0;

    static {
        new ComposableSingletons$BasicTextFieldKt$lambda4$1();
    }

    public ComposableSingletons$BasicTextFieldKt$lambda4$1() {
        super(3);
    }

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
}
