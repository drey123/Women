package com.hp.pregnancy.dbops.migration.profile;

import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.dbops.migration.profile.ProfileMigrationRuntimeState;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.function.IntUnaryOperator;
import javax.inject.Singleton;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Singleton
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0006\u001a\u00020\u0007J\u0006\u0010\b\u001a\u00020\u0007J\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"Lcom/hp/pregnancy/dbops/migration/profile/ProfileMigrationRuntimeState;", "", "<init>", "()V", "activeRuns", "Ljava/util/concurrent/atomic/AtomicInteger;", "markRunning", "", "markIdle", "isRunning", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ProfileMigrationRuntimeState {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicInteger f18245a = new AtomicInteger(0);

    public static final int d(int i) {
        if (i > 0) {
            return i - 1;
        }
        return 0;
    }

    public final boolean b() {
        return this.f18245a.get() > 0;
    }

    public final void c() {
        this.f18245a.updateAndGet(new IntUnaryOperator() { // from class: h13
            @Override // java.util.function.IntUnaryOperator
            public final int applyAsInt(int i) {
                return ProfileMigrationRuntimeState.d(i);
            }
        });
    }

    public final void e() {
        this.f18245a.incrementAndGet();
    }
}
