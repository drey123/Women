package com.onesignal.user.internal.backend;

import E6.a;
import com.onesignal.core.internal.device.IDeviceService;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.p;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SubscriptionObjectType.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0016\b\u0086\u0001\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017¨\u0006\u0018"}, d2 = {"Lcom/onesignal/user/internal/backend/SubscriptionObjectType;", "", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Companion", a.PUSH_ADDITIONAL_DATA_KEY, "IOS_PUSH", "ANDROID_PUSH", "FIREOS_PUSH", "CHROME_EXTENSION", "CHROME_PUSH", "WINDOWS_PUSH", "SAFARI_PUSH", "SAFARI_PUSH_LEGACY", "FIREFOX_PUSH", "MACOS_PUSH", "EMAIL", "HUAWEI_PUSH", "SMS", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public enum SubscriptionObjectType {
    IOS_PUSH("iOSPush"),
    ANDROID_PUSH("AndroidPush"),
    FIREOS_PUSH("FireOSPush"),
    CHROME_EXTENSION("ChromeExtensionPush"),
    CHROME_PUSH("ChromePush"),
    WINDOWS_PUSH("WindowsPush"),
    SAFARI_PUSH("SafariPush"),
    SAFARI_PUSH_LEGACY("SafariLegacyPush"),
    FIREFOX_PUSH("FirefoxPush"),
    MACOS_PUSH("macOSPush"),
    EMAIL("Email"),
    HUAWEI_PUSH("HuaweiPush"),
    SMS("SMS");


    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private final String value;

    /* JADX INFO: renamed from: com.onesignal.user.internal.backend.SubscriptionObjectType$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: SubscriptionObjectType.kt */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\n\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/onesignal/user/internal/backend/SubscriptionObjectType$a;", "", "<init>", "()V", "Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;", WebViewManager.EVENT_TYPE_KEY, "Lcom/onesignal/user/internal/backend/SubscriptionObjectType;", "fromDeviceType", "(Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;)Lcom/onesignal/user/internal/backend/SubscriptionObjectType;", "", "fromString", "(Ljava/lang/String;)Lcom/onesignal/user/internal/backend/SubscriptionObjectType;", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class Companion {

        /* JADX INFO: renamed from: com.onesignal.user.internal.backend.SubscriptionObjectType$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: SubscriptionObjectType.kt */
        public /* synthetic */ class C0240a {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[IDeviceService.DeviceType.values().length];
                iArr[IDeviceService.DeviceType.Android.ordinal()] = 1;
                iArr[IDeviceService.DeviceType.Fire.ordinal()] = 2;
                iArr[IDeviceService.DeviceType.Huawei.ordinal()] = 3;
                $EnumSwitchMapping$0 = iArr;
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final SubscriptionObjectType fromDeviceType(@NotNull IDeviceService.DeviceType type) {
            Intrinsics.checkNotNullParameter(type, "type");
            int i10 = C0240a.$EnumSwitchMapping$0[type.ordinal()];
            if (i10 == 1) {
                return SubscriptionObjectType.ANDROID_PUSH;
            }
            if (i10 == 2) {
                return SubscriptionObjectType.FIREOS_PUSH;
            }
            if (i10 == 3) {
                return SubscriptionObjectType.HUAWEI_PUSH;
            }
            throw new NoWhenBranchMatchedException();
        }

        public final SubscriptionObjectType fromString(@NotNull String type) {
            Intrinsics.checkNotNullParameter(type, "type");
            for (SubscriptionObjectType subscriptionObjectType : SubscriptionObjectType.values()) {
                if (p.n(subscriptionObjectType.getValue(), type, true)) {
                    return subscriptionObjectType;
                }
            }
            return null;
        }

        private Companion() {
        }
    }

    SubscriptionObjectType(String str) {
        this.value = str;
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
