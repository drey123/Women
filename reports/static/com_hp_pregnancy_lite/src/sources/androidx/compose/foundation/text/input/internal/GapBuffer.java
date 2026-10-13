package androidx.compose.foundation.text.input.internal;

import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\f\n\u0002\b\u0004\n\u0002\u0010\r\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u000f\b\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0004H\u0086\u0002¢\u0006\u0004\b\u000b\u0010\fJ9\u0010\u0014\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\b\b\u0002\u0010\u0011\u001a\u00020\u00042\b\b\u0002\u0010\u0012\u001a\u00020\u0004¢\u0006\u0004\b\u0014\u0010\u0015J\u0019\u0010\u0019\u001a\u00020\u00132\n\u0010\u0018\u001a\u00060\u0016j\u0002`\u0017¢\u0006\u0004\b\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u0004¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0004H\u0002¢\u0006\u0004\b \u0010\u001cJ\u0017\u0010\"\u001a\u00020\u00132\u0006\u0010!\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\"\u0010#J\u001f\u0010$\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0004H\u0002¢\u0006\u0004\b$\u0010%R\u0016\u0010'\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010&R\u0016\u0010)\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b$\u0010(R\u0016\u0010*\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010&R\u0016\u0010+\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010&¨\u0006,"}, d2 = {"Landroidx/compose/foundation/text/input/internal/GapBuffer;", "", "", "initBuffer", "", "initGapStart", "initGapEnd", "<init>", "([CII)V", "index", "", "d", "(I)C", "start", "end", "", ViewConfigurationTextMapper.TEXT, "textStart", "textEnd", "", "g", "(IILjava/lang/CharSequence;II)V", "Ljava/lang/StringBuilder;", "Lkotlin/text/StringBuilder;", "builder", "a", "(Ljava/lang/StringBuilder;)V", "e", "()I", "", "toString", "()Ljava/lang/String;", "c", "requestSize", "f", "(I)V", "b", "(II)V", "I", "capacity", "[C", "buffer", "gapStart", "gapEnd", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final class GapBuffer {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public int capacity;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public char[] buffer;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public int gapStart;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public int gapEnd;

    public GapBuffer(char[] cArr, int i, int i2) {
        this.capacity = cArr.length;
        this.buffer = cArr;
        this.gapStart = i;
        this.gapEnd = i2;
    }

    public final void a(StringBuilder builder) {
        builder.append(this.buffer, 0, this.gapStart);
        Intrinsics.i(builder, "append(...)");
        char[] cArr = this.buffer;
        int i = this.gapEnd;
        builder.append(cArr, i, this.capacity - i);
        Intrinsics.i(builder, "append(...)");
    }

    public final void b(int start, int end) {
        int i = this.gapStart;
        if (start < i && end <= i) {
            int i2 = i - end;
            char[] cArr = this.buffer;
            ArraysKt.h(cArr, cArr, this.gapEnd - i2, end, i);
            this.gapStart = start;
            this.gapEnd -= i2;
            return;
        }
        if (start < i && end >= i) {
            this.gapEnd = end + c();
            this.gapStart = start;
            return;
        }
        int iC = start + c();
        int iC2 = end + c();
        int i3 = this.gapEnd;
        char[] cArr2 = this.buffer;
        ArraysKt.h(cArr2, cArr2, this.gapStart, i3, iC);
        this.gapStart += iC - i3;
        this.gapEnd = iC2;
    }

    public final int c() {
        return this.gapEnd - this.gapStart;
    }

    public final char d(int index) {
        int i = this.gapStart;
        return index < i ? this.buffer[index] : this.buffer[(index - i) + this.gapEnd];
    }

    public final int e() {
        return this.capacity - c();
    }

    public final void f(int requestSize) {
        if (requestSize <= c()) {
            return;
        }
        int iC = requestSize - c();
        int i = this.capacity;
        do {
            i *= 2;
        } while (i - this.capacity < iC);
        char[] cArr = new char[i];
        ArraysKt.h(this.buffer, cArr, 0, 0, this.gapStart);
        int i2 = this.capacity;
        int i3 = this.gapEnd;
        int i4 = i2 - i3;
        int i5 = i - i4;
        ArraysKt.h(this.buffer, cArr, i5, i3, i4 + i3);
        this.buffer = cArr;
        this.capacity = i;
        this.gapEnd = i5;
    }

    public final void g(int start, int end, CharSequence text, int textStart, int textEnd) {
        int i = textEnd - textStart;
        f(i - (end - start));
        b(start, end);
        ToCharArray_androidKt.a(text, this.buffer, this.gapStart, textStart, textEnd);
        this.gapStart += i;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) sb);
        return sb.toString();
    }
}
