package com.philips.journeyapi;

import com.google.gson.Gson;
import com.hp.pregnancy.lite.core.Logger;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.philips.hp.components.dpads.coupon.CouponModel;
import com.philips.hp.components.dpads.coupon.CouponModelKt;
import com.philips.journeyapi.PopupManager;
import com.philips.journeyapi.coupon.RewardCouponParser;
import com.philips.journeyapi.dependencies.AnalyticsTriggerCallback;
import com.philips.journeyapi.dependencies.IJourneyAppDependencies;
import com.philips.journeyapi.dependencies.IJourneyPopupDependencies;
import com.philips.journeyapi.model.InsurancePopupMessage;
import com.philips.journeyapi.model.NoTriggerMessage;
import com.philips.journeyapi.model.PopupManagerFirebaseConfig;
import com.philips.journeyapi.model.PopupMessage;
import com.philips.journeyapi.model.ShowRepeatedlyType;
import com.philips.journeyapi.model.VisitedIAMData;
import com.philips.journeyapi.util.JourneyApiUtilsKt;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Queue;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.joda.time.DateTime;
import org.joda.time.ReadableInstant;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010 \n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u0011H\u0002J\u0006\u0010$\u001a\u00020!J\u0010\u0010%\u001a\u00020!2\u0006\u0010#\u001a\u00020\u0011H\u0002J\u0006\u0010&\u001a\u00020!J*\u0010'\u001a\u00020!2\b\u0010#\u001a\u0004\u0018\u00010\u00112\b\u0010(\u001a\u0004\u0018\u00010\u000f2\f\u0010)\u001a\b\u0012\u0004\u0012\u00020\u00110*H\u0002J\u0012\u0010+\u001a\u0004\u0018\u00010\u00112\u0006\u0010,\u001a\u00020\u001bH\u0002J\u001c\u0010-\u001a\b\u0012\u0004\u0012\u00020\u00110*2\f\u0010.\u001a\b\u0012\u0004\u0012\u00020\u00110*H\u0002J\u001c\u0010/\u001a\b\u0012\u0004\u0012\u00020\u00110*2\f\u0010.\u001a\b\u0012\u0004\u0012\u00020\u00110*H\u0002J\u0010\u00100\u001a\u00020!2\u0006\u0010#\u001a\u00020\u0011H\u0002J\u0010\u00101\u001a\u00020!2\u0006\u0010#\u001a\u00020\u0011H\u0002J \u00102\u001a\u00020!2\u000e\u00103\u001a\n\u0012\u0004\u0012\u000204\u0018\u00010*2\b\b\u0002\u00105\u001a\u000206J\u0012\u00107\u001a\u00020!2\b\u00108\u001a\u0004\u0018\u00010\u0011H\u0002J)\u00109\u001a\u00020!2!\u0010$\u001a\u001d\u0012\u0013\u0012\u00110\u001b¢\u0006\f\b\u001e\u0012\b\b\u001f\u0012\u0004\b\b( \u0012\u0004\u0012\u00020!0\u001dJ\u0006\u0010:\u001a\u00020!J\u0010\u0010;\u001a\u0002062\u0006\u0010<\u001a\u00020=H\u0002J\b\u0010>\u001a\u000206H\u0002J\u0016\u0010?\u001a\b\u0012\u0004\u0012\u00020\u00110*2\u0006\u0010@\u001a\u00020\u000fH\u0002J\u0010\u0010A\u001a\u0002062\u0006\u0010<\u001a\u00020=H\u0002J\u001a\u0010B\u001a\u00020!2\b\u00108\u001a\u0004\u0018\u00010\u00112\u0006\u0010C\u001a\u000206H\u0002J\u0012\u0010D\u001a\u0002062\b\u0010E\u001a\u0004\u0018\u00010\u0011H\u0002J\u0010\u0010F\u001a\u0002062\u0006\u0010E\u001a\u00020\u0011H\u0002J\u0018\u0010G\u001a\u00020!2\u0006\u00108\u001a\u00020\u00112\u0006\u0010C\u001a\u000206H\u0002J\u0018\u0010H\u001a\u00020!2\u0006\u0010I\u001a\u00020=2\u0006\u00108\u001a\u00020\u0011H\u0002J\u0018\u0010J\u001a\u00020!2\u0006\u0010I\u001a\u00020=2\u0006\u00108\u001a\u00020\u0011H\u0002J\u0006\u0010K\u001a\u00020!J\u0012\u0010L\u001a\u00020!2\b\u0010M\u001a\u0004\u0018\u00010NH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u0010\b\u001a\u0004\u0018\u00010\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00110\u0017X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e¢\u0006\u0002\n\u0000R)\u0010\u001c\u001a\u001d\u0012\u0013\u0012\u00110\u001b¢\u0006\f\b\u001e\u0012\b\b\u001f\u0012\u0004\b\b( \u0012\u0004\u0012\u00020!0\u001dX\u0082.¢\u0006\u0002\n\u0000¨\u0006O"}, d2 = {"Lcom/philips/journeyapi/PopupManager;", "Lcom/philips/journeyapi/dependencies/AnalyticsTriggerCallback;", "journeyAppDependencies", "Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;", "rewardCouponParser", "Lcom/philips/journeyapi/coupon/RewardCouponParser;", "<init>", "(Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;Lcom/philips/journeyapi/coupon/RewardCouponParser;)V", "journeyPopupDependencies", "Lcom/philips/journeyapi/dependencies/IJourneyPopupDependencies;", "getJourneyPopupDependencies", "()Lcom/philips/journeyapi/dependencies/IJourneyPopupDependencies;", "setJourneyPopupDependencies", "(Lcom/philips/journeyapi/dependencies/IJourneyPopupDependencies;)V", "lastShowTime", "Lorg/joda/time/DateTime;", "currentMessage", "Lcom/philips/journeyapi/model/PopupMessage;", "getCurrentMessage", "()Lcom/philips/journeyapi/model/PopupMessage;", "setCurrentMessage", "(Lcom/philips/journeyapi/model/PopupMessage;)V", "messageQueue", "Ljava/util/Queue;", "popupManagerFirebaseConfig", "Lcom/philips/journeyapi/model/PopupManagerFirebaseConfig;", "minimumTimeBetweenMessage", "", "onNextAPIFetchObserver", "Lkotlin/Function1;", "Lkotlin/ParameterName;", "name", "nextAPIFetch", "", "processTriggerMessage", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "onPopupDismissed", "onPopupMessageClosed", "pumpQueue", "showJourneyPopup", "now", "messagesToShow", "", "getMessageAt", "index", "sortQueueOnTimeToShow", "popupMessages", "filterHighestPriorityMessages", "addPopupMessageToQueue", "deletePopupMessage", "processNoTriggerMessages", "noTriggerMessages", "Lcom/philips/journeyapi/model/NoTriggerMessage;", "addToQueue", "", "addToQueueIfRequired", "popupData", "addPopupTriggerCallback", "getPopupManagerFirebaseConfig", "isMessagePresentInQueue", "popupID", "", "isMessageQueueEmpty", "filterFutureMessages", "currentDate", "readJourneySeenInDefaults", "constructAndAddPopupMessage", "isTriggerMessage", "isMessageEligibleForDisplay", "popupMessage", "isValidCadenceAndMaxDisplays", "showPopup", "handleTriggerMessages", "type", "handleNonTriggerMessages", "handleInsurancePopupMessage", "onTriggerReceived", "data", "Lorg/json/JSONObject;", "JourneyApi_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class PopupManager implements AnalyticsTriggerCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IJourneyAppDependencies f20460a;
    public final RewardCouponParser b;
    public IJourneyPopupDependencies c;
    public DateTime d;
    public PopupMessage e;
    public Queue f;
    public PopupManagerFirebaseConfig g;
    public int h;
    public Function1 i;

    public PopupManager(IJourneyAppDependencies journeyAppDependencies, RewardCouponParser rewardCouponParser) {
        Intrinsics.j(journeyAppDependencies, "journeyAppDependencies");
        Intrinsics.j(rewardCouponParser, "rewardCouponParser");
        this.f20460a = journeyAppDependencies;
        this.b = rewardCouponParser;
        this.f = new LinkedList();
        this.h = 60;
    }

    public static final Unit B(PopupManager popupManager) {
        popupManager.w();
        return Unit.f24295a;
    }

    public static final Unit H(PopupManager popupManager) {
        popupManager.w();
        return Unit.f24295a;
    }

    public static final Unit p(PopupManager popupManager) {
        popupManager.w();
        return Unit.f24295a;
    }

    public static /* synthetic */ void z(PopupManager popupManager, List list, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        popupManager.y(list, z);
    }

    public final void A(PopupMessage popupMessage) {
        if (this.f20460a.b()) {
            return;
        }
        if (!popupMessage.getShowImmediately() || this.e != null) {
            if (popupMessage.getCanDefer()) {
                e(popupMessage);
                return;
            }
            return;
        }
        this.d = new DateTime();
        this.e = popupMessage;
        this.f20460a.j().i(popupMessage.getType(), popupMessage.getId(), D(popupMessage.getId()));
        if (Intrinsics.e(popupMessage.getType(), IAMPopupType.DYNAMIC_POPUP.getType())) {
            IJourneyPopupDependencies iJourneyPopupDependencies = this.c;
            if (iJourneyPopupDependencies != null) {
                iJourneyPopupDependencies.d(popupMessage, new Function0() { // from class: yu2
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return PopupManager.B(this.f28913a);
                    }
                });
                return;
            }
            return;
        }
        this.f20460a.p(popupMessage);
        x(popupMessage);
        IJourneyPopupDependencies iJourneyPopupDependencies2 = this.c;
        if (iJourneyPopupDependencies2 != null) {
            iJourneyPopupDependencies2.a(popupMessage.getConfirmDeepLink());
        }
    }

    public final void C() {
        PopupMessage popupMessage;
        if (u() || this.e != null) {
            return;
        }
        DateTime dateTimeNow = DateTime.now();
        DateTime dateTimeMinusSeconds = dateTimeNow.minusYears(0).minusMonths(0).minusDays(0).minusHours(0).minusMinutes(0).minusSeconds(this.h);
        DateTime dateTime = this.d;
        if (dateTime == null || dateTime.compareTo((ReadableInstant) dateTimeMinusSeconds) <= 0) {
            Intrinsics.g(dateTimeNow);
            List listJ = j(dateTimeNow);
            if (listJ.isEmpty()) {
                return;
            }
            if (listJ.size() == 1) {
                popupMessage = (PopupMessage) CollectionsKt.u0(listJ);
            } else {
                List listK = k(listJ);
                if (listK.size() == 1) {
                    popupMessage = (PopupMessage) CollectionsKt.u0(listK);
                } else {
                    popupMessage = listK.size() > 1 ? (PopupMessage) CollectionsKt.u0(J(listK)) : null;
                }
            }
            G(popupMessage, dateTimeNow, listJ);
        }
    }

    public final boolean D(String str) {
        if (this.f20460a.getL().contains("SeenJourneyID" + str)) {
            return this.f20460a.getL().getBoolean("SeenJourneyID" + str, false);
        }
        if (!this.f20460a.getL().contains("SeenJourneyData_" + str)) {
            return false;
        }
        String string = this.f20460a.getL().getString("SeenJourneyData_" + str, "");
        return string != null && StringsKt.b0(string, str, false, 2, null);
    }

    public final void E(PopupMessage popupMessage) {
        this.e = popupMessage;
    }

    public final void F(IJourneyPopupDependencies iJourneyPopupDependencies) {
        this.c = iJourneyPopupDependencies;
    }

    public final void G(PopupMessage popupMessage, DateTime dateTime, List list) {
        PopupMessage popupMessageM;
        if (this.f20460a.b()) {
            return;
        }
        if (!s(popupMessage)) {
            if (list.isEmpty() || (popupMessageM = m(CollectionsKt.z0(list, popupMessage) + 1)) == null) {
                return;
            }
            G(popupMessageM, dateTime, list);
            return;
        }
        this.d = dateTime;
        this.e = popupMessage;
        if (popupMessage != null) {
            this.f20460a.j().i(popupMessage.getType(), popupMessage.getId(), D(popupMessage.getId()));
            if (Intrinsics.e(popupMessage.getType(), IAMPopupType.DYNAMIC_POPUP.getType())) {
                IJourneyPopupDependencies iJourneyPopupDependencies = this.c;
                if (iJourneyPopupDependencies != null) {
                    iJourneyPopupDependencies.d(popupMessage, new Function0() { // from class: wu2
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return PopupManager.H(this.f28629a);
                        }
                    });
                    return;
                }
                return;
            }
            this.f20460a.p(popupMessage);
            x(popupMessage);
            IJourneyPopupDependencies iJourneyPopupDependencies2 = this.c;
            if (iJourneyPopupDependencies2 != null) {
                iJourneyPopupDependencies2.a(popupMessage.getConfirmDeepLink());
            }
        }
    }

    public final void I(PopupMessage popupMessage, boolean z) {
        String type = popupMessage.getType();
        popupMessage.setTimeToShow(Long.valueOf(DateTime.now().plus(popupMessage.getDelay()).getMillis()));
        if (z) {
            r(type, popupMessage);
        } else {
            q(type, popupMessage);
        }
    }

    public final List J(List list) {
        CollectionsKt.b1(list, new Comparator() { // from class: com.philips.journeyapi.PopupManager$sortQueueOnTimeToShow$$inlined$sortedBy$1
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return ComparisonsKt.d(((PopupMessage) obj).getTimeToShow(), ((PopupMessage) obj2).getTimeToShow());
            }
        });
        return list;
    }

    @Override // com.philips.journeyapi.dependencies.AnalyticsTriggerCallback
    public void a(JSONObject jSONObject) {
        Logger.a("JOURNEY", "onTriggerReceived---" + jSONObject);
        if (jSONObject != null) {
            PopupMessage popupMessageI = JourneyApiUtilsKt.i(jSONObject);
            if (popupMessageI != null) {
                h(popupMessageI, true);
            } else {
                this.f20460a.j().k("Invalid popup data");
            }
        }
    }

    public final void e(PopupMessage popupMessage) {
        if (!this.b.h(popupMessage)) {
            this.f.add(popupMessage);
            return;
        }
        RewardCouponParser rewardCouponParser = this.b;
        CouponModel couponModelB = rewardCouponParser.b(rewardCouponParser.c(popupMessage));
        if (couponModelB == null || !CouponModelKt.b(couponModelB)) {
            return;
        }
        this.f.add(popupMessage);
    }

    public final void f(Function1 onPopupDismissed) {
        Intrinsics.j(onPopupDismissed, "onPopupDismissed");
        this.i = onPopupDismissed;
        this.f20460a.j().c("JourneyPopupHandler", this);
    }

    public final void g(PopupMessage popupMessage) {
        if (s(popupMessage)) {
            h(popupMessage, false);
        }
    }

    public final void h(PopupMessage popupMessage, boolean z) {
        if (this.f20460a.b() || popupMessage == null) {
            return;
        }
        String id = popupMessage.getId();
        popupMessage.setTriggerMessage(z);
        if (!t(id) && popupMessage.getVersion() == 1) {
            I(popupMessage, z);
        }
    }

    public final void i(PopupMessage popupMessage) {
        this.f.remove(popupMessage);
    }

    public final List j(DateTime dateTime) {
        Queue queue = this.f;
        ArrayList arrayList = new ArrayList();
        for (Object obj : queue) {
            Long timeToShow = ((PopupMessage) obj).getTimeToShow();
            if ((timeToShow != null ? timeToShow.longValue() : dateTime.getMillis()) <= dateTime.getMillis()) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final List k(List list) {
        CollectionsKt.b1(list, new Comparator() { // from class: com.philips.journeyapi.PopupManager$filterHighestPriorityMessages$$inlined$sortedBy$1
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return ComparisonsKt.d(Integer.valueOf(((PopupMessage) obj).getPriority()), Integer.valueOf(((PopupMessage) obj2).getPriority()));
            }
        });
        PopupMessage popupMessage = (PopupMessage) list.get(0);
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((PopupMessage) obj).getPriority() == popupMessage.getPriority()) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: l, reason: from getter */
    public final PopupMessage getE() {
        return this.e;
    }

    public final PopupMessage m(int i) {
        Queue queue = this.f;
        Intrinsics.h(queue, "null cannot be cast to non-null type java.util.LinkedList<com.philips.journeyapi.model.PopupMessage>");
        LinkedList linkedList = (LinkedList) queue;
        if (i < 0 || i >= linkedList.size()) {
            return null;
        }
        return (PopupMessage) linkedList.get(i);
    }

    public final void n() {
        PopupManagerFirebaseConfig popupManagerFirebaseConfigW = this.f20460a.w();
        this.g = popupManagerFirebaseConfigW;
        if (popupManagerFirebaseConfigW != null) {
            String minTimeBetweenMessages = popupManagerFirebaseConfigW.getMinTimeBetweenMessages();
            this.h = minTimeBetweenMessages != null ? Integer.parseInt(minTimeBetweenMessages) : 0;
        }
    }

    public final void o() {
        if (this.f20460a.b()) {
            return;
        }
        InsurancePopupMessage insurancePopupMessage = new InsurancePopupMessage(null, null, 0, 0, false, null, 63, null);
        if (this.e != null) {
            e(insurancePopupMessage);
            return;
        }
        this.d = new DateTime();
        this.e = insurancePopupMessage;
        IJourneyPopupDependencies iJourneyPopupDependencies = this.c;
        if (iJourneyPopupDependencies != null) {
            iJourneyPopupDependencies.d(insurancePopupMessage, new Function0() { // from class: xu2
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return PopupManager.p(this.f28763a);
                }
            });
        }
    }

    public final void q(String str, PopupMessage popupMessage) {
        if (Intrinsics.e(str, IAMPopupType.DYNAMIC_POPUP.getType())) {
            e(popupMessage);
        }
    }

    public final void r(String str, PopupMessage popupMessage) {
        if (this.f20460a.b()) {
            return;
        }
        if ((Intrinsics.e(str, IAMPopupType.DYNAMIC_POPUP.getType()) || Intrinsics.e(str, IAMPopupType.SILENT_DEEPLINK.getType())) && s(popupMessage)) {
            A(popupMessage);
        }
    }

    public final boolean s(PopupMessage popupMessage) {
        VisitedIAMData visitedIAMData;
        if (popupMessage == null) {
            return false;
        }
        try {
            if (!popupMessage.getIsTriggerMessage() && Intrinsics.e(popupMessage.getShowRepeatedlyMethod(), ShowRepeatedlyType.ALWAYS.getType())) {
                popupMessage.setShowRepeatedlyMethod(ShowRepeatedlyType.NEVER.getType());
            }
            String string = this.f20460a.getL().getString("SeenJourneyData_" + popupMessage.getId(), "");
            if (string == null || string.length() == 0) {
                visitedIAMData = VisitedIAMData.INSTANCE.getDefault();
            } else {
                Object objO = new Gson().o(string, VisitedIAMData.class);
                Intrinsics.g(objO);
                visitedIAMData = (VisitedIAMData) objO;
            }
            String showRepeatedlyMethod = popupMessage.getShowRepeatedlyMethod();
            if (!Intrinsics.e(showRepeatedlyMethod, ShowRepeatedlyType.ALWAYS.getType())) {
                if (Intrinsics.e(showRepeatedlyMethod, ShowRepeatedlyType.NEVER.getType())) {
                    if (visitedIAMData.getSeenCount() != 0) {
                        return false;
                    }
                } else if (Intrinsics.e(showRepeatedlyMethod, ShowRepeatedlyType.ACTIVE_DAYS_IN_APP.getType())) {
                    if (!v(popupMessage)) {
                        return false;
                    }
                    int iF = this.f20460a.f();
                    if (visitedIAMData.getDayCount() != 0 && (iF - visitedIAMData.getDayCount() < popupMessage.getCadence() || visitedIAMData.getSeenCount() >= popupMessage.getMaxDisplays())) {
                        return false;
                    }
                } else {
                    if (!Intrinsics.e(showRepeatedlyMethod, ShowRepeatedlyType.SESSIONS_IN_APP.getType()) || !v(popupMessage)) {
                        return false;
                    }
                    int iX = this.f20460a.x();
                    if (visitedIAMData.getSession() != 0 && (iX - visitedIAMData.getSession() < popupMessage.getCadence() || visitedIAMData.getSeenCount() >= popupMessage.getMaxDisplays())) {
                        return false;
                    }
                }
            }
            return true;
        } catch (Exception e) {
            this.f20460a.i(e);
            return false;
        }
    }

    public final boolean t(String str) {
        Queue queue = this.f;
        if (queue != null && queue.isEmpty()) {
            return false;
        }
        Iterator it = queue.iterator();
        while (it.hasNext()) {
            if (Intrinsics.e(((PopupMessage) it.next()).getId(), str)) {
                return true;
            }
        }
        return false;
    }

    public final boolean u() {
        return this.f.isEmpty();
    }

    public final boolean v(PopupMessage popupMessage) {
        return popupMessage.getMaxDisplays() > 0 && popupMessage.getCadence() > 0;
    }

    public final void w() {
        PopupMessage popupMessage = this.e;
        if (popupMessage != null) {
            x(popupMessage);
            Function1 function1 = this.i;
            if (function1 != null) {
                if (function1 == null) {
                    Intrinsics.B("onNextAPIFetchObserver");
                    function1 = null;
                }
                function1.invoke(Integer.valueOf(popupMessage.getNextAPIFetch()));
            }
        }
    }

    public final void x(PopupMessage popupMessage) {
        this.e = null;
        i(popupMessage);
    }

    public final void y(List list, boolean z) {
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                PopupMessage data = ((NoTriggerMessage) it.next()).getData();
                if (data != null) {
                    data.setImageUrl(JourneyApiUtilsKt.c(data.getImage()));
                }
                if (z) {
                    g(data);
                } else {
                    h(data, false);
                }
            }
        }
    }
}
