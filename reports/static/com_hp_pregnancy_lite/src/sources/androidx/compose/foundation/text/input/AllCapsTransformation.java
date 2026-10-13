package androidx.compose.foundation.text.input;

import androidx.compose.foundation.text.KeyboardOptions;
import androidx.compose.ui.text.StringKt;
import androidx.compose.ui.text.TextRange;
import androidx.compose.ui.text.TextRangeKt;
import androidx.compose.ui.text.intl.Locale;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0082\b\u0018\u00002\u00020\u0001J\u0013\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0016¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\n\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u001a\u0010\u000f\u001a\u00020\u000e2\b\u0010\r\u001a\u0004\u0018\u00010\fHÖ\u0003¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u001a\u0010\u001a\u001a\u00020\u00158\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019¨\u0006\u001b"}, d2 = {"Landroidx/compose/foundation/text/input/AllCapsTransformation;", "Landroidx/compose/foundation/text/input/InputTransformation;", "Landroidx/compose/foundation/text/input/TextFieldBuffer;", "", "V", "(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Landroidx/compose/ui/text/intl/Locale;", "b", "Landroidx/compose/ui/text/intl/Locale;", "locale", "Landroidx/compose/foundation/text/KeyboardOptions;", "c", "Landroidx/compose/foundation/text/KeyboardOptions;", "W", "()Landroidx/compose/foundation/text/KeyboardOptions;", "keyboardOptions", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final /* data */ class AllCapsTransformation implements InputTransformation {

    /* JADX INFO: renamed from: b, reason: from kotlin metadata and from toString */
    public final Locale locale;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final KeyboardOptions keyboardOptions;

    @Override // androidx.compose.foundation.text.input.InputTransformation
    public void V(TextFieldBuffer textFieldBuffer) {
        TextFieldBuffer.ChangeList changeListH = textFieldBuffer.h();
        for (int i = 0; i < changeListH.b(); i++) {
            long jC = changeListH.c(i);
            changeListH.a(i);
            if (!TextRange.h(jC)) {
                textFieldBuffer.s(TextRange.l(jC), TextRange.k(jC), StringKt.a(TextRangeKt.e(textFieldBuffer.b(), jC), this.locale));
            }
        }
    }

    @Override // androidx.compose.foundation.text.input.InputTransformation
    /* JADX INFO: renamed from: W, reason: from getter */
    public KeyboardOptions getKeyboardOptions() {
        return this.keyboardOptions;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof AllCapsTransformation) && Intrinsics.e(this.locale, ((AllCapsTransformation) other).locale);
    }

    public int hashCode() {
        return this.locale.hashCode();
    }

    public String toString() {
        return "InputTransformation.allCaps(locale=" + this.locale + ')';
    }
}
