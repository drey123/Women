package androidx.compose.foundation.text;

import androidx.compose.ui.text.input.C1252h;
import androidx.compose.ui.text.input.InterfaceC1251g;
import androidx.compose.ui.text.input.TextFieldValue;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: TextFieldDelegate.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u00032\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"", "Landroidx/compose/ui/text/input/g;", "it", "", "invoke", "(Ljava/util/List;)V", "<anonymous>"}, k = 3, mv = {1, 9, 0})
final class TextFieldDelegate$Companion$restartInput$1 extends Lambda implements Function1<List<? extends InterfaceC1251g>, Unit> {
    final /* synthetic */ C1252h $editProcessor;
    final /* synthetic */ Function1<TextFieldValue, Unit> $onValueChange;
    final /* synthetic */ Ref.ObjectRef<androidx.compose.ui.text.input.H> $session;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public TextFieldDelegate$Companion$restartInput$1(C1252h c1252h, Function1<? super TextFieldValue, Unit> function1, Ref.ObjectRef<androidx.compose.ui.text.input.H> objectRef) {
        super(1);
        this.$editProcessor = c1252h;
        this.$onValueChange = function1;
        this.$session = objectRef;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(List<? extends InterfaceC1251g> list) {
        C1252h c1252h = this.$editProcessor;
        Function1<TextFieldValue, Unit> function1 = this.$onValueChange;
        androidx.compose.ui.text.input.H h10 = this.$session.element;
        TextFieldValue textFieldValueA = c1252h.a(list);
        if (h10 != null) {
            h10.a(null, textFieldValueA);
        }
        function1.invoke(textFieldValueA);
        return Unit.f33999a;
    }
}
