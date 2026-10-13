package defpackage;

import android.view.View;
import com.google.android.material.sidesheet.SideSheetBehavior;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class ms8 {
    public boolean a;
    public int b;
    public final Object c;
    public Object d;

    public ms8(SideSheetBehavior sideSheetBehavior) {
        this.d = sideSheetBehavior;
        this.c = new hq8(this, 3);
    }

    public static void a(ms8 ms8Var, kl8 kl8Var, ls6 ls6Var) {
        h29 h29Var = (h29) kl8Var.d;
        int iB0 = kl8Var.b0();
        kl8Var.o0(ls6Var);
        if (((ArrayList) ms8Var.d) != null) {
            StringBuilder sb = h29Var.a;
            int length = sb.length();
            boolean z = length > 0 && '\n' != sb.charAt(length - 1);
            if (z) {
                h29Var.a('\n');
            }
            h29Var.a((char) 160);
            ks9 ks9Var = new ks9((w51) ms8Var.c, (ArrayList) ms8Var.d, ms8Var.a, ms8Var.b % 2 == 1);
            ms8Var.b = ms8Var.a ? 0 : ms8Var.b + 1;
            if (z) {
                iB0++;
            }
            kl8Var.j0(iB0, ks9Var);
            ms8Var.d = null;
        }
    }

    public void b(int i) {
        SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.d;
        WeakReference weakReference = sideSheetBehavior.q;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        this.b = i;
        if (this.a) {
            return;
        }
        ((View) sideSheetBehavior.q.get()).postOnAnimation((hq8) this.c);
        this.a = true;
    }

    public ms8(w51 w51Var) {
        this.c = w51Var;
    }
}
