package androidx.compose.foundation.text.input.internal;

import androidx.compose.foundation.text.StringHelpers_jvmKt;
import androidx.compose.foundation.text.input.TextFieldCharSequence;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\b\u0003\u001a#\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0000¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Landroidx/compose/foundation/text/input/TextFieldCharSequence;", "Landroidx/compose/foundation/text/input/internal/CodepointTransformation;", "codepointTransformation", "Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;", "offsetMappingCalculator", "", "a", "(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;)Ljava/lang/CharSequence;", "foundation"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class CodepointTransformationKt {
    public static final CharSequence a(TextFieldCharSequence textFieldCharSequence, CodepointTransformation codepointTransformation, OffsetMappingCalculator offsetMappingCalculator) {
        StringBuilder sb = new StringBuilder();
        int i = 0;
        boolean z = false;
        int i2 = 0;
        while (i < textFieldCharSequence.length()) {
            int iB = CodepointHelpers_jvmKt.b(textFieldCharSequence, i);
            int iA = codepointTransformation.a(i2, iB);
            int iA2 = CodepointHelpers_jvmKt.a(iB);
            if (iA != iB) {
                offsetMappingCalculator.e(sb.length(), sb.length() + iA2, CodepointHelpers_jvmKt.a(iA));
                z = true;
            }
            StringHelpers_jvmKt.a(sb, iA);
            i += iA2;
            i2++;
        }
        String string = sb.toString();
        Intrinsics.i(string, "toString(...)");
        return z ? string : textFieldCharSequence;
    }
}
