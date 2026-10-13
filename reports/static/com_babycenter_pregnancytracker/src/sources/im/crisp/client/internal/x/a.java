package im.crisp.client.internal.x;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import androidx.annotation.NonNull;
import com.babycenter.pregnancytracker.R;
import defpackage.dp3;
import defpackage.e94;
import defpackage.t0b;
import defpackage.u0b;
import defpackage.y6a;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class a extends t0b {
    private final dp3 a;
    private final b b;

    public a() {
        dp3 dp3Var = new dp3();
        this.a = dp3Var;
        dp3Var.a = 0.3f;
        this.b = new b();
    }

    private static void a(@NonNull AnimatorSet animatorSet, @NonNull List<Animator> list) {
        int size = list.size();
        long jMax = 0;
        for (int i = 0; i < size; i++) {
            Animator animator = list.get(i);
            jMax = Math.max(jMax, animator.getDuration() + animator.getStartDelay());
        }
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(0, 0);
        valueAnimatorOfInt.setDuration(jMax);
        list.add(0, valueAnimatorOfInt);
        animatorSet.playTogether(list);
    }

    private int b(boolean z) {
        return z ? R.attr.motionEasingEmphasizedDecelerateInterpolator : R.attr.motionEasingEmphasizedAccelerateInterpolator;
    }

    @Override // defpackage.t0b
    public Animator onAppear(ViewGroup viewGroup, View view, y6a y6aVar, y6a y6aVar2) {
        return a(viewGroup, view, true);
    }

    @Override // defpackage.t0b
    public Animator onDisappear(ViewGroup viewGroup, View view, y6a y6aVar, y6a y6aVar2) {
        return a(viewGroup, view, false);
    }

    private Animator a(@NonNull ViewGroup viewGroup, @NonNull View view, boolean z) {
        AnimatorSet animatorSet = new AnimatorSet();
        ArrayList arrayList = new ArrayList();
        a(arrayList, this.a, viewGroup, view, z);
        a(arrayList, this.b, viewGroup, view, z);
        a(viewGroup.getContext(), z);
        a(animatorSet, arrayList);
        return animatorSet;
    }

    private void a(@NonNull Context context, boolean z) {
        setDuration(e94.G(context, a(z), 400));
        setInterpolator(e94.H(context, b(z), new LinearInterpolator()));
    }

    private static void a(@NonNull List<Animator> list, @NonNull u0b u0bVar, @NonNull ViewGroup viewGroup, @NonNull View view, boolean z) {
        Animator animatorCreateDisappear;
        if (z) {
            animatorCreateDisappear = u0bVar.createAppear(viewGroup, view);
        } else {
            animatorCreateDisappear = u0bVar.createDisappear(viewGroup, view);
        }
        if (animatorCreateDisappear != null) {
            list.add(animatorCreateDisappear);
        }
    }

    private int a(boolean z) {
        return z ? R.attr.motionDurationMedium4 : R.attr.motionDurationShort3;
    }
}
