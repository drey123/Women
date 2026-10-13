package com.google.firebase.sessions.settings;

import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LocalOverrideSettings.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bundle f20887a;

    public a(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        Bundle bundle = context.getPackageManager().getApplicationInfo(context.getPackageName(), UserVerificationMethods.USER_VERIFY_PATTERN).metaData;
        this.f20887a = bundle == null ? Bundle.EMPTY : bundle;
    }

    public final Boolean a() {
        Bundle bundle = this.f20887a;
        if (bundle.containsKey("firebase_sessions_enabled")) {
            return Boolean.valueOf(bundle.getBoolean("firebase_sessions_enabled"));
        }
        return null;
    }
}
