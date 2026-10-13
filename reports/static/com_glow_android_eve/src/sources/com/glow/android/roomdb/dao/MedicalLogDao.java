package com.glow.android.roomdb.dao;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.room.Dao;
import androidx.room.Insert;
import androidx.room.Query;
import androidx.room.TypeConverters;
import com.glow.android.roomdb.SimpleDateConverter;
import com.glow.android.roomdb.entity.MedicalLog;
import java.util.ArrayList;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: MedicalLogDao.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Dao
@TypeConverters({SimpleDateConverter.class})
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b'\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/roomdb/dao/MedicalLogDao;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public abstract class MedicalLogDao {
    @Query("SELECT date FROM medical_log_v2 WHERE data_value not null AND data_value = 1 AND data_key like 'Medication:%' AND user_id= :userId")
    @NotNull
    public abstract ArrayList a(long j4);

    @Query("SELECT * FROM medical_log_v2 WHERE date = :date AND data_key = :key AND user_id= :userId LIMIT 1")
    @Nullable
    public abstract MedicalLog b(long j4, @NotNull String str, @NotNull String str2);

    @Query("SELECT * FROM medical_log_v2 WHERE time_modified >= :timeSeconds AND user_id = :userId")
    @NotNull
    public abstract ArrayList c(long j4, long j6);

    @Query("DELETE FROM medical_log_v2")
    public abstract void d();

    @Insert(onConflict = 1)
    public abstract void e(@NotNull MedicalLog[] medicalLogArr);
}
