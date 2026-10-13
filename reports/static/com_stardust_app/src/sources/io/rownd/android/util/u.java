package io.rownd.android.util;

import androidx.compose.animation.core.b0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: NativeEmailVerification.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f33447a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f33448b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final String f33449c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final String f33450d;

    public u(@NotNull String token, @NotNull String pendingVerificationId, @NotNull String apiDomain, @NotNull String apiBasePath) {
        Intrinsics.checkNotNullParameter(token, "token");
        Intrinsics.checkNotNullParameter(pendingVerificationId, "pendingVerificationId");
        Intrinsics.checkNotNullParameter(apiDomain, "apiDomain");
        Intrinsics.checkNotNullParameter(apiBasePath, "apiBasePath");
        this.f33447a = token;
        this.f33448b = pendingVerificationId;
        this.f33449c = apiDomain;
        this.f33450d = apiBasePath;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return Intrinsics.areEqual(this.f33447a, uVar.f33447a) && Intrinsics.areEqual(this.f33448b, uVar.f33448b) && Intrinsics.areEqual(this.f33449c, uVar.f33449c) && Intrinsics.areEqual(this.f33450d, uVar.f33450d);
    }

    public final int hashCode() {
        return this.f33450d.hashCode() + androidx.compose.foundation.text.modifiers.m.a(androidx.compose.foundation.text.modifiers.m.a(this.f33447a.hashCode() * 31, 31, this.f33448b), 31, this.f33449c);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("NativeEmailVerificationRequest(token=");
        sb2.append(this.f33447a);
        sb2.append(", pendingVerificationId=");
        sb2.append(this.f33448b);
        sb2.append(", apiDomain=");
        sb2.append(this.f33449c);
        sb2.append(", apiBasePath=");
        return b0.a(sb2, this.f33450d, ")");
    }
}
