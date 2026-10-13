package com.onetrust.otpublishers.headless.UI.TVUI.fragments;

import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class q implements View.OnFocusChangeListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Fragment b;

    public /* synthetic */ q(Fragment fragment, int i) {
        this.a = i;
        this.b = fragment;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        int i = this.a;
        int i2 = 0;
        Fragment fragment = this.b;
        switch (i) {
            case 0:
                u uVar = (u) fragment;
                if (z) {
                    OTLogger.c(3, "TVPreferenceCenter", "Forwarding focus to last RV item, called from details and subgroup list items.");
                    uVar.L.n0(uVar.Z);
                    uVar.L.postDelayed(new r(uVar, 1), 500L);
                }
                break;
            case 1:
                u uVar2 = (u) fragment;
                if (z) {
                    OTLogger.c(3, "TVPreferenceCenter", "Forwarding focus to last focused item, called from Button section.");
                    int i3 = uVar2.Z;
                    uVar2.U.getLifecycle().a(new s(uVar2, i2));
                    Bundle bundle = new Bundle();
                    bundle.putInt("OT_FOCUSED_PC_LIST_ITEM", i3);
                    uVar2.setArguments(bundle);
                }
                break;
            case 2:
                u uVar3 = (u) fragment;
                if (z) {
                    OTLogger.c(3, "TVPreferenceCenter", "Forwarding focus to last focused item, called from RV item section.");
                    int i4 = uVar3.Z;
                    uVar3.U.getLifecycle().a(new s(uVar3, i2));
                    Bundle bundle2 = new Bundle();
                    bundle2.putInt("OT_FOCUSED_PC_LIST_ITEM", i4);
                    uVar3.setArguments(bundle2);
                }
                break;
            default:
                v vVar = (v) fragment;
                com.onetrust.otpublishers.headless.Internal.Helper.h.Q(z, vVar.G, vVar.H, vVar.I.l());
                break;
        }
    }
}
