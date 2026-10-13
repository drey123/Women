package androidx.compose.material.ripple;

import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.RippleDrawable;
import androidx.compose.ui.graphics.U;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RippleHostView.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class q extends RippleDrawable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f8980a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public U f8981c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Integer f8982d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f8983e;

    /* JADX INFO: compiled from: RippleHostView.android.kt */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f8984a = new a();

        public final void a(@NotNull RippleDrawable rippleDrawable, int i10) {
            rippleDrawable.setRadius(i10);
        }
    }

    public q(boolean z10) {
        super(ColorStateList.valueOf(-16777216), null, z10 ? new ColorDrawable(-1) : null);
        this.f8980a = z10;
    }

    @Override // android.graphics.drawable.RippleDrawable, android.graphics.drawable.Drawable
    @NotNull
    public final Rect getDirtyBounds() {
        if (!this.f8980a) {
            this.f8983e = true;
        }
        Rect dirtyBounds = super.getDirtyBounds();
        this.f8983e = false;
        return dirtyBounds;
    }

    @Override // android.graphics.drawable.RippleDrawable, android.graphics.drawable.LayerDrawable, android.graphics.drawable.Drawable
    public final boolean isProjected() {
        return this.f8983e;
    }
}
