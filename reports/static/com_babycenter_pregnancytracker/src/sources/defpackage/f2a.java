package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.RadioButton;
import androidx.appcompat.widget.SwitchCompat;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.s;
import androidx.fragment.app.y;
import com.babycenter.pregbaby.ui.loyalty.LoyaltyCharmView;
import com.onetrust.otpublishers.headless.Internal.Helper.i;
import com.onetrust.otpublishers.headless.Public.DataModel.OTConfiguration;
import com.onetrust.otpublishers.headless.Public.Keys.OTFragmentTags;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import com.onetrust.otpublishers.headless.UI.DataModels.g;
import com.onetrust.otpublishers.headless.UI.DataModels.l;
import com.onetrust.otpublishers.headless.UI.TVUI.adapter.q;
import com.onetrust.otpublishers.headless.UI.UIProperty.d;
import com.onetrust.otpublishers.headless.UI.adapter.f0;
import com.onetrust.otpublishers.headless.UI.adapter.h;
import com.onetrust.otpublishers.headless.UI.adapter.h0;
import com.onetrust.otpublishers.headless.UI.adapter.w;
import com.onetrust.otpublishers.headless.UI.adapter.x;
import com.onetrust.otpublishers.headless.UI.adapter.z;
import com.onetrust.otpublishers.headless.UI.fragment.m;
import com.onetrust.otpublishers.headless.UI.fragment.p;
import com.onetrust.otpublishers.headless.UI.viewmodel.e;
import com.onetrust.otpublishers.headless.cmp.ui.mobile.adapters.f;
import im.crisp.client.internal.j.c;
import im.crisp.client.internal.network.events.inbound.SettingsEvent;
import im.crisp.client.internal.s.a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f2a implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ f2a(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String str;
        ud udVar;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                Function1 function1 = (Function1) obj;
                g2a g2aVar = (g2a) ((j60) obj2).J;
                if (g2aVar != null && (str = g2aVar.b) != null) {
                    function1.invoke(str);
                    break;
                }
                break;
            case 1:
                Function2 function2 = (Function2) obj;
                x2a x2aVar = (x2a) ((mf9) obj2).J;
                if (x2aVar != null) {
                    function2.invoke(x2aVar.b, x2aVar.c);
                    break;
                }
                break;
            case 2:
                mf9 mf9Var = (mf9) obj2;
                Function3 function3 = (Function3) obj;
                x2a x2aVar2 = (x2a) mf9Var.J;
                if (x2aVar2 != null) {
                    function3.invoke(x2aVar2.b, ((LoyaltyCharmView) ((l4) mf9Var.M).g).getLoyaltyCharmType(), Boolean.valueOf(x2aVar2.e));
                    break;
                }
                break;
            case 3:
                Function2 function4 = (Function2) obj;
                y2a y2aVar = (y2a) ((j91) obj2).J;
                if (y2aVar != null) {
                    function4.invoke(y2aVar.b, y2aVar.c);
                    break;
                }
                break;
            case 4:
                f81 f81Var = (f81) obj2;
                zwa zwaVar = (zwa) obj;
                i3a i3aVar = (i3a) f81Var.J;
                if (i3aVar != null) {
                    ((Function2) f81Var.P).invoke(zwaVar.d.getLoyaltyCharmType(), Boolean.valueOf(i3aVar.e));
                }
                break;
            case 5:
                ((m3a) obj2).a0((ConstraintLayout) ((z4) obj).b, null);
                break;
            case 6:
                Function1 function5 = (Function1) obj;
                q3a q3aVar = (q3a) ((j60) obj2).J;
                if (q3aVar != null) {
                    function5.invoke(q3aVar.b);
                }
                break;
            case 7:
                Function1 function6 = (Function1) obj;
                fca fcaVar = (fca) ((j91) obj2).J;
                if (fcaVar != null && (udVar = fcaVar.b) != null) {
                    function6.invoke(udVar);
                    break;
                }
                break;
            case 8:
                ((a) obj2).a((c.a) obj, view);
                break;
            case 9:
                ov4 ov4Var = (ov4) obj2;
                ((a09) obj).b(3);
                if (!ov4Var.a) {
                    ov4Var.a = true;
                }
                break;
            case 10:
                ov4 ov4Var2 = (ov4) obj2;
                ((a09) obj).b(3);
                if (!ov4Var2.a) {
                    ov4Var2.a = true;
                }
                break;
            case 11:
                h hVar = (h) obj2;
                OTConfiguration oTConfiguration = hVar.g;
                p pVar = new p();
                Bundle bundle = new Bundle();
                bundle.putString("string", OTFragmentTags.OT_IAB_ILLUSTRATION_DETAILS_TAG);
                pVar.setArguments(bundle);
                pVar.O = oTConfiguration;
                pVar.S = (JSONObject) obj;
                pVar.J = hVar.n;
                if (!pVar.isAdded()) {
                    y supportFragmentManager = ((s) hVar.o).getSupportFragmentManager();
                    supportFragmentManager.getClass();
                    androidx.fragment.app.a aVar = new androidx.fragment.app.a(supportFragmentManager);
                    aVar.n(pVar);
                    pVar.show(aVar, OTFragmentTags.OT_IAB_ILLUSTRATION_DETAILS_TAG);
                    break;
                }
                break;
            case 12:
                x xVar = (x) obj2;
                w wVar = (w) obj;
                RadioButton radioButton = xVar.j;
                if (radioButton != null) {
                    radioButton.setChecked(false);
                }
                wVar.H.setChecked(true);
                xVar.j = wVar.H;
                break;
            case 13:
                z zVar = (z) obj2;
                zVar.getClass();
                zVar.K.invoke(((l) obj).a);
                break;
            case 14:
                f0 f0Var = (f0) obj2;
                f0Var.getClass();
                f0Var.L.invoke(((l) obj).a);
                break;
            case 15:
                h0 h0Var = (h0) obj2;
                h0Var.getClass();
                h0Var.K.invoke(((l) obj).a);
                break;
            case 16:
                i iVar = m.O;
                com.onetrust.otpublishers.headless.Internal.a.f(((m) obj2).requireContext(), (String) ((d) obj).l.d);
                break;
            case 17:
                boolean zIsChecked = ((SwitchCompat) ((r4) obj).h).isChecked();
                com.onetrust.otpublishers.headless.UI.viewmodel.d dVar = (com.onetrust.otpublishers.headless.UI.viewmodel.d) ((com.onetrust.otpublishers.headless.UI.fragment.y) obj2).E.getA();
                ArrayList arrayList = dVar.l;
                arrayList.clear();
                LinkedHashMap linkedHashMap = dVar.m;
                linkedHashMap.clear();
                Object objL = q.l(dVar.p);
                objL.getClass();
                for (g gVar : (Iterable) objL) {
                    arrayList.add(gVar.a);
                    String strD = dVar.j.d(gVar.a);
                    if (strD != null) {
                        linkedHashMap.put(strD, arrayList);
                    }
                }
                OTPublishersHeadlessSDK oTPublishersHeadlessSDK = dVar.b;
                if (oTPublishersHeadlessSDK != null) {
                    JSONArray jSONArray = new JSONArray();
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        jSONArray.put((String) it.next());
                    }
                    oTPublishersHeadlessSDK.updateAllSDKConsentStatus(jSONArray, zIsChecked);
                }
                dVar.a();
                break;
            case 18:
                i iVar2 = com.onetrust.otpublishers.headless.UI.fragment.h0.S;
                boolean zIsChecked2 = ((SwitchCompat) ((v5) obj).f).isChecked();
                e eVar = (e) ((com.onetrust.otpublishers.headless.UI.fragment.h0) obj2).E.getA();
                OTPublishersHeadlessSDK oTPublishersHeadlessSDK2 = eVar.d;
                if (oTPublishersHeadlessSDK2 != null) {
                    oTPublishersHeadlessSDK2.updateAllVendorsConsentLocal((String) q.l(eVar.h), zIsChecked2);
                }
                eVar.d();
                break;
            case 19:
                f fVar = (f) obj2;
                com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.e eVarH = q.h(fVar.i, (JSONObject) obj, fVar.j);
                OTPublishersHeadlessSDK oTPublishersHeadlessSDK3 = fVar.k;
                oTPublishersHeadlessSDK3.getClass();
                eVarH.J = oTPublishersHeadlessSDK3;
                if (!eVarH.isAdded()) {
                    Context context = fVar.h;
                    s sVar = context instanceof s ? (s) context : null;
                    if (sVar != null) {
                        y supportFragmentManager2 = sVar.getSupportFragmentManager();
                        supportFragmentManager2.getClass();
                        androidx.fragment.app.a aVar2 = new androidx.fragment.app.a(supportFragmentManager2);
                        aVar2.n(eVarH);
                        eVarH.show(aVar2, OTFragmentTags.OT_IAB_ILLUSTRATION_DETAILS_TAG);
                    }
                    break;
                }
                break;
            case 20:
                ((im.crisp.client.internal.v.d) obj2).a((SettingsEvent) obj, view);
                break;
            case 21:
                ((im.crisp.client.internal.t.e.a) obj2).a((im.crisp.client.internal.d.c.a.C0055a) obj, view);
                break;
            default:
                ((im.crisp.client.internal.v.g) obj2).a((Runnable) obj, view);
                break;
        }
    }
}
