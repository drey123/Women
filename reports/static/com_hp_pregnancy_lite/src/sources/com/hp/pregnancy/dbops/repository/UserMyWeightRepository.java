package com.hp.pregnancy.dbops.repository;

import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.dbops.dao.UserMyWeightDao;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/hp/pregnancy/dbops/repository/UserMyWeightRepository;", "", "userMyWeightDao", "Lcom/hp/pregnancy/dbops/dao/UserMyWeightDao;", "<init>", "(Lcom/hp/pregnancy/dbops/dao/UserMyWeightDao;)V", "whetherToShowDisclaimer", "", "tableName", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class UserMyWeightRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UserMyWeightDao f18277a;

    public UserMyWeightRepository(UserMyWeightDao userMyWeightDao) {
        Intrinsics.j(userMyWeightDao, "userMyWeightDao");
        this.f18277a = userMyWeightDao;
    }
}
