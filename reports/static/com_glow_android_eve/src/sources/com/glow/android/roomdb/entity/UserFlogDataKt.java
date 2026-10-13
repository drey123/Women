package com.glow.android.roomdb.entity;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: UserFlogData.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0001¨\u0006\u0002"}, d2 = {"copy", "Lcom/glow/android/roomdb/entity/UserFlogData;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class UserFlogDataKt {
    @NotNull
    public static final UserFlogData copy(@NotNull UserFlogData userFlogData) {
        Intrinsics.checkNotNullParameter(userFlogData, "<this>");
        UserFlogData userFlogData2 = new UserFlogData();
        userFlogData2.setFLogUUID(userFlogData.getFLogUUID());
        userFlogData2.setUserId(userFlogData.getUserId());
        userFlogData2.setTimeCreated(userFlogData.getTimeCreated());
        userFlogData2.setDateTimeLabel(userFlogData.getDateTimeLabel());
        userFlogData2.setUuid(userFlogData.getUuid());
        userFlogData2.setTimeModified(System.currentTimeMillis() / ((long) 1000));
        userFlogData2.setCodeName(userFlogData.getCodeName());
        userFlogData2.setValUnit(userFlogData.getValUnit());
        userFlogData2.setValStr("");
        return userFlogData2;
    }
}
