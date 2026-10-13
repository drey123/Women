package androidx.compose.ui.input.pointer;

import androidx.compose.runtime.Stable;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Stable
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bg\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0004À\u0006\u0001"}, d2 = {"Landroidx/compose/ui/input/pointer/PointerIcon;", "", "a", "Companion", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface PointerIcon {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = Companion.f3923a;

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u0017\u0010\f\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\n\u0010\u0006\u001a\u0004\b\u000b\u0010\bR\u0017\u0010\u000e\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\r\u0010\u0006\u001a\u0004\b\n\u0010\bR\u0017\u0010\u0010\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0006\u001a\u0004\b\u0005\u0010\b¨\u0006\u0011"}, d2 = {"Landroidx/compose/ui/input/pointer/PointerIcon$Companion;", "", "<init>", "()V", "Landroidx/compose/ui/input/pointer/PointerIcon;", "b", "Landroidx/compose/ui/input/pointer/PointerIcon;", "a", "()Landroidx/compose/ui/input/pointer/PointerIcon;", "Default", "c", "getCrosshair", "Crosshair", "d", "Text", "e", "Hand", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f3923a = new Companion();

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public static final PointerIcon Default = PointerIcon_androidKt.c();

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public static final PointerIcon Crosshair = PointerIcon_androidKt.b();

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        public static final PointerIcon Text = PointerIcon_androidKt.e();

        /* JADX INFO: renamed from: e, reason: from kotlin metadata */
        public static final PointerIcon Hand = PointerIcon_androidKt.d();

        public final PointerIcon a() {
            return Default;
        }

        public final PointerIcon b() {
            return Hand;
        }

        public final PointerIcon c() {
            return Text;
        }
    }
}
