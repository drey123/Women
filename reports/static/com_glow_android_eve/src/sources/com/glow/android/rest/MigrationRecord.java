package com.glow.android.rest;

import androidx.compose.animation.a;
import androidx.compose.runtime.internal.StabilityInferred;
import com.squareup.moshi.Json;
import com.squareup.moshi.JsonClass;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: UserServicePlus.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@JsonClass(generateAdapter = true)
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B=\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0002\u0012\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0001\u0010\u0007\u001a\u00020\u0005\u0012\n\b\u0003\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bJF\u0010\f\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\b\b\u0003\u0010\u0004\u001a\u00020\u00022\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00052\b\b\u0003\u0010\u0007\u001a\u00020\u00052\n\b\u0003\u0010\t\u001a\u0004\u0018\u00010\bHÇ\u0001¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/glow/android/rest/MigrationRecord;", "", "", "recordId", "migrationPlan", "", "dataCollectionOff", "isDisabled", "Lcom/glow/android/rest/MigrationRecordAccountDetail;", "accountDetail", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLcom/glow/android/rest/MigrationRecordAccountDetail;)V", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLcom/glow/android/rest/MigrationRecordAccountDetail;)Lcom/glow/android/rest/MigrationRecord;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final /* data */ class MigrationRecord {

    @NotNull
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f10108b;

    @Nullable
    public final Boolean c;
    public final boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public final MigrationRecordAccountDetail f10109e;

    public MigrationRecord(@Json(name = "record_id") @NotNull String recordId, @Json(name = "migration_plan") @NotNull String migrationPlan, @Json(name = "data_collection_off") @Nullable Boolean bool, @Json(name = "is_disabled") boolean z2, @Json(name = "account_detail") @Nullable MigrationRecordAccountDetail migrationRecordAccountDetail) {
        Intrinsics.checkNotNullParameter(recordId, "recordId");
        Intrinsics.checkNotNullParameter(migrationPlan, "migrationPlan");
        this.a = recordId;
        this.f10108b = migrationPlan;
        this.c = bool;
        this.d = z2;
        this.f10109e = migrationRecordAccountDetail;
    }

    @NotNull
    public final MigrationRecord copy(@Json(name = "record_id") @NotNull String recordId, @Json(name = "migration_plan") @NotNull String migrationPlan, @Json(name = "data_collection_off") @Nullable Boolean dataCollectionOff, @Json(name = "is_disabled") boolean isDisabled, @Json(name = "account_detail") @Nullable MigrationRecordAccountDetail accountDetail) {
        Intrinsics.checkNotNullParameter(recordId, "recordId");
        Intrinsics.checkNotNullParameter(migrationPlan, "migrationPlan");
        return new MigrationRecord(recordId, migrationPlan, dataCollectionOff, isDisabled, accountDetail);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MigrationRecord)) {
            return false;
        }
        MigrationRecord migrationRecord = (MigrationRecord) obj;
        return Intrinsics.areEqual(this.a, migrationRecord.a) && Intrinsics.areEqual(this.f10108b, migrationRecord.f10108b) && Intrinsics.areEqual(this.c, migrationRecord.c) && this.d == migrationRecord.d && Intrinsics.areEqual(this.f10109e, migrationRecord.f10109e);
    }

    public final int hashCode() {
        int iG = a.g(this.a.hashCode() * 31, 31, this.f10108b);
        Boolean bool = this.c;
        int i = a.i((iG + (bool == null ? 0 : bool.hashCode())) * 31, 31, this.d);
        MigrationRecordAccountDetail migrationRecordAccountDetail = this.f10109e;
        return i + (migrationRecordAccountDetail != null ? migrationRecordAccountDetail.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "MigrationRecord(recordId=" + this.a + ", migrationPlan=" + this.f10108b + ", dataCollectionOff=" + this.c + ", isDisabled=" + this.d + ", accountDetail=" + this.f10109e + ")";
    }

    public /* synthetic */ MigrationRecord(String str, String str2, Boolean bool, boolean z2, MigrationRecordAccountDetail migrationRecordAccountDetail, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, (i & 4) != 0 ? null : bool, z2, (i & 16) != 0 ? null : migrationRecordAccountDetail);
    }
}
