package com.braintreepayments.api.core;

import android.content.Context;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: SdkComponent.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u0000 \r2\u00020\u0001:\u0001\rB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u000e"}, d2 = {"Lcom/braintreepayments/api/core/SdkComponent;", "", "applicationContext", "Landroid/content/Context;", "(Landroid/content/Context;)V", "configurationCache", "Lcom/braintreepayments/api/core/ConfigurationCache;", "getConfigurationCache", "()Lcom/braintreepayments/api/core/ConfigurationCache;", "deviceInspector", "Lcom/braintreepayments/api/core/DeviceInspector;", "getDeviceInspector", "()Lcom/braintreepayments/api/core/DeviceInspector;", "Companion", "BraintreeCore_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class SdkComponent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static SdkComponent instance;
    private final ConfigurationCache configurationCache;
    private final DeviceInspector deviceInspector;

    public SdkComponent(Context applicationContext) {
        Intrinsics.checkNotNullParameter(applicationContext, "applicationContext");
        this.configurationCache = ConfigurationCache.INSTANCE.getInstance(applicationContext);
        this.deviceInspector = new DeviceInspector(applicationContext, null, null, 6, null);
    }

    public final ConfigurationCache getConfigurationCache() {
        return this.configurationCache;
    }

    public final DeviceInspector getDeviceInspector() {
        return this.deviceInspector;
    }

    /* JADX INFO: compiled from: SdkComponent.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007J\u0006\u0010\b\u001a\u00020\u0004R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/braintreepayments/api/core/SdkComponent$Companion;", "", "()V", "instance", "Lcom/braintreepayments/api/core/SdkComponent;", "create", "applicationContext", "Landroid/content/Context;", "getInstance", "BraintreeCore_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final SdkComponent create(Context applicationContext) {
            Intrinsics.checkNotNullParameter(applicationContext, "applicationContext");
            SdkComponent sdkComponent = SdkComponent.instance;
            if (sdkComponent != null) {
                return sdkComponent;
            }
            SdkComponent sdkComponent2 = new SdkComponent(applicationContext);
            Companion companion = SdkComponent.INSTANCE;
            SdkComponent.instance = sdkComponent2;
            return sdkComponent2;
        }

        public final SdkComponent getInstance() {
            SdkComponent sdkComponent = SdkComponent.instance;
            if (sdkComponent != null) {
                return sdkComponent;
            }
            throw new IllegalStateException("Required value was null.".toString());
        }
    }
}
