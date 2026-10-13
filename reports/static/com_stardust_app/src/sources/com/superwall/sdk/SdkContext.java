package com.superwall.sdk;

import com.superwall.sdk.identity.Keys;
import com.superwall.sdk.models.config.Config;
import kotlin.Metadata;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SdkContext.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J$\u0010\u0006\u001a\u00020\u00052\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002H¦@¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\b\u001a\u00020\u0005H¦@¢\u0006\u0004\b\b\u0010\tJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\nH¦@¢\u0006\u0004\b\u000b\u0010\t¨\u0006\f"}, d2 = {"Lcom/superwall/sdk/SdkContext;", "", "", Keys.APP_USER_ID, Keys.ALIAS_ID, "", "reevaluateTestMode", "(Ljava/lang/String;Ljava/lang/String;Lse/c;)Ljava/lang/Object;", "fetchAssignments", "(Lse/c;)Ljava/lang/Object;", "Lcom/superwall/sdk/models/config/Config;", "awaitConfig", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface SdkContext {
    Object awaitConfig(@NotNull p321se.c<? super Config> cVar);

    Object fetchAssignments(@NotNull p321se.c<? super Unit> cVar);

    Object reevaluateTestMode(String str, String str2, @NotNull p321se.c<? super Unit> cVar);
}
