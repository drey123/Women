package p431z6;

import com.onesignal.core.internal.device.IDeviceService;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import p321se.c;

/* JADX INFO: compiled from: INotificationBackendService.kt */
/* JADX INFO: loaded from: classes2.dex */
public interface a {
    Object updateNotificationAsOpened(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull IDeviceService.DeviceType deviceType, @NotNull c<? super Unit> cVar);

    Object updateNotificationAsReceived(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull IDeviceService.DeviceType deviceType, @NotNull c<? super Unit> cVar);
}
