package androidx.compose.foundation.text.input.internal;

import androidx.compose.foundation.internal.InlineClassHelperKt;
import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\f\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\b\u0001\u0018\u0000 #2\u00020\u0001:\u0001$B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0003\u0010\u0004J9\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00012\b\b\u0002\u0010\b\u001a\u00020\u00052\b\b\u0002\u0010\t\u001a\u00020\u0005¢\u0006\u0004\b\u000b\u0010\fJ\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0005H\u0096\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u001f\u0010\u0013\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0016\u0010\u0017R\u0016\u0010\u0002\u001a\u00020\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0018R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0016\u0010\u001e\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\u001dR\u0016\u0010 \u001a\u00020\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010\u001dR\u0014\u0010\"\u001a\u00020\u00058VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010!¨\u0006%"}, d2 = {"Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;", "", ViewConfigurationTextMapper.TEXT, "<init>", "(Ljava/lang/CharSequence;)V", "", "start", "end", "textStart", "textEnd", "", "c", "(IILjava/lang/CharSequence;II)V", "index", "", "a", "(I)C", "startIndex", "endIndex", "subSequence", "(II)Ljava/lang/CharSequence;", "", "toString", "()Ljava/lang/String;", "Ljava/lang/CharSequence;", "Landroidx/compose/foundation/text/input/internal/GapBuffer;", "b", "Landroidx/compose/foundation/text/input/internal/GapBuffer;", "buffer", "I", "bufStart", "d", "bufEnd", "()I", "length", "e", "Companion", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class PartialGapBuffer implements CharSequence {
    public static final int f = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public CharSequence text;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public GapBuffer buffer;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public int bufStart = -1;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public int bufEnd = -1;

    public PartialGapBuffer(CharSequence charSequence) {
        this.text = charSequence;
    }

    public static /* synthetic */ void d(PartialGapBuffer partialGapBuffer, int i, int i2, CharSequence charSequence, int i3, int i4, int i5, Object obj) {
        if ((i5 & 8) != 0) {
            i3 = 0;
        }
        int i6 = i3;
        if ((i5 & 16) != 0) {
            i4 = charSequence.length();
        }
        partialGapBuffer.c(i, i2, charSequence, i6, i4);
    }

    public char a(int index) {
        GapBuffer gapBuffer = this.buffer;
        if (gapBuffer != null && index >= this.bufStart) {
            int iE = gapBuffer.e();
            int i = this.bufStart;
            return index < iE + i ? gapBuffer.d(index - i) : this.text.charAt(index - ((iE - this.bufEnd) + i));
        }
        return this.text.charAt(index);
    }

    public int b() {
        GapBuffer gapBuffer = this.buffer;
        return gapBuffer == null ? this.text.length() : (this.text.length() - (this.bufEnd - this.bufStart)) + gapBuffer.e();
    }

    public final void c(int start, int end, CharSequence text, int textStart, int textEnd) {
        if (!(start <= end)) {
            InlineClassHelperKt.a("start=" + start + " > end=" + end);
        }
        if (!(textStart <= textEnd)) {
            InlineClassHelperKt.a("textStart=" + textStart + " > textEnd=" + textEnd);
        }
        if (!(start >= 0)) {
            InlineClassHelperKt.a("start must be non-negative, but was " + start);
        }
        if (!(textStart >= 0)) {
            InlineClassHelperKt.a("textStart must be non-negative, but was " + textStart);
        }
        GapBuffer gapBuffer = this.buffer;
        int i = textEnd - textStart;
        if (gapBuffer != null) {
            int i2 = this.bufStart;
            int i3 = start - i2;
            int i4 = end - i2;
            if (i3 >= 0 && i4 <= gapBuffer.e()) {
                gapBuffer.g(i3, i4, text, textStart, textEnd);
                return;
            }
            this.text = toString();
            this.buffer = null;
            this.bufStart = -1;
            this.bufEnd = -1;
            c(start, end, text, textStart, textEnd);
            return;
        }
        int iMax = Math.max(255, i + 128);
        char[] cArr = new char[iMax];
        int iMin = Math.min(start, 64);
        int iMin2 = Math.min(this.text.length() - end, 64);
        int i5 = start - iMin;
        ToCharArray_androidKt.a(this.text, cArr, 0, i5, start);
        int i6 = iMax - iMin2;
        int i7 = iMin2 + end;
        ToCharArray_androidKt.a(this.text, cArr, i6, end, i7);
        ToCharArray_androidKt.a(text, cArr, iMin, textStart, textEnd);
        this.buffer = new GapBuffer(cArr, iMin + i, i6);
        this.bufStart = i5;
        this.bufEnd = i7;
    }

    @Override // java.lang.CharSequence
    public final /* bridge */ char charAt(int i) {
        return a(i);
    }

    @Override // java.lang.CharSequence
    public final /* bridge */ int length() {
        return b();
    }

    @Override // java.lang.CharSequence
    public CharSequence subSequence(int startIndex, int endIndex) {
        return toString().subSequence(startIndex, endIndex);
    }

    @Override // java.lang.CharSequence
    public String toString() {
        GapBuffer gapBuffer = this.buffer;
        if (gapBuffer == null) {
            return this.text.toString();
        }
        StringBuilder sb = new StringBuilder();
        sb.append(this.text, 0, this.bufStart);
        gapBuffer.a(sb);
        CharSequence charSequence = this.text;
        sb.append(charSequence, this.bufEnd, charSequence.length());
        return sb.toString();
    }
}
