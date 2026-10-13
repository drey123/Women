package Sb;

import com.stardust.app.presentation.main.hometab.hormones.HormonesParentViewModel;
import com.stardust.app.presentation.settings.notificationsettings.NotificationSettingsViewModel;

/* JADX INFO: compiled from: NotificationSettingsViewModel_Factory.java */
/* JADX INFO: loaded from: classes2.dex */
public final class A implements Xc.e {
    public static HormonesParentViewModel a(com.stardust.app.analytics.b bVar) {
        return new HormonesParentViewModel(bVar);
    }

    public static NotificationSettingsViewModel b(com.stardust.app.domain.repository.notificationsettings.a aVar, com.stardust.app.domain.repository.notificationsettings.b bVar) {
        return new NotificationSettingsViewModel(aVar, bVar);
    }
}
