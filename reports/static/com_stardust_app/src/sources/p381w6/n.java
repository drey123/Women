package p381w6;

import org.jetbrains.annotations.NotNull;
import p321se.c;

/* JADX INFO: compiled from: INotificationsManager.kt */
/* JADX INFO: loaded from: classes2.dex */
public interface n {
    /* JADX INFO: renamed from: addClickListener */
    void mo30addClickListener(@NotNull h hVar);

    /* JADX INFO: renamed from: addForegroundLifecycleListener */
    void mo31addForegroundLifecycleListener(@NotNull j jVar);

    /* JADX INFO: renamed from: addPermissionObserver */
    void mo32addPermissionObserver(@NotNull o oVar);

    /* JADX INFO: renamed from: clearAllNotifications */
    void mo33clearAllNotifications();

    boolean getCanRequestPermission();

    boolean getPermission();

    /* JADX INFO: renamed from: removeClickListener */
    void mo34removeClickListener(@NotNull h hVar);

    /* JADX INFO: renamed from: removeForegroundLifecycleListener */
    void mo35removeForegroundLifecycleListener(@NotNull j jVar);

    /* JADX INFO: renamed from: removeGroupedNotifications */
    void mo36removeGroupedNotifications(@NotNull String str);

    /* JADX INFO: renamed from: removeNotification */
    void mo37removeNotification(int i10);

    /* JADX INFO: renamed from: removePermissionObserver */
    void mo38removePermissionObserver(@NotNull o oVar);

    Object requestPermission(boolean z10, @NotNull c<? super Boolean> cVar);
}
