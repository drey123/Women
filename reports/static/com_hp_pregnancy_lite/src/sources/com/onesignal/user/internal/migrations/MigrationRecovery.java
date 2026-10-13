package com.onesignal.user.internal.migrations;

import com.onesignal.debug.internal.logging.Logging;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\b&\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\u0003\u001a\u00020\u0004H\u0016¨\u0006\u0005"}, d2 = {"Lcom/onesignal/user/internal/migrations/MigrationRecovery;", "Lcom/onesignal/user/internal/migrations/IMigrationRecovery;", "()V", "start", "", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public abstract class MigrationRecovery implements IMigrationRecovery {
    @Override // com.onesignal.user.internal.migrations.IMigrationRecovery
    public abstract /* synthetic */ boolean isInBadState();

    @Override // com.onesignal.user.internal.migrations.IMigrationRecovery
    public abstract /* synthetic */ void recover();

    @Override // com.onesignal.user.internal.migrations.IMigrationRecovery
    @NotNull
    public abstract /* synthetic */ String recoveryMessage();

    @Override // com.onesignal.user.internal.migrations.IMigrationRecovery, com.onesignal.core.internal.startup.IStartableService
    public void start() {
        if (isInBadState()) {
            Logging.warn$default(recoveryMessage(), null, 2, null);
            recover();
        }
    }
}
