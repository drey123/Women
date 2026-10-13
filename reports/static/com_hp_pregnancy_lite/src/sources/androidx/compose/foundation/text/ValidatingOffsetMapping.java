package androidx.compose.foundation.text;

import androidx.compose.ui.text.input.OffsetMapping;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\r\b\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u000b\u0010\nR\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\fR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u000e¨\u0006\u0010"}, d2 = {"Landroidx/compose/foundation/text/ValidatingOffsetMapping;", "Landroidx/compose/ui/text/input/OffsetMapping;", "delegate", "", "originalLength", "transformedLength", "<init>", "(Landroidx/compose/ui/text/input/OffsetMapping;II)V", ViewConfigurationScreenMapper.OFFSET, "b", "(I)I", "a", "Landroidx/compose/ui/text/input/OffsetMapping;", "c", "I", "d", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class ValidatingOffsetMapping implements OffsetMapping {

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final OffsetMapping delegate;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final int originalLength;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final int transformedLength;

    public ValidatingOffsetMapping(OffsetMapping offsetMapping, int i, int i2) {
        this.delegate = offsetMapping;
        this.originalLength = i;
        this.transformedLength = i2;
    }

    @Override // androidx.compose.ui.text.input.OffsetMapping
    public int a(int offset) {
        int iA = this.delegate.a(offset);
        if (offset >= 0 && offset <= this.transformedLength) {
            ValidatingOffsetMappingKt.h(iA, this.originalLength, offset);
        }
        return iA;
    }

    @Override // androidx.compose.ui.text.input.OffsetMapping
    public int b(int offset) {
        int iB = this.delegate.b(offset);
        if (offset >= 0 && offset <= this.originalLength) {
            ValidatingOffsetMappingKt.g(iB, this.transformedLength, offset);
        }
        return iB;
    }
}
