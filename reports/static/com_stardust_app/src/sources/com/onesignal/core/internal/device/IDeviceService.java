package com.onesignal.core.internal.device;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: IDeviceService.kt */
/* JADX INFO: loaded from: classes2.dex */
public interface IDeviceService {

    /* JADX INFO: compiled from: IDeviceService.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/onesignal/core/internal/device/IDeviceService$AndroidSupportLibraryStatus;", "", "(Ljava/lang/String;I)V", "MISSING", "OUTDATED", "OK", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public enum AndroidSupportLibraryStatus {
        MISSING,
        OUTDATED,
        OK
    }

    /* JADX INFO: compiled from: IDeviceService.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;", "", "value", "", "(Ljava/lang/String;II)V", "getValue", "()I", "Fire", "Android", "Huawei", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public enum DeviceType {
        Fire(2),
        Android(1),
        Huawei(13);

        private final int value;

        DeviceType(int i10) {
            this.value = i10;
        }

        public final int getValue() {
            return this.value;
        }
    }

    @NotNull
    AndroidSupportLibraryStatus getAndroidSupportLibraryStatus();

    @NotNull
    DeviceType getDeviceType();

    boolean getHasAllHMSLibrariesForPushKit();

    boolean getHasFCMLibrary();

    boolean isAndroidDeviceType();

    boolean isFireOSDeviceType();

    boolean isGMSInstalledAndEnabled();

    boolean isHuaweiDeviceType();
}
