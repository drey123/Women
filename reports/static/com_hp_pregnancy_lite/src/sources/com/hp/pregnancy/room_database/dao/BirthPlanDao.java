package com.hp.pregnancy.room_database.dao;

import androidx.room.Dao;
import com.hp.pregnancy.room_database.entity.BirthPlan;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
@Dao
public interface BirthPlanDao {
    BirthPlan a(int i);

    int b(String str);

    List c(String str);

    String d(String str);
}
