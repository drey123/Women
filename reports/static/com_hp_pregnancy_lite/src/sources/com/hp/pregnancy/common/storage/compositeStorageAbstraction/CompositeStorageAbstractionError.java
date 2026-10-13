package com.hp.pregnancy.common.storage.compositeStorageAbstraction;

import androidx.compose.runtime.internal.StabilityInferred;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0003\u0005\u0006\u0007B\t\b\u0004¢\u0006\u0004\b\u0003\u0010\u0004\u0082\u0001\u0003\b\t\n¨\u0006\u000b"}, d2 = {"Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstractionError;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "<init>", "()V", "NoStorageAbstractions", "AllStoragesFailed", "InvalidId", "Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstractionError$AllStoragesFailed;", "Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstractionError$InvalidId;", "Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstractionError$NoStorageAbstractions;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public abstract class CompositeStorageAbstractionError extends Exception {
    public static final int $stable = 8;

    @StabilityInferred
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u0019\u0010\r\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0004HÖ\u0001R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0014\u0010\t\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000b¨\u0006\u0015"}, d2 = {"Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstractionError$AllStoragesFailed;", "Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstractionError;", "error", "", "", "<init>", "(Ljava/util/List;)V", "getError", "()Ljava/util/List;", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "getMessage", "()Ljava/lang/String;", "component1", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class AllStoragesFailed extends CompositeStorageAbstractionError {
        public static final int $stable = 8;

        @NotNull
        private final List<String> error;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AllStoragesFailed(@NotNull List<String> error) {
            super(null);
            Intrinsics.j(error, "error");
            this.error = error;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ AllStoragesFailed copy$default(AllStoragesFailed allStoragesFailed, List list, int i, Object obj) {
            if ((i & 1) != 0) {
                list = allStoragesFailed.error;
            }
            return allStoragesFailed.copy(list);
        }

        @NotNull
        public final List<String> component1() {
            return this.error;
        }

        @NotNull
        public final AllStoragesFailed copy(@NotNull List<String> error) {
            Intrinsics.j(error, "error");
            return new AllStoragesFailed(error);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof AllStoragesFailed) && Intrinsics.e(this.error, ((AllStoragesFailed) other).error);
        }

        @NotNull
        public final List<String> getError() {
            return this.error;
        }

        @Override // java.lang.Throwable
        @NotNull
        public String getMessage() {
            return "All storage providers failed. Errors: " + CollectionsKt.E0(this.error, ", ", null, null, 0, null, null, 62, null);
        }

        public int hashCode() {
            return this.error.hashCode();
        }

        @Override // java.lang.Throwable
        @NotNull
        public String toString() {
            return "AllStoragesFailed(error=" + this.error + ")";
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\u000b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fHÖ\u0003J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\u0007¨\u0006\u0013"}, d2 = {"Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstractionError$InvalidId;", "Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstractionError;", "error", "", "<init>", "(Ljava/lang/String;)V", "getError", "()Ljava/lang/String;", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "getMessage", "component1", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class InvalidId extends CompositeStorageAbstractionError {
        public static final int $stable = 8;

        @NotNull
        private final String error;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public InvalidId(@NotNull String error) {
            super(null);
            Intrinsics.j(error, "error");
            this.error = error;
        }

        public static /* synthetic */ InvalidId copy$default(InvalidId invalidId, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = invalidId.error;
            }
            return invalidId.copy(str);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getError() {
            return this.error;
        }

        @NotNull
        public final InvalidId copy(@NotNull String error) {
            Intrinsics.j(error, "error");
            return new InvalidId(error);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof InvalidId) && Intrinsics.e(this.error, ((InvalidId) other).error);
        }

        @NotNull
        public final String getError() {
            return this.error;
        }

        @Override // java.lang.Throwable
        @NotNull
        public String getMessage() {
            return "Invalid ID type provided " + this.error;
        }

        public int hashCode() {
            return this.error.hashCode();
        }

        @Override // java.lang.Throwable
        @NotNull
        public String toString() {
            return "InvalidId(error=" + this.error + ")";
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\u000b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fHÖ\u0003J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\u0007¨\u0006\u0013"}, d2 = {"Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstractionError$NoStorageAbstractions;", "Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstractionError;", "error", "", "<init>", "(Ljava/lang/String;)V", "getError", "()Ljava/lang/String;", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "getMessage", "component1", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class NoStorageAbstractions extends CompositeStorageAbstractionError {
        public static final int $stable = 8;

        @NotNull
        private final String error;

        /* JADX WARN: Multi-variable type inference failed */
        public NoStorageAbstractions() {
            this(null, 1, 0 == true ? 1 : 0);
        }

        public static /* synthetic */ NoStorageAbstractions copy$default(NoStorageAbstractions noStorageAbstractions, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = noStorageAbstractions.error;
            }
            return noStorageAbstractions.copy(str);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getError() {
            return this.error;
        }

        @NotNull
        public final NoStorageAbstractions copy(@NotNull String error) {
            Intrinsics.j(error, "error");
            return new NoStorageAbstractions(error);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof NoStorageAbstractions) && Intrinsics.e(this.error, ((NoStorageAbstractions) other).error);
        }

        @NotNull
        public final String getError() {
            return this.error;
        }

        @Override // java.lang.Throwable
        @NotNull
        public String getMessage() {
            return "No storage providers configured " + this.error;
        }

        public int hashCode() {
            return this.error.hashCode();
        }

        @Override // java.lang.Throwable
        @NotNull
        public String toString() {
            return "NoStorageAbstractions(error=" + this.error + ")";
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public NoStorageAbstractions(@NotNull String error) {
            super(null);
            Intrinsics.j(error, "error");
            this.error = error;
        }

        public /* synthetic */ NoStorageAbstractions(String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? "" : str);
        }
    }

    public /* synthetic */ CompositeStorageAbstractionError(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private CompositeStorageAbstractionError() {
    }
}
