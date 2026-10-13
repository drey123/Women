package androidx.compose.material3;

import androidx.compose.material3.internal.DateInputFormat;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.input.OffsetMapping;
import androidx.compose.ui.text.input.TransformedText;
import androidx.compose.ui.text.input.VisualTransformation;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000-\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\b\u0005*\u0001\u0015\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u000fR\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017¨\u0006\u0019"}, d2 = {"Landroidx/compose/material3/DateVisualTransformation;", "Landroidx/compose/ui/text/input/VisualTransformation;", "Landroidx/compose/material3/internal/DateInputFormat;", "dateInputFormat", "<init>", "(Landroidx/compose/material3/internal/DateInputFormat;)V", "Landroidx/compose/ui/text/AnnotatedString;", ViewConfigurationTextMapper.TEXT, "Landroidx/compose/ui/text/input/TransformedText;", "a", "(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/input/TransformedText;", "b", "Landroidx/compose/material3/internal/DateInputFormat;", "", "c", "I", "firstDelimiterOffset", "d", "secondDelimiterOffset", "e", "dateFormatLength", "androidx/compose/material3/DateVisualTransformation$dateOffsetTranslator$1", "f", "Landroidx/compose/material3/DateVisualTransformation$dateOffsetTranslator$1;", "dateOffsetTranslator", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final class DateVisualTransformation implements VisualTransformation {

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final DateInputFormat dateInputFormat;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final int firstDelimiterOffset;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final int secondDelimiterOffset;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final int dateFormatLength;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final DateVisualTransformation$dateOffsetTranslator$1 dateOffsetTranslator = new OffsetMapping() { // from class: androidx.compose.material3.DateVisualTransformation$dateOffsetTranslator$1
        @Override // androidx.compose.ui.text.input.OffsetMapping
        public int a(int offset) {
            if (offset <= this.b.firstDelimiterOffset - 1) {
                return offset;
            }
            if (offset <= this.b.secondDelimiterOffset - 1) {
                return offset - 1;
            }
            return offset <= this.b.dateFormatLength + 1 ? offset - 2 : this.b.dateFormatLength;
        }

        @Override // androidx.compose.ui.text.input.OffsetMapping
        public int b(int offset) {
            if (offset < this.b.firstDelimiterOffset) {
                return offset;
            }
            if (offset < this.b.secondDelimiterOffset) {
                return offset + 1;
            }
            if (offset > this.b.dateFormatLength) {
                offset = this.b.dateFormatLength;
            }
            return offset + 2;
        }
    };

    /* JADX WARN: Type inference failed for: r8v3, types: [androidx.compose.material3.DateVisualTransformation$dateOffsetTranslator$1] */
    public DateVisualTransformation(DateInputFormat dateInputFormat) {
        this.dateInputFormat = dateInputFormat;
        this.firstDelimiterOffset = StringsKt.p0(dateInputFormat.getPatternWithDelimiters(), dateInputFormat.getDelimiter(), 0, false, 6, null);
        this.secondDelimiterOffset = StringsKt.x0(dateInputFormat.getPatternWithDelimiters(), dateInputFormat.getDelimiter(), 0, false, 6, null);
        this.dateFormatLength = dateInputFormat.getPatternWithoutDelimiters().length();
    }

    @Override // androidx.compose.ui.text.input.VisualTransformation
    public TransformedText a(AnnotatedString text) {
        int i = 0;
        String strD1 = text.getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper.TEXT java.lang.String().length() > this.dateFormatLength ? StringsKt.d1(text.getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper.TEXT java.lang.String(), RangesKt.x(0, this.dateFormatLength)) : text.getCom.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper.TEXT java.lang.String();
        String str = "";
        int i2 = 0;
        while (i < strD1.length()) {
            int i3 = i2 + 1;
            str = str + strD1.charAt(i);
            if (i3 == this.firstDelimiterOffset || i2 + 2 == this.secondDelimiterOffset) {
                str = str + this.dateInputFormat.getDelimiter();
            }
            i++;
            i2 = i3;
        }
        return new TransformedText(new AnnotatedString(str, null, 2, null), this.dateOffsetTranslator);
    }
}
