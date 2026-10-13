package com.onetrust.otpublishers.headless.UI.TVUI.fragments;

import android.graphics.Color;
import android.view.View;
import androidx.appcompat.widget.SwitchCompat;
import com.babycenter.pregnancytracker.R;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import com.onetrust.otpublishers.headless.Public.OTVendorListMode;
import defpackage.c51;
import defpackage.mx5;
import defpackage.rb2;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class n implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ c51 b;

    public /* synthetic */ n(c51 c51Var, int i) {
        this.a = i;
        this.b = c51Var;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        SwitchCompat switchCompat = null;
        c51 c51Var = this.b;
        switch (i) {
            case 0:
                ((p) c51Var).d();
                throw null;
            case 1:
                ((v) c51Var).dismiss();
                return;
            case 2:
                ((t0) c51Var).dismiss();
                return;
            case 3:
                com.onetrust.otpublishers.headless.UI.fragment.o oVar = (com.onetrust.otpublishers.headless.UI.fragment.o) c51Var;
                oVar.L.updateVendorConsent(OTVendorListMode.GENERAL, oVar.R, oVar.N.isChecked());
                boolean zIsChecked = oVar.N.isChecked();
                SwitchCompat switchCompat2 = oVar.N;
                if (zIsChecked) {
                    oVar.Z(switchCompat2);
                } else {
                    if (oVar.X != null) {
                        switchCompat2.getTrackDrawable().setTint(Color.parseColor(oVar.X));
                    } else {
                        switchCompat2.getTrackDrawable().setTint(rb2.getColor(oVar.K, R.color.light_greyOT));
                    }
                    if (oVar.W != null) {
                        switchCompat2.getThumbDrawable().setTint(Color.parseColor(oVar.W));
                    } else {
                        switchCompat2.getThumbDrawable().setTint(rb2.getColor(oVar.K, R.color.contentTextColorOT));
                    }
                }
                String strOptString = oVar.M.optString("VendorCustomId");
                mx5 mx5Var = new mx5(15, 1);
                mx5Var.c = strOptString;
                mx5Var.b = oVar.N.isChecked() ? 1 : 0;
                mx5Var.e = OTVendorListMode.GENERAL;
                com.onetrust.otpublishers.headless.Internal.Event.a aVar = oVar.y0;
                if (aVar != null) {
                    aVar.a(mx5Var);
                    return;
                } else {
                    OTLogger.c(6, "OneTrust", "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks.");
                    return;
                }
            case 4:
                ((com.onetrust.otpublishers.headless.UI.fragment.b0) c51Var).dismiss();
                return;
            case 5:
                ((com.onetrust.otpublishers.headless.UI.fragment.c0) c51Var).dismiss();
                return;
            case 6:
                ((com.onetrust.otpublishers.headless.cmp.ucp.ui.fragments.a) c51Var).dismiss();
                return;
            case 7:
                ((com.onetrust.otpublishers.headless.cmp.ucp.ui.fragments.b) c51Var).dismiss();
                return;
            case 8:
                com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.a aVar2 = (com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.a) c51Var;
                OTPublishersHeadlessSDK oTPublishersHeadlessSDK = aVar2.M;
                if (oTPublishersHeadlessSDK != null) {
                    String str = aVar2.S;
                    if (str == null) {
                        str = "";
                    }
                    SwitchCompat switchCompat3 = aVar2.O;
                    if (switchCompat3 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("vdConsentToggle");
                        switchCompat3 = null;
                    }
                    oTPublishersHeadlessSDK.updateVendorConsent(OTVendorListMode.GENERAL, str, switchCompat3.isChecked());
                }
                SwitchCompat switchCompat4 = aVar2.O;
                if (switchCompat4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("vdConsentToggle");
                    switchCompat4 = null;
                }
                boolean zIsChecked2 = switchCompat4.isChecked();
                SwitchCompat switchCompat5 = aVar2.O;
                if (zIsChecked2) {
                    if (switchCompat5 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("vdConsentToggle");
                        switchCompat5 = null;
                    }
                    aVar2.b0(switchCompat5);
                } else {
                    if (switchCompat5 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("vdConsentToggle");
                        switchCompat5 = null;
                    }
                    aVar2.a0(switchCompat5);
                }
                JSONObject jSONObject = aVar2.N;
                String strOptString2 = jSONObject != null ? jSONObject.optString("VendorCustomId") : null;
                if (strOptString2 != null) {
                    mx5 mx5Var2 = new mx5(15, 1);
                    mx5Var2.c = strOptString2;
                    SwitchCompat switchCompat6 = aVar2.O;
                    if (switchCompat6 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("vdConsentToggle");
                    } else {
                        switchCompat = switchCompat6;
                    }
                    mx5Var2.b = switchCompat.isChecked() ? 1 : 0;
                    mx5Var2.e = OTVendorListMode.GENERAL;
                    com.onetrust.otpublishers.headless.Internal.Event.a aVar3 = aVar2.w0;
                    if (aVar3 != null) {
                        aVar3.a(mx5Var2);
                        return;
                    } else {
                        OTLogger.c(6, "OneTrust", "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks.");
                        return;
                    }
                }
                return;
            case 9:
                ((com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.e) c51Var).b();
                throw null;
            case 10:
                ((com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.g) c51Var).dismiss();
                return;
            default:
                ((com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.i0) c51Var).dismiss();
                return;
        }
    }
}
