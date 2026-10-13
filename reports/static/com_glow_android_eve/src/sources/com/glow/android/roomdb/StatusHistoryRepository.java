package com.glow.android.roomdb;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.roomdb.dao.StatusHistoryDao;
import com.glow.android.roomdb.entity.StatusHistory;
import com.glow.android.ui.pregnant.PregnantStatusManager;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: StatusHistoryRepository.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/roomdb/StatusHistoryRepository;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class StatusHistoryRepository {

    @NotNull
    public final StatusHistoryDao a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final PregnantStatusManager f10172b;

    public StatusHistoryRepository(@NotNull StatusHistoryDao statusHistoryDao, @NotNull PregnantStatusManager pregnantStatusManager) {
        Intrinsics.checkNotNullParameter(statusHistoryDao, "statusHistoryDao");
        Intrinsics.checkNotNullParameter(pregnantStatusManager, "pregnantStatusManager");
        this.a = statusHistoryDao;
        this.f10172b = pregnantStatusManager;
    }

    public final void a(@NotNull StatusHistory record) {
        Intrinsics.checkNotNullParameter(record, "record");
        this.a.b(record);
        if (record.getStatus() == 2) {
            this.f10172b.e();
        }
    }

    public final void b(@NotNull StatusHistory record) {
        Intrinsics.checkNotNullParameter(record, "record");
        this.a.i(record);
        if (record.getStatus() == 2) {
            this.f10172b.e();
        }
    }

    public final void c(@NotNull StatusHistory record) {
        Intrinsics.checkNotNullParameter(record, "record");
        this.a.k(record);
        if (record.getStatus() == 2) {
            this.f10172b.e();
        }
    }
}
