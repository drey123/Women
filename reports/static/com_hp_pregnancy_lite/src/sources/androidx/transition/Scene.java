package androidx.transition;

import android.view.ViewGroup;

/* JADX INFO: loaded from: classes2.dex */
public class Scene {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ViewGroup f7422a;
    public Runnable b;

    public static Scene b(ViewGroup viewGroup) {
        return (Scene) viewGroup.getTag(R.id.transition_current_scene);
    }

    public static void c(ViewGroup viewGroup, Scene scene) {
        viewGroup.setTag(R.id.transition_current_scene, scene);
    }

    public void a() {
        Runnable runnable;
        if (b(this.f7422a) != this || (runnable = this.b) == null) {
            return;
        }
        runnable.run();
    }
}
