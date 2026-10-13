package androidx.compose.ui.focus;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n¢\u0006\u0002\b\u0003"}, d2 = {"<anonymous>", "", "Landroidx/compose/ui/focus/FocusEnterExitScope;", "invoke"}, k = 3, mv = {2, 0, 0}, xi = 48)
final class FocusPropertiesKt$toUsingEnterExitScope$1 extends Lambda implements Function1<FocusEnterExitScope, Unit> {
    final /* synthetic */ Function1<FocusDirection, FocusRequester> $this_toUsingEnterExitScope;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public FocusPropertiesKt$toUsingEnterExitScope$1(Function1<? super FocusDirection, FocusRequester> function1) {
        super(1);
        this.$this_toUsingEnterExitScope = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((FocusEnterExitScope) obj);
        return Unit.f24295a;
    }

    public final void invoke(FocusEnterExitScope focusEnterExitScope) {
        FocusRequester focusRequester = (FocusRequester) this.$this_toUsingEnterExitScope.invoke(FocusDirection.i(focusEnterExitScope.getRequestedFocusDirection()));
        FocusRequester.Companion companion = FocusRequester.INSTANCE;
        if (focusRequester == companion.a()) {
            focusEnterExitScope.a();
        } else if (focusRequester != companion.b()) {
            FocusRequester.g(focusRequester, 0, 1, null);
        }
    }
}
