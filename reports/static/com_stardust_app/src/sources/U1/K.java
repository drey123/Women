package U1;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import com.stardust.app.R;
import java.util.HashMap;

/* JADX INFO: compiled from: Visibility.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class K extends AbstractC0759j {

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final String[] f4681J = {"android:visibility:visibility", "android:visibility:parent"};

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f4682I = 3;

    /* JADX INFO: compiled from: Visibility.java */
    public static class a extends AnimatorListenerAdapter implements AbstractC0759j.f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final View f4683a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f4684b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ViewGroup f4685c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f4687e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f4688f = false;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f4686d = true;

        public a(int i10, View view) {
            this.f4683a = view;
            this.f4684b = i10;
            this.f4685c = (ViewGroup) view.getParent();
            a(true);
        }

        public final void a(boolean z10) {
            ViewGroup viewGroup;
            if (!this.f4686d || this.f4687e == z10 || (viewGroup = this.f4685c) == null) {
                return;
            }
            this.f4687e = z10;
            A.a(viewGroup, z10);
        }

        @Override // U1.AbstractC0759j.f
        public final void d() {
            a(false);
            if (this.f4688f) {
                return;
            }
            B.b(this.f4683a, this.f4684b);
        }

        @Override // U1.AbstractC0759j.f
        public final void i() {
            a(true);
            if (this.f4688f) {
                return;
            }
            B.b(this.f4683a, 0);
        }

        @Override // U1.AbstractC0759j.f
        public final void l(@NonNull AbstractC0759j abstractC0759j) {
            abstractC0759j.C(this);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationCancel(Animator animator) {
            this.f4688f = true;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            if (!this.f4688f) {
                B.b(this.f4683a, this.f4684b);
                ViewGroup viewGroup = this.f4685c;
                if (viewGroup != null) {
                    viewGroup.invalidate();
                }
            }
            a(false);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationStart(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationStart(@NonNull Animator animator, boolean z10) {
            if (z10) {
                B.b(this.f4683a, 0);
                ViewGroup viewGroup = this.f4685c;
                if (viewGroup != null) {
                    viewGroup.invalidate();
                }
            }
        }

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(@NonNull Animator animator, boolean z10) {
            if (z10) {
                return;
            }
            if (!this.f4688f) {
                B.b(this.f4683a, this.f4684b);
                ViewGroup viewGroup = this.f4685c;
                if (viewGroup != null) {
                    viewGroup.invalidate();
                }
            }
            a(false);
        }

        @Override // U1.AbstractC0759j.f
        public final void b(@NonNull AbstractC0759j abstractC0759j) {
        }

        @Override // U1.AbstractC0759j.f
        public final void k(@NonNull AbstractC0759j abstractC0759j) {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationRepeat(Animator animator) {
        }
    }

    /* JADX INFO: compiled from: Visibility.java */
    public class b extends AnimatorListenerAdapter implements AbstractC0759j.f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ViewGroup f4689a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final View f4690b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final View f4691c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f4692d = true;

        public b(ViewGroup viewGroup, View view, View view2) {
            this.f4689a = viewGroup;
            this.f4690b = view;
            this.f4691c = view2;
        }

        public final void a() {
            this.f4691c.setTag(R.id.save_overlay_view, null);
            this.f4689a.getOverlay().remove(this.f4690b);
            this.f4692d = false;
        }

        @Override // U1.AbstractC0759j.f
        public final void k(@NonNull AbstractC0759j abstractC0759j) {
            if (this.f4692d) {
                a();
            }
        }

        @Override // U1.AbstractC0759j.f
        public final void l(@NonNull AbstractC0759j abstractC0759j) {
            abstractC0759j.C(this);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            a();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
        public final void onAnimationPause(Animator animator) {
            this.f4689a.getOverlay().remove(this.f4690b);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
        public final void onAnimationResume(Animator animator) {
            View view = this.f4690b;
            if (view.getParent() == null) {
                this.f4689a.getOverlay().add(view);
            } else {
                K.this.cancel();
            }
        }

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationStart(@NonNull Animator animator, boolean z10) {
            if (z10) {
                View view = this.f4691c;
                View view2 = this.f4690b;
                view.setTag(R.id.save_overlay_view, view2);
                this.f4689a.getOverlay().add(view2);
                this.f4692d = true;
            }
        }

        @Override // android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(@NonNull Animator animator, boolean z10) {
            if (z10) {
                return;
            }
            a();
        }

        @Override // U1.AbstractC0759j.f
        public final void d() {
        }

        @Override // U1.AbstractC0759j.f
        public final void i() {
        }

        @Override // U1.AbstractC0759j.f
        public final void b(@NonNull AbstractC0759j abstractC0759j) {
        }
    }

    /* JADX INFO: compiled from: Visibility.java */
    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f4694a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f4695b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f4696c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f4697d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public ViewGroup f4698e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public ViewGroup f4699f;
    }

    public static void Q(x xVar) {
        int visibility = xVar.f4797b.getVisibility();
        HashMap map = xVar.f4796a;
        map.put("android:visibility:visibility", Integer.valueOf(visibility));
        View view = xVar.f4797b;
        map.put("android:visibility:parent", view.getParent());
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        map.put("android:visibility:screenLocation", iArr);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0052  */
    /* JADX WARN: Code duplicated, block: B:7:0x002f  */
    public static c R(x xVar, x xVar2) {
        c cVar = new c();
        cVar.f4694a = false;
        cVar.f4695b = false;
        if (xVar != null) {
            HashMap map = xVar.f4796a;
            if (map.containsKey("android:visibility:visibility")) {
                cVar.f4696c = ((Integer) map.get("android:visibility:visibility")).intValue();
                cVar.f4698e = (ViewGroup) map.get("android:visibility:parent");
            } else {
                cVar.f4696c = -1;
                cVar.f4698e = null;
            }
        } else {
            cVar.f4696c = -1;
            cVar.f4698e = null;
        }
        if (xVar2 != null) {
            HashMap map2 = xVar2.f4796a;
            if (map2.containsKey("android:visibility:visibility")) {
                cVar.f4697d = ((Integer) map2.get("android:visibility:visibility")).intValue();
                cVar.f4699f = (ViewGroup) map2.get("android:visibility:parent");
            } else {
                cVar.f4697d = -1;
                cVar.f4699f = null;
            }
        } else {
            cVar.f4697d = -1;
            cVar.f4699f = null;
        }
        if (xVar != null && xVar2 != null) {
            int i10 = cVar.f4696c;
            int i11 = cVar.f4697d;
            if (i10 != i11 || cVar.f4698e != cVar.f4699f) {
                if (i10 != i11) {
                    if (i10 == 0) {
                        cVar.f4695b = false;
                        cVar.f4694a = true;
                        return cVar;
                    }
                    if (i11 == 0) {
                        cVar.f4695b = true;
                        cVar.f4694a = true;
                        return cVar;
                    }
                } else {
                    if (cVar.f4699f == null) {
                        cVar.f4695b = false;
                        cVar.f4694a = true;
                        return cVar;
                    }
                    if (cVar.f4698e == null) {
                        cVar.f4695b = true;
                        cVar.f4694a = true;
                        return cVar;
                    }
                }
            }
        } else {
            if (xVar == null && cVar.f4697d == 0) {
                cVar.f4695b = true;
                cVar.f4694a = true;
                return cVar;
            }
            if (xVar2 == null && cVar.f4696c == 0) {
                cVar.f4695b = false;
                cVar.f4694a = true;
            }
        }
        return cVar;
    }

    @Override // U1.AbstractC0759j
    public final void d(@NonNull x xVar) {
        Q(xVar);
    }

    /* JADX WARN: Code duplicated, block: B:48:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:50:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:51:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:53:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:55:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:57:0x0135  */
    /* JADX WARN: Code duplicated, block: B:60:0x013e  */
    /* JADX WARN: Code duplicated, block: B:62:0x0142 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:63:0x0144  */
    /* JADX WARN: Code duplicated, block: B:64:0x014c  */
    /* JADX WARN: Code duplicated, block: B:65:0x0169  */
    /* JADX WARN: Code duplicated, block: B:68:0x0185 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:73:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:75:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:77:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:80:0x0206  */
    /* JADX WARN: Code duplicated, block: B:82:0x0216  */
    /* JADX WARN: Code duplicated, block: B:85:0x021d  */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0047, code lost:
    
        if (R(o(r3, false), t(r3, false)).f4694a != false) goto L9;
     */
    @Override // U1.AbstractC0759j
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.animation.Animator l(@androidx.annotation.NonNull android.view.ViewGroup r24, U1.x r25, U1.x r26) {
        /*
            Method dump skipped, instruction units count: 747
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: U1.K.l(android.view.ViewGroup, U1.x, U1.x):android.animation.Animator");
    }

    @Override // U1.AbstractC0759j
    public final String[] r() {
        return f4681J;
    }

    @Override // U1.AbstractC0759j
    public final boolean w(x xVar, x xVar2) {
        if (xVar == null && xVar2 == null) {
            return false;
        }
        if (xVar != null && xVar2 != null && xVar2.f4796a.containsKey("android:visibility:visibility") != xVar.f4796a.containsKey("android:visibility:visibility")) {
            return false;
        }
        c cVarR = R(xVar, xVar2);
        if (cVarR.f4694a) {
            return cVarR.f4696c == 0 || cVarR.f4697d == 0;
        }
        return false;
    }
}
