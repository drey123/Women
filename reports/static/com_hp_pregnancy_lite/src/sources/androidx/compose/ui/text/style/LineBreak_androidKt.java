package androidx.compose.ui.text.style;

import com.adapty.ui.internal.text.TimerTags;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\b\n\u0002\u0010\b\n\u0002\b\u000b\u001a'\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000H\u0002¢\u0006\u0004\b\u0004\u0010\u0005\u001a\u0017\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0000H\u0002¢\u0006\u0004\b\u0007\u0010\b\u001a\u0017\u0010\t\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0000H\u0002¢\u0006\u0004\b\t\u0010\b\u001a\u0017\u0010\n\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0000H\u0002¢\u0006\u0004\b\n\u0010\b¨\u0006\u000b"}, d2 = {"", "i1", "i2", "i3", "e", "(III)I", "mask", "f", "(I)I", "g", TimerTags.hoursShort, "ui-text"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class LineBreak_androidKt {
    public static final int e(int i, int i2, int i3) {
        return i | (i2 << 8) | (i3 << 16);
    }

    public static final int f(int i) {
        return i & 255;
    }

    public static final int g(int i) {
        return (i >> 8) & 255;
    }

    public static final int h(int i) {
        return (i >> 16) & 255;
    }
}
