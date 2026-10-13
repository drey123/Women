package com.hp.pregnancy.common.contentData.errors;

import androidx.compose.runtime.internal.StabilityInferred;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0002\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0003\u0010\u0004\u0082\u0001\u0002\u0007\b¨\u0006\t"}, d2 = {"Lcom/hp/pregnancy/common/contentData/errors/ContentRemoteDataSourceError;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "<init>", "()V", "NetworkError", "NotFound", "Lcom/hp/pregnancy/common/contentData/errors/ContentRemoteDataSourceError$NetworkError;", "Lcom/hp/pregnancy/common/contentData/errors/ContentRemoteDataSourceError$NotFound;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public abstract class ContentRemoteDataSourceError extends Exception {
    public static final int $stable = 8;

    @StabilityInferred
    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\r\u0010\r\u001a\u00060\u0003j\u0002`\u0004HÆ\u0003J\u0017\u0010\u000e\u001a\u00020\u00002\f\b\u0002\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001J\t\u0010\u0015\u001a\u00020\nHÖ\u0001R\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\f¨\u0006\u0016"}, d2 = {"Lcom/hp/pregnancy/common/contentData/errors/ContentRemoteDataSourceError$NetworkError;", "Lcom/hp/pregnancy/common/contentData/errors/ContentRemoteDataSourceError;", "error", "Ljava/lang/Exception;", "Lkotlin/Exception;", "<init>", "(Ljava/lang/Exception;)V", "getError", "()Ljava/lang/Exception;", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "", "getMessage", "()Ljava/lang/String;", "component1", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class NetworkError extends ContentRemoteDataSourceError {
        public static final int $stable = 8;

        @NotNull
        private final Exception error;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public NetworkError(@NotNull Exception error) {
            super(null);
            Intrinsics.j(error, "error");
            this.error = error;
        }

        public static /* synthetic */ NetworkError copy$default(NetworkError networkError, Exception exc, int i, Object obj) {
            if ((i & 1) != 0) {
                exc = networkError.error;
            }
            return networkError.copy(exc);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final Exception getError() {
            return this.error;
        }

        @NotNull
        public final NetworkError copy(@NotNull Exception error) {
            Intrinsics.j(error, "error");
            return new NetworkError(error);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof NetworkError) && Intrinsics.e(this.error, ((NetworkError) other).error);
        }

        @NotNull
        public final Exception getError() {
            return this.error;
        }

        @Override // java.lang.Throwable
        @NotNull
        public String getMessage() {
            return "Network operation failed: " + this.error.getLocalizedMessage();
        }

        public int hashCode() {
            return this.error.hashCode();
        }

        @Override // java.lang.Throwable
        @NotNull
        public String toString() {
            return "NetworkError(error=" + this.error + ")";
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000b\u0010\f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0015\u0010\r\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0003HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\t\u0010\u0013\u001a\u00020\tHÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\t8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000b¨\u0006\u0014"}, d2 = {"Lcom/hp/pregnancy/common/contentData/errors/ContentRemoteDataSourceError$NotFound;", "Lcom/hp/pregnancy/common/contentData/errors/ContentRemoteDataSourceError;", "id", "", "<init>", "(Ljava/lang/Object;)V", "getId", "()Ljava/lang/Object;", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "", "getMessage", "()Ljava/lang/String;", "component1", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class NotFound extends ContentRemoteDataSourceError {
        public static final int $stable = 8;

        @Nullable
        private final Object id;

        public NotFound(@Nullable Object obj) {
            super(null);
            this.id = obj;
        }

        public static /* synthetic */ NotFound copy$default(NotFound notFound, Object obj, int i, Object obj2) {
            if ((i & 1) != 0) {
                obj = notFound.id;
            }
            return notFound.copy(obj);
        }

        @Nullable
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final Object getId() {
            return this.id;
        }

        @NotNull
        public final NotFound copy(@Nullable Object id) {
            return new NotFound(id);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof NotFound) && Intrinsics.e(this.id, ((NotFound) other).id);
        }

        @Nullable
        public final Object getId() {
            return this.id;
        }

        @Override // java.lang.Throwable
        @NotNull
        public String getMessage() {
            return "No data found for id: " + this.id;
        }

        public int hashCode() {
            Object obj = this.id;
            if (obj == null) {
                return 0;
            }
            return obj.hashCode();
        }

        @Override // java.lang.Throwable
        @NotNull
        public String toString() {
            return "NotFound(id=" + this.id + ")";
        }
    }

    public /* synthetic */ ContentRemoteDataSourceError(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private ContentRemoteDataSourceError() {
    }
}
