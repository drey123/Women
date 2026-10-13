package androidx.compose.foundation.text;

import androidx.compose.foundation.internal.InlineClassHelperKt;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.input.OffsetMapping;
import androidx.compose.ui.text.input.TransformedText;
import androidx.compose.ui.text.input.VisualTransformation;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.adapty.ui.internal.text.TimerTags;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000¢\u0006\u0004\b\u0004\u0010\u0005\u001a%\u0010\n\u001a\u00020\t*\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\u0006H\u0001¢\u0006\u0004\b\n\u0010\u000b\u001a'\u0010\u000e\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u000e\u0010\u000f\u001a'\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0012\u0010\u000f\"\u001a\u0010\u0018\u001a\u00020\u00138\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0019"}, d2 = {"Landroidx/compose/ui/text/input/VisualTransformation;", "Landroidx/compose/ui/text/AnnotatedString;", ViewConfigurationTextMapper.TEXT, "Landroidx/compose/ui/text/input/TransformedText;", "c", "(Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/input/TransformedText;", "", "originalLength", "limit", "", "e", "(Landroidx/compose/ui/text/input/TransformedText;II)V", "originalOffset", ViewConfigurationScreenMapper.OFFSET, TimerTags.hoursShort, "(III)V", "transformedOffset", "transformedLength", "g", "Landroidx/compose/ui/text/input/OffsetMapping;", "a", "Landroidx/compose/ui/text/input/OffsetMapping;", "d", "()Landroidx/compose/ui/text/input/OffsetMapping;", "ValidatingEmptyOffsetMappingIdentity", "foundation"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ValidatingOffsetMappingKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final OffsetMapping f1684a = new ValidatingOffsetMapping(OffsetMapping.INSTANCE.a(), 0, 0);

    public static final TransformedText c(VisualTransformation visualTransformation, AnnotatedString annotatedString) {
        TransformedText transformedTextA = visualTransformation.a(annotatedString);
        f(transformedTextA, annotatedString.length(), 0, 2, null);
        return new TransformedText(transformedTextA.getText(), new ValidatingOffsetMapping(transformedTextA.getOffsetMapping(), annotatedString.length(), transformedTextA.getText().length()));
    }

    public static final OffsetMapping d() {
        return f1684a;
    }

    public static final void e(TransformedText transformedText, int i, int i2) {
        int length = transformedText.getText().length();
        int iMin = Math.min(i, i2);
        for (int i3 = 0; i3 < iMin; i3++) {
            g(transformedText.getOffsetMapping().b(i3), length, i3);
        }
        g(transformedText.getOffsetMapping().b(i), length, i);
        int iMin2 = Math.min(length, i2);
        for (int i4 = 0; i4 < iMin2; i4++) {
            h(transformedText.getOffsetMapping().a(i4), i, i4);
        }
        h(transformedText.getOffsetMapping().a(length), i, length);
    }

    public static /* synthetic */ void f(TransformedText transformedText, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i2 = 100;
        }
        e(transformedText, i, i2);
    }

    public static final void g(int i, int i2, int i3) {
        boolean z = false;
        if (i >= 0 && i <= i2) {
            z = true;
        }
        if (z) {
            return;
        }
        InlineClassHelperKt.c("OffsetMapping.originalToTransformed returned invalid mapping: " + i3 + " -> " + i + " is not in range of transformed text [0, " + i2 + ']');
    }

    public static final void h(int i, int i2, int i3) {
        boolean z = false;
        if (i >= 0 && i <= i2) {
            z = true;
        }
        if (z) {
            return;
        }
        InlineClassHelperKt.c("OffsetMapping.transformedToOriginal returned invalid mapping: " + i3 + " -> " + i + " is not in range of original text [0, " + i2 + ']');
    }
}
