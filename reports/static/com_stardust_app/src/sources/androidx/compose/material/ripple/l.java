package androidx.compose.material.ripple;

import android.R;
import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.View;
import android.view.animation.AnimationUtils;
import androidx.compose.ui.graphics.U;
import androidx.compose.ui.graphics.W;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RippleHostView.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class l extends View {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public static final int[] f8969j = {R.attr.state_pressed, R.attr.state_enabled};

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotNull
    public static final int[] f8970k = new int[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public q f8971a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Boolean f8972c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Long f8973d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public k f8974e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Lambda f8975i;

    private final void setRippleState(boolean z10) {
        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        Runnable runnable = this.f8974e;
        if (runnable != null) {
            removeCallbacks(runnable);
            runnable.run();
        }
        Long l10 = this.f8973d;
        long jLongValue = jCurrentAnimationTimeMillis - (l10 != null ? l10.longValue() : 0L);
        if (z10 || jLongValue >= 5) {
            int[] iArr = z10 ? f8969j : f8970k;
            q qVar = this.f8971a;
            if (qVar != null) {
                qVar.setState(iArr);
            }
        } else {
            k kVar = new k(this);
            this.f8974e = kVar;
            postDelayed(kVar, 50L);
        }
        this.f8973d = Long.valueOf(jCurrentAnimationTimeMillis);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setRippleState$lambda$2(l lVar) {
        q qVar = lVar.f8971a;
        if (qVar != null) {
            qVar.setState(f8970k);
        }
        lVar.f8974e = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void b(@NotNull androidx.compose.foundation.interaction.m.b bVar, boolean z10, long j10, int i10, long j11, float f10, @NotNull Function0<Unit> function0) {
        if (this.f8971a == null || !Intrinsics.areEqual(Boolean.valueOf(z10), this.f8972c)) {
            q qVar = new q(z10);
            setBackground(qVar);
            this.f8971a = qVar;
            this.f8972c = Boolean.valueOf(z10);
        }
        q qVar2 = this.f8971a;
        Intrinsics.checkNotNull(qVar2);
        this.f8975i = (Lambda) function0;
        Integer num = qVar2.f8982d;
        if (num == null || num.intValue() != i10) {
            qVar2.f8982d = Integer.valueOf(i10);
            q.a.f8984a.a(qVar2, i10);
        }
        e(j10, j11, f10);
        if (z10) {
            qVar2.setHotspot(H.d.e(bVar.f7468a), H.d.f(bVar.f7468a));
        } else {
            qVar2.setHotspot(qVar2.getBounds().centerX(), qVar2.getBounds().centerY());
        }
        setRippleState(true);
    }

    public final void c() {
        this.f8975i = null;
        k kVar = this.f8974e;
        if (kVar != null) {
            removeCallbacks(kVar);
            k kVar2 = this.f8974e;
            Intrinsics.checkNotNull(kVar2);
            kVar2.run();
        } else {
            q qVar = this.f8971a;
            if (qVar != null) {
                qVar.setState(f8970k);
            }
        }
        q qVar2 = this.f8971a;
        if (qVar2 == null) {
            return;
        }
        qVar2.setVisible(false, false);
        unscheduleDrawable(qVar2);
    }

    public final void d() {
        setRippleState(false);
    }

    public final void e(long j10, long j11, float f10) {
        q qVar = this.f8971a;
        if (qVar == null) {
            return;
        }
        if (Build.VERSION.SDK_INT < 28) {
            f10 *= 2;
        }
        if (f10 > 1.0f) {
            f10 = 1.0f;
        }
        long jB = U.b(j11, f10);
        U u10 = qVar.f8981c;
        if (!(u10 == null ? false : U.c(u10.f10260a, jB))) {
            qVar.f8981c = new U(jB);
            qVar.setColor(ColorStateList.valueOf(W.i(jB)));
        }
        Rect rect = new Rect(0, 0, Ce.d.b(H.j.d(j10)), Ce.d.b(H.j.b(j10)));
        setLeft(rect.left);
        setTop(rect.top);
        setRight(rect.right);
        setBottom(rect.bottom);
        qVar.setBounds(rect);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [kotlin.jvm.functions.Function0, kotlin.jvm.internal.Lambda] */
    @Override // android.view.View, android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(@NotNull Drawable drawable) {
        ?? r7 = this.f8975i;
        if (r7 != 0) {
            r7.invoke();
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i10, int i11) {
        setMeasuredDimension(0, 0);
    }

    @Override // android.view.View
    public final void refreshDrawableState() {
    }

    @Override // android.view.View
    public final void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
    }
}
