package androidx.compose.foundation.text;

import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.ui.text.C1223a;
import androidx.compose.ui.text.input.TextFieldValue;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: CoreTextField.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"}, d2 = {"<anonymous>", "", "it", "Landroidx/compose/ui/text/input/TextFieldValue;", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
public final class LegacyTextFieldState$onValueChange$1 extends Lambda implements Function1<TextFieldValue, Unit> {
    final /* synthetic */ LegacyTextFieldState this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LegacyTextFieldState$onValueChange$1(LegacyTextFieldState legacyTextFieldState) {
        super(1);
        this.this$0 = legacyTextFieldState;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(TextFieldValue textFieldValue) {
        TextFieldValue textFieldValue2 = textFieldValue;
        String str = textFieldValue2.f12272a.f12155c;
        C1223a c1223a = this.this$0.f8445j;
        if (!Intrinsics.areEqual(str, c1223a != null ? c1223a.f12155c : null)) {
            ((SnapshotMutableStateImpl) this.this$0.f8446k).setValue(HandleState.f8362a);
            if (((Boolean) ((SnapshotMutableStateImpl) this.this$0.f8455t).getValue()).booleanValue()) {
                ((SnapshotMutableStateImpl) this.this$0.f8455t).setValue(Boolean.FALSE);
            } else {
                ((SnapshotMutableStateImpl) this.this$0.f8454s).setValue(Boolean.FALSE);
            }
        }
        LegacyTextFieldState legacyTextFieldState = this.this$0;
        long j10 = androidx.compose.ui.text.B.f12060b;
        legacyTextFieldState.f(j10);
        this.this$0.e(j10);
        this.this$0.f8456u.invoke(textFieldValue2);
        this.this$0.f8437b.invalidate();
        return Unit.f33999a;
    }
}
