package com.superwall.sdk.models.internal;

import java.nio.charset.Charset;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: VendorId.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\u0010\u001a\u00020\u0007H\u0016R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u001b\u0010\n\u001a\n \f*\u0004\u0018\u00010\u000b0\u000b¢\u0006\n\n\u0002\u0010\u000f\u001a\u0004\b\r\u0010\u000e¨\u0006\u0011"}, d2 = {"Lcom/superwall/sdk/models/internal/DeviceVendorId;", "", "vendorId", "Lcom/superwall/sdk/models/internal/VendorId;", "<init>", "(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "value", "", "getValue", "()Ljava/lang/String;", "noPrefix", "Ljava/util/UUID;", "kotlin.jvm.PlatformType", "getNoPrefix", "()Ljava/util/UUID;", "Ljava/util/UUID;", "toString", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class DeviceVendorId {
    private final UUID noPrefix;

    @NotNull
    private final String value;

    public /* synthetic */ DeviceVendorId(String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(str);
    }

    public final UUID getNoPrefix() {
        return this.noPrefix;
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }

    @NotNull
    public String toString() {
        return this.value;
    }

    private DeviceVendorId(String vendorId) {
        Intrinsics.checkNotNullParameter(vendorId, "vendorId");
        Charset charset = Charsets.UTF_8;
        byte[] bytes = vendorId.getBytes(charset);
        Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
        this.value = "$SuperwallDevice:" + UUID.nameUUIDFromBytes(bytes);
        byte[] bytes2 = vendorId.getBytes(charset);
        Intrinsics.checkNotNullExpressionValue(bytes2, "getBytes(...)");
        this.noPrefix = UUID.nameUUIDFromBytes(bytes2);
    }
}
