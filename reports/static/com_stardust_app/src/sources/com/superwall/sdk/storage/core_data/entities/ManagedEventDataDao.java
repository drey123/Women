package com.superwall.sdk.storage.core_data.entities;

import java.util.Date;
import kotlin.Metadata;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import p321se.c;

/* JADX INFO: compiled from: ManagedEventData.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0005\u0010\u0006J$\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\b\u001a\u00020\u00072\b\u0010\n\u001a\u0004\u0018\u00010\tH§@¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\r\u001a\u00020\u0004H§@¢\u0006\u0004\b\r\u0010\u000eJ(\u0010\u0012\u001a\u00020\u00112\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\tH§@¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao;", "", "Lcom/superwall/sdk/storage/core_data/entities/ManagedEventData;", "eventData", "", "insert", "(Lcom/superwall/sdk/storage/core_data/entities/ManagedEventData;Lse/c;)Ljava/lang/Object;", "", "name", "Ljava/util/Date;", "date", "getLastSavedEvent", "(Ljava/lang/String;Ljava/util/Date;Lse/c;)Ljava/lang/Object;", "deleteAll", "(Lse/c;)Ljava/lang/Object;", "startDate", "endDate", "", "countEventsByNameInPeriod", "(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lse/c;)Ljava/lang/Object;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface ManagedEventDataDao {
    Object countEventsByNameInPeriod(@NotNull String str, @NotNull Date date, @NotNull Date date2, @NotNull c<? super Integer> cVar);

    Object deleteAll(@NotNull c<? super Unit> cVar);

    Object getLastSavedEvent(@NotNull String str, Date date, @NotNull c<? super ManagedEventData> cVar);

    Object insert(@NotNull ManagedEventData managedEventData, @NotNull c<? super Unit> cVar);
}
