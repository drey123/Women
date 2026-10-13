package androidx.compose.foundation.contextmenu;

import androidx.compose.runtime.InterfaceC0998d0;
import androidx.compose.runtime.P0;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ContextMenuState.android.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nContextMenuState.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextMenuState.android.kt\nandroidx/compose/foundation/contextmenu/ContextMenuState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,78:1\n85#2:79\n113#2,2:80\n*S KotlinDebug\n*F\n+ 1 ContextMenuState.android.kt\nandroidx/compose/foundation/contextmenu/ContextMenuState\n*L\n33#1:79\n33#1:80,2\n*E\n"})
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0 f7287a;

    /* JADX INFO: compiled from: ContextMenuState.android.kt */
    public static abstract class a {

        /* JADX INFO: renamed from: androidx.compose.foundation.contextmenu.h$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: ContextMenuState.android.kt */
        public static final class C0112a extends a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0112a f7288a = new C0112a();

            @NotNull
            public final String toString() {
                return "Closed";
            }
        }

        /* JADX INFO: compiled from: ContextMenuState.android.kt */
        @SourceDebugExtension({"SMAP\nContextMenuState.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextMenuState.android.kt\nandroidx/compose/foundation/contextmenu/ContextMenuState$Status$Open\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,78:1\n273#2:79\n50#3,5:80\n*S KotlinDebug\n*F\n+ 1 ContextMenuState.android.kt\nandroidx/compose/foundation/contextmenu/ContextMenuState$Status$Open\n*L\n53#1:79\n53#1:80,5\n*E\n"})
        public static final class b extends a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final long f7289a;

            public b(long j10) {
                this.f7289a = j10;
                if ((j10 & 9223372034707292159L) != 9205357640488583168L) {
                    return;
                }
                p357v.c.c("ContextMenuState.Status should never be open with an unspecified offset. Use ContextMenuState.Status.Closed instead.");
            }

            public final boolean equals(Object obj) {
                if (obj == this) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                return H.d.c(this.f7289a, ((b) obj).f7289a);
            }

            public final int hashCode() {
                return Long.hashCode(this.f7289a);
            }

            @NotNull
            public final String toString() {
                return "Open(offset=" + ((Object) H.d.j(this.f7289a)) + ')';
            }
        }
    }

    public h() {
        this(0);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof h) {
            return Intrinsics.areEqual((a) ((SnapshotMutableStateImpl) ((h) obj).f7287a).getValue(), (a) ((SnapshotMutableStateImpl) this.f7287a).getValue());
        }
        return false;
    }

    public final int hashCode() {
        return ((a) ((SnapshotMutableStateImpl) this.f7287a).getValue()).hashCode();
    }

    @NotNull
    public final String toString() {
        return "ContextMenuState(status=" + ((a) ((SnapshotMutableStateImpl) this.f7287a).getValue()) + ')';
    }

    public h(int i10) {
        this.f7287a = P0.g(a.C0112a.f7288a);
    }
}
