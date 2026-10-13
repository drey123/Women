package com.superwall.sdk.storage.core_data.entities;

import androidx.compose.animation.core.b0;
import com.revenuecat.purchases.b;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.util.Date;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ManagedTriggerRuleOccurrence.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0015\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u000bJ\t\u0010\u0018\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0007HÆ\u0003J.\u0010\u001a\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001¢\u0006\u0002\u0010\u001bJ\u0013\u0010\u001c\u001a\u00020\u001d2\b\u0010\u001e\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001f\u001a\u00020\u0003HÖ\u0001J\t\u0010 \u001a\u00020\u0007HÖ\u0001R\"\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u0010\n\u0002\u0010\u000e\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016¨\u0006!"}, d2 = {"Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrence;", "", DiagnosticsEntry.ID_KEY, "", "createdAt", "Ljava/util/Date;", "occurrenceKey", "", "<init>", "(Ljava/lang/Integer;Ljava/util/Date;Ljava/lang/String;)V", "getId", "()Ljava/lang/Integer;", "setId", "(Ljava/lang/Integer;)V", "Ljava/lang/Integer;", "getCreatedAt", "()Ljava/util/Date;", "setCreatedAt", "(Ljava/util/Date;)V", "getOccurrenceKey", "()Ljava/lang/String;", "setOccurrenceKey", "(Ljava/lang/String;)V", "component1", "component2", "component3", "copy", "(Ljava/lang/Integer;Ljava/util/Date;Ljava/lang/String;)Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrence;", "equals", "", "other", "hashCode", "toString", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class ManagedTriggerRuleOccurrence {

    @NotNull
    private Date createdAt;
    private Integer id;

    @NotNull
    private String occurrenceKey;

    public ManagedTriggerRuleOccurrence(Integer num, @NotNull Date createdAt, @NotNull String occurrenceKey) {
        Intrinsics.checkNotNullParameter(createdAt, "createdAt");
        Intrinsics.checkNotNullParameter(occurrenceKey, "occurrenceKey");
        this.id = num;
        this.createdAt = createdAt;
        this.occurrenceKey = occurrenceKey;
    }

    public static /* synthetic */ ManagedTriggerRuleOccurrence copy$default(ManagedTriggerRuleOccurrence managedTriggerRuleOccurrence, Integer num, Date date, String str, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            num = managedTriggerRuleOccurrence.id;
        }
        if ((i10 & 2) != 0) {
            date = managedTriggerRuleOccurrence.createdAt;
        }
        if ((i10 & 4) != 0) {
            str = managedTriggerRuleOccurrence.occurrenceKey;
        }
        return managedTriggerRuleOccurrence.copy(num, date, str);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Integer getId() {
        return this.id;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Date getCreatedAt() {
        return this.createdAt;
    }

    @NotNull
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getOccurrenceKey() {
        return this.occurrenceKey;
    }

    @NotNull
    public final ManagedTriggerRuleOccurrence copy(Integer id2, @NotNull Date createdAt, @NotNull String occurrenceKey) {
        Intrinsics.checkNotNullParameter(createdAt, "createdAt");
        Intrinsics.checkNotNullParameter(occurrenceKey, "occurrenceKey");
        return new ManagedTriggerRuleOccurrence(id2, createdAt, occurrenceKey);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ManagedTriggerRuleOccurrence)) {
            return false;
        }
        ManagedTriggerRuleOccurrence managedTriggerRuleOccurrence = (ManagedTriggerRuleOccurrence) other;
        return Intrinsics.areEqual(this.id, managedTriggerRuleOccurrence.id) && Intrinsics.areEqual(this.createdAt, managedTriggerRuleOccurrence.createdAt) && Intrinsics.areEqual(this.occurrenceKey, managedTriggerRuleOccurrence.occurrenceKey);
    }

    @NotNull
    public final Date getCreatedAt() {
        return this.createdAt;
    }

    public final Integer getId() {
        return this.id;
    }

    @NotNull
    public final String getOccurrenceKey() {
        return this.occurrenceKey;
    }

    public int hashCode() {
        Integer num = this.id;
        return this.occurrenceKey.hashCode() + b.a(this.createdAt, (num == null ? 0 : num.hashCode()) * 31, 31);
    }

    public final void setCreatedAt(@NotNull Date date) {
        Intrinsics.checkNotNullParameter(date, "<set-?>");
        this.createdAt = date;
    }

    public final void setId(Integer num) {
        this.id = num;
    }

    public final void setOccurrenceKey(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.occurrenceKey = str;
    }

    @NotNull
    public String toString() {
        Integer num = this.id;
        Date date = this.createdAt;
        String str = this.occurrenceKey;
        StringBuilder sb2 = new StringBuilder("ManagedTriggerRuleOccurrence(id=");
        sb2.append(num);
        sb2.append(", createdAt=");
        sb2.append(date);
        sb2.append(", occurrenceKey=");
        return b0.a(sb2, str, ")");
    }

    public /* synthetic */ ManagedTriggerRuleOccurrence(Integer num, Date date, String str, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : num, (i10 & 2) != 0 ? new Date() : date, str);
    }
}
