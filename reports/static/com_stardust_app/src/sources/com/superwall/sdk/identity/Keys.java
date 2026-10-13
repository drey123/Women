package com.superwall.sdk.identity;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: IdentityManagerActor.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/identity/Keys;", "", "<init>", "()V", "APP_USER_ID", "", "ALIAS_ID", "SEED", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class Keys {

    @NotNull
    public static final String ALIAS_ID = "aliasId";

    @NotNull
    public static final String APP_USER_ID = "appUserId";

    @NotNull
    public static final Keys INSTANCE = new Keys();

    @NotNull
    public static final String SEED = "seed";

    private Keys() {
    }
}
