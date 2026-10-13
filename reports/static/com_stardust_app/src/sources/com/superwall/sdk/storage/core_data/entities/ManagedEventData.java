package com.superwall.sdk.storage.core_data.entities;

import androidx.compose.foundation.text.modifiers.m;
import com.revenuecat.purchases.b;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.util.Date;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ManagedEventData.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\b¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\u0015\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\bHÆ\u0003J=\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00032\u0014\b\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\bHÆ\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001a\u001a\u00020\u001bHÖ\u0001J\t\u0010\u001c\u001a\u00020\u0003HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\fR\u001d\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u001d"}, d2 = {"Lcom/superwall/sdk/storage/core_data/entities/ManagedEventData;", "", DiagnosticsEntry.ID_KEY, "", "createdAt", "Ljava/util/Date;", "name", "parameters", "", "<init>", "(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/util/Map;)V", "getId", "()Ljava/lang/String;", "getCreatedAt", "()Ljava/util/Date;", "getName", "getParameters", "()Ljava/util/Map;", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "", "toString", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class ManagedEventData {

    @NotNull
    private final Date createdAt;

    @NotNull
    private final String id;

    @NotNull
    private final String name;

    @NotNull
    private final Map<String, Object> parameters;

    public ManagedEventData(@NotNull String id2, @NotNull Date createdAt, @NotNull String name, @NotNull Map<String, ? extends Object> parameters) {
        Intrinsics.checkNotNullParameter(id2, "id");
        Intrinsics.checkNotNullParameter(createdAt, "createdAt");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(parameters, "parameters");
        this.id = id2;
        this.createdAt = createdAt;
        this.name = name;
        this.parameters = parameters;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ManagedEventData copy$default(ManagedEventData managedEventData, String str, Date date, String str2, Map map, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = managedEventData.id;
        }
        if ((i10 & 2) != 0) {
            date = managedEventData.createdAt;
        }
        if ((i10 & 4) != 0) {
            str2 = managedEventData.name;
        }
        if ((i10 & 8) != 0) {
            map = managedEventData.parameters;
        }
        return managedEventData.copy(str, date, str2, map);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Date getCreatedAt() {
        return this.createdAt;
    }

    @NotNull
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getName() {
        return this.name;
    }

    @NotNull
    public final Map<String, Object> component4() {
        return this.parameters;
    }

    @NotNull
    public final ManagedEventData copy(@NotNull String id2, @NotNull Date createdAt, @NotNull String name, @NotNull Map<String, ? extends Object> parameters) {
        Intrinsics.checkNotNullParameter(id2, "id");
        Intrinsics.checkNotNullParameter(createdAt, "createdAt");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(parameters, "parameters");
        return new ManagedEventData(id2, createdAt, name, parameters);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ManagedEventData)) {
            return false;
        }
        ManagedEventData managedEventData = (ManagedEventData) other;
        return Intrinsics.areEqual(this.id, managedEventData.id) && Intrinsics.areEqual(this.createdAt, managedEventData.createdAt) && Intrinsics.areEqual(this.name, managedEventData.name) && Intrinsics.areEqual(this.parameters, managedEventData.parameters);
    }

    @NotNull
    public final Date getCreatedAt() {
        return this.createdAt;
    }

    @NotNull
    public final String getId() {
        return this.id;
    }

    @NotNull
    public final String getName() {
        return this.name;
    }

    @NotNull
    public final Map<String, Object> getParameters() {
        return this.parameters;
    }

    public int hashCode() {
        return this.parameters.hashCode() + m.a(b.a(this.createdAt, this.id.hashCode() * 31, 31), 31, this.name);
    }

    @NotNull
    public String toString() {
        return "ManagedEventData(id=" + this.id + ", createdAt=" + this.createdAt + ", name=" + this.name + ", parameters=" + this.parameters + ")";
    }
}
