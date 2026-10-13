package androidx.fragment.app;

import android.transition.Transition;
import java.util.ArrayList;

/* JADX INFO: compiled from: FragmentTransitionCompat21.java */
/* JADX INFO: loaded from: classes.dex */
public final class Q implements Transition.TransitionListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Object f14241a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ArrayList f14242b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f14243c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ ArrayList f14244d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ P f14245e;

    public Q(P p10, Object obj, ArrayList arrayList, Object obj2, ArrayList arrayList2) {
        this.f14245e = p10;
        this.f14241a = obj;
        this.f14242b = arrayList;
        this.f14243c = obj2;
        this.f14244d = arrayList2;
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionEnd(Transition transition) {
        transition.removeListener(this);
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionStart(Transition transition) {
        P p10 = this.f14245e;
        Object obj = this.f14241a;
        if (obj != null) {
            p10.A(obj, this.f14242b, null);
        }
        Object obj2 = this.f14243c;
        if (obj2 != null) {
            p10.A(obj2, this.f14244d, null);
        }
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionCancel(Transition transition) {
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionPause(Transition transition) {
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionResume(Transition transition) {
    }
}
