package defpackage;

import android.animation.ValueAnimator;
import android.os.Build;
import android.view.View;
import android.view.animation.PathInterpolator;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class q7b implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ x7b a;
    public final /* synthetic */ r8b b;
    public final /* synthetic */ r8b c;
    public final /* synthetic */ int d;
    public final /* synthetic */ View e;

    public q7b(x7b x7bVar, r8b r8bVar, r8b r8bVar2, int i, View view) {
        this.a = x7bVar;
        this.b = r8bVar;
        this.c = r8bVar2;
        this.d = i;
        this.e = view;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        f8b z7bVar;
        float animatedFraction = valueAnimator.getAnimatedFraction();
        x7b x7bVar = this.a;
        w7b w7bVar = x7bVar.a;
        w7bVar.e(animatedFraction);
        float fC = w7bVar.c();
        PathInterpolator pathInterpolator = s7b.e;
        int i = Build.VERSION.SDK_INT;
        r8b r8bVar = this.b;
        if (i >= 36) {
            z7bVar = new e8b(r8bVar);
        } else if (i >= 35) {
            z7bVar = new d8b(r8bVar);
        } else if (i >= 34) {
            z7bVar = new c8b(r8bVar);
        } else if (i >= 31) {
            z7bVar = new b8b(r8bVar);
        } else if (i >= 30) {
            z7bVar = new a8b(r8bVar);
        } else {
            z7bVar = i >= 29 ? new z7b(r8bVar) : new y7b(r8bVar);
        }
        for (int i2 = 1; i2 <= 512; i2 <<= 1) {
            int i3 = this.d & i2;
            o8b o8bVar = r8bVar.a;
            if (i3 == 0) {
                z7bVar.d(i2, o8bVar.h(i2));
            } else {
                nx4 nx4VarH = o8bVar.h(i2);
                nx4 nx4VarH2 = this.c.a.h(i2);
                float f = 1.0f - fC;
                z7bVar.d(i2, r8b.e(nx4VarH, (int) (((double) ((nx4VarH.a - nx4VarH2.a) * f)) + 0.5d), (int) (((double) ((nx4VarH.b - nx4VarH2.b) * f)) + 0.5d), (int) (((double) ((nx4VarH.c - nx4VarH2.c) * f)) + 0.5d), (int) (((double) ((nx4VarH.d - nx4VarH2.d) * f)) + 0.5d)));
            }
        }
        s7b.h(this.e, z7bVar.b(), Collections.singletonList(x7bVar));
    }
}
