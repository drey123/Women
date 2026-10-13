package Q3;

import android.view.View;
import android.view.inputmethod.InputMethodManager;
import com.google.android.material.sidesheet.SideSheetBehavior;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class j implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4025a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f4026c;

    public /* synthetic */ j(Object obj, int i10) {
        this.f4025a = i10;
        this.f4026c = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f4025a) {
            case 0:
                View view = (View) this.f4026c;
                ((InputMethodManager) p175k0.a.getSystemService(view.getContext(), InputMethodManager.class)).showSoftInput(view, 1);
                break;
            default:
                SideSheetBehavior.c cVar = (SideSheetBehavior.c) this.f4026c;
                cVar.f19787b = false;
                SideSheetBehavior sideSheetBehavior = cVar.f19789d;
                D0.c cVar2 = sideSheetBehavior.f19769m;
                if (cVar2 != null && cVar2.f()) {
                    cVar.a(cVar.f19786a);
                } else if (sideSheetBehavior.f19768l == 2) {
                    sideSheetBehavior.x(cVar.f19786a);
                }
                break;
        }
    }
}
