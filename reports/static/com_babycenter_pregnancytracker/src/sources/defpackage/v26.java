package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.babycenter.pregnancytracker.R;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class v26 extends t0b {
    public final u0b c;
    public final fp3 d;
    public final ArrayList e;

    public v26(boolean z) {
        sy8 sy8Var = new sy8(z ? 8388613 : 8388611);
        fp3 fp3Var = new fp3();
        this.e = new ArrayList();
        this.c = sy8Var;
        this.d = fp3Var;
    }

    public static void h(ArrayList arrayList, u0b u0bVar, ViewGroup viewGroup, View view, boolean z) {
        if (u0bVar == null) {
            return;
        }
        Animator animatorCreateAppear = z ? u0bVar.createAppear(viewGroup, view) : u0bVar.createDisappear(viewGroup, view);
        if (animatorCreateAppear != null) {
            arrayList.add(animatorCreateAppear);
        }
    }

    public final AnimatorSet i(ViewGroup viewGroup, View view, boolean z) {
        int iG;
        AnimatorSet animatorSet = new AnimatorSet();
        ArrayList arrayList = new ArrayList();
        h(arrayList, this.c, viewGroup, view, z);
        h(arrayList, this.d, viewGroup, view, z);
        Iterator it = this.e.iterator();
        while (it.hasNext()) {
            h(arrayList, (u0b) it.next(), viewGroup, view, z);
        }
        Context context = viewGroup.getContext();
        int i = w6a.a;
        if (getDuration() == -1 && (iG = e94.G(context, R.attr.motionDurationLong1, -1)) != -1) {
            setDuration(iG);
        }
        jr3 jr3Var = jn.b;
        if (getInterpolator() == null) {
            setInterpolator(e94.H(context, R.attr.motionEasingEmphasizedInterpolator, jr3Var));
        }
        r46.o(animatorSet, arrayList);
        return animatorSet;
    }

    @Override // defpackage.l6a
    public final boolean isSeekingSupported() {
        return true;
    }

    @Override // defpackage.t0b
    public final Animator onAppear(ViewGroup viewGroup, View view, y6a y6aVar, y6a y6aVar2) {
        return i(viewGroup, view, true);
    }

    @Override // defpackage.t0b
    public final Animator onDisappear(ViewGroup viewGroup, View view, y6a y6aVar, y6a y6aVar2) {
        return i(viewGroup, view, false);
    }
}
