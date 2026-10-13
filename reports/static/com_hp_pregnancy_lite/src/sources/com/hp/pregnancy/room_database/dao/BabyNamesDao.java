package com.hp.pregnancy.room_database.dao;

import androidx.room.Dao;
import com.hp.pregnancy.room_database.entity.BabyName;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
@Dao
public interface BabyNamesDao {
    List a(String str);

    String b(String str, String str2);

    List c(String str);

    List d(String str);

    BabyName e(String str, String str2);

    String f(String str, String str2);

    List g(String str);
}
