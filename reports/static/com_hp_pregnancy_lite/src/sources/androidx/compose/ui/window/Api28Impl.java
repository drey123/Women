package androidx.compose.ui.window;

import android.view.WindowManager;
import androidx.annotation.DoNotInline;
import androidx.annotation.RequiresApi;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
@RequiresApi
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\bÃ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Landroidx/compose/ui/window/Api28Impl;", "", "<init>", "()V", "Landroid/view/WindowManager$LayoutParams;", "attrs", "", "a", "(Landroid/view/WindowManager$LayoutParams;)V", "ui"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class Api28Impl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Api28Impl f4585a = new Api28Impl();

    @DoNotInline
    public final void a(@NotNull WindowManager.LayoutParams attrs) {
        attrs.layoutInDisplayCutoutMode = 3;
    }
}
