package com.hp.pregnancy.compose.custom.bottomSheet;

import com.hp.pregnancy.compose.custom.bottomSheet.datasources.BottomSheetDataSourceFacade;
import com.hp.pregnancy.compose.custom.bottomSheet.datasources.ForceUpdatePopUpDataSource;
import com.hp.pregnancy.lite.DisableDeepLinkNavigation;
import com.hp.pregnancy.lite.onesignal.OneSignalEventsHandler;
import dagger.MembersInjector;
import dagger.internal.DaggerGenerated;
import dagger.internal.QualifierMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DaggerGenerated
@QualifierMetadata
public final class BottomSheetContainer_MembersInjector implements MembersInjector<BottomSheetContainer> {
    public static void a(BottomSheetContainer bottomSheetContainer, BottomSheetDataSourceFacade bottomSheetDataSourceFacade) {
        bottomSheetContainer.P0 = bottomSheetDataSourceFacade;
    }

    public static void b(BottomSheetContainer bottomSheetContainer, DisableDeepLinkNavigation disableDeepLinkNavigation) {
        bottomSheetContainer.Q0 = disableDeepLinkNavigation;
    }

    public static void c(BottomSheetContainer bottomSheetContainer, ForceUpdatePopUpDataSource forceUpdatePopUpDataSource) {
        bottomSheetContainer.R0 = forceUpdatePopUpDataSource;
    }

    public static void d(BottomSheetContainer bottomSheetContainer, OneSignalEventsHandler oneSignalEventsHandler) {
        bottomSheetContainer.S0 = oneSignalEventsHandler;
    }
}
