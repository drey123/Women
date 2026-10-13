package com.philips.journeyapi.dependencies;

import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.philips.journeyapi.model.PopupMessage;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u0007H&J\u0010\u0010\b\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH&J\u0014\u0010\u000b\u001a\u00020\u00032\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\nH&¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lcom/philips/journeyapi/dependencies/IJourneyPopupDependencies;", "", "showPopup", "", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "Lcom/philips/journeyapi/model/PopupMessage;", "onPopupDismissed", "Lkotlin/Function0;", "openConfirmCTAPressed", "confirmDeepLink", "", "onDismissPressed", "dismissDeeplink", "JourneyApi_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface IJourneyPopupDependencies {

    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class DefaultImpls {
    }

    static /* synthetic */ void c(IJourneyPopupDependencies iJourneyPopupDependencies, String str, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: onDismissPressed");
        }
        if ((i & 1) != 0) {
            str = null;
        }
        iJourneyPopupDependencies.b(str);
    }

    void a(String str);

    void b(String str);

    void d(PopupMessage popupMessage, Function0 function0);
}
