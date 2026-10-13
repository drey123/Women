package androidx.compose.material3;

import androidx.camera.video.e;
import androidx.compose.material3.internal.DateInputFormat;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.input.OffsetMapping;
import androidx.compose.ui.text.input.TransformedText;
import androidx.compose.ui.text.input.VisualTransformation;
import com.facebook.react.uimanager.ViewProps;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntRange;
import kotlin.ranges.RangesKt;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DateInput.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000+\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\b\b\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0010\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\tR\u000e\u0010\n\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0010"}, d2 = {"Landroidx/compose/material3/DateVisualTransformation;", "Landroidx/compose/ui/text/input/VisualTransformation;", "dateInputFormat", "Landroidx/compose/material3/internal/DateInputFormat;", "(Landroidx/compose/material3/internal/DateInputFormat;)V", "dateFormatLength", "", "dateOffsetTranslator", "androidx/compose/material3/DateVisualTransformation$dateOffsetTranslator$1", "Landroidx/compose/material3/DateVisualTransformation$dateOffsetTranslator$1;", "firstDelimiterOffset", "secondDelimiterOffset", ViewProps.FILTER, "Landroidx/compose/ui/text/input/TransformedText;", "text", "Landroidx/compose/ui/text/AnnotatedString;", "material3_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
final class DateVisualTransformation implements VisualTransformation {
    private final int dateFormatLength;

    @NotNull
    private final DateInputFormat dateInputFormat;

    @NotNull
    private final DateVisualTransformation$dateOffsetTranslator$1 dateOffsetTranslator = new OffsetMapping() { // from class: androidx.compose.material3.DateVisualTransformation$dateOffsetTranslator$1
        @Override // androidx.compose.ui.text.input.OffsetMapping
        public int originalToTransformed(int offset) {
            if (offset < this.this$0.firstDelimiterOffset) {
                return offset;
            }
            if (offset < this.this$0.secondDelimiterOffset) {
                return offset + 1;
            }
            if (offset > this.this$0.dateFormatLength) {
                offset = this.this$0.dateFormatLength;
            }
            return offset + 2;
        }

        @Override // androidx.compose.ui.text.input.OffsetMapping
        public int transformedToOriginal(int offset) {
            if (offset <= this.this$0.firstDelimiterOffset - 1) {
                return offset;
            }
            if (offset <= this.this$0.secondDelimiterOffset - 1) {
                return offset - 1;
            }
            return offset <= this.this$0.dateFormatLength + 1 ? offset - 2 : this.this$0.dateFormatLength;
        }
    };
    private final int firstDelimiterOffset;
    private final int secondDelimiterOffset;

    /* JADX WARN: Type inference failed for: r5v3, types: [androidx.compose.material3.DateVisualTransformation$dateOffsetTranslator$1] */
    public DateVisualTransformation(@NotNull DateInputFormat dateInputFormat) {
        this.dateInputFormat = dateInputFormat;
        this.firstDelimiterOffset = StringsKt.u(dateInputFormat.getPatternWithDelimiters(), dateInputFormat.getDelimiter(), 0, false, 6);
        this.secondDelimiterOffset = StringsKt.y(dateInputFormat.getPatternWithDelimiters(), dateInputFormat.getDelimiter(), 0, 6);
        this.dateFormatLength = dateInputFormat.getPatternWithoutDelimiters().length();
    }

    @Override // androidx.compose.ui.text.input.VisualTransformation
    @NotNull
    public TransformedText filter(@NotNull AnnotatedString text) {
        String text2;
        int i = 0;
        if (text.getText().length() > this.dateFormatLength) {
            String text3 = text.getText();
            IntRange range = RangesKt.s(0, this.dateFormatLength);
            Intrinsics.checkNotNullParameter(text3, "<this>");
            Intrinsics.checkNotNullParameter(range, "range");
            text2 = text3.substring(range.f25479b, range.c + 1);
            Intrinsics.checkNotNullExpressionValue(text2, "substring(...)");
        } else {
            text2 = text.getText();
        }
        String string = "";
        int i6 = 0;
        while (i < text2.length()) {
            int i7 = i6 + 1;
            String str = string + text2.charAt(i);
            if (i7 == this.firstDelimiterOffset || i6 + 2 == this.secondDelimiterOffset) {
                StringBuilder sbA = e.a(str);
                sbA.append(this.dateInputFormat.getDelimiter());
                string = sbA.toString();
            } else {
                string = str;
            }
            i++;
            i6 = i7;
        }
        return new TransformedText(new AnnotatedString(string, null, null, 6, null), this.dateOffsetTranslator);
    }
}
