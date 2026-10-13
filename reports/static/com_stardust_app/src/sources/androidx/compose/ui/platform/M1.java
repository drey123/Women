package androidx.compose.ui.platform;

import android.view.View;
import androidx.compose.runtime.Recomposer;

/* JADX INFO: compiled from: WindowRecomposer.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class M1 implements View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ View f11705a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Recomposer f11706c;

    public M1(View view, Recomposer recomposer) {
        this.f11705a = view;
        this.f11706c = recomposer;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.f11705a.removeOnAttachStateChangeListener(this);
        this.f11706c.v();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
