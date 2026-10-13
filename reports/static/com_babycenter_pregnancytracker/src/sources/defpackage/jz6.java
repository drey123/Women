package defpackage;

import android.content.Context;
import android.widget.CompoundButton;
import android.widget.TextView;
import androidx.appcompat.widget.SwitchCompat;
import com.onetrust.otpublishers.headless.Internal.Event.a;
import com.onetrust.otpublishers.headless.Internal.Helper.h;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import com.onetrust.otpublishers.headless.UI.Helper.g;
import com.onetrust.otpublishers.headless.UI.TVUI.adapter.t;
import com.onetrust.otpublishers.headless.UI.TVUI.fragments.a0;
import com.onetrust.otpublishers.headless.UI.adapter.i;
import com.onetrust.otpublishers.headless.UI.adapter.j;
import com.onetrust.otpublishers.headless.UI.adapter.q;
import com.onetrust.otpublishers.headless.cmp.ui.tv.adapters.e;
import com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.l;
import java.util.ArrayList;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class jz6 implements CompoundButton.OnCheckedChangeListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ jz6(Object obj, int i, Object obj2, Object obj3) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        int i = this.a;
        int i2 = 6;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                dc5 dc5Var = (dc5) obj;
                compoundButton.getClass();
                ((TextView) ((v4) obj3).d).setVisibility(8);
                t07 t07Var = ((nz6) obj2).g;
                if (t07Var != null) {
                    t07Var.c(dc5Var);
                }
                break;
            case 1:
                ufa ufaVar = (ufa) obj3;
                m24 m24Var = (m24) obj2;
                String str = (String) obj;
                compoundButton.getClass();
                kd kdVarN0 = ufaVar.n0();
                boolean z2 = kdVarN0 != null ? kdVarN0.i : true;
                String strW = g51.w(m24Var.l);
                if (z2) {
                    if (z) {
                        xfa xfaVar = ufaVar.U;
                        if (xfaVar != null) {
                            xfaVar.m(strW);
                        }
                    } else if (str == null || str.length() == 0) {
                        xfa xfaVar2 = ufaVar.U;
                        if (xfaVar2 != null) {
                            s91.A(fpa.q(xfaVar2), null, null, new sb9(xfaVar2, null, i2), 3);
                        }
                    } else {
                        xfa xfaVar3 = ufaVar.U;
                        if (xfaVar3 != null) {
                            xfaVar3.m(str);
                        }
                    }
                }
                break;
            case 2:
                ol1 ol1Var = (ol1) obj3;
                String str2 = (String) obj;
                a0 a0Var = (a0) ol1Var.i;
                boolean zIsChecked = ((t) obj2).H.isChecked();
                ArrayList arrayList = (ArrayList) ol1Var.k;
                if (!zIsChecked) {
                    arrayList.remove(str2);
                    a0Var.J = (ArrayList) ol1Var.k;
                    h.m(4, "Purposes Removed : ", str2, "OneTrust");
                } else if (!arrayList.contains(str2)) {
                    ((ArrayList) ol1Var.k).add(str2);
                    a0Var.J = (ArrayList) ol1Var.k;
                    h.m(4, "Purposes Added : ", str2, "OneTrust");
                }
                break;
            case 3:
                j jVar = (j) obj3;
                JSONObject jSONObject = (JSONObject) obj2;
                i iVar = (i) obj;
                Context context = jVar.k;
                OTPublishersHeadlessSDK oTPublishersHeadlessSDK = jVar.i;
                try {
                    String string = jSONObject.getString("CustomGroupId");
                    oTPublishersHeadlessSDK.updatePurposeConsent(string, z);
                    OTLogger.c(3, "OTPCGroupsAdapter", "updated consent of group : " + string + ":" + oTPublishersHeadlessSDK.getPurposeConsentLocal(string));
                    mx5 mx5Var = new mx5(7, 1);
                    mx5Var.c = string;
                    mx5Var.b = z ? 1 : 0;
                    a aVar = jVar.l;
                    if (aVar != null) {
                        aVar.a(mx5Var);
                    } else {
                        OTLogger.c(6, "OneTrust", "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks.");
                    }
                    if (!z) {
                        g.l(context, iVar.J, jVar.o, jVar.q);
                    } else {
                        g.l(context, iVar.J, jVar.o, jVar.p);
                    }
                } catch (JSONException e) {
                    com.onetrust.otpublishers.headless.Internal.Helper.a.r("error while updating parent ", e, 6, "OneTrust");
                    return;
                }
                break;
            case 4:
                JSONObject jSONObject2 = (JSONObject) obj3;
                com.onetrust.otpublishers.headless.cmp.ui.mobile.adapters.h hVar = (com.onetrust.otpublishers.headless.cmp.ui.mobile.adapters.h) obj2;
                com.onetrust.otpublishers.headless.cmp.ui.mobile.adapters.g gVar = (com.onetrust.otpublishers.headless.cmp.ui.mobile.adapters.g) obj;
                OTPublishersHeadlessSDK oTPublishersHeadlessSDK2 = hVar.h;
                gVar.getClass();
                try {
                    String string2 = jSONObject2.getString("groupId");
                    Context context2 = hVar.g;
                    oTPublishersHeadlessSDK2.updatePurposeConsent(string2, z);
                    OTLogger.c(3, "OTCMP", "updated consent of group : " + string2 + ":" + oTPublishersHeadlessSDK2.getPurposeConsentLocal(string2));
                    mx5 mx5Var2 = new mx5(7, 1);
                    mx5Var2.c = string2;
                    mx5Var2.b = z ? 1 : 0;
                    g.j(mx5Var2, hVar.i);
                    SwitchCompat switchCompat = gVar.J;
                    String str3 = hVar.o;
                    if (z) {
                        g.l(context2, switchCompat, str3, hVar.p);
                    } else {
                        g.l(context2, switchCompat, str3, hVar.q);
                    }
                } catch (JSONException e2) {
                    com.onetrust.otpublishers.headless.Internal.Helper.a.q("error while updating parent ", e2.getMessage(), "OneTrust");
                    return;
                }
                break;
            default:
                e eVar = (e) obj3;
                q qVar = (q) obj2;
                String str4 = (String) obj;
                eVar.getClass();
                l lVar = (l) qVar.k;
                boolean zIsChecked2 = eVar.H.isChecked();
                ArrayList arrayList2 = (ArrayList) qVar.j;
                if (!zIsChecked2) {
                    arrayList2.remove(str4);
                    ArrayList arrayList3 = (ArrayList) qVar.j;
                    lVar.getClass();
                    arrayList3.getClass();
                    lVar.H = arrayList3;
                    OTLogger.c(4, "OneTrust", "Purposes Removed : " + str4);
                } else if (!arrayList2.contains(str4)) {
                    ((ArrayList) qVar.j).add(str4);
                    ArrayList arrayList4 = (ArrayList) qVar.j;
                    lVar.getClass();
                    arrayList4.getClass();
                    lVar.H = arrayList4;
                    OTLogger.c(4, "OneTrust", "Purposes Added : " + str4);
                }
                break;
        }
    }
}
