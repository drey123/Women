package com.onetrust.otpublishers.headless.UI.fragment;

import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import com.onetrust.otpublishers.headless.Public.OTVendorListMode;
import defpackage.c51;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class a extends Lambda implements Function2 {
    public final /* synthetic */ int g;
    public final /* synthetic */ c51 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(c51 c51Var, int i) {
        super(2);
        this.g = i;
        this.h = c51Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.g;
        c51 c51Var = this.h;
        switch (i) {
            case 0:
                String str = (String) obj;
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                str.getClass();
                h0.a0((h0) c51Var, str, zBooleanValue, OTVendorListMode.GENERAL);
                break;
            case 1:
                String str2 = (String) obj;
                boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
                str2.getClass();
                h0.a0((h0) c51Var, str2, zBooleanValue2, OTVendorListMode.IAB);
                break;
            case 2:
                String str3 = (String) obj;
                boolean zBooleanValue3 = ((Boolean) obj2).booleanValue();
                str3.getClass();
                h0.a0((h0) c51Var, str3, zBooleanValue3, OTVendorListMode.GOOGLE);
                break;
            default:
                String str4 = (String) obj;
                boolean zBooleanValue4 = ((Boolean) obj2).booleanValue();
                str4.getClass();
                com.onetrust.otpublishers.headless.UI.viewmodel.d dVar = (com.onetrust.otpublishers.headless.UI.viewmodel.d) ((y) c51Var).E.getA();
                ArrayList arrayList = dVar.l;
                OTPublishersHeadlessSDK oTPublishersHeadlessSDK = dVar.b;
                if (oTPublishersHeadlessSDK != null) {
                    oTPublishersHeadlessSDK.updateSDKConsentStatus(str4, zBooleanValue4);
                }
                arrayList.add(str4);
                String strD = dVar.j.d(str4);
                if (strD != null) {
                }
                dVar.a();
                if (zBooleanValue4) {
                    dVar.c();
                } else {
                    dVar.r.l(Boolean.FALSE);
                }
                break;
        }
        return Unit.a;
    }
}
