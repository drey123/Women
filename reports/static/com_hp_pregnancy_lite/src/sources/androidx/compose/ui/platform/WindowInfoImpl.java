package androidx.compose.ui.platform;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.input.pointer.PointerEvent_androidKt;
import androidx.compose.ui.input.pointer.PointerKeyboardModifiers;
import androidx.compose.ui.unit.IntSize;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u000e\b\u0001\u0018\u0000 \u00132\u00020\u0001:\u0001\u0014R\u001a\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0005R+\u0010\r\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00078V@VX\u0096\u008e\u0002¢\u0006\u0012\n\u0004\b\t\u0010\u0005\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR$\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u00038V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b\u0004\u0010\u000f\"\u0004\b\u0010\u0010\u0011¨\u0006\u0015"}, d2 = {"Landroidx/compose/ui/platform/WindowInfoImpl;", "Landroidx/compose/ui/platform/WindowInfo;", "Landroidx/compose/runtime/MutableState;", "Landroidx/compose/ui/unit/IntSize;", "a", "Landroidx/compose/runtime/MutableState;", "_containerSize", "", "<set-?>", "b", "()Z", "setWindowFocused", "(Z)V", "isWindowFocused", "value", "()J", "setContainerSize-ozmzZPI", "(J)V", "containerSize", "c", "Companion", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class WindowInfoImpl implements WindowInfo {

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final MutableState d = SnapshotStateKt__SnapshotStateKt.e(PointerKeyboardModifiers.a(PointerEvent_androidKt.a()), null, 2, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final MutableState _containerSize;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final MutableState isWindowFocused;

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R \u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Landroidx/compose/ui/platform/WindowInfoImpl$Companion;", "", "<init>", "()V", "Landroidx/compose/runtime/MutableState;", "Landroidx/compose/ui/input/pointer/PointerKeyboardModifiers;", "GlobalKeyboardModifiers", "Landroidx/compose/runtime/MutableState;", "a", "()Landroidx/compose/runtime/MutableState;", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final MutableState a() {
            return WindowInfoImpl.d;
        }

        public Companion() {
        }
    }

    @Override // androidx.compose.ui.platform.WindowInfo
    public long a() {
        return ((IntSize) this._containerSize.getValue()).getPackedValue();
    }

    @Override // androidx.compose.ui.platform.WindowInfo
    public boolean b() {
        return ((Boolean) this.isWindowFocused.getValue()).booleanValue();
    }
}
