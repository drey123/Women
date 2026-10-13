package com.hp.pregnancy.lite.coregistration;

import androidx.compose.runtime.internal.StabilityInferred;
import com.google.gson.Gson;
import com.hp.config.DPRemoteConfig;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.constants.StringPreferencesKey;
import com.hp.pregnancy.crm.coreg.CoRegRepository;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.coregistration.CoRegistrationHelper;
import com.hp.pregnancy.util.CRMManager;
import com.hp.pregnancy.util.CRMManagerKt;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.EmailVerificationUtilsKt;
import com.hp.pregnancy.util.PreferencesManager;
import com.hp.pregnancy.util.PregnancyAppUtilsDeprecating;
import com.parse.FunctionCallback;
import com.parse.ParseCloud;
import com.parse.ParseException;
import com.parse.ParseUser;
import com.parse.SaveCallback;
import com.philips.dpudicomponent.ParseFieldConstants;
import com.philips.hp.components.dpads.gamremoteconfig.AvailablePartner;
import com.philips.hp.components.dpads.gamremoteconfig.CoRegRemoteConfigModel;
import com.philips.hp.components.dpads.gamremoteconfig.PartnerRegistration;
import com.philips.hp.components.dpads.models.coreg.AdCoRegistrationModel;
import com.philips.hp.components.dpads.models.coreg.CoRegPartnerModel;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.joda.time.DateTime;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001c\u0010\u0010\u001a\u00020\u00112\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0015\u001a\u00020\u0016J,\u0010\u0017\u001a\u00020\u00112\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00190\u00132\u0006\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0016J9\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00140\u00132\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00050\u00132\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u0005H\u0001¢\u0006\u0002\b J1\u0010!\u001a\b\u0012\u0004\u0012\u00020\u00140\u00132\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00190\u00132\u0006\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u0005H\u0001¢\u0006\u0002\b\"J\u001e\u0010\u0017\u001a\u00020\u00112\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J&\u0010#\u001a\u00020\u00112\u0006\u0010$\u001a\u00020%2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J&\u0010&\u001a\u00020\u00112\u0006\u0010'\u001a\u00020\u00052\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J;\u0010(\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020*0)0\u00132\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00140\u00132\f\u0010+\u001a\b\u0012\u0004\u0012\u00020\u00050,H\u0001¢\u0006\u0002\b-J\u0016\u0010.\u001a\u00020\u00112\f\u0010+\u001a\b\u0012\u0004\u0012\u00020\u00050\u0013H\u0002J\b\u0010/\u001a\u000200H\u0002J\u000e\u00101\u001a\u0002022\u0006\u00103\u001a\u00020\u0005J\u001a\u00104\u001a\b\u0012\u0004\u0012\u00020\u00190\u00132\f\u00105\u001a\b\u0012\u0004\u0012\u00020\u00190\u0013J,\u00106\u001a\b\u0012\u0004\u0012\u00020\u00190\u00132\f\u00105\u001a\b\u0012\u0004\u0012\u00020\u00190\u00132\u000e\u00107\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0013H\u0002J(\u00108\u001a\u0002022\u000e\u00109\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00132\u000e\u0010:\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0013H\u0002J-\u0010;\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050=0<2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00140\u0013H\u0001¢\u0006\u0002\b>J\u001c\u0010?\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050=2\u0006\u0010@\u001a\u00020\u0014H\u0002J\u001a\u0010A\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u00052\b\u0010B\u001a\u0004\u0018\u00010\u0019H\u0002J\f\u0010C\u001a\b\u0012\u0004\u0012\u00020\u00050\u0013J \u0010D\u001a\b\u0012\u0004\u0012\u00020\u00050\u00132\u0006\u00103\u001a\u00020\u00052\b\u0010E\u001a\u0004\u0018\u00010FH\u0002J\b\u0010G\u001a\u0004\u0018\u00010FJ\u001c\u0010H\u001a\b\u0012\u0004\u0012\u00020\u00050\u00132\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00140\u0013H\u0002J\u0006\u0010I\u001a\u00020JJ\u0006\u0010K\u001a\u00020LJ\u000e\u0010M\u001a\u0002022\u0006\u0010N\u001a\u00020OR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006P"}, d2 = {"Lcom/hp/pregnancy/lite/coregistration/CoRegistrationHelper;", "", "<init>", "()V", "PARSE_KEY_CO_REG_PARTNER_ID", "", "PARSE_KEY_CO_REG_CONSENT_TEXT", "PARSE_KEY_CO_REG_LEGAL_CONSENT", "PARSE_KEY_CO_REG_SOURCE", "PARSE_KEY_CO_REG_COUNTRY", "PARSE_KEY_CO_REG_OS", "PARSE_KEY_CO_REG_REGISTRATION_TYPE", "PARSE_KEY_CO_REG_PARTNER_LIST", "PARSE_KEY_CLOUD_FUNCTION_CO_REG_OPT_IN", "PARSE_KEY_CO_REG_OPT_IN_PARTNER", "LOG_TAG", "saveIamCoRegistrationOptInToParse", "", "partners", "", "Lcom/hp/pregnancy/lite/coregistration/CoRegOptInPartner;", "saveCallback", "Lcom/parse/SaveCallback;", "saveCoRegistrationOptInToParse", "partnerList", "Lcom/philips/hp/components/dpads/models/coreg/CoRegPartnerModel;", "legalConsentText", "adId", "createLegacyIamOptInPartners", "partnerIds", "consentText", "source", "createLegacyIamOptInPartners$PregnancyLite_release", "createGamOptInPartners", "createGamOptInPartners$PregnancyLite_release", "saveParseUserInBackground", "parseUser", "Lcom/parse/ParseUser;", "callPartnerPushAPI", "email", "partnerPushDetailsForPushPartners", "", "Lcom/hp/pregnancy/crm/coreg/CoRegDynamicFieldValue;", "pushPartnerIds", "", "partnerPushDetailsForPushPartners$PregnancyLite_release", "handleFailedPartnerPush", "getCoRegRepository", "Lcom/hp/pregnancy/crm/coreg/CoRegRepository;", "shouldIncludeCoRegTemplateId", "", "adUnitPlacement", "getNonOptedPartners", "partnerListFromDfp", "getPartnersInDfpAndNotInParse", "alreadyOptedInListFromParse", "areAllPartnersFromFirebaseAvailableInParse", "partnerIdListFromFireBase", "partnerIdListFromParse", "createPartnerMapListForParse", "Ljava/util/ArrayList;", "Ljava/util/HashMap;", "createPartnerMapListForParse$PregnancyLite_release", "createPartnerMap", "partner", "getSource", "coRegPartnerModel", "getOptedInPartnerIdListFromParse", "getAvailablePartnerIdListFromFirebase", "coRegRemoteConfigModel", "Lcom/philips/hp/components/dpads/gamremoteconfig/CoRegRemoteConfigModel;", "getRemoteConfig", "getPartnerIdListFromPartners", "getDesignOption", "Lcom/hp/pregnancy/lite/coregistration/DesignOption;", "getSelectAllPositionOption", "Lcom/hp/pregnancy/lite/coregistration/SelectAllButtonPosition;", "shouldShowCoRegPopUp", "pregnancyWeeks", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class CoRegistrationHelper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final CoRegistrationHelper f18640a = new CoRegistrationHelper();

    public static final void C(SaveCallback saveCallback, String str, List list, ParseException parseException) {
        if (parseException != null) {
            saveCallback.done(parseException);
        } else if (str == null || StringsKt.t0(str)) {
            saveCallback.done((ParseException) null);
        } else {
            f18640a.f(str, list, saveCallback);
        }
    }

    public static final Unit g(SaveCallback saveCallback, boolean z, List failedPartners) {
        Intrinsics.j(failedPartners, "failedPartners");
        if (!failedPartners.isEmpty()) {
            f18640a.u(failedPartners);
        }
        if (z) {
            saveCallback.done((ParseException) null);
        } else {
            saveCallback.done(new ParseException(-1, "Partner registration failed"));
        }
        return Unit.f24295a;
    }

    public static final void v(ParseException parseException) {
        if (parseException != null) {
            CommonUtilsKt.Q(parseException);
        }
    }

    public static final void z(SaveCallback saveCallback, List list, String str, ParseException parseException) {
        if (parseException != null) {
            saveCallback.done(parseException);
            return;
        }
        ParseUser currentUser = ParseUser.getCurrentUser();
        if (currentUser == null) {
            saveCallback.done(new ParseException(new Exception("ParseUser.getCurrentUser() is null")));
            return;
        }
        CoRegistrationHelper coRegistrationHelper = f18640a;
        currentUser.addAllUnique("optInPartner", coRegistrationHelper.p(list));
        coRegistrationHelper.B(currentUser, list, saveCallback);
    }

    public final void A(List partners, SaveCallback saveCallback) {
        Intrinsics.j(partners, "partners");
        Intrinsics.j(saveCallback, "saveCallback");
        x(partners, saveCallback);
    }

    public final void B(ParseUser parseUser, final List list, final SaveCallback saveCallback) {
        List listP = p(list);
        try {
            CoRegRemoteConfigModel coRegRemoteConfigModelR = f18640a.r();
            String philipsPartnerId = coRegRemoteConfigModelR != null ? coRegRemoteConfigModelR.getPhilipsPartnerId() : null;
            if (philipsPartnerId != null && !StringsKt.t0(philipsPartnerId) && listP.contains(philipsPartnerId)) {
                parseUser.put("optInMK", Boolean.TRUE);
                parseUser.put("optInDateMK", DateTime.now().withTimeAtStartOfDay().toDate());
                parseUser.put("countryMK", CRMManager.e());
                parseUser.put(ParseFieldConstants.f20318a.c(), PregnancyAppUtilsDeprecating.L4());
                parseUser.put("optInTextMK", CRMManager.g());
                parseUser.put("locale", CommonUtilsKt.t());
            }
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
        }
        try {
            final String email = parseUser.getEmail();
            parseUser.saveInBackground(new SaveCallback() { // from class: iw
                @Override // com.parse.SaveCallback, com.parse.ParseCallback1
                public final void done(ParseException parseException) {
                    CoRegistrationHelper.C(saveCallback, email, list, parseException);
                }
            });
        } catch (Exception e2) {
            CommonUtilsKt.Q(e2);
            saveCallback.done(new ParseException(e2));
        }
    }

    public final boolean D(String adUnitPlacement) {
        Intrinsics.j(adUnitPlacement, "adUnitPlacement");
        try {
            String strN = StringsKt.N(adUnitPlacement, "/", "", false, 4, null);
            CoRegRemoteConfigModel coRegRemoteConfigModelR = r();
            if (coRegRemoteConfigModelR != null && CRMManagerKt.a(ParseUser.getCurrentUser())) {
                return !e(k(strN, coRegRemoteConfigModelR), o());
            }
        } catch (Exception e) {
            CommonUtilsKt.R(e, "Error while shouldIncludeCoRegTemplateId ");
        }
        return false;
    }

    public final boolean E(int i) {
        CoRegRemoteConfigModel coRegRemoteConfigModelR;
        if (!EmailVerificationUtilsKt.b() || (coRegRemoteConfigModelR = r()) == null || AdCoRegistrationModel.P.a("crmpopup") == null || !D("crmpopup") || PregnancyAppUtilsDeprecating.Q4()) {
            return false;
        }
        return CRMManager.f19584a.b(coRegRemoteConfigModelR.getActiveDaysSinceFirstLaunch(), Integer.valueOf(coRegRemoteConfigModelR.getCadence()), PreferencesManager.f19631a.r(StringPreferencesKey.PARTNER_CRM_CADENCE_POPUP, ""), i);
    }

    public final boolean e(List list, List list2) {
        List list3;
        try {
            List list4 = list;
            if (list4 != null && !list4.isEmpty() && (list2 == null || !(!list2.isEmpty()) || ((list3 = list) != null && !list3.isEmpty()))) {
                List list5 = list2;
                if (list5 != null && !list5.isEmpty()) {
                    return list2.containsAll(list);
                }
                return false;
            }
            return true;
        } catch (Exception e) {
            CommonUtilsKt.R(e, "Error while comparePartnerListBetweenFireBaseAndParse ");
            return false;
        }
    }

    public final void f(String str, List list, final SaveCallback saveCallback) {
        try {
            CoRegRepository coRegRepositoryL = l();
            List listU = coRegRepositoryL.u(p(list));
            if (listU.isEmpty()) {
                Logger.d("CoRegistrationHelper", "--> CoReg: No PUSH partners after Firebase filtering - skipping partner_push");
                saveCallback.done((ParseException) null);
                return;
            }
            List listW = w(list, CollectionsKt.q1(listU));
            Logger.d("CoRegistrationHelper", "--> CoReg: Forwarding partner_push partnerDetails count: " + listW.size());
            coRegRepositoryL.w(str, listW, new Function2() { // from class: jw
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return CoRegistrationHelper.g(saveCallback, ((Boolean) obj).booleanValue(), (List) obj2);
                }
            });
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
            saveCallback.done(new ParseException(e));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final List h(List partnerList, String legalConsentText, String adId) {
        Intrinsics.j(partnerList, "partnerList");
        Intrinsics.j(legalConsentText, "legalConsentText");
        Intrinsics.j(adId, "adId");
        ArrayList arrayList = new ArrayList();
        Iterator it = partnerList.iterator();
        while (it.hasNext()) {
            CoRegPartnerModel coRegPartnerModel = (CoRegPartnerModel) it.next();
            String string = StringsKt.v1(coRegPartnerModel.getPartnerID()).toString();
            Object string2 = null;
            if (StringsKt.t0(string)) {
                string = null;
            }
            if (string != null) {
                String strE = coRegPartnerModel.getLinkedText();
                string2 = strE != null ? strE.toString() : null;
                String str = string2 == null ? "" : string2;
                string2 = new CoRegOptInPartner(string, str, legalConsentText, f18640a.t(adId, coRegPartnerModel), coRegPartnerModel.getCountry(), coRegPartnerModel.getOperatingSystemInfo(), CoRegistrationHelperKt.c(string, str, legalConsentText));
            }
            if (string2 != null) {
                arrayList.add(string2);
            }
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0079  */
    public final HashMap i(CoRegOptInPartner coRegOptInPartner) {
        String registrationType;
        List<PartnerRegistration> partnerRegistrationType;
        Object next;
        HashMap map = new HashMap();
        map.put("partnerId", coRegOptInPartner.getPartnerId());
        map.put("consentText", coRegOptInPartner.getConsentText());
        String legalConsentText = coRegOptInPartner.getLegalConsentText();
        if (legalConsentText == null) {
            legalConsentText = "";
        }
        map.put("legalConsent", legalConsentText);
        map.put("source", coRegOptInPartner.getSource());
        map.put("country", coRegOptInPartner.getCountry());
        map.put("os", coRegOptInPartner.getOperatingSystemInfo());
        CoRegRemoteConfigModel coRegRemoteConfigModelR = r();
        if (coRegRemoteConfigModelR == null || (partnerRegistrationType = coRegRemoteConfigModelR.getPartnerRegistrationType()) == null) {
            registrationType = "PULL";
        } else {
            Iterator<T> it = partnerRegistrationType.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!Intrinsics.e(((PartnerRegistration) next).getId(), coRegOptInPartner.getPartnerId()));
            PartnerRegistration partnerRegistration = (PartnerRegistration) next;
            if (partnerRegistration == null || (registrationType = partnerRegistration.getRegistrationType()) == null) {
                registrationType = "PULL";
            }
        }
        map.put("registrationType", registrationType);
        return map;
    }

    public final ArrayList j(List partners) {
        Intrinsics.j(partners, "partners");
        ArrayList arrayList = new ArrayList();
        try {
            Iterator it = partners.iterator();
            while (it.hasNext()) {
                arrayList.add(f18640a.i((CoRegOptInPartner) it.next()));
            }
        } catch (Exception e) {
            CommonUtilsKt.R(e, "Error while createPartnerMapListForParse ");
        }
        return arrayList;
    }

    public final List k(String str, CoRegRemoteConfigModel coRegRemoteConfigModel) {
        Object next;
        List<String> ids;
        if (coRegRemoteConfigModel == null) {
            List listEmptyList = Collections.emptyList();
            Intrinsics.i(listEmptyList, "emptyList(...)");
            return listEmptyList;
        }
        Iterator<T> it = coRegRemoteConfigModel.getAvailablePartners().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.e(str, ((AvailablePartner) next).getAdunit()));
        AvailablePartner availablePartner = (AvailablePartner) next;
        if (availablePartner != null && (ids = availablePartner.getIds()) != null) {
            return ids;
        }
        List listEmptyList2 = Collections.emptyList();
        Intrinsics.i(listEmptyList2, "emptyList(...)");
        return listEmptyList2;
    }

    public final CoRegRepository l() {
        return PregnancyAppDelegate.s().K.k();
    }

    public final DesignOption m() {
        DesignOption designOptionA;
        try {
            CoRegRemoteConfigModel coRegRemoteConfigModelR = r();
            return (coRegRemoteConfigModelR == null || (designOptionA = DesignOption.INSTANCE.a(coRegRemoteConfigModelR.getOptinButtonDesign())) == null) ? DesignOption.TOGGLE : designOptionA;
        } catch (Exception unused) {
            return DesignOption.TOGGLE;
        }
    }

    public final List n(List partnerListFromDfp) {
        Intrinsics.j(partnerListFromDfp, "partnerListFromDfp");
        return q(partnerListFromDfp, o());
    }

    public final List o() {
        List listEmptyList;
        try {
            ParseUser currentUser = ParseUser.getCurrentUser();
            if (currentUser == null || (listEmptyList = currentUser.getList("optInPartner")) == null) {
                listEmptyList = Collections.emptyList();
            }
        } catch (Exception e) {
            CommonUtilsKt.R(e, "Error while getOptedInPartnerIdListFromParse ");
            listEmptyList = Collections.emptyList();
        }
        Intrinsics.g(listEmptyList);
        return listEmptyList;
    }

    public final List p(List list) {
        List list2 = list;
        ArrayList arrayList = new ArrayList(CollectionsKt.z(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(((CoRegOptInPartner) it.next()).getPartnerId());
        }
        return arrayList;
    }

    public final List q(List list, List list2) {
        try {
            List list3 = list2;
            if (list3 != null && !list3.isEmpty()) {
                ArrayList arrayList = new ArrayList();
                for (Object obj : list) {
                    if (!list2.contains(((CoRegPartnerModel) obj).getPartnerID())) {
                        arrayList.add(obj);
                    }
                }
                return arrayList;
            }
            return list;
        } catch (Exception e) {
            CommonUtilsKt.R(e, "Error while getPartnersInDfpAndNotInParse ");
            return new ArrayList();
        }
    }

    public final CoRegRemoteConfigModel r() {
        Object objO;
        try {
            objO = new Gson().o(DPRemoteConfig.k.a().u("CoregEnabled", ""), CoRegRemoteConfigModel.class);
        } catch (Exception e) {
            CommonUtilsKt.R(e, "Error while getRemoteConfig ");
            objO = null;
        }
        return (CoRegRemoteConfigModel) objO;
    }

    public final SelectAllButtonPosition s() {
        SelectAllButtonPosition selectAllButtonPositionA;
        try {
            CoRegRemoteConfigModel coRegRemoteConfigModelR = r();
            return (coRegRemoteConfigModelR == null || (selectAllButtonPositionA = SelectAllButtonPosition.INSTANCE.a(coRegRemoteConfigModelR.getButtonPosition())) == null) ? SelectAllButtonPosition.TOP : selectAllButtonPositionA;
        } catch (Exception unused) {
            return SelectAllButtonPosition.TOP;
        }
    }

    public final String t(String str, CoRegPartnerModel coRegPartnerModel) {
        String strH;
        return (coRegPartnerModel == null || (strH = coRegPartnerModel.getSource()) == null || StringsKt.t0(strH)) ? str : strH;
    }

    public final void u(List list) {
        try {
            ParseUser currentUser = ParseUser.getCurrentUser();
            if (currentUser != null) {
                currentUser.removeAll("optInPartner", list);
                currentUser.saveInBackground(new SaveCallback() { // from class: kw
                    @Override // com.parse.SaveCallback, com.parse.ParseCallback1
                    public final void done(ParseException parseException) {
                        CoRegistrationHelper.v(parseException);
                    }
                });
            }
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
        }
    }

    public final List w(List partners, Set pushPartnerIds) {
        Intrinsics.j(partners, "partners");
        Intrinsics.j(pushPartnerIds, "pushPartnerIds");
        ArrayList arrayList = new ArrayList();
        for (Object obj : partners) {
            if (pushPartnerIds.contains(((CoRegOptInPartner) obj).getPartnerId())) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(CollectionsKt.z(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((CoRegOptInPartner) it.next()).getPartnerPushDetails());
        }
        return arrayList2;
    }

    public final void x(final List list, final SaveCallback saveCallback) {
        try {
            HashMap map = new HashMap();
            map.put("partnerList", j(list));
            ParseCloud.callFunctionInBackground("CoRegistrationOptIn", map, new FunctionCallback() { // from class: hw
                @Override // com.parse.FunctionCallback, com.parse.ParseCallback2
                public final void done(Object obj, ParseException parseException) {
                    CoRegistrationHelper.z(saveCallback, list, (String) obj, parseException);
                }
            });
        } catch (Exception e) {
            CommonUtilsKt.R(e, "Error while saveCoRegistrationOptInToParse ");
        }
    }

    public final void y(List partnerList, String legalConsentText, String adId, SaveCallback saveCallback) {
        Intrinsics.j(partnerList, "partnerList");
        Intrinsics.j(legalConsentText, "legalConsentText");
        Intrinsics.j(adId, "adId");
        Intrinsics.j(saveCallback, "saveCallback");
        x(h(partnerList, legalConsentText, adId), saveCallback);
    }
}
