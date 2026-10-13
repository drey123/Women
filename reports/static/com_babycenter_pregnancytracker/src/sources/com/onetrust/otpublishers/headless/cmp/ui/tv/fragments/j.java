package com.onetrust.otpublishers.headless.cmp.ui.tv.fragments;

import android.content.DialogInterface;
import defpackage.b51;
import defpackage.c51;
import defpackage.da;
import java.util.Arrays;
import kotlin.jvm.internal.StringCompanionObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class j implements DialogInterface.OnShowListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ c51 b;

    public /* synthetic */ j(c51 c51Var, int i) {
        this.a = i;
        this.b = c51Var;
    }

    @Override // android.content.DialogInterface.OnShowListener
    public final void onShow(DialogInterface dialogInterface) {
        com.onetrust.otpublishers.headless.Internal.Preferences.b bVar;
        da daVar;
        int i = this.a;
        c51 c51Var = this.b;
        switch (i) {
            case 0:
                l lVar = (l) c51Var;
                dialogInterface.getClass();
                b51 b51Var = (b51) dialogInterface;
                if (com.onetrust.otpublishers.headless.Internal.Helper.i.T(lVar.getActivity(), "OT_PConCreateDialog")) {
                    com.onetrust.otpublishers.headless.UI.Helper.g.s(lVar.requireActivity(), b51Var);
                }
                b51Var.setCancelable(false);
                b51Var.setCanceledOnTouchOutside(false);
                com.onetrust.otpublishers.headless.UI.UIProperty.g gVar = l.N;
                b51Var.setTitle(gVar != null ? gVar.j : null);
                break;
            case 1:
                p pVar = (p) c51Var;
                dialogInterface.getClass();
                b51 b51Var2 = (b51) dialogInterface;
                if (com.onetrust.otpublishers.headless.Internal.Helper.i.T(pVar.getActivity(), "OT_SDK_LISTonCreateDialog")) {
                    com.onetrust.otpublishers.headless.UI.Helper.g.s(pVar.requireActivity(), b51Var2);
                }
                b51Var2.setCancelable(false);
                b51Var2.setCanceledOnTouchOutside(false);
                break;
            case 2:
                z zVar = (z) c51Var;
                dialogInterface.getClass();
                b51 b51Var3 = (b51) dialogInterface;
                if (com.onetrust.otpublishers.headless.Internal.Helper.i.T(zVar.getActivity(), "OT_PConCreateDialog")) {
                    com.onetrust.otpublishers.headless.UI.Helper.g.s(zVar.requireActivity(), b51Var3);
                }
                b51Var3.setCancelable(false);
                b51Var3.setCanceledOnTouchOutside(false);
                com.onetrust.otpublishers.headless.UI.UIProperty.a aVar = z.M;
                b51Var3.setTitle(aVar != null ? aVar.n : null);
                break;
            case 3:
                i0 i0Var = (i0) c51Var;
                dialogInterface.getClass();
                b51 b51Var4 = (b51) dialogInterface;
                if (com.onetrust.otpublishers.headless.Internal.Helper.i.T(i0Var.getActivity(), "OT_PConCreateDialog")) {
                    com.onetrust.otpublishers.headless.UI.Helper.g.s(i0Var.requireActivity(), b51Var4);
                }
                b51Var4.setCancelable(false);
                b51Var4.setCanceledOnTouchOutside(false);
                break;
            default:
                n0 n0Var = (n0) c51Var;
                dialogInterface.getClass();
                b51 b51Var5 = (b51) dialogInterface;
                if (com.onetrust.otpublishers.headless.Internal.Helper.i.T(n0Var.getActivity(), "OT_VENDOR_LISTonCreateDialog")) {
                    com.onetrust.otpublishers.headless.UI.Helper.g.s(n0Var.requireActivity(), b51Var5);
                }
                b51Var5.setCancelable(false);
                b51Var5.setCanceledOnTouchOutside(false);
                StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                com.onetrust.otpublishers.headless.UI.UIProperty.a aVar2 = n0Var.M0;
                b51Var5.setTitle(String.format("%s - %s", Arrays.copyOf(new Object[]{(aVar2 == null || (bVar = aVar2.y) == null || (daVar = (da) bVar.b) == null) ? null : (String) daVar.g, aVar2 != null ? aVar2.j : null}, 2)));
                break;
        }
    }
}
