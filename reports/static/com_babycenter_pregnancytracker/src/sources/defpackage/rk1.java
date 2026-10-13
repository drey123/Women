package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.graphics.Matrix;
import android.view.View;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class rk1 extends AnimatorListenerAdapter {
    public boolean a;
    public final Matrix b = new Matrix();
    public final boolean c;
    public final boolean d;
    public final View e;
    public final tk1 f;
    public final sk1 g;
    public final Matrix h;

    public rk1(View view, tk1 tk1Var, sk1 sk1Var, Matrix matrix, boolean z, boolean z2) {
        this.c = z;
        this.d = z2;
        this.e = view;
        this.f = tk1Var;
        this.g = sk1Var;
        this.h = matrix;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.a = true;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        boolean z = this.a;
        tk1 tk1Var = this.f;
        View view = this.e;
        if (!z) {
            if (this.c && this.d) {
                Matrix matrix = this.b;
                matrix.set(this.h);
                view.setTag(R.id.transition_transform, matrix);
                float f = tk1Var.a;
                float f2 = tk1Var.b;
                float f3 = tk1Var.c;
                float f4 = tk1Var.d;
                float f5 = tk1Var.e;
                float f6 = tk1Var.f;
                float f7 = tk1Var.g;
                float f8 = tk1Var.h;
                view.setTranslationX(f);
                view.setTranslationY(f2);
                WeakHashMap weakHashMap = dwa.a;
                view.setTranslationZ(f3);
                view.setScaleX(f4);
                view.setScaleY(f5);
                view.setRotationX(f6);
                view.setRotationY(f7);
                view.setRotation(f8);
            } else {
                view.setTag(R.id.transition_transform, null);
                view.setTag(R.id.parent_matrix, null);
            }
        }
        d0b.a.z(view, null);
        float f9 = tk1Var.a;
        float f10 = tk1Var.b;
        float f11 = tk1Var.c;
        float f12 = tk1Var.d;
        float f13 = tk1Var.e;
        float f14 = tk1Var.f;
        float f15 = tk1Var.g;
        float f16 = tk1Var.h;
        view.setTranslationX(f9);
        view.setTranslationY(f10);
        WeakHashMap weakHashMap2 = dwa.a;
        view.setTranslationZ(f11);
        view.setScaleX(f12);
        view.setScaleY(f13);
        view.setRotationX(f14);
        view.setRotationY(f15);
        view.setRotation(f16);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public final void onAnimationPause(Animator animator) {
        Matrix matrix = this.g.a;
        Matrix matrix2 = this.b;
        matrix2.set(matrix);
        View view = this.e;
        view.setTag(R.id.transition_transform, matrix2);
        tk1 tk1Var = this.f;
        float f = tk1Var.a;
        float f2 = tk1Var.b;
        float f3 = tk1Var.c;
        float f4 = tk1Var.d;
        float f5 = tk1Var.e;
        float f6 = tk1Var.f;
        float f7 = tk1Var.g;
        float f8 = tk1Var.h;
        view.setTranslationX(f);
        view.setTranslationY(f2);
        WeakHashMap weakHashMap = dwa.a;
        view.setTranslationZ(f3);
        view.setScaleX(f4);
        view.setScaleY(f5);
        view.setRotationX(f6);
        view.setRotationY(f7);
        view.setRotation(f8);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public final void onAnimationResume(Animator animator) {
        View view = this.e;
        view.setTranslationX(BitmapDescriptorFactory.HUE_RED);
        view.setTranslationY(BitmapDescriptorFactory.HUE_RED);
        WeakHashMap weakHashMap = dwa.a;
        view.setTranslationZ(BitmapDescriptorFactory.HUE_RED);
        view.setScaleX(1.0f);
        view.setScaleY(1.0f);
        view.setRotationX(BitmapDescriptorFactory.HUE_RED);
        view.setRotationY(BitmapDescriptorFactory.HUE_RED);
        view.setRotation(BitmapDescriptorFactory.HUE_RED);
    }
}
