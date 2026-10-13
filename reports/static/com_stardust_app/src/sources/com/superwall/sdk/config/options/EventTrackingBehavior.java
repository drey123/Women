package com.superwall.sdk.config.options;

import com.google.android.gms.fido.fido2.api.common.DevicePublicKeyStringDef;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import p355ue.a;

/* JADX INFO: compiled from: EventTrackingBehavior.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\u000b\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\n¨\u0006\f"}, d2 = {"Lcom/superwall/sdk/config/options/EventTrackingBehavior;", "", "description", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getDescription", "()Ljava/lang/String;", "ALL", "SUPERWALL_ONLY", "NONE", "toString", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public enum EventTrackingBehavior {
    ALL("all"),
    SUPERWALL_ONLY("superwallOnly"),
    NONE(DevicePublicKeyStringDef.NONE);

    private static final /* synthetic */ a $ENTRIES = kotlin.enums.a.a(values());

    @NotNull
    private final String description;

    EventTrackingBehavior(String str) {
        this.description = str;
    }

    @NotNull
    public static a<EventTrackingBehavior> getEntries() {
        return $ENTRIES;
    }

    @NotNull
    public final String getDescription() {
        return this.description;
    }

    @Override // java.lang.Enum
    @NotNull
    public String toString() {
        return this.description;
    }
}
