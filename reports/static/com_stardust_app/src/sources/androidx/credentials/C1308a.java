package androidx.credentials;

import android.os.Bundle;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.credentials.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: ClearCredentialStateRequest.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C1308a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Bundle f13483a;

    public C1308a() {
        Intrinsics.checkNotNullParameter("androidx.credentials.TYPE_CLEAR_CREDENTIAL_STATE", "requestType");
        Bundle bundle = new Bundle();
        this.f13483a = bundle;
        if (!Intrinsics.areEqual("androidx.credentials.TYPE_CLEAR_CREDENTIAL_STATE", "androidx.credentials.TYPE_CLEAR_CREDENTIAL_STATE") && !Intrinsics.areEqual("androidx.credentials.TYPE_CLEAR_CREDENTIAL_STATE", "androidx.credentials.TYPE_CLEAR_RESTORE_CREDENTIAL")) {
            throw new IllegalArgumentException(defpackage.b.a("The request type ", "androidx.credentials.TYPE_CLEAR_CREDENTIAL_STATE", " is not supported."));
        }
        if (Intrinsics.areEqual("androidx.credentials.TYPE_CLEAR_CREDENTIAL_STATE", "androidx.credentials.TYPE_CLEAR_RESTORE_CREDENTIAL")) {
            bundle.putBoolean("androidx.credentials.BUNDLE_KEY_CLEAR_RESTORE_CREDENTIAL_REQUEST", true);
        }
    }
}
