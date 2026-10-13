package androidx.compose.ui.platform;

import android.content.Context;
import android.view.View;
import androidx.annotation.DoNotInline;
import androidx.annotation.RequiresApi;
import androidx.compose.ui.input.pointer.AndroidPointerIcon;
import androidx.compose.ui.input.pointer.PointerIcon;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes2.dex */
@RequiresApi
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\bÃ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J!\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007¢\u0006\u0004\b\t\u0010\nJ!\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Landroidx/compose/ui/platform/AndroidComposeViewVerificationHelperMethodsN;", "", "<init>", "()V", "Landroid/content/Context;", "context", "Landroidx/compose/ui/input/pointer/PointerIcon;", "icon", "Landroid/view/PointerIcon;", "b", "(Landroid/content/Context;Landroidx/compose/ui/input/pointer/PointerIcon;)Landroid/view/PointerIcon;", "Landroid/view/View;", "view", "", "a", "(Landroid/view/View;Landroidx/compose/ui/input/pointer/PointerIcon;)V", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class AndroidComposeViewVerificationHelperMethodsN {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AndroidComposeViewVerificationHelperMethodsN f4112a = new AndroidComposeViewVerificationHelperMethodsN();

    @DoNotInline
    @RequiresApi
    public final void a(@NotNull View view, @Nullable PointerIcon icon) {
        android.view.PointerIcon pointerIconB = b(view.getContext(), icon);
        if (Intrinsics.e(view.getPointerIcon(), pointerIconB)) {
            return;
        }
        view.setPointerIcon(pointerIconB);
    }

    public final android.view.PointerIcon b(Context context, PointerIcon icon) {
        if (icon instanceof AndroidPointerIcon) {
            return ((AndroidPointerIcon) icon).getPointerIcon();
        }
        return icon instanceof androidx.compose.ui.input.pointer.AndroidPointerIcon ? android.view.PointerIcon.getSystemIcon(context, ((androidx.compose.ui.input.pointer.AndroidPointerIcon) icon).getType()) : android.view.PointerIcon.getSystemIcon(context, 1000);
    }
}
