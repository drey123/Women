package com.glow.android.roomdb.dao;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.room.Dao;
import androidx.room.Insert;
import androidx.room.Query;
import androidx.room.Transaction;
import com.glow.android.roomdb.entity.UserFlogData;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt__StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: UserFlogDataDao.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Dao
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b'\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/roomdb/dao/UserFlogDataDao;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public abstract class UserFlogDataDao {
    @Query("DELETE FROM f_log_data WHERE id = :id")
    public abstract void a(long j4);

    @Query("SELECT * FROM f_log_data WHERE f_log_uuid = :uuid ORDER BY time_created DESC")
    @NotNull
    public abstract ArrayList b(@NotNull String str);

    @Query("SELECT * FROM f_log_data WHERE f_log_uuid = :uuid AND time_removed == 0 ORDER BY time_created DESC")
    @NotNull
    public abstract ArrayList c(@NotNull String str);

    @Query("SELECT * FROM f_log_data WHERE time_modified >= :sinceTimeSec")
    @NotNull
    public abstract ArrayList d(long j4);

    @Insert(onConflict = 5)
    public abstract void e(@NotNull UserFlogData userFlogData);

    @Query("DELETE FROM f_log_data")
    public abstract void f();

    @Transaction
    public void g(@NotNull List<UserFlogData> flogs) {
        Intrinsics.checkNotNullParameter(flogs, "flogs");
        for (UserFlogData userFlogData : flogs) {
            String fLogUUID = userFlogData.getFLogUUID();
            Intrinsics.checkNotNull(fLogUUID);
            ArrayList arrayListB = b(fLogUUID);
            ArrayList arrayList = new ArrayList();
            for (Object obj : arrayListB) {
                if (Intrinsics.areEqual(CollectionsKt.firstOrNull(StringsKt__StringsKt.split$default(((UserFlogData) obj).getDateTimeLabel(), new String[]{" "}, false, 0, 6, null)), CollectionsKt.firstOrNull(StringsKt__StringsKt.split$default(userFlogData.getDateTimeLabel(), new String[]{" "}, false, 0, 6, null)))) {
                    arrayList.add(obj);
                }
            }
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                a(((UserFlogData) it2.next()).getId());
            }
            if (userFlogData.getTimeRemoved() == 0) {
                userFlogData.setId(0L);
                e(userFlogData);
            }
        }
    }

    @Transaction
    public void h(@NotNull UserFlogData userFlogData) {
        Intrinsics.checkNotNullParameter(userFlogData, "userFlogData");
        String fLogUUID = userFlogData.getFLogUUID();
        Intrinsics.checkNotNull(fLogUUID);
        ArrayList arrayListB = b(fLogUUID);
        ArrayList<UserFlogData> arrayList = new ArrayList();
        for (Object obj : arrayListB) {
            if (Intrinsics.areEqual(CollectionsKt.firstOrNull(StringsKt__StringsKt.split$default(((UserFlogData) obj).getDateTimeLabel(), new String[]{" "}, false, 0, 6, null)), CollectionsKt.firstOrNull(StringsKt__StringsKt.split$default(userFlogData.getDateTimeLabel(), new String[]{" "}, false, 0, 6, null)))) {
                arrayList.add(obj);
            }
        }
        if (!(!arrayList.isEmpty())) {
            userFlogData.setId(0L);
            e(userFlogData);
            return;
        }
        for (UserFlogData userFlogData2 : arrayList) {
            String fLogUUID2 = userFlogData.getFLogUUID();
            if (fLogUUID2 == null) {
                fLogUUID2 = "";
            }
            String dateTimeLabel = userFlogData.getDateTimeLabel();
            int valInt = userFlogData.getValInt();
            String valStr = userFlogData.getValStr();
            if (valStr == null) {
                valStr = "";
            }
            String valText = userFlogData.getValText();
            if (valText == null) {
                valText = "";
            }
            Float valFloat = userFlogData.getValFloat();
            float fFloatValue = valFloat != null ? valFloat.floatValue() : 0.0f;
            String valUnit = userFlogData.getValUnit();
            if (valUnit == null) {
                valUnit = "";
            }
            String note = userFlogData.getNote();
            if (note == null) {
                note = "";
            }
            i(fLogUUID2, dateTimeLabel, valInt, valStr, valText, fFloatValue, valUnit, note, userFlogData.getTimeModified(), userFlogData.getTimeRemoved(), userFlogData2.getId());
        }
    }

    @Query("UPDATE f_log_data SET f_log_uuid = :fLogUUID, date_time_label = :dateTimeLabel, val_int = :valInt, val_str = :valStr, val_text = :valText, val_float = :valFloat, val_unit = :valUnit, note = :note, time_modified = :timeM, time_removed = :timeR  WHERE id = :id ")
    public abstract int i(@NotNull String str, @NotNull String str2, int i, @NotNull String str3, @NotNull String str4, float f4, @NotNull String str5, @NotNull String str6, long j4, long j6, long j7);
}
