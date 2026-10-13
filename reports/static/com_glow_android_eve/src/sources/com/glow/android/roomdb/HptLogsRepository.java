package com.glow.android.roomdb;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.roomdb.dao.HptLogDao;
import com.glow.android.roomdb.entity.HptLog;
import com.glow.android.trion.data.SimpleDate;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: HptLogsRepository.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/roomdb/HptLogsRepository;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class HptLogsRepository {

    @NotNull
    public final HptLogDao a;

    public HptLogsRepository(@NotNull HptLogDao hptLogDao) {
        Intrinsics.checkNotNullParameter(hptLogDao, "hptLogDao");
        this.a = hptLogDao;
    }

    @NotNull
    public final List<HptLog> a(@NotNull SimpleDate start, @NotNull SimpleDate end) {
        Intrinsics.checkNotNullParameter(start, "start");
        Intrinsics.checkNotNullParameter(end, "end");
        return this.a.b(start.J(), end.a(1).J() - 1);
    }
}
