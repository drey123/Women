package com.onesignal.common;

import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.p;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: IDManager.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0004¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/onesignal/common/g;", "", "<init>", "()V", "", "createLocalId", "()Ljava/lang/String;", DiagnosticsEntry.ID_KEY, "", "isLocalId", "(Ljava/lang/String;)Z", "LOCAL_PREFIX", "Ljava/lang/String;", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class g {

    @NotNull
    public static final g INSTANCE = new g();

    @NotNull
    private static final String LOCAL_PREFIX = "local-";

    private g() {
    }

    @NotNull
    public final String createLocalId() {
        return LOCAL_PREFIX + UUID.randomUUID();
    }

    public final boolean isLocalId(@NotNull String id2) {
        Intrinsics.checkNotNullParameter(id2, "id");
        return p.t(id2, LOCAL_PREFIX, false);
    }
}
