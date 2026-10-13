package androidx.compose.ui.viewinterop;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewParent;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.focus.FocusModifierKt;
import androidx.compose.ui.focus.FocusOwner;
import androidx.compose.ui.node.DelegatableNodeKt;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0013\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u0000¢\u0006\u0004\b\u0001\u0010\u0002\u001a\u0013\u0010\u0005\u001a\u00020\u0004*\u00020\u0003H\u0002¢\u0006\u0004\b\u0005\u0010\u0006\u001a\u001b\u0010\t\u001a\u00020\b*\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\t\u0010\n\u001a)\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Landroidx/compose/ui/Modifier;", "e", "(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;", "Landroidx/compose/ui/Modifier$Node;", "Landroid/view/View;", "g", "(Landroidx/compose/ui/Modifier$Node;)Landroid/view/View;", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "d", "(Landroid/view/View;Landroid/view/View;)Z", "Landroidx/compose/ui/focus/FocusOwner;", "focusOwner", "hostView", "embeddedView", "Landroid/graphics/Rect;", "f", "(Landroidx/compose/ui/focus/FocusOwner;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;", "ui"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class FocusGroupNode_androidKt {
    public static final boolean d(View view, View view2) {
        for (ViewParent parent = view2.getParent(); parent != null; parent = parent.getParent()) {
            if (parent == view.getParent()) {
                return true;
            }
        }
        return false;
    }

    public static final Modifier e(Modifier modifier) {
        return FocusModifierKt.a(modifier.u1(FocusGroupPropertiesElement.f4573a)).u1(FocusTargetPropertiesElement.f4575a).u1(FocusTargetInteropElement.f4574a);
    }

    public static final Rect f(FocusOwner focusOwner, View view, View view2) {
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        int[] iArr2 = new int[2];
        view2.getLocationOnScreen(iArr2);
        androidx.compose.ui.geometry.Rect rectD = focusOwner.d();
        if (rectD == null) {
            return null;
        }
        return new Rect((((int) rectD.n()) + iArr[0]) - iArr2[0], (((int) rectD.q()) + iArr[1]) - iArr2[1], (((int) rectD.o()) + iArr[0]) - iArr2[0], (((int) rectD.i()) + iArr[1]) - iArr2[1]);
    }

    public static final View g(Modifier.Node node) {
        View viewD0 = DelegatableNodeKt.q(node.getNode()).d0();
        if (viewD0 != null) {
            return viewD0;
        }
        throw new IllegalStateException("Could not fetch interop view");
    }
}
