package com.hp.pregnancy.lite.onesignal.iam.handlers;

import android.os.Build;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.crm.coreg.CoRegDynamicFieldValue;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.coregistration.CoRegOptInPartner;
import com.hp.pregnancy.lite.coregistration.CoRegistrationHelper;
import com.hp.pregnancy.lite.coregistration.CoRegistrationHelperKt;
import com.hp.pregnancy.lite.onesignal.iam.IamActionHandler;
import com.hp.pregnancy.lite.onesignal.iam.IamActionPayload;
import com.hp.pregnancy.lite.onesignal.iam.IamDataValue;
import com.hp.pregnancy.lite.onesignal.iam.handlers.IamCoRegistrationHandler;
import com.parse.ParseException;
import com.parse.SaveCallback;
import com.philips.hp.components.dpads.gamremoteconfig.CoRegRemoteConfigModel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0016J(\u0010\n\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u000b*\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\b\u001a\u00020\tH\u0002J&\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\f0\u000b*\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\b\u001a\u00020\tH\u0002J\u0018\u0010\u0010\u001a\u00020\u0011*\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000e0\rH\u0002J\u001e\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\t0\u000b*\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000e0\rH\u0002J\"\u0010\u0013\u001a\u0004\u0018\u00010\t*\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0014\u001a\u00020\tH\u0002J$\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00160\r*\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000e0\rH\u0002J\f\u0010\u0017\u001a\u00020\u0016*\u00020\u000eH\u0002¨\u0006\u0019"}, d2 = {"Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamCoRegistrationHandler;", "Lcom/hp/pregnancy/lite/onesignal/iam/IamActionHandler;", "<init>", "()V", "execute", "", "payload", "Lcom/hp/pregnancy/lite/onesignal/iam/IamActionPayload;", "messageId", "", "partnersFromPartnerDetails", "", "Lcom/hp/pregnancy/lite/coregistration/CoRegOptInPartner;", "", "Lcom/hp/pregnancy/lite/onesignal/iam/IamDataValue;", "legacyPartners", "hasEmptyInsuranceType", "", "partnerIds", "stringFor", "key", "toCoRegDynamicFieldMap", "Lcom/hp/pregnancy/crm/coreg/CoRegDynamicFieldValue;", "toCoRegDynamicFieldValue", "Companion", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class IamCoRegistrationHandler implements IamActionHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Companion f18993a = new Companion(null);

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/hp/pregnancy/lite/onesignal/iam/handlers/IamCoRegistrationHandler$Companion;", "", "<init>", "()V", "LOG_TAG", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public Companion() {
        }
    }

    public static final void c(ParseException parseException) {
    }

    public void b(IamActionPayload payload, String messageId) {
        Intrinsics.j(payload, "payload");
        Intrinsics.j(messageId, "messageId");
        Map data = payload.getData();
        if (data == null || data.isEmpty()) {
            return;
        }
        List listG = g(data, messageId);
        if (listG == null) {
            listG = e(data, messageId);
        }
        if (listG.isEmpty()) {
            return;
        }
        CoRegistrationHelper.f18640a.A(listG, new SaveCallback() { // from class: pn1
            @Override // com.parse.SaveCallback, com.parse.ParseCallback1
            public final void done(ParseException parseException) {
                IamCoRegistrationHandler.c(parseException);
            }
        });
    }

    public final boolean d(Map map) {
        IamDataValue iamDataValue = (IamDataValue) map.get("insurance_type");
        if (iamDataValue instanceof IamDataValue.StringValue) {
            if (StringsKt.v1(((IamDataValue.StringValue) iamDataValue).getValue()).toString().length() == 0) {
                return true;
            }
        } else if (Intrinsics.e(iamDataValue, IamDataValue.NullValue.f18989a)) {
            return true;
        }
        return false;
    }

    public final List e(Map map, String str) {
        if (d(map)) {
            Logger.d("IamCoRegistrationHandler", "Skipping legacy IAM co-registration payload with empty insurance_type");
            return CollectionsKt.o();
        }
        List listF = f(map);
        if (listF.isEmpty()) {
            return CollectionsKt.o();
        }
        String strH = h(map, "consentText");
        if (strH == null) {
            strH = "";
        }
        String strH2 = h(map, "legalConsent");
        if (strH2 == null) {
            strH2 = strH;
        }
        CoRegRemoteConfigModel coRegRemoteConfigModelR = CoRegistrationHelper.f18640a.r();
        String country = coRegRemoteConfigModelR != null ? coRegRemoteConfigModelR.getCountry() : null;
        String str2 = country != null ? country : "";
        String str3 = "Android" + Build.VERSION.RELEASE;
        List<String> list = listF;
        ArrayList arrayList = new ArrayList(CollectionsKt.z(list, 10));
        for (String str4 : list) {
            arrayList.add(new CoRegOptInPartner(str4, strH, strH2, str, str2, str3, CoRegistrationHelperKt.c(str4, strH, strH2)));
        }
        return arrayList;
    }

    public final List f(Map map) {
        List listO;
        String string;
        List listB;
        IamDataValue iamDataValue = (IamDataValue) map.get("partnerIds");
        List listE = null;
        if (iamDataValue == null || (listB = iamDataValue.b()) == null) {
            listO = null;
        } else {
            listO = new ArrayList();
            Iterator it = listB.iterator();
            while (it.hasNext()) {
                String string2 = StringsKt.v1((String) it.next()).toString();
                if (StringsKt.t0(string2)) {
                    string2 = null;
                }
                if (string2 != null) {
                    listO.add(string2);
                }
            }
        }
        if (listO == null) {
            listO = CollectionsKt.o();
        }
        if (!listO.isEmpty()) {
            return listO;
        }
        String strH = h(map, "partnerId");
        if (strH != null && (string = StringsKt.v1(strH).toString()) != null) {
            if (StringsKt.t0(string)) {
                string = null;
            }
            if (string != null) {
                listE = CollectionsKt.e(string);
            }
        }
        return listE == null ? CollectionsKt.o() : listE;
    }

    /* JADX WARN: Code duplicated, block: B:61:0x0122  */
    /* JADX WARN: Code duplicated, block: B:77:0x0125 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v4, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v7, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v8 */
    public final List g(Map map, String str) {
        List value;
        ?? r8;
        ?? r9;
        ?? r10;
        String strA;
        String strA2;
        String strA3;
        String string;
        Object obj = map.get("partnerDetails");
        CoRegOptInPartner coRegOptInPartner = null;
        IamDataValue.ArrayValue arrayValue = obj instanceof IamDataValue.ArrayValue ? (IamDataValue.ArrayValue) obj : null;
        if (arrayValue == null || (value = arrayValue.getValue()) == null) {
            return null;
        }
        if (value.isEmpty()) {
            return null;
        }
        ArrayList<Map> arrayList = new ArrayList();
        Iterator it = value.iterator();
        while (it.hasNext()) {
            Map mapC = ((IamDataValue) it.next()).c();
            if (mapC != null) {
                arrayList.add(mapC);
            }
        }
        int size = value.size() - arrayList.size();
        if (size > 0) {
            Logger.d("IamCoRegistrationHandler", "Skipping " + size + " malformed IAM partnerDetails item(s)");
        }
        CoRegRemoteConfigModel coRegRemoteConfigModelR = CoRegistrationHelper.f18640a.r();
        String country = coRegRemoteConfigModelR != null ? coRegRemoteConfigModelR.getCountry() : null;
        if (country == null) {
            country = "";
        }
        String str2 = "Android" + Build.VERSION.RELEASE;
        ArrayList arrayList2 = new ArrayList();
        int i = 0;
        int i2 = 0;
        for (Map map2 : arrayList) {
            IamDataValue iamDataValue = (IamDataValue) map2.get("partnerId");
            if (iamDataValue == null || (strA3 = iamDataValue.a()) == null || (string = StringsKt.v1(strA3).toString()) == null || StringsKt.t0(string)) {
                r8 = string;
                r8 = coRegOptInPartner;
            }
            if (r8 == 0) {
                i2++;
            } else {
                if (d(map2)) {
                    i++;
                } else {
                    IamDataValue iamDataValue2 = (IamDataValue) map2.get("consentText");
                    if (iamDataValue2 != null) {
                        strA2 = iamDataValue2.a();
                    } else {
                        r9 = coRegOptInPartner;
                    }
                    if (r9 == 0) {
                        r9 = strA2;
                        r9 = "";
                    }
                    r9 = strA2;
                    IamDataValue iamDataValue3 = (IamDataValue) map2.get("legalConsent");
                    if (iamDataValue3 == null || (strA = iamDataValue3.a()) == null) {
                        r10 = strA;
                        r10 = r9;
                    }
                    r10 = strA;
                    i2 = i2;
                    i = i;
                    coRegOptInPartner = new CoRegOptInPartner(r8, r9, r10, str, country, str2, CoRegistrationHelperKt.d(i(map2), r8));
                }
                if (coRegOptInPartner != null) {
                    arrayList2.add(coRegOptInPartner);
                }
                arrayList2 = arrayList2;
                country = country;
                coRegOptInPartner = null;
            }
            if (coRegOptInPartner != null) {
                arrayList2.add(coRegOptInPartner);
            }
            arrayList2 = arrayList2;
            country = country;
            coRegOptInPartner = null;
        }
        int i3 = i;
        int i4 = i2;
        ArrayList arrayList3 = arrayList2;
        if (i4 > 0) {
            Logger.d("IamCoRegistrationHandler", "Skipping " + i4 + " IAM partnerDetails item(s) missing or blank partnerId");
        }
        if (i3 > 0) {
            Logger.d("IamCoRegistrationHandler", "Skipping " + i3 + " IAM partnerDetails item(s) with empty insurance_type");
        }
        return arrayList3;
    }

    public final String h(Map map, String str) {
        IamDataValue iamDataValue = (IamDataValue) map.get(str);
        if (iamDataValue != null) {
            return iamDataValue.a();
        }
        return null;
    }

    public final Map i(Map map) {
        Set<Map.Entry> setEntrySet = map.entrySet();
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : setEntrySet) {
            String str = (String) entry.getKey();
            IamDataValue iamDataValue = (IamDataValue) entry.getValue();
            String string = StringsKt.v1(str).toString();
            if (StringsKt.t0(string)) {
                string = null;
            }
            Pair pairA = string != null ? TuplesKt.a(string, j(iamDataValue)) : null;
            if (pairA != null) {
                arrayList.add(pairA);
            }
        }
        return MapsKt.w(arrayList);
    }

    public final CoRegDynamicFieldValue j(IamDataValue iamDataValue) {
        CoRegDynamicFieldValue objectValue;
        if (iamDataValue instanceof IamDataValue.StringValue) {
            return new CoRegDynamicFieldValue.StringValue(((IamDataValue.StringValue) iamDataValue).getValue());
        }
        if (iamDataValue instanceof IamDataValue.BooleanValue) {
            return new CoRegDynamicFieldValue.BooleanValue(((IamDataValue.BooleanValue) iamDataValue).getValue());
        }
        if (iamDataValue instanceof IamDataValue.NumberValue) {
            return new CoRegDynamicFieldValue.NumberValue(((IamDataValue.NumberValue) iamDataValue).getValue());
        }
        if (iamDataValue instanceof IamDataValue.ArrayValue) {
            List value = ((IamDataValue.ArrayValue) iamDataValue).getValue();
            ArrayList arrayList = new ArrayList(CollectionsKt.z(value, 10));
            Iterator it = value.iterator();
            while (it.hasNext()) {
                arrayList.add(j((IamDataValue) it.next()));
            }
            objectValue = new CoRegDynamicFieldValue.ArrayValue(arrayList);
        } else {
            if (!(iamDataValue instanceof IamDataValue.ObjectValue)) {
                if (Intrinsics.e(iamDataValue, IamDataValue.NullValue.f18989a)) {
                    return CoRegDynamicFieldValue.NullValue.f18112a;
                }
                throw new NoWhenBranchMatchedException();
            }
            Map value2 = ((IamDataValue.ObjectValue) iamDataValue).getValue();
            LinkedHashMap linkedHashMap = new LinkedHashMap(MapsKt.e(value2.size()));
            for (Map.Entry entry : value2.entrySet()) {
                linkedHashMap.put(entry.getKey(), j((IamDataValue) entry.getValue()));
            }
            objectValue = new CoRegDynamicFieldValue.ObjectValue(linkedHashMap);
        }
        return objectValue;
    }
}
