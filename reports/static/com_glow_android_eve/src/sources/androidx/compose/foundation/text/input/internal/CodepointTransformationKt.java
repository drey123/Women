package androidx.compose.foundation.text.input.internal;

import androidx.compose.foundation.text.StringHelpers_jvmKt;
import androidx.compose.foundation.text.input.TextFieldCharSequence;
import androidx.compose.runtime.Stable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CodepointTransformation.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\f\n\u0000\n\u0002\u0010\r\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0001\u001a\u001c\u0010\u0005\u001a\u00020\u0006*\u00020\u00072\u0006\u0010\b\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\nH\u0000¨\u0006\u000b"}, d2 = {"mask", "Landroidx/compose/foundation/text/input/internal/CodepointTransformation;", "Landroidx/compose/foundation/text/input/internal/CodepointTransformation$Companion;", "character", "", "toVisualText", "", "Landroidx/compose/foundation/text/input/TextFieldCharSequence;", "codepointTransformation", "offsetMappingCalculator", "Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;", "foundation_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
public final class CodepointTransformationKt {
    @Stable
    @NotNull
    public static final CodepointTransformation mask(@NotNull CodepointTransformation.Companion companion, char c) {
        return new MaskCodepointTransformation(c);
    }

    @NotNull
    public static final CharSequence toVisualText(@NotNull TextFieldCharSequence textFieldCharSequence, @NotNull CodepointTransformation codepointTransformation, @NotNull OffsetMappingCalculator offsetMappingCalculator) {
        StringBuilder sb = new StringBuilder();
        int i = 0;
        boolean z2 = false;
        int i6 = 0;
        while (i < textFieldCharSequence.length()) {
            int iCodePointAt = CodepointHelpers_jvmKt.codePointAt(textFieldCharSequence, i);
            int iTransform = codepointTransformation.transform(i6, iCodePointAt);
            int iCharCount = CodepointHelpers_jvmKt.charCount(iCodePointAt);
            if (iTransform != iCodePointAt) {
                offsetMappingCalculator.recordEditOperation(sb.length(), sb.length() + iCharCount, CodepointHelpers_jvmKt.charCount(iTransform));
                z2 = true;
            }
            StringHelpers_jvmKt.appendCodePointX(sb, iTransform);
            i += iCharCount;
            i6++;
        }
        String string = sb.toString();
        Intrinsics.checkNotNullExpressionValue(string, "StringBuilder().apply(builderAction).toString()");
        return z2 ? string : textFieldCharSequence;
    }
}
