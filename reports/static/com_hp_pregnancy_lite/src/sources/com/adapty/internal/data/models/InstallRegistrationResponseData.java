package com.adapty.internal.data.models;

import androidx.annotation.RestrictTo;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0005R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/adapty/internal/data/models/InstallRegistrationResponseData;", "", "installId", "", "payload", "(Ljava/lang/String;Ljava/lang/String;)V", "getInstallId", "()Ljava/lang/String;", "getPayload", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@RestrictTo
public final class InstallRegistrationResponseData {

    @SerializedName("install_id")
    @NotNull
    private final String installId;

    @SerializedName("payload")
    @Nullable
    private final String payload;

    public InstallRegistrationResponseData(@NotNull String installId, @Nullable String str) {
        Intrinsics.j(installId, "installId");
        this.installId = installId;
        this.payload = str;
    }

    @NotNull
    public final String getInstallId() {
        return this.installId;
    }

    @Nullable
    public final String getPayload() {
        return this.payload;
    }
}
