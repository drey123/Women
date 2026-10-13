package com.superwall.sdk.dependencies;

import com.superwall.sdk.network.device.DeviceInfo;
import java.util.HashMap;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FactoryProtocols.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J,\u0010\u000b\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010\bj\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0001`\nH¦@¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/superwall/sdk/dependencies/DeviceHelperFactory;", "", "Lcom/superwall/sdk/network/device/DeviceInfo;", "makeDeviceInfo", "()Lcom/superwall/sdk/network/device/DeviceInfo;", "", "makeIsSandbox", "()Z", "Ljava/util/HashMap;", "", "Lkotlin/collections/HashMap;", "makeSessionDeviceAttributes", "(Lse/c;)Ljava/lang/Object;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface DeviceHelperFactory {
    @NotNull
    DeviceInfo makeDeviceInfo();

    boolean makeIsSandbox();

    Object makeSessionDeviceAttributes(@NotNull p321se.c<? super HashMap<String, Object>> cVar);
}
