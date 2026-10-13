package androidx.core.view;

import android.view.WindowInsetsAnimationController;
import androidx.annotation.RequiresApi;

/* JADX INFO: loaded from: classes2.dex */
public final class WindowInsetsAnimationControllerCompat {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Impl f5106a;

    public static class Impl {
    }

    @RequiresApi
    public static class Impl30 extends Impl {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final WindowInsetsAnimationController f5107a;

        public Impl30(WindowInsetsAnimationController windowInsetsAnimationController) {
            this.f5107a = windowInsetsAnimationController;
        }
    }

    public WindowInsetsAnimationControllerCompat(WindowInsetsAnimationController windowInsetsAnimationController) {
        this.f5106a = new Impl30(windowInsetsAnimationController);
    }
}
