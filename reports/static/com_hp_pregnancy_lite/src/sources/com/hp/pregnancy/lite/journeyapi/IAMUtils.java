package com.hp.pregnancy.lite.journeyapi;

import android.content.SharedPreferences;
import androidx.compose.runtime.internal.StabilityInferred;
import com.google.gson.Gson;
import com.hp.dpanalytics.DPAnalytics;
import com.hp.pregnancy.util.PreferencesManager;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.philips.dbcomponent.MgmtDatabaseManager;
import com.philips.journeyapi.model.PopupMessage;
import com.philips.journeyapi.model.VisitedIAMData;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000e\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\f"}, d2 = {"Lcom/hp/pregnancy/lite/journeyapi/IAMUtils;", "", "mgmtDatabaseManager", "Lcom/philips/dbcomponent/MgmtDatabaseManager;", "<init>", "(Lcom/philips/dbcomponent/MgmtDatabaseManager;)V", "getMgmtDatabaseManager", "()Lcom/philips/dbcomponent/MgmtDatabaseManager;", "saveSeenDataToPref", "", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "Lcom/philips/journeyapi/model/PopupMessage;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class IAMUtils {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MgmtDatabaseManager f18755a;

    public IAMUtils(MgmtDatabaseManager mgmtDatabaseManager) {
        Intrinsics.j(mgmtDatabaseManager, "mgmtDatabaseManager");
        this.f18755a = mgmtDatabaseManager;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final MgmtDatabaseManager getF18755a() {
        return this.f18755a;
    }

    public final void b(PopupMessage message) {
        Intrinsics.j(message, "message");
        String id = message.getId();
        SharedPreferences sharedPreferencesP = PreferencesManager.f19631a.p();
        int iD = this.f18755a.d();
        int seenCount = 0;
        if (sharedPreferencesP.contains("SeenJourneyID" + id)) {
            if (sharedPreferencesP.getBoolean("SeenJourneyID" + id, false)) {
                seenCount = 1;
            }
        }
        if (sharedPreferencesP.contains("SeenJourneyData_" + id)) {
            seenCount = ((VisitedIAMData) new Gson().o(sharedPreferencesP.getString("SeenJourneyData_" + id, ""), VisitedIAMData.class)).getSeenCount();
        }
        String strX = new Gson().x(new VisitedIAMData(id, DPAnalytics.INSTANCE.a().get_userSession(), iD, seenCount + 1));
        sharedPreferencesP.edit().putString("SeenJourneyData_" + id, strX).apply();
    }
}
