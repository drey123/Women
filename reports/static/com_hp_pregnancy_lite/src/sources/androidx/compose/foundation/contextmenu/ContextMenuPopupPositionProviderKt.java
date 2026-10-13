package androidx.compose.foundation.contextmenu;

import com.adapty.ui.internal.text.TimerTags;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\f\u001a1\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00002\b\b\u0002\u0010\u0005\u001a\u00020\u0004H\u0001¢\u0006\u0004\b\u0006\u0010\u0007\u001a/\u0010\b\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\b\u0010\t\u001a/\u0010\n\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\n\u0010\t\u001a'\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u000b\u0010\f\u001a'\u0010\r\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\r\u0010\f\u001a'\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u000e\u0010\f\u001a'\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u000f\u0010\f¨\u0006\u0010"}, d2 = {"", "position", "popupLength", "windowLength", "", "closeAffinity", "b", "(IIIZ)I", TimerTags.hoursShort, "(IIIZ)Z", "g", "e", "(IIZ)I", "d", "f", "a", "foundation"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class ContextMenuPopupPositionProviderKt {
    public static final int a(int i, int i2, boolean z) {
        return f(i, i2, !z);
    }

    public static final int b(int i, int i2, int i3, boolean z) {
        if (i2 >= i3) {
            return f(i2, i3, z);
        }
        if (g(i, i2, i3, z)) {
            return e(i, i2, z);
        }
        return h(i, i2, i3, z) ? d(i, i2, z) : a(i2, i3, z);
    }

    public static /* synthetic */ int c(int i, int i2, int i3, boolean z, int i4, Object obj) {
        if ((i4 & 8) != 0) {
            z = true;
        }
        return b(i, i2, i3, z);
    }

    public static final int d(int i, int i2, boolean z) {
        return e(i, i2, !z);
    }

    public static final int e(int i, int i2, boolean z) {
        return z ? i : i - i2;
    }

    public static final int f(int i, int i2, boolean z) {
        if (z) {
            return 0;
        }
        return i2 - i;
    }

    public static final boolean g(int i, int i2, int i3, boolean z) {
        return h(i, i2, i3, !z);
    }

    public static final boolean h(int i, int i2, int i3, boolean z) {
        if (z) {
            if (i2 > i) {
                return false;
            }
        } else if (i3 - i2 <= i) {
            return false;
        }
        return true;
    }
}
