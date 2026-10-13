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
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0001\u0005B\t\b\u0004¢\u0006\u0004\b\u0003\u0010\u0004\u0082\u0001\u0001\u0006¨\u0006\u0007"}, d2 = {"Lcom/hp/pregnancy/common/contentData/errors/ContentViewMapperError;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "<init>", "()V", "MissingField", "Lcom/hp/pregnancy/common/contentData/errors/ContentViewMapperError$MissingField;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public abstract class ContentViewMapperError extends Exception {
    public static final int $stable = 8;

    @StabilityInferred
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\u000b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fHÖ\u0003J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0016\u0010\b\u001a\u00020\u00038VX\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u0007¨\u0006\u0013"}, d2 = {"Lcom/hp/pregnancy/common/contentData/errors/ContentViewMapperError$MissingField;", "Lcom/hp/pregnancy/common/contentData/errors/ContentViewMapperError;", "field", "", "<init>", "(Ljava/lang/String;)V", "getField", "()Ljava/lang/String;", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "getMessage", "component1", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class MissingField extends ContentViewMapperError {
        public static final int $stable = 8;

        @NotNull
        private final String field;

        @NotNull
        private final String message;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public MissingField(@NotNull String field) {
            super(null);
            Intrinsics.j(field, "field");
            this.field = field;
            this.message = "";
        }

        public static /* synthetic */ MissingField copy$default(MissingField missingField, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = missingField.field;
            }
            return missingField.copy(str);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getField() {
            return this.field;
        }

        @NotNull
        public final MissingField copy(@NotNull String field) {
            Intrinsics.j(field, "field");
            return new MissingField(field);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof MissingField) && Intrinsics.e(this.field, ((MissingField) other).field);
        }

        @NotNull
        public final String getField() {
            return this.field;
        }

        @Override // java.lang.Throwable
        @NotNull
        public String getMessage() {
            return "Missing required field: " + this.message;
        }

        public int hashCode() {
            return this.field.hashCode();
        }

        @Override // java.lang.Throwable
        @NotNull
        public String toString() {
            return "MissingField(field=" + this.field + ")";
        }
    }

    public /* synthetic */ ContentViewMapperError(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private ContentViewMapperError() {
    }
}
