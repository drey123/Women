package com.hp.pregnancy.lite;

import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.dpanalytics.DPAnalytics;
import com.hp.dpanalytics.DPAnalyticsUserSessionChangedCallback;
import com.hp.pregnancy.constants.BooleanPreferencesKey;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.util.PreferencesManager;
import com.onesignal.session.internal.outcomes.impl.OutcomeEventsTable;
import java.util.HashSet;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u000e\u001a\u00020\u000fJ\u0006\u0010\u0010\u001a\u00020\u000fJ\u0010\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016R\u0012\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\"\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\b0\u0007j\b\u0012\u0004\u0012\u00020\b`\t8\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\"\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\b0\u0007j\b\u0012\u0004\u0012\u00020\b`\t8\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\"\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\b0\u0007j\b\u0012\u0004\u0012\u00020\b`\t8\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\"\u0010\f\u001a\u0012\u0012\u0004\u0012\u00020\b0\u0007j\b\u0012\u0004\u0012\u00020\b`\t8\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\"\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\b0\u0007j\b\u0012\u0004\u0012\u00020\b`\t8\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000¨\u0006\u0014"}, d2 = {"Lcom/hp/pregnancy/lite/ImpressionTagHelper;", "Lcom/hp/dpanalytics/DPAnalyticsUserSessionChangedCallback;", "<init>", "()V", "isInitialized", "", "cardsAlreadyImpressedInToday", "Ljava/util/HashSet;", "", "Lkotlin/collections/HashSet;", "cardsAlreadyImpressedInPromotions", "cardsAlreadyImpressedInCoreg", "cardsAlreadyImpressedInDailyArticle", "cardsAlreadyImpressedInWeeklyArticle", "initialize", "", "unInitialize", "onUserSessionChanged", OutcomeEventsTable.COLUMN_NAME_SESSION, "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ImpressionTagHelper implements DPAnalyticsUserSessionChangedCallback {
    public static boolean b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ImpressionTagHelper f18489a = new ImpressionTagHelper();
    public static HashSet c = new HashSet();
    public static HashSet d = new HashSet();
    public static HashSet e = new HashSet();
    public static HashSet f = new HashSet();
    public static HashSet g = new HashSet();
    public static final int h = 8;

    public final void a() {
        if (b) {
            return;
        }
        b = true;
        Logger.a("SessionCallback", "Session Callback initialized");
        DPAnalytics.INSTANCE.a().c(this);
    }

    @Override // com.hp.dpanalytics.DPAnalyticsUserSessionChangedCallback
    public void f(int i) {
        Logger.a("DPAnalytics", "Session Callback recvd " + i);
        PreferencesManager.f19631a.D(BooleanPreferencesKey.IS_UPGRADE_DIALOG_SHOWN, false);
        c.clear();
        d.clear();
        e.clear();
        f.clear();
        g.clear();
    }
}
