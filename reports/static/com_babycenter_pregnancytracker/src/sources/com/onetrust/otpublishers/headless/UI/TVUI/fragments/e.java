package com.onetrust.otpublishers.headless.UI.TVUI.fragments;

import android.view.View;
import android.widget.Button;
import android.widget.LinearLayout;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import defpackage.dwa;
import defpackage.fe5;
import defpackage.je5;
import defpackage.ra8;
import defpackage.v71;
import defpackage.wd5;
import java.util.WeakHashMap;
import okhttp3.OkHttpClient;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class e implements fe5 {
    public final /* synthetic */ int a;
    public final /* synthetic */ h b;

    public /* synthetic */ e(h hVar, int i) {
        this.a = i;
        this.b = hVar;
    }

    @Override // defpackage.fe5
    public final void onStateChanged(je5 je5Var, wd5 wd5Var) {
        int i = this.a;
        View view = null;
        h hVar = this.b;
        switch (i) {
            case 0:
                if (wd5Var.compareTo(wd5.ON_RESUME) == 0) {
                    p0 p0Var = hVar.V;
                    com.onetrust.otpublishers.headless.UI.TVUI.datautils.e eVar = p0Var.C0;
                    if (eVar != null && !com.onetrust.otpublishers.headless.Internal.a.p(eVar.q)) {
                        String str = p0Var.C0.q;
                        OTLogger.c(3, "TV Vendor", "IAB Vendor Disclosure API called ");
                        ra8 ra8Var = new ra8();
                        ra8Var.a("https://geolocation.1trust.app/");
                        ra8Var.c.add(new v71(3));
                        ra8Var.c(new OkHttpClient.Builder().build());
                        ((com.onetrust.otpublishers.headless.Internal.Network.a) ra8Var.b().b(com.onetrust.otpublishers.headless.Internal.Network.a.class)).a(str).Y(new com.onetrust.otpublishers.headless.Internal.Preferences.b(p0Var, 2));
                    }
                    LinearLayout linearLayout = p0Var.Q;
                    if (linearLayout == null || linearLayout.getVisibility() != 0) {
                        LinearLayout linearLayout2 = p0Var.R;
                        if (linearLayout2 == null || linearLayout2.getVisibility() != 0) {
                            Button button = p0Var.E;
                            if (button == null || com.onetrust.otpublishers.headless.Internal.a.p(button.getText().toString())) {
                                Button button2 = p0Var.F;
                                if (button2 != null && !com.onetrust.otpublishers.headless.Internal.a.p(button2.getText().toString())) {
                                    view = p0Var.F;
                                }
                            } else {
                                view = p0Var.E;
                            }
                        } else {
                            view = p0Var.R;
                        }
                    } else {
                        view = p0Var.Q;
                    }
                    if (view != null) {
                        WeakHashMap weakHashMap = dwa.a;
                        view.setImportantForAccessibility(1);
                        view.postDelayed(new x(view, 1), 1000L);
                    }
                }
                break;
            case 1:
                if (wd5Var.compareTo(wd5.ON_RESUME) == 0) {
                    r0 r0Var = hVar.W;
                    LinearLayout linearLayout3 = r0Var.H;
                    if (linearLayout3 == null || linearLayout3.getVisibility() != 0) {
                        Button button3 = r0Var.E;
                        if (button3 != null && !com.onetrust.otpublishers.headless.Internal.a.p(button3.getText().toString())) {
                            view = r0Var.E;
                        }
                    } else {
                        view = r0Var.H;
                    }
                    if (view != null) {
                        WeakHashMap weakHashMap2 = dwa.a;
                        view.setImportantForAccessibility(1);
                        view.postDelayed(new x(view, 2), 1000L);
                    }
                }
                break;
            case 2:
                if (wd5Var.compareTo(wd5.ON_RESUME) == 0) {
                    hVar.Z.clearFocus();
                    hVar.Y.clearFocus();
                    hVar.X.clearFocus();
                }
                break;
            case 3:
                if (wd5Var.compareTo(wd5.ON_RESUME) == 0) {
                    hVar.V.b();
                }
                break;
            default:
                if (wd5Var.compareTo(wd5.ON_RESUME) == 0) {
                    r0 r0Var2 = hVar.W;
                    LinearLayout linearLayout4 = r0Var2.H;
                    if (linearLayout4 != null && linearLayout4.getVisibility() == 0) {
                        r0Var2.H.requestFocus();
                        break;
                    } else {
                        Button button4 = r0Var2.E;
                        if (button4 != null && !com.onetrust.otpublishers.headless.Internal.a.p(button4.getText().toString())) {
                            r0Var2.E.requestFocus();
                            break;
                        }
                    }
                }
                break;
        }
    }
}
