package com.glow.android.roomdb;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.roomdb.dao.OpkLogDao;
import com.glow.android.roomdb.entity.OpkLog;
import com.glow.android.trion.data.SimpleDate;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: OpkLogRepository.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/roomdb/OpkLogRepository;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class OpkLogRepository {

    @NotNull
    public final OpkLogDao a;

    public OpkLogRepository(@NotNull OpkLogDao opkLogDao) {
        Intrinsics.checkNotNullParameter(opkLogDao, "opkLogDao");
        this.a = opkLogDao;
    }

    public final int a(@NotNull SimpleDate date) {
        Intrinsics.checkNotNullParameter(date, "date");
        return this.a.c(date.J(), date.a(1).J()).size();
    }

    @Nullable
    public final OpkLog b(@NotNull SimpleDate date) {
        Intrinsics.checkNotNullParameter(date, "date");
        ArrayList arrayListC = this.a.c(date.J(), date.a(1).J());
        if (arrayListC.isEmpty()) {
            return null;
        }
        return (OpkLog) CollectionsKt.last((List) arrayListC);
    }

    @NotNull
    public final List<OpkLog> c(@NotNull SimpleDate startDate, @NotNull SimpleDate endDate) {
        Intrinsics.checkNotNullParameter(startDate, "startDate");
        Intrinsics.checkNotNullParameter(endDate, "endDate");
        return this.a.c(startDate.J(), endDate.a(1).J());
    }
}
