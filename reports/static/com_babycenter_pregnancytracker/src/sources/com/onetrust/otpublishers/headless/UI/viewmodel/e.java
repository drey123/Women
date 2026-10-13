package com.onetrust.otpublishers.headless.UI.viewmodel;

import android.app.Application;
import com.onetrust.otpublishers.headless.Internal.Helper.h;
import com.onetrust.otpublishers.headless.Internal.Helper.n;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import com.onetrust.otpublishers.headless.Public.OTVendorListMode;
import com.onetrust.otpublishers.headless.Public.uiutils.OTVendorUtils;
import com.onetrust.otpublishers.headless.UI.DataModels.l;
import com.onetrust.otpublishers.headless.UI.DataModels.o;
import com.onetrust.otpublishers.headless.UI.TVUI.adapter.q;
import defpackage.el6;
import defpackage.lm;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class e extends lm {
    public final n a;
    public int b;
    public String c;
    public OTPublishersHeadlessSDK d;
    public OTVendorUtils e;
    public com.onetrust.otpublishers.headless.cmp.ui.datamodels.a f;
    public final el6 g;
    public final el6 h;
    public final el6 i;
    public final el6 j;
    public final el6 k;
    public final el6 l;
    public final el6 m;
    public final el6 n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(Application application, n nVar) {
        super(application);
        application.getClass();
        this.a = nVar;
        this.c = "";
        this.g = new el6();
        this.h = new el6(OTVendorListMode.IAB);
        this.i = new el6();
        this.j = new el6(new LinkedHashMap());
        this.k = new el6(new LinkedHashMap());
        this.l = new el6();
        this.m = new el6();
        this.n = new el6();
    }

    public final String a() {
        String str = ((o) q.l(this.g)).a;
        if (str == null || str.length() == 0) {
            str = null;
        }
        if (str == null) {
            return this.b == 11 ? "#2F2F2F" : "#FFFFFF";
        }
        return str;
    }

    public final boolean b() {
        return OTVendorListMode.IAB.equalsIgnoreCase((String) q.l(this.h));
    }

    public final boolean c() {
        Object objL = q.l(this.j);
        objL.getClass();
        return !((Map) objL).isEmpty();
    }

    /* JADX WARN: Code duplicated, block: B:113:0x019d  */
    /* JADX WARN: Code duplicated, block: B:25:0x0062  */
    /* JADX WARN: Code duplicated, block: B:67:0x00fc  */
    public final void d() {
        JSONObject jSONObject;
        Boolean boolValueOf;
        JSONObject vendorListUI;
        JSONObject vendorListUI2;
        el6 el6Var = this.h;
        String str = (String) el6Var.d();
        el6 el6Var2 = this.m;
        el6 el6Var3 = this.n;
        el6 el6Var4 = this.l;
        boolean z = false;
        if (str != null) {
            int iHashCode = str.hashCode();
            if (iHashCode != -1240244679) {
                if (iHashCode != -80148248) {
                    if (iHashCode == 104010 && str.equals(OTVendorListMode.IAB)) {
                        if (c()) {
                            OTVendorUtils oTVendorUtils = this.e;
                            if (oTVendorUtils != null) {
                                Map<String, String> map = (Map) q.l(this.j);
                                OTPublishersHeadlessSDK oTPublishersHeadlessSDK = this.d;
                                vendorListUI2 = oTVendorUtils.getVendorsByPurpose(map, oTPublishersHeadlessSDK != null ? oTPublishersHeadlessSDK.getVendorListUI(OTVendorListMode.IAB) : null);
                            } else {
                                vendorListUI2 = null;
                            }
                        } else {
                            OTPublishersHeadlessSDK oTPublishersHeadlessSDK2 = this.d;
                            if (oTPublishersHeadlessSDK2 != null) {
                                vendorListUI2 = oTPublishersHeadlessSDK2.getVendorListUI(OTVendorListMode.IAB);
                            } else {
                                vendorListUI2 = null;
                            }
                        }
                        jSONObject = vendorListUI2 != null ? h.j(false, this.c, vendorListUI2, vendorListUI2) : new JSONObject();
                        el6Var4.l(h.g(1, com.onetrust.otpublishers.headless.cmp.d.a ? "consentStatus" : OTVendorUtils.CONSENT_TYPE, jSONObject));
                    } else {
                        jSONObject = new JSONObject();
                    }
                } else if (str.equals(OTVendorListMode.GENERAL)) {
                    el6 el6Var5 = this.k;
                    Object objL = q.l(el6Var5);
                    objL.getClass();
                    if (((Map) objL).isEmpty()) {
                        OTPublishersHeadlessSDK oTPublishersHeadlessSDK3 = this.d;
                        vendorListUI = oTPublishersHeadlessSDK3 != null ? oTPublishersHeadlessSDK3.getVendorListUI(OTVendorListMode.GENERAL) : null;
                    } else {
                        Map map2 = (Map) q.l(el6Var5);
                        OTPublishersHeadlessSDK oTPublishersHeadlessSDK4 = this.d;
                        vendorListUI = com.onetrust.otpublishers.headless.Internal.Helper.b.f(map2, oTPublishersHeadlessSDK4 != null ? oTPublishersHeadlessSDK4.getVendorListUI(OTVendorListMode.GENERAL) : null);
                    }
                    jSONObject = vendorListUI != null ? h.j(true, this.c, vendorListUI, vendorListUI) : new JSONObject();
                    el6Var3.l(h.g(2, null, jSONObject));
                } else {
                    jSONObject = new JSONObject();
                }
            } else if (str.equals(OTVendorListMode.GOOGLE)) {
                OTPublishersHeadlessSDK oTPublishersHeadlessSDK5 = this.d;
                JSONObject vendorListUI3 = oTPublishersHeadlessSDK5 != null ? oTPublishersHeadlessSDK5.getVendorListUI(OTVendorListMode.GOOGLE) : null;
                jSONObject = vendorListUI3 != null ? h.j(false, this.c, vendorListUI3, vendorListUI3) : new JSONObject();
                el6Var2.l(h.g(1, com.onetrust.otpublishers.headless.cmp.d.a ? "consentStatus" : OTVendorUtils.CONSENT_TYPE, jSONObject));
            } else {
                jSONObject = new JSONObject();
            }
        } else {
            jSONObject = new JSONObject();
        }
        String str2 = (String) el6Var.d();
        if (str2 != null) {
            OTVendorUtils oTVendorUtils2 = this.e;
            if (oTVendorUtils2 != null) {
                oTVendorUtils2.setFilteredList(str2, jSONObject, true);
            }
            if (Intrinsics.areEqual(str2, OTVendorListMode.GOOGLE)) {
                List list = (List) el6Var2.d();
                if (list != null) {
                    if (!list.isEmpty()) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            if (((l) it.next()).c == com.onetrust.otpublishers.headless.UI.DataModels.n.Deny) {
                                z = true;
                                break;
                            }
                        }
                    }
                    boolValueOf = Boolean.valueOf(z);
                } else {
                    boolValueOf = null;
                }
            } else if (Intrinsics.areEqual(str2, OTVendorListMode.GENERAL)) {
                List list2 = (List) el6Var3.d();
                if (list2 != null) {
                    if (!list2.isEmpty()) {
                        Iterator it2 = list2.iterator();
                        while (it2.hasNext()) {
                            if (((l) it2.next()).c == com.onetrust.otpublishers.headless.UI.DataModels.n.Deny) {
                                z = true;
                                break;
                            }
                        }
                    }
                    boolValueOf = Boolean.valueOf(z);
                } else {
                    boolValueOf = null;
                }
            } else {
                List list3 = (List) el6Var4.d();
                if (list3 != null) {
                    if (!list3.isEmpty()) {
                        Iterator it3 = list3.iterator();
                        while (it3.hasNext()) {
                            if (((l) it3.next()).c == com.onetrust.otpublishers.headless.UI.DataModels.n.Deny) {
                                z = true;
                                break;
                            }
                        }
                    }
                    boolValueOf = Boolean.valueOf(z);
                } else {
                    boolValueOf = null;
                }
            }
            this.i.l(boolValueOf != null ? Boolean.valueOf(!boolValueOf.booleanValue()) : null);
        }
    }
}
