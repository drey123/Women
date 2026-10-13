package com.adapty.internal.data.models;

import androidx.annotation.RestrictTo;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/adapty/internal/data/models/InstallData;", "", "installTimestampMillis", "", "(J)V", "getInstallTimestampMillis", "()J", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@RestrictTo
public final class InstallData {
    private final long installTimestampMillis;

    public InstallData(long j) {
        this.installTimestampMillis = j;
    }

    public final long getInstallTimestampMillis() {
        return this.installTimestampMillis;
    }
}
