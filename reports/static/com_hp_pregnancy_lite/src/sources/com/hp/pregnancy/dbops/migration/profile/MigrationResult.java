package com.hp.pregnancy.dbops.migration.profile;

import androidx.compose.runtime.internal.StabilityInferred;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003J#\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0001J\u0013\u0010\u0010\u001a\u00020\u00032\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0006HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0015"}, d2 = {"Lcom/hp/pregnancy/dbops/migration/profile/MigrationResult;", "", "success", "", "failedSteps", "", "", "<init>", "(ZLjava/util/List;)V", "getSuccess", "()Z", "getFailedSteps", "()Ljava/util/List;", "component1", "component2", "copy", "equals", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class MigrationResult {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
    public final boolean success;

    /* JADX INFO: renamed from: b, reason: from toString */
    public final List failedSteps;

    public MigrationResult(boolean z, List failedSteps) {
        Intrinsics.j(failedSteps, "failedSteps");
        this.success = z;
        this.failedSteps = failedSteps;
    }

    public static /* synthetic */ MigrationResult b(MigrationResult migrationResult, boolean z, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            z = migrationResult.success;
        }
        if ((i & 2) != 0) {
            list = migrationResult.failedSteps;
        }
        return migrationResult.a(z, list);
    }

    public final MigrationResult a(boolean z, List failedSteps) {
        Intrinsics.j(failedSteps, "failedSteps");
        return new MigrationResult(z, failedSteps);
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final List getFailedSteps() {
        return this.failedSteps;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final boolean getSuccess() {
        return this.success;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof MigrationResult)) {
            return false;
        }
        MigrationResult migrationResult = (MigrationResult) other;
        return this.success == migrationResult.success && Intrinsics.e(this.failedSteps, migrationResult.failedSteps);
    }

    public int hashCode() {
        return (Boolean.hashCode(this.success) * 31) + this.failedSteps.hashCode();
    }

    public String toString() {
        return "MigrationResult(success=" + this.success + ", failedSteps=" + this.failedSteps + ")";
    }
}
