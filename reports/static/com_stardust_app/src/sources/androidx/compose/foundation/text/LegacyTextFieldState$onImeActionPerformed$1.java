package androidx.compose.foundation.text;

import androidx.compose.ui.platform.InterfaceC1202p1;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: CoreTextField.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Landroidx/compose/ui/text/input/m;", "imeAction", "", "invoke-KlQnJC8", "(I)V", "<anonymous>"}, k = 3, mv = {1, 9, 0})
public final class LegacyTextFieldState$onImeActionPerformed$1 extends Lambda implements Function1<androidx.compose.ui.text.input.m, Unit> {
    final /* synthetic */ LegacyTextFieldState this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LegacyTextFieldState$onImeActionPerformed$1(LegacyTextFieldState legacyTextFieldState) {
        super(1);
        this.this$0 = legacyTextFieldState;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(androidx.compose.ui.text.input.m mVar) {
        Function1<InterfaceC0943i, Unit> function1;
        Unit unit;
        InterfaceC1202p1 interfaceC1202p1;
        int i10 = mVar.f12336a;
        C0942h c0942h = this.this$0.f8453r;
        c0942h.getClass();
        androidx.compose.ui.focus.m mVar2 = null;
        if (i10 == 7) {
            function1 = c0942h.a().f8611a;
        } else {
            if (i10 == 2 || i10 == 6 || i10 == 5 || i10 == 3 || i10 == 4) {
                c0942h.a().getClass();
            } else if (i10 != 1 && i10 != 0) {
                throw new IllegalStateException("invalid ImeAction");
            }
            function1 = null;
        }
        if (function1 != null) {
            function1.invoke(c0942h);
            unit = Unit.f33999a;
        } else {
            unit = null;
        }
        if (unit == null) {
            if (i10 == 6) {
                androidx.compose.ui.focus.m mVar3 = c0942h.f8516c;
                if (mVar3 != null) {
                    mVar2 = mVar3;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("focusManager");
                }
                mVar2.n(1);
            } else if (i10 == 5) {
                androidx.compose.ui.focus.m mVar4 = c0942h.f8516c;
                if (mVar4 != null) {
                    mVar2 = mVar4;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("focusManager");
                }
                mVar2.n(2);
            } else if (i10 == 7 && (interfaceC1202p1 = c0942h.f8514a) != null) {
                interfaceC1202p1.a();
            }
        }
        return Unit.f33999a;
    }
}
