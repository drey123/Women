package com.onesignal.user.internal.backend;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/onesignal/user/internal/backend/IdentityConstants;", "", "()V", "EXTERNAL_ID", "", "JWT_TOKEN", "ONESIGNAL_ID", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class IdentityConstants {

    @NotNull
    public static final String EXTERNAL_ID = "external_id";

    @NotNull
    public static final IdentityConstants INSTANCE = new IdentityConstants();

    @NotNull
    public static final String JWT_TOKEN = "jwt_token";

    @NotNull
    public static final String ONESIGNAL_ID = "onesignal_id";

    private IdentityConstants() {
    }
}
