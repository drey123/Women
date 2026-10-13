package O6;

import org.jetbrains.annotations.NotNull;
import p321se.c;

/* JADX INFO: compiled from: INotificationPermissionController.kt */
/* JADX INFO: loaded from: classes2.dex */
public interface b extends com.onesignal.common.events.b<a> {
    boolean getCanRequestPermission();

    @Override // com.onesignal.common.events.b
    /* synthetic */ boolean getHasSubscribers();

    Object prompt(boolean z10, @NotNull c<? super Boolean> cVar);

    @Override // com.onesignal.common.events.b
    /* synthetic */ void subscribe(a aVar);

    @Override // com.onesignal.common.events.b
    /* synthetic */ void unsubscribe(a aVar);
}
