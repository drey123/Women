package androidx.compose.foundation.text;

import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.ui.text.C1223a;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: TextLinkScope.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"<anonymous>", "", "invoke", "()Ljava/lang/Boolean;"}, k = 3, mv = {1, 9, 0}, xi = 48)
final class TextLinkScope$shouldMeasureLinks$1 extends Lambda implements Function0<Boolean> {
    final /* synthetic */ TextLinkScope this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TextLinkScope$shouldMeasureLinks$1(TextLinkScope textLinkScope) {
        super(0);
        this.this$0 = textLinkScope;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Boolean invoke() {
        androidx.compose.ui.text.y yVar;
        TextLinkScope textLinkScope = this.this$0;
        C1223a c1223a = textLinkScope.f8498b;
        androidx.compose.ui.text.z zVar = (androidx.compose.ui.text.z) ((SnapshotMutableStateImpl) textLinkScope.f8497a).getValue();
        return Boolean.valueOf(Intrinsics.areEqual(c1223a, (zVar == null || (yVar = zVar.f12498a) == null) ? null : yVar.f12488a));
    }
}
