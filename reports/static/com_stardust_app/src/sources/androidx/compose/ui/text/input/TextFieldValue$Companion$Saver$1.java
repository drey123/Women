package androidx.compose.ui.text.input;

import androidx.compose.ui.text.SaversKt;
import kotlin.Metadata;
import kotlin.collections.C3049v;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: TextFieldValue.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Landroidx/compose/runtime/saveable/k;", "Landroidx/compose/ui/text/input/TextFieldValue;", "it", "", "invoke", "(Landroidx/compose/runtime/saveable/k;Landroidx/compose/ui/text/input/TextFieldValue;)Ljava/lang/Object;", "<anonymous>"}, k = 3, mv = {1, 9, 0})
public final class TextFieldValue$Companion$Saver$1 extends Lambda implements Function2<androidx.compose.runtime.saveable.k, TextFieldValue, Object> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f12275a = 0;

    static {
        new TextFieldValue$Companion$Saver$1();
    }

    public TextFieldValue$Companion$Saver$1() {
        super(2);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(androidx.compose.runtime.saveable.k kVar, TextFieldValue textFieldValue) {
        androidx.compose.runtime.saveable.k kVar2 = kVar;
        TextFieldValue textFieldValue2 = textFieldValue;
        return C3049v.f(SaversKt.a(textFieldValue2.f12272a, SaversKt.f12075a, kVar2), SaversKt.a(new androidx.compose.ui.text.B(textFieldValue2.f12273b), SaversKt.f12090p, kVar2));
    }
}
