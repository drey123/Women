package androidx.compose.ui.input.pointer;

import androidx.media3.common.PlaybackException;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\u001a\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000¢\u0006\u0004\b\u0003\u0010\u0004\"\u001a\u0010\b\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007\"\u001a\u0010\n\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\t\u0010\u0005\u001a\u0004\b\t\u0010\u0007\"\u001a\u0010\f\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0005\u001a\u0004\b\u000b\u0010\u0007\"\u001a\u0010\u000e\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\r\u0010\u0005\u001a\u0004\b\r\u0010\u0007¨\u0006\u000f"}, d2 = {"", "pointerIconType", "Landroidx/compose/ui/input/pointer/PointerIcon;", "a", "(I)Landroidx/compose/ui/input/pointer/PointerIcon;", "Landroidx/compose/ui/input/pointer/PointerIcon;", "c", "()Landroidx/compose/ui/input/pointer/PointerIcon;", "pointerIconDefault", "b", "pointerIconCrosshair", "e", "pointerIconText", "d", "pointerIconHand", "ui"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class PointerIcon_androidKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final PointerIcon f3924a = new AndroidPointerIcon(1000);
    public static final PointerIcon b = new AndroidPointerIcon(1007);
    public static final PointerIcon c = new AndroidPointerIcon(1008);
    public static final PointerIcon d = new AndroidPointerIcon(PlaybackException.ERROR_CODE_BEHIND_LIVE_WINDOW);

    public static final PointerIcon a(int i) {
        return new AndroidPointerIcon(i);
    }

    public static final PointerIcon b() {
        return b;
    }

    public static final PointerIcon c() {
        return f3924a;
    }

    public static final PointerIcon d() {
        return d;
    }

    public static final PointerIcon e() {
        return c;
    }
}
