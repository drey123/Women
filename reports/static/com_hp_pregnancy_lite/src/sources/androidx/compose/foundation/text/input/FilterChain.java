package androidx.compose.foundation.text.input;

import androidx.compose.foundation.text.KeyboardOptions;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0001¢\u0006\u0004\b\u0004\u0010\u0005J\u0013\u0010\b\u001a\u00020\u0007*\u00020\u0006H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0013\u0010\u000b\u001a\u00020\u0007*\u00020\nH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0096\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0014\u0010\u0003\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u0019R\u0016\u0010\u001e\u001a\u0004\u0018\u00010\u001b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u001d¨\u0006\u001f"}, d2 = {"Landroidx/compose/foundation/text/input/FilterChain;", "Landroidx/compose/foundation/text/input/InputTransformation;", "first", "second", "<init>", "(Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/InputTransformation;)V", "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;", "", "U", "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V", "Landroidx/compose/foundation/text/input/TextFieldBuffer;", "V", "(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V", "", "toString", "()Ljava/lang/String;", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "b", "Landroidx/compose/foundation/text/input/InputTransformation;", "c", "Landroidx/compose/foundation/text/KeyboardOptions;", "W", "()Landroidx/compose/foundation/text/KeyboardOptions;", "keyboardOptions", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final class FilterChain implements InputTransformation {

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final InputTransformation first;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final InputTransformation second;

    public FilterChain(InputTransformation inputTransformation, InputTransformation inputTransformation2) {
        this.first = inputTransformation;
        this.second = inputTransformation2;
    }

    @Override // androidx.compose.foundation.text.input.InputTransformation
    public void U(SemanticsPropertyReceiver semanticsPropertyReceiver) {
        this.first.U(semanticsPropertyReceiver);
        this.second.U(semanticsPropertyReceiver);
    }

    @Override // androidx.compose.foundation.text.input.InputTransformation
    public void V(TextFieldBuffer textFieldBuffer) {
        this.first.V(textFieldBuffer);
        this.second.V(textFieldBuffer);
    }

    @Override // androidx.compose.foundation.text.input.InputTransformation
    public KeyboardOptions W() {
        KeyboardOptions keyboardOptionsE;
        KeyboardOptions keyboardOptionsW = this.second.W();
        return (keyboardOptionsW == null || (keyboardOptionsE = keyboardOptionsW.e(this.first.W())) == null) ? this.first.W() : keyboardOptionsE;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (other == null || FilterChain.class != other.getClass()) {
            return false;
        }
        FilterChain filterChain = (FilterChain) other;
        return Intrinsics.e(this.first, filterChain.first) && Intrinsics.e(this.second, filterChain.second) && Intrinsics.e(W(), filterChain.W());
    }

    public int hashCode() {
        int iHashCode = ((this.first.hashCode() * 31) + this.second.hashCode()) * 32;
        KeyboardOptions keyboardOptionsW = W();
        return iHashCode + (keyboardOptionsW != null ? keyboardOptionsW.hashCode() : 0);
    }

    public String toString() {
        return this.first + ".then(" + this.second + ')';
    }
}
