package androidx.compose.ui.platform;

import android.content.Context;
import android.view.PointerIcon;
import android.view.View;
import androidx.compose.ui.input.pointer.C1096a;
import androidx.compose.ui.input.pointer.C1097b;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AndroidComposeView.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final D f11636a = new D();

    public final void a(@NotNull View view, androidx.compose.ui.input.pointer.o oVar) {
        PointerIcon systemIcon;
        Context context = view.getContext();
        if (oVar instanceof C1096a) {
            ((C1096a) oVar).getClass();
            systemIcon = null;
        } else {
            systemIcon = oVar instanceof C1097b ? PointerIcon.getSystemIcon(context, ((C1097b) oVar).f10800b) : PointerIcon.getSystemIcon(context, 1000);
        }
        if (Intrinsics.areEqual(view.getPointerIcon(), systemIcon)) {
            return;
        }
        view.setPointerIcon(systemIcon);
    }
}
