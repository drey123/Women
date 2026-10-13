package androidx.compose.foundation.text;

import androidx.annotation.VisibleForTesting;
import androidx.camera.camera2.internal.C0316y;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.input.OffsetMapping;
import androidx.compose.ui.text.input.TransformedText;
import androidx.compose.ui.text.input.VisualTransformation;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ValidatingOffsetMapping.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0002\u001a \u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0002\u001a\u0014\u0010\r\u001a\u00020\u000e*\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0000\u001a\u001e\u0010\u0012\u001a\u00020\u0005*\u00020\u000e2\u0006\u0010\f\u001a\u00020\u00072\b\b\u0002\u0010\u0013\u001a\u00020\u0007H\u0001\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\u0003¨\u0006\u0014"}, d2 = {"ValidatingEmptyOffsetMappingIdentity", "Landroidx/compose/ui/text/input/OffsetMapping;", "getValidatingEmptyOffsetMappingIdentity", "()Landroidx/compose/ui/text/input/OffsetMapping;", "validateOriginalToTransformed", "", "transformedOffset", "", "transformedLength", "offset", "validateTransformedToOriginal", "originalOffset", "originalLength", "filterWithValidation", "Landroidx/compose/ui/text/input/TransformedText;", "Landroidx/compose/ui/text/input/VisualTransformation;", "text", "Landroidx/compose/ui/text/AnnotatedString;", "throwIfNotValidTransform", "limit", "foundation_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
public final class ValidatingOffsetMappingKt {

    @NotNull
    private static final OffsetMapping ValidatingEmptyOffsetMappingIdentity = new ValidatingOffsetMapping(OffsetMapping.INSTANCE.getIdentity(), 0, 0);

    @NotNull
    public static final TransformedText filterWithValidation(@NotNull VisualTransformation visualTransformation, @NotNull AnnotatedString annotatedString) {
        TransformedText transformedTextFilter = visualTransformation.filter(annotatedString);
        throwIfNotValidTransform$default(transformedTextFilter, annotatedString.length(), 0, 2, null);
        return new TransformedText(transformedTextFilter.getText(), new ValidatingOffsetMapping(transformedTextFilter.getOffsetMapping(), annotatedString.length(), transformedTextFilter.getText().length()));
    }

    @NotNull
    public static final OffsetMapping getValidatingEmptyOffsetMappingIdentity() {
        return ValidatingEmptyOffsetMappingIdentity;
    }

    @VisibleForTesting
    public static final void throwIfNotValidTransform(@NotNull TransformedText transformedText, int i, int i6) {
        int length = transformedText.getText().length();
        int iMin = Math.min(i, i6);
        for (int i7 = 0; i7 < iMin; i7++) {
            validateOriginalToTransformed(transformedText.getOffsetMapping().originalToTransformed(i7), length, i7);
        }
        validateOriginalToTransformed(transformedText.getOffsetMapping().originalToTransformed(i), length, i);
        int iMin2 = Math.min(length, i6);
        for (int i8 = 0; i8 < iMin2; i8++) {
            validateTransformedToOriginal(transformedText.getOffsetMapping().transformedToOriginal(i8), i, i8);
        }
        validateTransformedToOriginal(transformedText.getOffsetMapping().transformedToOriginal(length), i, length);
    }

    public static /* synthetic */ void throwIfNotValidTransform$default(TransformedText transformedText, int i, int i6, int i7, Object obj) {
        if ((i7 & 2) != 0) {
            i6 = 100;
        }
        throwIfNotValidTransform(transformedText, i, i6);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void validateOriginalToTransformed(int i, int i6, int i7) {
        if (i < 0 || i > i6) {
            throw new IllegalStateException(android.support.v4.media.a.g(']', i6, C0316y.k("OffsetMapping.originalToTransformed returned invalid mapping: ", i7, " -> ", i, " is not in range of transformed text [0, ")).toString());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void validateTransformedToOriginal(int i, int i6, int i7) {
        if (i < 0 || i > i6) {
            throw new IllegalStateException(android.support.v4.media.a.g(']', i6, C0316y.k("OffsetMapping.transformedToOriginal returned invalid mapping: ", i7, " -> ", i, " is not in range of original text [0, ")).toString());
        }
    }
}
