package androidx.core.view;

import android.view.View;
import android.view.ViewParent;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.sequences.Sequence;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: View.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt\n+ 2 Bitmap.kt\nandroidx/core/graphics/BitmapKt\n*L\n1#1,415:1\n37#1,2:416\n55#1:418\n327#1,4:422\n41#2,3:419\n*S KotlinDebug\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt\n*L\n70#1:416,2\n70#1:418\n311#1:422,4\n233#1:419,3\n*E\n"})
public final class ViewKt {
    @NotNull
    public static final p241nf.j a(@NotNull View view) {
        ViewKt$allViews$1 block = new ViewKt$allViews$1(view, null);
        Intrinsics.checkNotNullParameter(block, "block");
        return new p241nf.j(block);
    }

    @NotNull
    public static final Sequence<ViewParent> b(@NotNull View view) {
        return p241nf.n.e(view.getParent(), ViewKt$ancestors$1.f13297a);
    }
}
