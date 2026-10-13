package androidx.fragment.app;

import android.R;
import android.animation.Animator;
import android.animation.AnimatorSet;
import android.content.Context;
import android.content.res.TypedArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.Transformation;
import androidx.annotation.NonNull;

/* JADX INFO: renamed from: androidx.fragment.app.s, reason: case insensitive filesystem */
/* JADX INFO: compiled from: FragmentAnim.java */
/* JADX INFO: loaded from: classes.dex */
public final class C1381s {
    public static int a(@NonNull Context context, int i10) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(R.style.Animation.Activity, new int[]{i10});
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, -1);
        typedArrayObtainStyledAttributes.recycle();
        return resourceId;
    }

    /* JADX INFO: renamed from: androidx.fragment.app.s$a */
    /* JADX INFO: compiled from: FragmentAnim.java */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Animation f14332a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final AnimatorSet f14333b;

        public a(Animation animation) {
            this.f14332a = animation;
            this.f14333b = null;
        }

        public a(Animator animator) {
            this.f14332a = null;
            AnimatorSet animatorSet = new AnimatorSet();
            this.f14333b = animatorSet;
            animatorSet.play(animator);
        }
    }

    /* JADX INFO: renamed from: androidx.fragment.app.s$b */
    /* JADX INFO: compiled from: FragmentAnim.java */
    public static class b extends AnimationSet implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ViewGroup f14334a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final View f14335c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f14336d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f14337e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f14338i;

        public b(@NonNull Animation animation, @NonNull ViewGroup viewGroup, @NonNull View view) {
            super(false);
            this.f14338i = true;
            this.f14334a = viewGroup;
            this.f14335c = view;
            addAnimation(animation);
            viewGroup.post(this);
        }

        @Override // android.view.animation.AnimationSet, android.view.animation.Animation
        public final boolean getTransformation(long j10, @NonNull Transformation transformation) {
            this.f14338i = true;
            if (this.f14336d) {
                return !this.f14337e;
            }
            if (!super.getTransformation(j10, transformation)) {
                this.f14336d = true;
                androidx.core.view.E.a(this.f14334a, this);
            }
            return true;
        }

        @Override // java.lang.Runnable
        public final void run() {
            boolean z10 = this.f14336d;
            ViewGroup viewGroup = this.f14334a;
            if (z10 || !this.f14338i) {
                viewGroup.endViewTransition(this.f14335c);
                this.f14337e = true;
            } else {
                this.f14338i = false;
                viewGroup.post(this);
            }
        }

        @Override // android.view.animation.Animation
        public final boolean getTransformation(long j10, @NonNull Transformation transformation, float f10) {
            this.f14338i = true;
            if (this.f14336d) {
                return !this.f14337e;
            }
            if (!super.getTransformation(j10, transformation, f10)) {
                this.f14336d = true;
                androidx.core.view.E.a(this.f14334a, this);
            }
            return true;
        }
    }
}
