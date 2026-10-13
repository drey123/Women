package com.adapty.internal.data.models;

import androidx.annotation.RestrictTo;
import com.adapty.internal.utils.BackendInternalErrorDeserializer;
import com.google.gson.annotations.SerializedName;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0001\u0018\u00002\u00020\u0001:\u0001\rB%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0016\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\b\u0012\u0004\u0012\u00020\u0006`\u0007¢\u0006\u0002\u0010\bR&\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\b\u0012\u0004\u0012\u00020\u0006`\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u000e"}, d2 = {"Lcom/adapty/internal/data/models/ValidationResult;", "", "profile", "Lcom/adapty/internal/data/models/ProfileDto;", BackendInternalErrorDeserializer.ERRORS, "Ljava/util/ArrayList;", "Lcom/adapty/internal/data/models/ValidationResult$SideError;", "Lkotlin/collections/ArrayList;", "(Lcom/adapty/internal/data/models/ProfileDto;Ljava/util/ArrayList;)V", "getErrors", "()Ljava/util/ArrayList;", "getProfile", "()Lcom/adapty/internal/data/models/ProfileDto;", "SideError", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@RestrictTo
public final class ValidationResult {

    @SerializedName(BackendInternalErrorDeserializer.ERRORS)
    @NotNull
    private final ArrayList<SideError> errors;

    @SerializedName("profile")
    @NotNull
    private final ProfileDto profile;

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u0019\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0005R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/adapty/internal/data/models/ValidationResult$SideError;", "", "purchaseToken", "", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "(Ljava/lang/String;Ljava/lang/String;)V", "getMessage", "()Ljava/lang/String;", "getPurchaseToken", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class SideError {

        @SerializedName(OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE)
        @Nullable
        private final String message;

        @SerializedName("purchase_token")
        @Nullable
        private final String purchaseToken;

        public SideError(@Nullable String str, @Nullable String str2) {
            this.purchaseToken = str;
            this.message = str2;
        }

        @Nullable
        public final String getMessage() {
            return this.message;
        }

        @Nullable
        public final String getPurchaseToken() {
            return this.purchaseToken;
        }
    }

    public ValidationResult(@NotNull ProfileDto profile, @NotNull ArrayList<SideError> errors) {
        Intrinsics.j(profile, "profile");
        Intrinsics.j(errors, "errors");
        this.profile = profile;
        this.errors = errors;
    }

    @NotNull
    public final ArrayList<SideError> getErrors() {
        return this.errors;
    }

    @NotNull
    public final ProfileDto getProfile() {
        return this.profile;
    }
}
