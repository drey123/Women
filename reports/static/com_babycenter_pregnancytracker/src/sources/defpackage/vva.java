package defpackage;

import android.view.View;
import android.view.WindowInsets;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class vva {
    public static r8b a(View view) {
        WindowInsets rootWindowInsets = view.getRootWindowInsets();
        if (rootWindowInsets == null) {
            return null;
        }
        r8b r8bVarH = r8b.h(null, rootWindowInsets);
        o8b o8bVar = r8bVarH.a;
        o8bVar.w(r8bVarH);
        View rootView = view.getRootView();
        o8bVar.d(rootView);
        o8bVar.o(rootView);
        o8bVar.p();
        return r8bVarH;
    }
}
