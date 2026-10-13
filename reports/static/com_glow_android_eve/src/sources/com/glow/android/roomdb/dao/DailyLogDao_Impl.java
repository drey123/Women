package com.glow.android.roomdb.dao;

import android.database.Cursor;
import androidx.room.EntityDeletionOrUpdateAdapter;
import androidx.room.EntityInsertionAdapter;
import androidx.room.RoomDatabase;
import androidx.room.RoomSQLiteQuery;
import androidx.room.SharedSQLiteStatement;
import androidx.room.util.CursorUtil;
import androidx.room.util.DBUtil;
import androidx.sqlite.db.SupportSQLiteStatement;
import com.glow.android.roomdb.GlowDataBase;
import com.glow.android.roomdb.NoteListConverter;
import com.glow.android.roomdb.SimpleDateConverter;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.roomdb.entity.OvulationLog;
import com.glow.android.roomdb.views.MeditationLog;
import com.glow.android.trion.data.SimpleDate;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class DailyLogDao_Impl extends DailyLogDao {
    public final RoomDatabase a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final EntityInsertionAdapter<DailyLog> f10181b;
    public final EntityDeletionOrUpdateAdapter<DailyLog> c;
    public final SharedSQLiteStatement d;

    /* JADX INFO: renamed from: com.glow.android.roomdb.dao.DailyLogDao_Impl$1, reason: invalid class name */
    class AnonymousClass1 extends EntityInsertionAdapter<DailyLog> {
        @Override // androidx.room.EntityInsertionAdapter
        public final void bind(SupportSQLiteStatement supportSQLiteStatement, DailyLog dailyLog) {
            DailyLog dailyLog2 = dailyLog;
            String strB = SimpleDateConverter.b(dailyLog2.date);
            if (strB == null) {
                supportSQLiteStatement.bindNull(1);
            } else {
                supportSQLiteStatement.bindString(1, strB);
            }
            supportSQLiteStatement.bindLong(2, dailyLog2.getUserId());
            supportSQLiteStatement.bindDouble(3, dailyLog2.getTemperature());
            supportSQLiteStatement.bindLong(4, dailyLog2.getFromMFPFlag());
            supportSQLiteStatement.bindLong(5, dailyLog2.getIntercourse());
            supportSQLiteStatement.bindLong(6, dailyLog2.getDailyInsemination());
            supportSQLiteStatement.bindLong(7, dailyLog2.getCervicalMucus());
            supportSQLiteStatement.bindLong(8, dailyLog2.getMoods());
            supportSQLiteStatement.bindLong(9, dailyLog2.getPhysicalSymptom1());
            supportSQLiteStatement.bindLong(10, dailyLog2.getPhysicalSymptom2());
            supportSQLiteStatement.bindLong(11, dailyLog2.getPhysicalSymptomExtra1());
            supportSQLiteStatement.bindLong(12, dailyLog2.getPhysicalSymptomExtra2());
            supportSQLiteStatement.bindLong(13, dailyLog2.getPhysicalDiscomfort());
            supportSQLiteStatement.bindLong(14, dailyLog2.getEmotionalSymptom1());
            supportSQLiteStatement.bindLong(15, dailyLog2.getEmotionalSymptom2());
            supportSQLiteStatement.bindLong(16, dailyLog2.getEmotionalSymptomExtra1());
            supportSQLiteStatement.bindLong(17, dailyLog2.getEmotionalSymptomExtra2());
            supportSQLiteStatement.bindDouble(18, dailyLog2.getWeight());
            supportSQLiteStatement.bindLong(19, dailyLog2.getCigarettes());
            supportSQLiteStatement.bindLong(20, dailyLog2.getCigarettesDoNotUseThis());
            supportSQLiteStatement.bindLong(21, dailyLog2.getAlcohol());
            supportSQLiteStatement.bindLong(22, dailyLog2.getOvulationTest());
            supportSQLiteStatement.bindLong(23, dailyLog2.getPregnancyTest());
            supportSQLiteStatement.bindLong(24, dailyLog2.getPeriodFlow());
            supportSQLiteStatement.bindLong(25, dailyLog2.getCervical());
            supportSQLiteStatement.bindLong(26, dailyLog2.getExercise());
            NoteListConverter.NoteList notes = dailyLog2.getNotes();
            NoteListConverter.a.getClass();
            String strB2 = NoteListConverter.Companion.b(notes);
            if (strB2 == null) {
                supportSQLiteStatement.bindNull(27);
            } else {
                supportSQLiteStatement.bindString(27, strB2);
            }
            supportSQLiteStatement.bindLong(28, dailyLog2.getStress());
            supportSQLiteStatement.bindLong(29, dailyLog2.getPollId());
            if (dailyLog2.getMedication() == null) {
                supportSQLiteStatement.bindNull(30);
            } else {
                supportSQLiteStatement.bindString(30, dailyLog2.getMedication());
            }
            supportSQLiteStatement.bindLong(31, dailyLog2.getSleep());
            supportSQLiteStatement.bindLong(32, dailyLog2.getErection());
            supportSQLiteStatement.bindLong(33, dailyLog2.getMasturbation());
            supportSQLiteStatement.bindLong(34, dailyLog2.getHeatSource());
            supportSQLiteStatement.bindLong(35, dailyLog2.getFever());
            supportSQLiteStatement.bindLong(36, dailyLog2.getMeditation());
            supportSQLiteStatement.bindLong(37, dailyLog2.getTimeModified());
            if (dailyLog2.getVitamin() == null) {
                supportSQLiteStatement.bindNull(38);
            } else {
                supportSQLiteStatement.bindString(38, dailyLog2.getVitamin());
            }
        }

        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "INSERT OR IGNORE INTO `daily_log_v2` (`date`,`user_id`,`temperature`,`from_mfp_flag`,`intercourse`,`daily_insemination`,`cervical_mucus`,`moods`,`physical_symptom_1`,`physical_symptom_2`,`physical_symptom_extra_1`,`physical_symptom_extra_2`,`physical_discomfort`,`emotional_symptom_1`,`emotional_symptom_2`,`emotional_symptom_extra_1`,`emotional_symptom_extra_2`,`weight`,`smoke`,`cigarettes`,`alcohol`,`ovulation_test`,`pregnancy_test`,`period_flow`,`cervical`,`exercise`,`notes`,`stress_level`,`poll_id`,`meds`,`sleep`,`erection`,`masturbation`,`heat_source`,`fever`,`meditation`,`time_modified`,`prenatal_vitamin`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
        }
    }

    /* JADX INFO: renamed from: com.glow.android.roomdb.dao.DailyLogDao_Impl$2, reason: invalid class name */
    class AnonymousClass2 extends EntityDeletionOrUpdateAdapter<DailyLog> {
        @Override // androidx.room.EntityDeletionOrUpdateAdapter
        public final void bind(SupportSQLiteStatement supportSQLiteStatement, DailyLog dailyLog) {
            DailyLog dailyLog2 = dailyLog;
            String strB = SimpleDateConverter.b(dailyLog2.date);
            if (strB == null) {
                supportSQLiteStatement.bindNull(1);
            } else {
                supportSQLiteStatement.bindString(1, strB);
            }
            supportSQLiteStatement.bindLong(2, dailyLog2.getUserId());
            supportSQLiteStatement.bindDouble(3, dailyLog2.getTemperature());
            supportSQLiteStatement.bindLong(4, dailyLog2.getFromMFPFlag());
            supportSQLiteStatement.bindLong(5, dailyLog2.getIntercourse());
            supportSQLiteStatement.bindLong(6, dailyLog2.getDailyInsemination());
            supportSQLiteStatement.bindLong(7, dailyLog2.getCervicalMucus());
            supportSQLiteStatement.bindLong(8, dailyLog2.getMoods());
            supportSQLiteStatement.bindLong(9, dailyLog2.getPhysicalSymptom1());
            supportSQLiteStatement.bindLong(10, dailyLog2.getPhysicalSymptom2());
            supportSQLiteStatement.bindLong(11, dailyLog2.getPhysicalSymptomExtra1());
            supportSQLiteStatement.bindLong(12, dailyLog2.getPhysicalSymptomExtra2());
            supportSQLiteStatement.bindLong(13, dailyLog2.getPhysicalDiscomfort());
            supportSQLiteStatement.bindLong(14, dailyLog2.getEmotionalSymptom1());
            supportSQLiteStatement.bindLong(15, dailyLog2.getEmotionalSymptom2());
            supportSQLiteStatement.bindLong(16, dailyLog2.getEmotionalSymptomExtra1());
            supportSQLiteStatement.bindLong(17, dailyLog2.getEmotionalSymptomExtra2());
            supportSQLiteStatement.bindDouble(18, dailyLog2.getWeight());
            supportSQLiteStatement.bindLong(19, dailyLog2.getCigarettes());
            supportSQLiteStatement.bindLong(20, dailyLog2.getCigarettesDoNotUseThis());
            supportSQLiteStatement.bindLong(21, dailyLog2.getAlcohol());
            supportSQLiteStatement.bindLong(22, dailyLog2.getOvulationTest());
            supportSQLiteStatement.bindLong(23, dailyLog2.getPregnancyTest());
            supportSQLiteStatement.bindLong(24, dailyLog2.getPeriodFlow());
            supportSQLiteStatement.bindLong(25, dailyLog2.getCervical());
            supportSQLiteStatement.bindLong(26, dailyLog2.getExercise());
            NoteListConverter.NoteList notes = dailyLog2.getNotes();
            NoteListConverter.a.getClass();
            String strB2 = NoteListConverter.Companion.b(notes);
            if (strB2 == null) {
                supportSQLiteStatement.bindNull(27);
            } else {
                supportSQLiteStatement.bindString(27, strB2);
            }
            supportSQLiteStatement.bindLong(28, dailyLog2.getStress());
            supportSQLiteStatement.bindLong(29, dailyLog2.getPollId());
            if (dailyLog2.getMedication() == null) {
                supportSQLiteStatement.bindNull(30);
            } else {
                supportSQLiteStatement.bindString(30, dailyLog2.getMedication());
            }
            supportSQLiteStatement.bindLong(31, dailyLog2.getSleep());
            supportSQLiteStatement.bindLong(32, dailyLog2.getErection());
            supportSQLiteStatement.bindLong(33, dailyLog2.getMasturbation());
            supportSQLiteStatement.bindLong(34, dailyLog2.getHeatSource());
            supportSQLiteStatement.bindLong(35, dailyLog2.getFever());
            supportSQLiteStatement.bindLong(36, dailyLog2.getMeditation());
            supportSQLiteStatement.bindLong(37, dailyLog2.getTimeModified());
            if (dailyLog2.getVitamin() == null) {
                supportSQLiteStatement.bindNull(38);
            } else {
                supportSQLiteStatement.bindString(38, dailyLog2.getVitamin());
            }
            String strB3 = SimpleDateConverter.b(dailyLog2.date);
            if (strB3 == null) {
                supportSQLiteStatement.bindNull(39);
            } else {
                supportSQLiteStatement.bindString(39, strB3);
            }
            supportSQLiteStatement.bindLong(40, dailyLog2.getUserId());
        }

        @Override // androidx.room.EntityDeletionOrUpdateAdapter, androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "UPDATE OR IGNORE `daily_log_v2` SET `date` = ?,`user_id` = ?,`temperature` = ?,`from_mfp_flag` = ?,`intercourse` = ?,`daily_insemination` = ?,`cervical_mucus` = ?,`moods` = ?,`physical_symptom_1` = ?,`physical_symptom_2` = ?,`physical_symptom_extra_1` = ?,`physical_symptom_extra_2` = ?,`physical_discomfort` = ?,`emotional_symptom_1` = ?,`emotional_symptom_2` = ?,`emotional_symptom_extra_1` = ?,`emotional_symptom_extra_2` = ?,`weight` = ?,`smoke` = ?,`cigarettes` = ?,`alcohol` = ?,`ovulation_test` = ?,`pregnancy_test` = ?,`period_flow` = ?,`cervical` = ?,`exercise` = ?,`notes` = ?,`stress_level` = ?,`poll_id` = ?,`meds` = ?,`sleep` = ?,`erection` = ?,`masturbation` = ?,`heat_source` = ?,`fever` = ?,`meditation` = ?,`time_modified` = ?,`prenatal_vitamin` = ? WHERE `date` = ? AND `user_id` = ?";
        }
    }

    /* JADX INFO: renamed from: com.glow.android.roomdb.dao.DailyLogDao_Impl$3, reason: invalid class name */
    class AnonymousClass3 extends SharedSQLiteStatement {
        @Override // androidx.room.SharedSQLiteStatement
        public final String createQuery() {
            return "DELETE FROM daily_log_v2";
        }
    }

    public DailyLogDao_Impl(GlowDataBase glowDataBase) {
        this.a = glowDataBase;
        this.f10181b = new AnonymousClass1(glowDataBase);
        this.c = new AnonymousClass2(glowDataBase);
        this.d = new AnonymousClass3(glowDataBase);
    }

    @Override // com.glow.android.roomdb.dao.DailyLogDao
    public final ArrayList a(long j4) throws Throwable {
        RoomSQLiteQuery roomSQLiteQuery;
        RoomSQLiteQuery roomSQLiteQueryAcquire = RoomSQLiteQuery.acquire("SELECT * FROM daily_log_v2 WHERE user_id= ?", 1);
        roomSQLiteQueryAcquire.bindLong(1, j4);
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        Cursor cursorQuery = DBUtil.query(roomDatabase, roomSQLiteQueryAcquire, false, null);
        try {
            int columnIndexOrThrow = CursorUtil.getColumnIndexOrThrow(cursorQuery, "date");
            int columnIndexOrThrow2 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "user_id");
            int columnIndexOrThrow3 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_TEMPERATURE);
            int columnIndexOrThrow4 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_FROM_MFP_FLAG);
            int columnIndexOrThrow5 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "intercourse");
            int columnIndexOrThrow6 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_INSEMINATION);
            int columnIndexOrThrow7 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_CM);
            int columnIndexOrThrow8 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_MOODS);
            int columnIndexOrThrow9 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_PHYSICAL_SYMPTOM_1);
            int columnIndexOrThrow10 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_PHYSICAL_SYMPTOM_2);
            int columnIndexOrThrow11 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_PHYSICAL_SYMPTOM_EXTRA_1);
            int columnIndexOrThrow12 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_PHYSICAL_SYMPTOM_EXTRA_2);
            int columnIndexOrThrow13 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_PHYSICAL_DISCOMFORT);
            int columnIndexOrThrow14 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_EMOTIONAL_SYMPTOM_1);
            roomSQLiteQuery = roomSQLiteQueryAcquire;
            try {
                int columnIndexOrThrow15 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_EMOTIONAL_SYMPTOM_2);
                int columnIndexOrThrow16 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_EMOTIONAL_SYMPTOM_EXTRA_1);
                int columnIndexOrThrow17 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_EMOTIONAL_SYMPTOM_EXTRA_2);
                int columnIndexOrThrow18 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "weight");
                int columnIndexOrThrow19 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_SMOKE);
                int columnIndexOrThrow20 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_CIGARETTES);
                int columnIndexOrThrow21 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_ALCOHOL);
                int columnIndexOrThrow22 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "ovulation_test");
                int columnIndexOrThrow23 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "pregnancy_test");
                int columnIndexOrThrow24 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_PERIOD_FLOW);
                int columnIndexOrThrow25 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_CERVICAL_FEEL);
                int columnIndexOrThrow26 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_EXERCISE);
                int columnIndexOrThrow27 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_NOTES);
                int columnIndexOrThrow28 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "stress_level");
                int columnIndexOrThrow29 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_POLL_ID);
                int columnIndexOrThrow30 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "meds");
                int columnIndexOrThrow31 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "sleep");
                int columnIndexOrThrow32 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_ERECTION);
                int columnIndexOrThrow33 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_MASTURBATION);
                int columnIndexOrThrow34 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_HEAT_SOURCE);
                int columnIndexOrThrow35 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_FEVER);
                int columnIndexOrThrow36 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_MEDITATION);
                int columnIndexOrThrow37 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "time_modified");
                int columnIndexOrThrow38 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "prenatal_vitamin");
                int i = columnIndexOrThrow14;
                ArrayList arrayList = new ArrayList(cursorQuery.getCount());
                while (cursorQuery.moveToNext()) {
                    DailyLog dailyLog = new DailyLog();
                    dailyLog.date = SimpleDateConverter.a(cursorQuery.isNull(columnIndexOrThrow) ? null : cursorQuery.getString(columnIndexOrThrow));
                    int i6 = columnIndexOrThrow11;
                    int i7 = columnIndexOrThrow12;
                    dailyLog.setUserId(cursorQuery.getLong(columnIndexOrThrow2));
                    dailyLog.setTemperature(cursorQuery.getFloat(columnIndexOrThrow3));
                    dailyLog.setFromMFPFlag(cursorQuery.getInt(columnIndexOrThrow4));
                    dailyLog.setIntercourse(cursorQuery.getInt(columnIndexOrThrow5));
                    dailyLog.setDailyInsemination(cursorQuery.getInt(columnIndexOrThrow6));
                    dailyLog.setCervicalMucus(cursorQuery.getInt(columnIndexOrThrow7));
                    dailyLog.setMoods(cursorQuery.getInt(columnIndexOrThrow8));
                    dailyLog.setPhysicalSymptom1(cursorQuery.getLong(columnIndexOrThrow9));
                    dailyLog.setPhysicalSymptom2(cursorQuery.getLong(columnIndexOrThrow10));
                    dailyLog.setPhysicalSymptomExtra1(cursorQuery.getLong(i6));
                    int i8 = columnIndexOrThrow2;
                    int i9 = columnIndexOrThrow3;
                    dailyLog.setPhysicalSymptomExtra2(cursorQuery.getLong(i7));
                    dailyLog.setPhysicalDiscomfort(cursorQuery.getInt(columnIndexOrThrow13));
                    int i10 = i;
                    int i11 = columnIndexOrThrow4;
                    dailyLog.setEmotionalSymptom1(cursorQuery.getLong(i10));
                    int i12 = columnIndexOrThrow15;
                    int i13 = columnIndexOrThrow13;
                    dailyLog.setEmotionalSymptom2(cursorQuery.getLong(i12));
                    int i14 = columnIndexOrThrow16;
                    dailyLog.setEmotionalSymptomExtra1(cursorQuery.getLong(i14));
                    int i15 = columnIndexOrThrow17;
                    dailyLog.setEmotionalSymptomExtra2(cursorQuery.getLong(i15));
                    int i16 = columnIndexOrThrow18;
                    dailyLog.setWeight(cursorQuery.getFloat(i16));
                    int i17 = columnIndexOrThrow19;
                    dailyLog.setCigarettes(cursorQuery.getInt(i17));
                    int i18 = columnIndexOrThrow20;
                    dailyLog.setCigarettesDoNotUseThis(cursorQuery.getInt(i18));
                    columnIndexOrThrow20 = i18;
                    int i19 = columnIndexOrThrow21;
                    dailyLog.setAlcohol(cursorQuery.getInt(i19));
                    columnIndexOrThrow21 = i19;
                    int i20 = columnIndexOrThrow22;
                    dailyLog.setOvulationTest(cursorQuery.getInt(i20));
                    columnIndexOrThrow22 = i20;
                    int i21 = columnIndexOrThrow23;
                    dailyLog.setPregnancyTest(cursorQuery.getInt(i21));
                    columnIndexOrThrow23 = i21;
                    int i22 = columnIndexOrThrow24;
                    dailyLog.setPeriodFlow(cursorQuery.getInt(i22));
                    columnIndexOrThrow24 = i22;
                    int i23 = columnIndexOrThrow25;
                    dailyLog.setCervical(cursorQuery.getInt(i23));
                    columnIndexOrThrow25 = i23;
                    int i24 = columnIndexOrThrow26;
                    dailyLog.setExercise(cursorQuery.getInt(i24));
                    int i25 = columnIndexOrThrow27;
                    String string = cursorQuery.isNull(i25) ? null : cursorQuery.getString(i25);
                    NoteListConverter.a.getClass();
                    dailyLog.setNotes(NoteListConverter.Companion.a(string));
                    int i26 = columnIndexOrThrow28;
                    dailyLog.setStress(cursorQuery.getInt(i26));
                    int i27 = columnIndexOrThrow29;
                    dailyLog.setPollId(cursorQuery.getLong(i27));
                    int i28 = columnIndexOrThrow30;
                    dailyLog.setMedication(cursorQuery.isNull(i28) ? null : cursorQuery.getString(i28));
                    int i29 = columnIndexOrThrow31;
                    dailyLog.setSleep(cursorQuery.getInt(i29));
                    int i30 = columnIndexOrThrow32;
                    dailyLog.setErection(cursorQuery.getInt(i30));
                    columnIndexOrThrow32 = i30;
                    int i31 = columnIndexOrThrow33;
                    dailyLog.setMasturbation(cursorQuery.getInt(i31));
                    columnIndexOrThrow33 = i31;
                    int i32 = columnIndexOrThrow34;
                    dailyLog.setHeatSource(cursorQuery.getInt(i32));
                    columnIndexOrThrow34 = i32;
                    int i33 = columnIndexOrThrow35;
                    dailyLog.setFever(cursorQuery.getInt(i33));
                    columnIndexOrThrow35 = i33;
                    int i34 = columnIndexOrThrow36;
                    dailyLog.setMeditation(cursorQuery.getInt(i34));
                    int i35 = columnIndexOrThrow37;
                    dailyLog.setTimeModified(cursorQuery.getLong(i35));
                    int i36 = columnIndexOrThrow38;
                    dailyLog.setVitamin(cursorQuery.isNull(i36) ? null : cursorQuery.getString(i36));
                    arrayList.add(dailyLog);
                    columnIndexOrThrow38 = i36;
                    columnIndexOrThrow2 = i8;
                    columnIndexOrThrow3 = i9;
                    columnIndexOrThrow12 = i7;
                    columnIndexOrThrow11 = i6;
                    columnIndexOrThrow18 = i16;
                    columnIndexOrThrow29 = i27;
                    columnIndexOrThrow31 = i29;
                    columnIndexOrThrow37 = i35;
                    columnIndexOrThrow13 = i13;
                    columnIndexOrThrow15 = i12;
                    columnIndexOrThrow16 = i14;
                    columnIndexOrThrow19 = i17;
                    columnIndexOrThrow4 = i11;
                    i = i10;
                    columnIndexOrThrow17 = i15;
                    columnIndexOrThrow28 = i26;
                    columnIndexOrThrow30 = i28;
                    columnIndexOrThrow36 = i34;
                    columnIndexOrThrow = columnIndexOrThrow;
                    columnIndexOrThrow27 = i25;
                    columnIndexOrThrow26 = i24;
                }
                cursorQuery.close();
                roomSQLiteQuery.release();
                return arrayList;
            } catch (Throwable th) {
                th = th;
                cursorQuery.close();
                roomSQLiteQuery.release();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            roomSQLiteQuery = roomSQLiteQueryAcquire;
        }
    }

    @Override // com.glow.android.roomdb.dao.DailyLogDao
    public final ArrayList b(long j4, String str, String str2) throws Throwable {
        RoomSQLiteQuery roomSQLiteQuery;
        RoomSQLiteQuery roomSQLiteQueryAcquire = RoomSQLiteQuery.acquire("SELECT * FROM daily_log_v2 WHERE user_id= ? AND cervical_mucus> 2 AND cervical_mucus!= 1280 AND date>= ? AND date<= ? ORDER BY date ASC", 3);
        roomSQLiteQueryAcquire.bindLong(1, j4);
        if (str == null) {
            roomSQLiteQueryAcquire.bindNull(2);
        } else {
            roomSQLiteQueryAcquire.bindString(2, str);
        }
        if (str2 == null) {
            roomSQLiteQueryAcquire.bindNull(3);
        } else {
            roomSQLiteQueryAcquire.bindString(3, str2);
        }
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        Cursor cursorQuery = DBUtil.query(roomDatabase, roomSQLiteQueryAcquire, false, null);
        try {
            int columnIndexOrThrow = CursorUtil.getColumnIndexOrThrow(cursorQuery, "date");
            int columnIndexOrThrow2 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "user_id");
            int columnIndexOrThrow3 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_TEMPERATURE);
            int columnIndexOrThrow4 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_FROM_MFP_FLAG);
            int columnIndexOrThrow5 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "intercourse");
            int columnIndexOrThrow6 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_INSEMINATION);
            int columnIndexOrThrow7 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_CM);
            int columnIndexOrThrow8 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_MOODS);
            int columnIndexOrThrow9 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_PHYSICAL_SYMPTOM_1);
            int columnIndexOrThrow10 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_PHYSICAL_SYMPTOM_2);
            int columnIndexOrThrow11 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_PHYSICAL_SYMPTOM_EXTRA_1);
            int columnIndexOrThrow12 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_PHYSICAL_SYMPTOM_EXTRA_2);
            int columnIndexOrThrow13 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_PHYSICAL_DISCOMFORT);
            int columnIndexOrThrow14 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_EMOTIONAL_SYMPTOM_1);
            roomSQLiteQuery = roomSQLiteQueryAcquire;
            try {
                int columnIndexOrThrow15 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_EMOTIONAL_SYMPTOM_2);
                int columnIndexOrThrow16 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_EMOTIONAL_SYMPTOM_EXTRA_1);
                int columnIndexOrThrow17 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_EMOTIONAL_SYMPTOM_EXTRA_2);
                int columnIndexOrThrow18 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "weight");
                int columnIndexOrThrow19 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_SMOKE);
                int columnIndexOrThrow20 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_CIGARETTES);
                int columnIndexOrThrow21 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_ALCOHOL);
                int columnIndexOrThrow22 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "ovulation_test");
                int columnIndexOrThrow23 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "pregnancy_test");
                int columnIndexOrThrow24 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_PERIOD_FLOW);
                int columnIndexOrThrow25 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_CERVICAL_FEEL);
                int columnIndexOrThrow26 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_EXERCISE);
                int columnIndexOrThrow27 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_NOTES);
                int columnIndexOrThrow28 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "stress_level");
                int columnIndexOrThrow29 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_POLL_ID);
                int columnIndexOrThrow30 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "meds");
                int columnIndexOrThrow31 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "sleep");
                int columnIndexOrThrow32 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_ERECTION);
                int columnIndexOrThrow33 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_MASTURBATION);
                int columnIndexOrThrow34 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_HEAT_SOURCE);
                int columnIndexOrThrow35 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_FEVER);
                int columnIndexOrThrow36 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_MEDITATION);
                int columnIndexOrThrow37 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "time_modified");
                int columnIndexOrThrow38 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "prenatal_vitamin");
                int i = columnIndexOrThrow14;
                ArrayList arrayList = new ArrayList(cursorQuery.getCount());
                while (cursorQuery.moveToNext()) {
                    DailyLog dailyLog = new DailyLog();
                    dailyLog.date = SimpleDateConverter.a(cursorQuery.isNull(columnIndexOrThrow) ? null : cursorQuery.getString(columnIndexOrThrow));
                    int i6 = columnIndexOrThrow11;
                    int i7 = columnIndexOrThrow12;
                    dailyLog.setUserId(cursorQuery.getLong(columnIndexOrThrow2));
                    dailyLog.setTemperature(cursorQuery.getFloat(columnIndexOrThrow3));
                    dailyLog.setFromMFPFlag(cursorQuery.getInt(columnIndexOrThrow4));
                    dailyLog.setIntercourse(cursorQuery.getInt(columnIndexOrThrow5));
                    dailyLog.setDailyInsemination(cursorQuery.getInt(columnIndexOrThrow6));
                    dailyLog.setCervicalMucus(cursorQuery.getInt(columnIndexOrThrow7));
                    dailyLog.setMoods(cursorQuery.getInt(columnIndexOrThrow8));
                    dailyLog.setPhysicalSymptom1(cursorQuery.getLong(columnIndexOrThrow9));
                    dailyLog.setPhysicalSymptom2(cursorQuery.getLong(columnIndexOrThrow10));
                    dailyLog.setPhysicalSymptomExtra1(cursorQuery.getLong(i6));
                    int i8 = columnIndexOrThrow2;
                    int i9 = columnIndexOrThrow3;
                    dailyLog.setPhysicalSymptomExtra2(cursorQuery.getLong(i7));
                    dailyLog.setPhysicalDiscomfort(cursorQuery.getInt(columnIndexOrThrow13));
                    int i10 = i;
                    int i11 = columnIndexOrThrow4;
                    dailyLog.setEmotionalSymptom1(cursorQuery.getLong(i10));
                    int i12 = columnIndexOrThrow15;
                    int i13 = columnIndexOrThrow13;
                    dailyLog.setEmotionalSymptom2(cursorQuery.getLong(i12));
                    int i14 = columnIndexOrThrow16;
                    dailyLog.setEmotionalSymptomExtra1(cursorQuery.getLong(i14));
                    int i15 = columnIndexOrThrow17;
                    dailyLog.setEmotionalSymptomExtra2(cursorQuery.getLong(i15));
                    int i16 = columnIndexOrThrow18;
                    dailyLog.setWeight(cursorQuery.getFloat(i16));
                    int i17 = columnIndexOrThrow19;
                    dailyLog.setCigarettes(cursorQuery.getInt(i17));
                    int i18 = columnIndexOrThrow20;
                    dailyLog.setCigarettesDoNotUseThis(cursorQuery.getInt(i18));
                    columnIndexOrThrow20 = i18;
                    int i19 = columnIndexOrThrow21;
                    dailyLog.setAlcohol(cursorQuery.getInt(i19));
                    columnIndexOrThrow21 = i19;
                    int i20 = columnIndexOrThrow22;
                    dailyLog.setOvulationTest(cursorQuery.getInt(i20));
                    columnIndexOrThrow22 = i20;
                    int i21 = columnIndexOrThrow23;
                    dailyLog.setPregnancyTest(cursorQuery.getInt(i21));
                    columnIndexOrThrow23 = i21;
                    int i22 = columnIndexOrThrow24;
                    dailyLog.setPeriodFlow(cursorQuery.getInt(i22));
                    columnIndexOrThrow24 = i22;
                    int i23 = columnIndexOrThrow25;
                    dailyLog.setCervical(cursorQuery.getInt(i23));
                    columnIndexOrThrow25 = i23;
                    int i24 = columnIndexOrThrow26;
                    dailyLog.setExercise(cursorQuery.getInt(i24));
                    int i25 = columnIndexOrThrow27;
                    String string = cursorQuery.isNull(i25) ? null : cursorQuery.getString(i25);
                    NoteListConverter.a.getClass();
                    dailyLog.setNotes(NoteListConverter.Companion.a(string));
                    int i26 = columnIndexOrThrow28;
                    dailyLog.setStress(cursorQuery.getInt(i26));
                    int i27 = columnIndexOrThrow29;
                    dailyLog.setPollId(cursorQuery.getLong(i27));
                    int i28 = columnIndexOrThrow30;
                    dailyLog.setMedication(cursorQuery.isNull(i28) ? null : cursorQuery.getString(i28));
                    int i29 = columnIndexOrThrow31;
                    dailyLog.setSleep(cursorQuery.getInt(i29));
                    int i30 = columnIndexOrThrow32;
                    dailyLog.setErection(cursorQuery.getInt(i30));
                    columnIndexOrThrow32 = i30;
                    int i31 = columnIndexOrThrow33;
                    dailyLog.setMasturbation(cursorQuery.getInt(i31));
                    columnIndexOrThrow33 = i31;
                    int i32 = columnIndexOrThrow34;
                    dailyLog.setHeatSource(cursorQuery.getInt(i32));
                    columnIndexOrThrow34 = i32;
                    int i33 = columnIndexOrThrow35;
                    dailyLog.setFever(cursorQuery.getInt(i33));
                    columnIndexOrThrow35 = i33;
                    int i34 = columnIndexOrThrow36;
                    dailyLog.setMeditation(cursorQuery.getInt(i34));
                    int i35 = columnIndexOrThrow37;
                    dailyLog.setTimeModified(cursorQuery.getLong(i35));
                    int i36 = columnIndexOrThrow38;
                    dailyLog.setVitamin(cursorQuery.isNull(i36) ? null : cursorQuery.getString(i36));
                    arrayList.add(dailyLog);
                    columnIndexOrThrow38 = i36;
                    columnIndexOrThrow2 = i8;
                    columnIndexOrThrow3 = i9;
                    columnIndexOrThrow12 = i7;
                    columnIndexOrThrow11 = i6;
                    columnIndexOrThrow18 = i16;
                    columnIndexOrThrow29 = i27;
                    columnIndexOrThrow31 = i29;
                    columnIndexOrThrow37 = i35;
                    columnIndexOrThrow13 = i13;
                    columnIndexOrThrow15 = i12;
                    columnIndexOrThrow16 = i14;
                    columnIndexOrThrow19 = i17;
                    columnIndexOrThrow4 = i11;
                    i = i10;
                    columnIndexOrThrow17 = i15;
                    columnIndexOrThrow28 = i26;
                    columnIndexOrThrow30 = i28;
                    columnIndexOrThrow36 = i34;
                    columnIndexOrThrow = columnIndexOrThrow;
                    columnIndexOrThrow27 = i25;
                    columnIndexOrThrow26 = i24;
                }
                cursorQuery.close();
                roomSQLiteQuery.release();
                return arrayList;
            } catch (Throwable th) {
                th = th;
                cursorQuery.close();
                roomSQLiteQuery.release();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            roomSQLiteQuery = roomSQLiteQueryAcquire;
        }
    }

    @Override // com.glow.android.roomdb.dao.DailyLogDao
    public final ArrayList c(long j4, String str) throws Throwable {
        RoomSQLiteQuery roomSQLiteQuery;
        RoomSQLiteQuery roomSQLiteQueryAcquire = RoomSQLiteQuery.acquire("SELECT * FROM daily_log_v2 WHERE date = ? AND user_id= ? LIMIT 1", 2);
        if (str == null) {
            roomSQLiteQueryAcquire.bindNull(1);
        } else {
            roomSQLiteQueryAcquire.bindString(1, str);
        }
        roomSQLiteQueryAcquire.bindLong(2, j4);
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        Cursor cursorQuery = DBUtil.query(roomDatabase, roomSQLiteQueryAcquire, false, null);
        try {
            int columnIndexOrThrow = CursorUtil.getColumnIndexOrThrow(cursorQuery, "date");
            int columnIndexOrThrow2 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "user_id");
            int columnIndexOrThrow3 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_TEMPERATURE);
            int columnIndexOrThrow4 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_FROM_MFP_FLAG);
            int columnIndexOrThrow5 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "intercourse");
            int columnIndexOrThrow6 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_INSEMINATION);
            int columnIndexOrThrow7 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_CM);
            int columnIndexOrThrow8 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_MOODS);
            int columnIndexOrThrow9 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_PHYSICAL_SYMPTOM_1);
            int columnIndexOrThrow10 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_PHYSICAL_SYMPTOM_2);
            int columnIndexOrThrow11 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_PHYSICAL_SYMPTOM_EXTRA_1);
            int columnIndexOrThrow12 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_PHYSICAL_SYMPTOM_EXTRA_2);
            int columnIndexOrThrow13 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_PHYSICAL_DISCOMFORT);
            int columnIndexOrThrow14 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_EMOTIONAL_SYMPTOM_1);
            roomSQLiteQuery = roomSQLiteQueryAcquire;
            try {
                int columnIndexOrThrow15 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_EMOTIONAL_SYMPTOM_2);
                int columnIndexOrThrow16 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_EMOTIONAL_SYMPTOM_EXTRA_1);
                int columnIndexOrThrow17 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_EMOTIONAL_SYMPTOM_EXTRA_2);
                int columnIndexOrThrow18 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "weight");
                int columnIndexOrThrow19 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_SMOKE);
                int columnIndexOrThrow20 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_CIGARETTES);
                int columnIndexOrThrow21 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_ALCOHOL);
                int columnIndexOrThrow22 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "ovulation_test");
                int columnIndexOrThrow23 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "pregnancy_test");
                int columnIndexOrThrow24 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_PERIOD_FLOW);
                int columnIndexOrThrow25 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_CERVICAL_FEEL);
                int columnIndexOrThrow26 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_EXERCISE);
                int columnIndexOrThrow27 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_NOTES);
                int columnIndexOrThrow28 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "stress_level");
                int columnIndexOrThrow29 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_POLL_ID);
                int columnIndexOrThrow30 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "meds");
                int columnIndexOrThrow31 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "sleep");
                int columnIndexOrThrow32 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_ERECTION);
                int columnIndexOrThrow33 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_MASTURBATION);
                int columnIndexOrThrow34 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_HEAT_SOURCE);
                int columnIndexOrThrow35 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_FEVER);
                int columnIndexOrThrow36 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_MEDITATION);
                int columnIndexOrThrow37 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "time_modified");
                int columnIndexOrThrow38 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "prenatal_vitamin");
                int i = columnIndexOrThrow14;
                ArrayList arrayList = new ArrayList(cursorQuery.getCount());
                while (cursorQuery.moveToNext()) {
                    DailyLog dailyLog = new DailyLog();
                    dailyLog.date = SimpleDateConverter.a(cursorQuery.isNull(columnIndexOrThrow) ? null : cursorQuery.getString(columnIndexOrThrow));
                    ArrayList arrayList2 = arrayList;
                    dailyLog.setUserId(cursorQuery.getLong(columnIndexOrThrow2));
                    dailyLog.setTemperature(cursorQuery.getFloat(columnIndexOrThrow3));
                    dailyLog.setFromMFPFlag(cursorQuery.getInt(columnIndexOrThrow4));
                    dailyLog.setIntercourse(cursorQuery.getInt(columnIndexOrThrow5));
                    dailyLog.setDailyInsemination(cursorQuery.getInt(columnIndexOrThrow6));
                    dailyLog.setCervicalMucus(cursorQuery.getInt(columnIndexOrThrow7));
                    dailyLog.setMoods(cursorQuery.getInt(columnIndexOrThrow8));
                    dailyLog.setPhysicalSymptom1(cursorQuery.getLong(columnIndexOrThrow9));
                    dailyLog.setPhysicalSymptom2(cursorQuery.getLong(columnIndexOrThrow10));
                    dailyLog.setPhysicalSymptomExtra1(cursorQuery.getLong(columnIndexOrThrow11));
                    dailyLog.setPhysicalSymptomExtra2(cursorQuery.getLong(columnIndexOrThrow12));
                    dailyLog.setPhysicalDiscomfort(cursorQuery.getInt(columnIndexOrThrow13));
                    int i6 = columnIndexOrThrow2;
                    int i7 = i;
                    int i8 = columnIndexOrThrow13;
                    dailyLog.setEmotionalSymptom1(cursorQuery.getLong(i7));
                    int i9 = columnIndexOrThrow15;
                    dailyLog.setEmotionalSymptom2(cursorQuery.getLong(i9));
                    int i10 = columnIndexOrThrow16;
                    dailyLog.setEmotionalSymptomExtra1(cursorQuery.getLong(i10));
                    int i11 = columnIndexOrThrow17;
                    dailyLog.setEmotionalSymptomExtra2(cursorQuery.getLong(i11));
                    int i12 = columnIndexOrThrow18;
                    dailyLog.setWeight(cursorQuery.getFloat(i12));
                    columnIndexOrThrow18 = i12;
                    int i13 = columnIndexOrThrow19;
                    dailyLog.setCigarettes(cursorQuery.getInt(i13));
                    columnIndexOrThrow19 = i13;
                    int i14 = columnIndexOrThrow20;
                    dailyLog.setCigarettesDoNotUseThis(cursorQuery.getInt(i14));
                    columnIndexOrThrow20 = i14;
                    int i15 = columnIndexOrThrow21;
                    dailyLog.setAlcohol(cursorQuery.getInt(i15));
                    columnIndexOrThrow21 = i15;
                    int i16 = columnIndexOrThrow22;
                    dailyLog.setOvulationTest(cursorQuery.getInt(i16));
                    columnIndexOrThrow22 = i16;
                    int i17 = columnIndexOrThrow23;
                    dailyLog.setPregnancyTest(cursorQuery.getInt(i17));
                    columnIndexOrThrow23 = i17;
                    int i18 = columnIndexOrThrow24;
                    dailyLog.setPeriodFlow(cursorQuery.getInt(i18));
                    columnIndexOrThrow24 = i18;
                    int i19 = columnIndexOrThrow25;
                    dailyLog.setCervical(cursorQuery.getInt(i19));
                    columnIndexOrThrow25 = i19;
                    int i20 = columnIndexOrThrow26;
                    dailyLog.setExercise(cursorQuery.getInt(i20));
                    int i21 = columnIndexOrThrow27;
                    String string = cursorQuery.isNull(i21) ? null : cursorQuery.getString(i21);
                    NoteListConverter.a.getClass();
                    dailyLog.setNotes(NoteListConverter.Companion.a(string));
                    int i22 = columnIndexOrThrow28;
                    dailyLog.setStress(cursorQuery.getInt(i22));
                    int i23 = columnIndexOrThrow29;
                    dailyLog.setPollId(cursorQuery.getLong(i23));
                    int i24 = columnIndexOrThrow30;
                    dailyLog.setMedication(cursorQuery.isNull(i24) ? null : cursorQuery.getString(i24));
                    int i25 = columnIndexOrThrow31;
                    dailyLog.setSleep(cursorQuery.getInt(i25));
                    int i26 = columnIndexOrThrow32;
                    dailyLog.setErection(cursorQuery.getInt(i26));
                    columnIndexOrThrow32 = i26;
                    int i27 = columnIndexOrThrow33;
                    dailyLog.setMasturbation(cursorQuery.getInt(i27));
                    columnIndexOrThrow33 = i27;
                    int i28 = columnIndexOrThrow34;
                    dailyLog.setHeatSource(cursorQuery.getInt(i28));
                    columnIndexOrThrow34 = i28;
                    int i29 = columnIndexOrThrow35;
                    dailyLog.setFever(cursorQuery.getInt(i29));
                    columnIndexOrThrow35 = i29;
                    int i30 = columnIndexOrThrow36;
                    dailyLog.setMeditation(cursorQuery.getInt(i30));
                    int i31 = columnIndexOrThrow37;
                    dailyLog.setTimeModified(cursorQuery.getLong(i31));
                    int i32 = columnIndexOrThrow38;
                    dailyLog.setVitamin(cursorQuery.isNull(i32) ? null : cursorQuery.getString(i32));
                    arrayList2.add(dailyLog);
                    columnIndexOrThrow38 = i32;
                    columnIndexOrThrow13 = i8;
                    i = i7;
                    columnIndexOrThrow16 = i10;
                    columnIndexOrThrow29 = i23;
                    columnIndexOrThrow31 = i25;
                    columnIndexOrThrow37 = i31;
                    arrayList = arrayList2;
                    columnIndexOrThrow2 = i6;
                    columnIndexOrThrow15 = i9;
                    columnIndexOrThrow17 = i11;
                    columnIndexOrThrow28 = i22;
                    columnIndexOrThrow30 = i24;
                    columnIndexOrThrow36 = i30;
                    columnIndexOrThrow = columnIndexOrThrow;
                    columnIndexOrThrow27 = i21;
                    columnIndexOrThrow26 = i20;
                }
                ArrayList arrayList3 = arrayList;
                cursorQuery.close();
                roomSQLiteQuery.release();
                return arrayList3;
            } catch (Throwable th) {
                th = th;
                cursorQuery.close();
                roomSQLiteQuery.release();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            roomSQLiteQuery = roomSQLiteQueryAcquire;
        }
    }

    @Override // com.glow.android.roomdb.dao.DailyLogDao
    public final ArrayList d(long j4) throws Throwable {
        RoomSQLiteQuery roomSQLiteQuery;
        RoomSQLiteQuery roomSQLiteQueryAcquire = RoomSQLiteQuery.acquire("SELECT * FROM daily_log_v2 WHERE user_id= ?", 1);
        roomSQLiteQueryAcquire.bindLong(1, j4);
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        Cursor cursorQuery = DBUtil.query(roomDatabase, roomSQLiteQueryAcquire, false, null);
        try {
            int columnIndexOrThrow = CursorUtil.getColumnIndexOrThrow(cursorQuery, "date");
            int columnIndexOrThrow2 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "user_id");
            int columnIndexOrThrow3 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_TEMPERATURE);
            int columnIndexOrThrow4 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_FROM_MFP_FLAG);
            int columnIndexOrThrow5 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "intercourse");
            int columnIndexOrThrow6 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_INSEMINATION);
            int columnIndexOrThrow7 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_CM);
            int columnIndexOrThrow8 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_MOODS);
            int columnIndexOrThrow9 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_PHYSICAL_SYMPTOM_1);
            int columnIndexOrThrow10 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_PHYSICAL_SYMPTOM_2);
            int columnIndexOrThrow11 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_PHYSICAL_SYMPTOM_EXTRA_1);
            int columnIndexOrThrow12 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_PHYSICAL_SYMPTOM_EXTRA_2);
            int columnIndexOrThrow13 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_PHYSICAL_DISCOMFORT);
            int columnIndexOrThrow14 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_EMOTIONAL_SYMPTOM_1);
            roomSQLiteQuery = roomSQLiteQueryAcquire;
            try {
                int columnIndexOrThrow15 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_EMOTIONAL_SYMPTOM_2);
                int columnIndexOrThrow16 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_EMOTIONAL_SYMPTOM_EXTRA_1);
                int columnIndexOrThrow17 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_EMOTIONAL_SYMPTOM_EXTRA_2);
                int columnIndexOrThrow18 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "weight");
                int columnIndexOrThrow19 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_SMOKE);
                int columnIndexOrThrow20 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_CIGARETTES);
                int columnIndexOrThrow21 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_ALCOHOL);
                int columnIndexOrThrow22 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "ovulation_test");
                int columnIndexOrThrow23 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "pregnancy_test");
                int columnIndexOrThrow24 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_PERIOD_FLOW);
                int columnIndexOrThrow25 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_CERVICAL_FEEL);
                int columnIndexOrThrow26 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_EXERCISE);
                int columnIndexOrThrow27 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_NOTES);
                int columnIndexOrThrow28 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "stress_level");
                int columnIndexOrThrow29 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_POLL_ID);
                int columnIndexOrThrow30 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "meds");
                int columnIndexOrThrow31 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "sleep");
                int columnIndexOrThrow32 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_ERECTION);
                int columnIndexOrThrow33 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_MASTURBATION);
                int columnIndexOrThrow34 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_HEAT_SOURCE);
                int columnIndexOrThrow35 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_FEVER);
                int columnIndexOrThrow36 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_MEDITATION);
                int columnIndexOrThrow37 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "time_modified");
                int columnIndexOrThrow38 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "prenatal_vitamin");
                int i = columnIndexOrThrow14;
                ArrayList arrayList = new ArrayList(cursorQuery.getCount());
                while (cursorQuery.moveToNext()) {
                    DailyLog dailyLog = new DailyLog();
                    dailyLog.date = SimpleDateConverter.a(cursorQuery.isNull(columnIndexOrThrow) ? null : cursorQuery.getString(columnIndexOrThrow));
                    int i6 = columnIndexOrThrow11;
                    int i7 = columnIndexOrThrow12;
                    dailyLog.setUserId(cursorQuery.getLong(columnIndexOrThrow2));
                    dailyLog.setTemperature(cursorQuery.getFloat(columnIndexOrThrow3));
                    dailyLog.setFromMFPFlag(cursorQuery.getInt(columnIndexOrThrow4));
                    dailyLog.setIntercourse(cursorQuery.getInt(columnIndexOrThrow5));
                    dailyLog.setDailyInsemination(cursorQuery.getInt(columnIndexOrThrow6));
                    dailyLog.setCervicalMucus(cursorQuery.getInt(columnIndexOrThrow7));
                    dailyLog.setMoods(cursorQuery.getInt(columnIndexOrThrow8));
                    dailyLog.setPhysicalSymptom1(cursorQuery.getLong(columnIndexOrThrow9));
                    dailyLog.setPhysicalSymptom2(cursorQuery.getLong(columnIndexOrThrow10));
                    dailyLog.setPhysicalSymptomExtra1(cursorQuery.getLong(i6));
                    int i8 = columnIndexOrThrow2;
                    int i9 = columnIndexOrThrow3;
                    dailyLog.setPhysicalSymptomExtra2(cursorQuery.getLong(i7));
                    dailyLog.setPhysicalDiscomfort(cursorQuery.getInt(columnIndexOrThrow13));
                    int i10 = i;
                    int i11 = columnIndexOrThrow4;
                    dailyLog.setEmotionalSymptom1(cursorQuery.getLong(i10));
                    int i12 = columnIndexOrThrow15;
                    int i13 = columnIndexOrThrow13;
                    dailyLog.setEmotionalSymptom2(cursorQuery.getLong(i12));
                    int i14 = columnIndexOrThrow16;
                    dailyLog.setEmotionalSymptomExtra1(cursorQuery.getLong(i14));
                    int i15 = columnIndexOrThrow17;
                    dailyLog.setEmotionalSymptomExtra2(cursorQuery.getLong(i15));
                    int i16 = columnIndexOrThrow18;
                    dailyLog.setWeight(cursorQuery.getFloat(i16));
                    int i17 = columnIndexOrThrow19;
                    dailyLog.setCigarettes(cursorQuery.getInt(i17));
                    int i18 = columnIndexOrThrow20;
                    dailyLog.setCigarettesDoNotUseThis(cursorQuery.getInt(i18));
                    columnIndexOrThrow20 = i18;
                    int i19 = columnIndexOrThrow21;
                    dailyLog.setAlcohol(cursorQuery.getInt(i19));
                    columnIndexOrThrow21 = i19;
                    int i20 = columnIndexOrThrow22;
                    dailyLog.setOvulationTest(cursorQuery.getInt(i20));
                    columnIndexOrThrow22 = i20;
                    int i21 = columnIndexOrThrow23;
                    dailyLog.setPregnancyTest(cursorQuery.getInt(i21));
                    columnIndexOrThrow23 = i21;
                    int i22 = columnIndexOrThrow24;
                    dailyLog.setPeriodFlow(cursorQuery.getInt(i22));
                    columnIndexOrThrow24 = i22;
                    int i23 = columnIndexOrThrow25;
                    dailyLog.setCervical(cursorQuery.getInt(i23));
                    columnIndexOrThrow25 = i23;
                    int i24 = columnIndexOrThrow26;
                    dailyLog.setExercise(cursorQuery.getInt(i24));
                    int i25 = columnIndexOrThrow27;
                    String string = cursorQuery.isNull(i25) ? null : cursorQuery.getString(i25);
                    NoteListConverter.a.getClass();
                    dailyLog.setNotes(NoteListConverter.Companion.a(string));
                    int i26 = columnIndexOrThrow28;
                    dailyLog.setStress(cursorQuery.getInt(i26));
                    int i27 = columnIndexOrThrow29;
                    dailyLog.setPollId(cursorQuery.getLong(i27));
                    int i28 = columnIndexOrThrow30;
                    dailyLog.setMedication(cursorQuery.isNull(i28) ? null : cursorQuery.getString(i28));
                    int i29 = columnIndexOrThrow31;
                    dailyLog.setSleep(cursorQuery.getInt(i29));
                    int i30 = columnIndexOrThrow32;
                    dailyLog.setErection(cursorQuery.getInt(i30));
                    columnIndexOrThrow32 = i30;
                    int i31 = columnIndexOrThrow33;
                    dailyLog.setMasturbation(cursorQuery.getInt(i31));
                    columnIndexOrThrow33 = i31;
                    int i32 = columnIndexOrThrow34;
                    dailyLog.setHeatSource(cursorQuery.getInt(i32));
                    columnIndexOrThrow34 = i32;
                    int i33 = columnIndexOrThrow35;
                    dailyLog.setFever(cursorQuery.getInt(i33));
                    columnIndexOrThrow35 = i33;
                    int i34 = columnIndexOrThrow36;
                    dailyLog.setMeditation(cursorQuery.getInt(i34));
                    int i35 = columnIndexOrThrow37;
                    dailyLog.setTimeModified(cursorQuery.getLong(i35));
                    int i36 = columnIndexOrThrow38;
                    dailyLog.setVitamin(cursorQuery.isNull(i36) ? null : cursorQuery.getString(i36));
                    arrayList.add(dailyLog);
                    columnIndexOrThrow38 = i36;
                    columnIndexOrThrow2 = i8;
                    columnIndexOrThrow3 = i9;
                    columnIndexOrThrow12 = i7;
                    columnIndexOrThrow11 = i6;
                    columnIndexOrThrow18 = i16;
                    columnIndexOrThrow29 = i27;
                    columnIndexOrThrow31 = i29;
                    columnIndexOrThrow37 = i35;
                    columnIndexOrThrow13 = i13;
                    columnIndexOrThrow15 = i12;
                    columnIndexOrThrow16 = i14;
                    columnIndexOrThrow19 = i17;
                    columnIndexOrThrow4 = i11;
                    i = i10;
                    columnIndexOrThrow17 = i15;
                    columnIndexOrThrow28 = i26;
                    columnIndexOrThrow30 = i28;
                    columnIndexOrThrow36 = i34;
                    columnIndexOrThrow = columnIndexOrThrow;
                    columnIndexOrThrow27 = i25;
                    columnIndexOrThrow26 = i24;
                }
                cursorQuery.close();
                roomSQLiteQuery.release();
                return arrayList;
            } catch (Throwable th) {
                th = th;
                cursorQuery.close();
                roomSQLiteQuery.release();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            roomSQLiteQuery = roomSQLiteQueryAcquire;
        }
    }

    @Override // com.glow.android.roomdb.dao.DailyLogDao
    public final ArrayList e(long j4, String str, String str2) throws Throwable {
        RoomSQLiteQuery roomSQLiteQuery;
        RoomSQLiteQuery roomSQLiteQueryAcquire = RoomSQLiteQuery.acquire("SELECT * FROM daily_log_v2 WHERE user_id= ? AND date>= ? AND date<= ? ORDER BY date ASC", 3);
        roomSQLiteQueryAcquire.bindLong(1, j4);
        if (str == null) {
            roomSQLiteQueryAcquire.bindNull(2);
        } else {
            roomSQLiteQueryAcquire.bindString(2, str);
        }
        if (str2 == null) {
            roomSQLiteQueryAcquire.bindNull(3);
        } else {
            roomSQLiteQueryAcquire.bindString(3, str2);
        }
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        Cursor cursorQuery = DBUtil.query(roomDatabase, roomSQLiteQueryAcquire, false, null);
        try {
            int columnIndexOrThrow = CursorUtil.getColumnIndexOrThrow(cursorQuery, "date");
            int columnIndexOrThrow2 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "user_id");
            int columnIndexOrThrow3 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_TEMPERATURE);
            int columnIndexOrThrow4 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_FROM_MFP_FLAG);
            int columnIndexOrThrow5 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "intercourse");
            int columnIndexOrThrow6 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_INSEMINATION);
            int columnIndexOrThrow7 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_CM);
            int columnIndexOrThrow8 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_MOODS);
            int columnIndexOrThrow9 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_PHYSICAL_SYMPTOM_1);
            int columnIndexOrThrow10 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_PHYSICAL_SYMPTOM_2);
            int columnIndexOrThrow11 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_PHYSICAL_SYMPTOM_EXTRA_1);
            int columnIndexOrThrow12 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_PHYSICAL_SYMPTOM_EXTRA_2);
            int columnIndexOrThrow13 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_PHYSICAL_DISCOMFORT);
            int columnIndexOrThrow14 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_EMOTIONAL_SYMPTOM_1);
            roomSQLiteQuery = roomSQLiteQueryAcquire;
            try {
                int columnIndexOrThrow15 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_EMOTIONAL_SYMPTOM_2);
                int columnIndexOrThrow16 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_EMOTIONAL_SYMPTOM_EXTRA_1);
                int columnIndexOrThrow17 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_EMOTIONAL_SYMPTOM_EXTRA_2);
                int columnIndexOrThrow18 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "weight");
                int columnIndexOrThrow19 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_SMOKE);
                int columnIndexOrThrow20 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_CIGARETTES);
                int columnIndexOrThrow21 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_ALCOHOL);
                int columnIndexOrThrow22 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "ovulation_test");
                int columnIndexOrThrow23 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "pregnancy_test");
                int columnIndexOrThrow24 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_PERIOD_FLOW);
                int columnIndexOrThrow25 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_CERVICAL_FEEL);
                int columnIndexOrThrow26 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_EXERCISE);
                int columnIndexOrThrow27 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_NOTES);
                int columnIndexOrThrow28 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "stress_level");
                int columnIndexOrThrow29 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_POLL_ID);
                int columnIndexOrThrow30 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "meds");
                int columnIndexOrThrow31 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "sleep");
                int columnIndexOrThrow32 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_ERECTION);
                int columnIndexOrThrow33 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_MASTURBATION);
                int columnIndexOrThrow34 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_HEAT_SOURCE);
                int columnIndexOrThrow35 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_FEVER);
                int columnIndexOrThrow36 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_MEDITATION);
                int columnIndexOrThrow37 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "time_modified");
                int columnIndexOrThrow38 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "prenatal_vitamin");
                int i = columnIndexOrThrow14;
                ArrayList arrayList = new ArrayList(cursorQuery.getCount());
                while (cursorQuery.moveToNext()) {
                    DailyLog dailyLog = new DailyLog();
                    dailyLog.date = SimpleDateConverter.a(cursorQuery.isNull(columnIndexOrThrow) ? null : cursorQuery.getString(columnIndexOrThrow));
                    int i6 = columnIndexOrThrow11;
                    int i7 = columnIndexOrThrow12;
                    dailyLog.setUserId(cursorQuery.getLong(columnIndexOrThrow2));
                    dailyLog.setTemperature(cursorQuery.getFloat(columnIndexOrThrow3));
                    dailyLog.setFromMFPFlag(cursorQuery.getInt(columnIndexOrThrow4));
                    dailyLog.setIntercourse(cursorQuery.getInt(columnIndexOrThrow5));
                    dailyLog.setDailyInsemination(cursorQuery.getInt(columnIndexOrThrow6));
                    dailyLog.setCervicalMucus(cursorQuery.getInt(columnIndexOrThrow7));
                    dailyLog.setMoods(cursorQuery.getInt(columnIndexOrThrow8));
                    dailyLog.setPhysicalSymptom1(cursorQuery.getLong(columnIndexOrThrow9));
                    dailyLog.setPhysicalSymptom2(cursorQuery.getLong(columnIndexOrThrow10));
                    dailyLog.setPhysicalSymptomExtra1(cursorQuery.getLong(i6));
                    int i8 = columnIndexOrThrow2;
                    int i9 = columnIndexOrThrow3;
                    dailyLog.setPhysicalSymptomExtra2(cursorQuery.getLong(i7));
                    dailyLog.setPhysicalDiscomfort(cursorQuery.getInt(columnIndexOrThrow13));
                    int i10 = i;
                    int i11 = columnIndexOrThrow4;
                    dailyLog.setEmotionalSymptom1(cursorQuery.getLong(i10));
                    int i12 = columnIndexOrThrow15;
                    int i13 = columnIndexOrThrow13;
                    dailyLog.setEmotionalSymptom2(cursorQuery.getLong(i12));
                    int i14 = columnIndexOrThrow16;
                    dailyLog.setEmotionalSymptomExtra1(cursorQuery.getLong(i14));
                    int i15 = columnIndexOrThrow17;
                    dailyLog.setEmotionalSymptomExtra2(cursorQuery.getLong(i15));
                    int i16 = columnIndexOrThrow18;
                    dailyLog.setWeight(cursorQuery.getFloat(i16));
                    int i17 = columnIndexOrThrow19;
                    dailyLog.setCigarettes(cursorQuery.getInt(i17));
                    int i18 = columnIndexOrThrow20;
                    dailyLog.setCigarettesDoNotUseThis(cursorQuery.getInt(i18));
                    columnIndexOrThrow20 = i18;
                    int i19 = columnIndexOrThrow21;
                    dailyLog.setAlcohol(cursorQuery.getInt(i19));
                    columnIndexOrThrow21 = i19;
                    int i20 = columnIndexOrThrow22;
                    dailyLog.setOvulationTest(cursorQuery.getInt(i20));
                    columnIndexOrThrow22 = i20;
                    int i21 = columnIndexOrThrow23;
                    dailyLog.setPregnancyTest(cursorQuery.getInt(i21));
                    columnIndexOrThrow23 = i21;
                    int i22 = columnIndexOrThrow24;
                    dailyLog.setPeriodFlow(cursorQuery.getInt(i22));
                    columnIndexOrThrow24 = i22;
                    int i23 = columnIndexOrThrow25;
                    dailyLog.setCervical(cursorQuery.getInt(i23));
                    columnIndexOrThrow25 = i23;
                    int i24 = columnIndexOrThrow26;
                    dailyLog.setExercise(cursorQuery.getInt(i24));
                    int i25 = columnIndexOrThrow27;
                    String string = cursorQuery.isNull(i25) ? null : cursorQuery.getString(i25);
                    NoteListConverter.a.getClass();
                    dailyLog.setNotes(NoteListConverter.Companion.a(string));
                    int i26 = columnIndexOrThrow28;
                    dailyLog.setStress(cursorQuery.getInt(i26));
                    int i27 = columnIndexOrThrow29;
                    dailyLog.setPollId(cursorQuery.getLong(i27));
                    int i28 = columnIndexOrThrow30;
                    dailyLog.setMedication(cursorQuery.isNull(i28) ? null : cursorQuery.getString(i28));
                    int i29 = columnIndexOrThrow31;
                    dailyLog.setSleep(cursorQuery.getInt(i29));
                    int i30 = columnIndexOrThrow32;
                    dailyLog.setErection(cursorQuery.getInt(i30));
                    columnIndexOrThrow32 = i30;
                    int i31 = columnIndexOrThrow33;
                    dailyLog.setMasturbation(cursorQuery.getInt(i31));
                    columnIndexOrThrow33 = i31;
                    int i32 = columnIndexOrThrow34;
                    dailyLog.setHeatSource(cursorQuery.getInt(i32));
                    columnIndexOrThrow34 = i32;
                    int i33 = columnIndexOrThrow35;
                    dailyLog.setFever(cursorQuery.getInt(i33));
                    columnIndexOrThrow35 = i33;
                    int i34 = columnIndexOrThrow36;
                    dailyLog.setMeditation(cursorQuery.getInt(i34));
                    int i35 = columnIndexOrThrow37;
                    dailyLog.setTimeModified(cursorQuery.getLong(i35));
                    int i36 = columnIndexOrThrow38;
                    dailyLog.setVitamin(cursorQuery.isNull(i36) ? null : cursorQuery.getString(i36));
                    arrayList.add(dailyLog);
                    columnIndexOrThrow38 = i36;
                    columnIndexOrThrow2 = i8;
                    columnIndexOrThrow3 = i9;
                    columnIndexOrThrow12 = i7;
                    columnIndexOrThrow11 = i6;
                    columnIndexOrThrow18 = i16;
                    columnIndexOrThrow29 = i27;
                    columnIndexOrThrow31 = i29;
                    columnIndexOrThrow37 = i35;
                    columnIndexOrThrow13 = i13;
                    columnIndexOrThrow15 = i12;
                    columnIndexOrThrow16 = i14;
                    columnIndexOrThrow19 = i17;
                    columnIndexOrThrow4 = i11;
                    i = i10;
                    columnIndexOrThrow17 = i15;
                    columnIndexOrThrow28 = i26;
                    columnIndexOrThrow30 = i28;
                    columnIndexOrThrow36 = i34;
                    columnIndexOrThrow = columnIndexOrThrow;
                    columnIndexOrThrow27 = i25;
                    columnIndexOrThrow26 = i24;
                }
                cursorQuery.close();
                roomSQLiteQuery.release();
                return arrayList;
            } catch (Throwable th) {
                th = th;
                cursorQuery.close();
                roomSQLiteQuery.release();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            roomSQLiteQuery = roomSQLiteQueryAcquire;
        }
    }

    @Override // com.glow.android.roomdb.dao.DailyLogDao
    public final ArrayList f(long j4, long j6, long j7) throws Throwable {
        RoomSQLiteQuery roomSQLiteQuery;
        RoomSQLiteQuery roomSQLiteQueryAcquire = RoomSQLiteQuery.acquire("SELECT * FROM daily_log_v2 WHERE user_id= ? AND time_modified>= ? AND time_modified<= ? ORDER BY date ASC", 3);
        roomSQLiteQueryAcquire.bindLong(1, j7);
        roomSQLiteQueryAcquire.bindLong(2, j4);
        roomSQLiteQueryAcquire.bindLong(3, j6);
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        Cursor cursorQuery = DBUtil.query(roomDatabase, roomSQLiteQueryAcquire, false, null);
        try {
            int columnIndexOrThrow = CursorUtil.getColumnIndexOrThrow(cursorQuery, "date");
            int columnIndexOrThrow2 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "user_id");
            int columnIndexOrThrow3 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_TEMPERATURE);
            int columnIndexOrThrow4 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_FROM_MFP_FLAG);
            int columnIndexOrThrow5 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "intercourse");
            int columnIndexOrThrow6 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_INSEMINATION);
            int columnIndexOrThrow7 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_CM);
            int columnIndexOrThrow8 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_MOODS);
            int columnIndexOrThrow9 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_PHYSICAL_SYMPTOM_1);
            int columnIndexOrThrow10 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_PHYSICAL_SYMPTOM_2);
            int columnIndexOrThrow11 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_PHYSICAL_SYMPTOM_EXTRA_1);
            int columnIndexOrThrow12 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_PHYSICAL_SYMPTOM_EXTRA_2);
            int columnIndexOrThrow13 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_PHYSICAL_DISCOMFORT);
            int columnIndexOrThrow14 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_EMOTIONAL_SYMPTOM_1);
            roomSQLiteQuery = roomSQLiteQueryAcquire;
            try {
                int columnIndexOrThrow15 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_EMOTIONAL_SYMPTOM_2);
                int columnIndexOrThrow16 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_EMOTIONAL_SYMPTOM_EXTRA_1);
                int columnIndexOrThrow17 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_EMOTIONAL_SYMPTOM_EXTRA_2);
                int columnIndexOrThrow18 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "weight");
                int columnIndexOrThrow19 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_SMOKE);
                int columnIndexOrThrow20 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_CIGARETTES);
                int columnIndexOrThrow21 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_ALCOHOL);
                int columnIndexOrThrow22 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "ovulation_test");
                int columnIndexOrThrow23 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "pregnancy_test");
                int columnIndexOrThrow24 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_PERIOD_FLOW);
                int columnIndexOrThrow25 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_CERVICAL_FEEL);
                int columnIndexOrThrow26 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_EXERCISE);
                int columnIndexOrThrow27 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_NOTES);
                int columnIndexOrThrow28 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "stress_level");
                int columnIndexOrThrow29 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_POLL_ID);
                int columnIndexOrThrow30 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "meds");
                int columnIndexOrThrow31 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "sleep");
                int columnIndexOrThrow32 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_ERECTION);
                int columnIndexOrThrow33 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_MASTURBATION);
                int columnIndexOrThrow34 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_HEAT_SOURCE);
                int columnIndexOrThrow35 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_FEVER);
                int columnIndexOrThrow36 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_MEDITATION);
                int columnIndexOrThrow37 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "time_modified");
                int columnIndexOrThrow38 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "prenatal_vitamin");
                int i = columnIndexOrThrow14;
                ArrayList arrayList = new ArrayList(cursorQuery.getCount());
                while (cursorQuery.moveToNext()) {
                    DailyLog dailyLog = new DailyLog();
                    dailyLog.date = SimpleDateConverter.a(cursorQuery.isNull(columnIndexOrThrow) ? null : cursorQuery.getString(columnIndexOrThrow));
                    int i6 = columnIndexOrThrow11;
                    int i7 = columnIndexOrThrow12;
                    dailyLog.setUserId(cursorQuery.getLong(columnIndexOrThrow2));
                    dailyLog.setTemperature(cursorQuery.getFloat(columnIndexOrThrow3));
                    dailyLog.setFromMFPFlag(cursorQuery.getInt(columnIndexOrThrow4));
                    dailyLog.setIntercourse(cursorQuery.getInt(columnIndexOrThrow5));
                    dailyLog.setDailyInsemination(cursorQuery.getInt(columnIndexOrThrow6));
                    dailyLog.setCervicalMucus(cursorQuery.getInt(columnIndexOrThrow7));
                    dailyLog.setMoods(cursorQuery.getInt(columnIndexOrThrow8));
                    dailyLog.setPhysicalSymptom1(cursorQuery.getLong(columnIndexOrThrow9));
                    dailyLog.setPhysicalSymptom2(cursorQuery.getLong(columnIndexOrThrow10));
                    dailyLog.setPhysicalSymptomExtra1(cursorQuery.getLong(i6));
                    int i8 = columnIndexOrThrow2;
                    int i9 = columnIndexOrThrow3;
                    dailyLog.setPhysicalSymptomExtra2(cursorQuery.getLong(i7));
                    dailyLog.setPhysicalDiscomfort(cursorQuery.getInt(columnIndexOrThrow13));
                    int i10 = i;
                    int i11 = columnIndexOrThrow4;
                    dailyLog.setEmotionalSymptom1(cursorQuery.getLong(i10));
                    int i12 = columnIndexOrThrow15;
                    int i13 = columnIndexOrThrow13;
                    dailyLog.setEmotionalSymptom2(cursorQuery.getLong(i12));
                    int i14 = columnIndexOrThrow16;
                    dailyLog.setEmotionalSymptomExtra1(cursorQuery.getLong(i14));
                    int i15 = columnIndexOrThrow17;
                    dailyLog.setEmotionalSymptomExtra2(cursorQuery.getLong(i15));
                    int i16 = columnIndexOrThrow18;
                    dailyLog.setWeight(cursorQuery.getFloat(i16));
                    int i17 = columnIndexOrThrow19;
                    dailyLog.setCigarettes(cursorQuery.getInt(i17));
                    int i18 = columnIndexOrThrow20;
                    dailyLog.setCigarettesDoNotUseThis(cursorQuery.getInt(i18));
                    int i19 = columnIndexOrThrow21;
                    dailyLog.setAlcohol(cursorQuery.getInt(i19));
                    int i20 = columnIndexOrThrow22;
                    dailyLog.setOvulationTest(cursorQuery.getInt(i20));
                    int i21 = columnIndexOrThrow23;
                    dailyLog.setPregnancyTest(cursorQuery.getInt(i21));
                    int i22 = columnIndexOrThrow24;
                    dailyLog.setPeriodFlow(cursorQuery.getInt(i22));
                    int i23 = columnIndexOrThrow25;
                    dailyLog.setCervical(cursorQuery.getInt(i23));
                    int i24 = columnIndexOrThrow26;
                    dailyLog.setExercise(cursorQuery.getInt(i24));
                    int i25 = columnIndexOrThrow27;
                    String string = cursorQuery.isNull(i25) ? null : cursorQuery.getString(i25);
                    NoteListConverter.a.getClass();
                    dailyLog.setNotes(NoteListConverter.Companion.a(string));
                    columnIndexOrThrow27 = i25;
                    int i26 = columnIndexOrThrow28;
                    dailyLog.setStress(cursorQuery.getInt(i26));
                    int i27 = columnIndexOrThrow29;
                    dailyLog.setPollId(cursorQuery.getLong(i27));
                    int i28 = columnIndexOrThrow30;
                    dailyLog.setMedication(cursorQuery.isNull(i28) ? null : cursorQuery.getString(i28));
                    int i29 = columnIndexOrThrow31;
                    dailyLog.setSleep(cursorQuery.getInt(i29));
                    int i30 = columnIndexOrThrow32;
                    dailyLog.setErection(cursorQuery.getInt(i30));
                    columnIndexOrThrow32 = i30;
                    int i31 = columnIndexOrThrow33;
                    dailyLog.setMasturbation(cursorQuery.getInt(i31));
                    columnIndexOrThrow33 = i31;
                    int i32 = columnIndexOrThrow34;
                    dailyLog.setHeatSource(cursorQuery.getInt(i32));
                    columnIndexOrThrow34 = i32;
                    int i33 = columnIndexOrThrow35;
                    dailyLog.setFever(cursorQuery.getInt(i33));
                    columnIndexOrThrow35 = i33;
                    int i34 = columnIndexOrThrow36;
                    dailyLog.setMeditation(cursorQuery.getInt(i34));
                    int i35 = columnIndexOrThrow37;
                    dailyLog.setTimeModified(cursorQuery.getLong(i35));
                    int i36 = columnIndexOrThrow38;
                    dailyLog.setVitamin(cursorQuery.isNull(i36) ? null : cursorQuery.getString(i36));
                    arrayList.add(dailyLog);
                    columnIndexOrThrow38 = i36;
                    columnIndexOrThrow19 = i17;
                    columnIndexOrThrow2 = i8;
                    columnIndexOrThrow4 = i11;
                    columnIndexOrThrow3 = i9;
                    i = i10;
                    columnIndexOrThrow12 = i7;
                    columnIndexOrThrow17 = i15;
                    columnIndexOrThrow28 = i26;
                    columnIndexOrThrow30 = i28;
                    columnIndexOrThrow11 = i6;
                    columnIndexOrThrow36 = i34;
                    columnIndexOrThrow18 = i16;
                    columnIndexOrThrow29 = i27;
                    columnIndexOrThrow31 = i29;
                    columnIndexOrThrow = columnIndexOrThrow;
                    columnIndexOrThrow37 = i35;
                    columnIndexOrThrow13 = i13;
                    columnIndexOrThrow15 = i12;
                    columnIndexOrThrow16 = i14;
                    columnIndexOrThrow20 = i18;
                    columnIndexOrThrow21 = i19;
                    columnIndexOrThrow22 = i20;
                    columnIndexOrThrow23 = i21;
                    columnIndexOrThrow24 = i22;
                    columnIndexOrThrow25 = i23;
                    columnIndexOrThrow26 = i24;
                }
                cursorQuery.close();
                roomSQLiteQuery.release();
                return arrayList;
            } catch (Throwable th) {
                th = th;
                cursorQuery.close();
                roomSQLiteQuery.release();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            roomSQLiteQuery = roomSQLiteQueryAcquire;
        }
    }

    @Override // com.glow.android.roomdb.dao.DailyLogDao
    public final ArrayList g(long j4, String str, String str2) throws Throwable {
        RoomSQLiteQuery roomSQLiteQuery;
        RoomSQLiteQuery roomSQLiteQueryAcquire = RoomSQLiteQuery.acquire("SELECT * FROM daily_log_v2 WHERE user_id= ? AND period_flow!=0 AND date>= ? AND date<= ? ORDER BY date ASC", 3);
        roomSQLiteQueryAcquire.bindLong(1, j4);
        if (str == null) {
            roomSQLiteQueryAcquire.bindNull(2);
        } else {
            roomSQLiteQueryAcquire.bindString(2, str);
        }
        if (str2 == null) {
            roomSQLiteQueryAcquire.bindNull(3);
        } else {
            roomSQLiteQueryAcquire.bindString(3, str2);
        }
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        Cursor cursorQuery = DBUtil.query(roomDatabase, roomSQLiteQueryAcquire, false, null);
        try {
            int columnIndexOrThrow = CursorUtil.getColumnIndexOrThrow(cursorQuery, "date");
            int columnIndexOrThrow2 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "user_id");
            int columnIndexOrThrow3 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_TEMPERATURE);
            int columnIndexOrThrow4 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_FROM_MFP_FLAG);
            int columnIndexOrThrow5 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "intercourse");
            int columnIndexOrThrow6 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_INSEMINATION);
            int columnIndexOrThrow7 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_CM);
            int columnIndexOrThrow8 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_MOODS);
            int columnIndexOrThrow9 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_PHYSICAL_SYMPTOM_1);
            int columnIndexOrThrow10 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_PHYSICAL_SYMPTOM_2);
            int columnIndexOrThrow11 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_PHYSICAL_SYMPTOM_EXTRA_1);
            int columnIndexOrThrow12 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_PHYSICAL_SYMPTOM_EXTRA_2);
            int columnIndexOrThrow13 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_PHYSICAL_DISCOMFORT);
            int columnIndexOrThrow14 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_EMOTIONAL_SYMPTOM_1);
            roomSQLiteQuery = roomSQLiteQueryAcquire;
            try {
                int columnIndexOrThrow15 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_EMOTIONAL_SYMPTOM_2);
                int columnIndexOrThrow16 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_EMOTIONAL_SYMPTOM_EXTRA_1);
                int columnIndexOrThrow17 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_EMOTIONAL_SYMPTOM_EXTRA_2);
                int columnIndexOrThrow18 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "weight");
                int columnIndexOrThrow19 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_SMOKE);
                int columnIndexOrThrow20 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_CIGARETTES);
                int columnIndexOrThrow21 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_ALCOHOL);
                int columnIndexOrThrow22 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "ovulation_test");
                int columnIndexOrThrow23 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "pregnancy_test");
                int columnIndexOrThrow24 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_PERIOD_FLOW);
                int columnIndexOrThrow25 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_CERVICAL_FEEL);
                int columnIndexOrThrow26 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_EXERCISE);
                int columnIndexOrThrow27 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_NOTES);
                int columnIndexOrThrow28 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "stress_level");
                int columnIndexOrThrow29 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_POLL_ID);
                int columnIndexOrThrow30 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "meds");
                int columnIndexOrThrow31 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "sleep");
                int columnIndexOrThrow32 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_ERECTION);
                int columnIndexOrThrow33 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_MASTURBATION);
                int columnIndexOrThrow34 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_HEAT_SOURCE);
                int columnIndexOrThrow35 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_FEVER);
                int columnIndexOrThrow36 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_MEDITATION);
                int columnIndexOrThrow37 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "time_modified");
                int columnIndexOrThrow38 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "prenatal_vitamin");
                int i = columnIndexOrThrow14;
                ArrayList arrayList = new ArrayList(cursorQuery.getCount());
                while (cursorQuery.moveToNext()) {
                    DailyLog dailyLog = new DailyLog();
                    dailyLog.date = SimpleDateConverter.a(cursorQuery.isNull(columnIndexOrThrow) ? null : cursorQuery.getString(columnIndexOrThrow));
                    int i6 = columnIndexOrThrow11;
                    int i7 = columnIndexOrThrow12;
                    dailyLog.setUserId(cursorQuery.getLong(columnIndexOrThrow2));
                    dailyLog.setTemperature(cursorQuery.getFloat(columnIndexOrThrow3));
                    dailyLog.setFromMFPFlag(cursorQuery.getInt(columnIndexOrThrow4));
                    dailyLog.setIntercourse(cursorQuery.getInt(columnIndexOrThrow5));
                    dailyLog.setDailyInsemination(cursorQuery.getInt(columnIndexOrThrow6));
                    dailyLog.setCervicalMucus(cursorQuery.getInt(columnIndexOrThrow7));
                    dailyLog.setMoods(cursorQuery.getInt(columnIndexOrThrow8));
                    dailyLog.setPhysicalSymptom1(cursorQuery.getLong(columnIndexOrThrow9));
                    dailyLog.setPhysicalSymptom2(cursorQuery.getLong(columnIndexOrThrow10));
                    dailyLog.setPhysicalSymptomExtra1(cursorQuery.getLong(i6));
                    int i8 = columnIndexOrThrow2;
                    int i9 = columnIndexOrThrow3;
                    dailyLog.setPhysicalSymptomExtra2(cursorQuery.getLong(i7));
                    dailyLog.setPhysicalDiscomfort(cursorQuery.getInt(columnIndexOrThrow13));
                    int i10 = i;
                    int i11 = columnIndexOrThrow4;
                    dailyLog.setEmotionalSymptom1(cursorQuery.getLong(i10));
                    int i12 = columnIndexOrThrow15;
                    int i13 = columnIndexOrThrow13;
                    dailyLog.setEmotionalSymptom2(cursorQuery.getLong(i12));
                    int i14 = columnIndexOrThrow16;
                    dailyLog.setEmotionalSymptomExtra1(cursorQuery.getLong(i14));
                    int i15 = columnIndexOrThrow17;
                    dailyLog.setEmotionalSymptomExtra2(cursorQuery.getLong(i15));
                    int i16 = columnIndexOrThrow18;
                    dailyLog.setWeight(cursorQuery.getFloat(i16));
                    int i17 = columnIndexOrThrow19;
                    dailyLog.setCigarettes(cursorQuery.getInt(i17));
                    int i18 = columnIndexOrThrow20;
                    dailyLog.setCigarettesDoNotUseThis(cursorQuery.getInt(i18));
                    columnIndexOrThrow20 = i18;
                    int i19 = columnIndexOrThrow21;
                    dailyLog.setAlcohol(cursorQuery.getInt(i19));
                    columnIndexOrThrow21 = i19;
                    int i20 = columnIndexOrThrow22;
                    dailyLog.setOvulationTest(cursorQuery.getInt(i20));
                    columnIndexOrThrow22 = i20;
                    int i21 = columnIndexOrThrow23;
                    dailyLog.setPregnancyTest(cursorQuery.getInt(i21));
                    columnIndexOrThrow23 = i21;
                    int i22 = columnIndexOrThrow24;
                    dailyLog.setPeriodFlow(cursorQuery.getInt(i22));
                    columnIndexOrThrow24 = i22;
                    int i23 = columnIndexOrThrow25;
                    dailyLog.setCervical(cursorQuery.getInt(i23));
                    columnIndexOrThrow25 = i23;
                    int i24 = columnIndexOrThrow26;
                    dailyLog.setExercise(cursorQuery.getInt(i24));
                    int i25 = columnIndexOrThrow27;
                    String string = cursorQuery.isNull(i25) ? null : cursorQuery.getString(i25);
                    NoteListConverter.a.getClass();
                    dailyLog.setNotes(NoteListConverter.Companion.a(string));
                    int i26 = columnIndexOrThrow28;
                    dailyLog.setStress(cursorQuery.getInt(i26));
                    int i27 = columnIndexOrThrow29;
                    dailyLog.setPollId(cursorQuery.getLong(i27));
                    int i28 = columnIndexOrThrow30;
                    dailyLog.setMedication(cursorQuery.isNull(i28) ? null : cursorQuery.getString(i28));
                    int i29 = columnIndexOrThrow31;
                    dailyLog.setSleep(cursorQuery.getInt(i29));
                    int i30 = columnIndexOrThrow32;
                    dailyLog.setErection(cursorQuery.getInt(i30));
                    columnIndexOrThrow32 = i30;
                    int i31 = columnIndexOrThrow33;
                    dailyLog.setMasturbation(cursorQuery.getInt(i31));
                    columnIndexOrThrow33 = i31;
                    int i32 = columnIndexOrThrow34;
                    dailyLog.setHeatSource(cursorQuery.getInt(i32));
                    columnIndexOrThrow34 = i32;
                    int i33 = columnIndexOrThrow35;
                    dailyLog.setFever(cursorQuery.getInt(i33));
                    columnIndexOrThrow35 = i33;
                    int i34 = columnIndexOrThrow36;
                    dailyLog.setMeditation(cursorQuery.getInt(i34));
                    int i35 = columnIndexOrThrow37;
                    dailyLog.setTimeModified(cursorQuery.getLong(i35));
                    int i36 = columnIndexOrThrow38;
                    dailyLog.setVitamin(cursorQuery.isNull(i36) ? null : cursorQuery.getString(i36));
                    arrayList.add(dailyLog);
                    columnIndexOrThrow38 = i36;
                    columnIndexOrThrow2 = i8;
                    columnIndexOrThrow3 = i9;
                    columnIndexOrThrow12 = i7;
                    columnIndexOrThrow11 = i6;
                    columnIndexOrThrow18 = i16;
                    columnIndexOrThrow29 = i27;
                    columnIndexOrThrow31 = i29;
                    columnIndexOrThrow37 = i35;
                    columnIndexOrThrow13 = i13;
                    columnIndexOrThrow15 = i12;
                    columnIndexOrThrow16 = i14;
                    columnIndexOrThrow19 = i17;
                    columnIndexOrThrow4 = i11;
                    i = i10;
                    columnIndexOrThrow17 = i15;
                    columnIndexOrThrow28 = i26;
                    columnIndexOrThrow30 = i28;
                    columnIndexOrThrow36 = i34;
                    columnIndexOrThrow = columnIndexOrThrow;
                    columnIndexOrThrow27 = i25;
                    columnIndexOrThrow26 = i24;
                }
                cursorQuery.close();
                roomSQLiteQuery.release();
                return arrayList;
            } catch (Throwable th) {
                th = th;
                cursorQuery.close();
                roomSQLiteQuery.release();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            roomSQLiteQuery = roomSQLiteQueryAcquire;
        }
    }

    @Override // com.glow.android.roomdb.dao.DailyLogDao
    public final ArrayList h(long j4, String str, String str2) throws Throwable {
        RoomSQLiteQuery roomSQLiteQuery;
        RoomSQLiteQuery roomSQLiteQueryAcquire = RoomSQLiteQuery.acquire("SELECT * FROM daily_log_v2 WHERE user_id= ? AND (intercourse& 256 > 0 OR intercourse& 1024 > 0 OR intercourse& 512 > 0 OR intercourse& 2048 > 0) AND date>= ? AND date<= ? ORDER BY date DESC LIMIT 1", 3);
        roomSQLiteQueryAcquire.bindLong(1, j4);
        if (str == null) {
            roomSQLiteQueryAcquire.bindNull(2);
        } else {
            roomSQLiteQueryAcquire.bindString(2, str);
        }
        if (str2 == null) {
            roomSQLiteQueryAcquire.bindNull(3);
        } else {
            roomSQLiteQueryAcquire.bindString(3, str2);
        }
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        Cursor cursorQuery = DBUtil.query(roomDatabase, roomSQLiteQueryAcquire, false, null);
        try {
            int columnIndexOrThrow = CursorUtil.getColumnIndexOrThrow(cursorQuery, "date");
            int columnIndexOrThrow2 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "user_id");
            int columnIndexOrThrow3 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_TEMPERATURE);
            int columnIndexOrThrow4 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_FROM_MFP_FLAG);
            int columnIndexOrThrow5 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "intercourse");
            int columnIndexOrThrow6 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_INSEMINATION);
            int columnIndexOrThrow7 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_CM);
            int columnIndexOrThrow8 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_MOODS);
            int columnIndexOrThrow9 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_PHYSICAL_SYMPTOM_1);
            int columnIndexOrThrow10 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_PHYSICAL_SYMPTOM_2);
            int columnIndexOrThrow11 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_PHYSICAL_SYMPTOM_EXTRA_1);
            int columnIndexOrThrow12 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_PHYSICAL_SYMPTOM_EXTRA_2);
            int columnIndexOrThrow13 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_PHYSICAL_DISCOMFORT);
            int columnIndexOrThrow14 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_EMOTIONAL_SYMPTOM_1);
            roomSQLiteQuery = roomSQLiteQueryAcquire;
            try {
                int columnIndexOrThrow15 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_EMOTIONAL_SYMPTOM_2);
                int columnIndexOrThrow16 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_EMOTIONAL_SYMPTOM_EXTRA_1);
                int columnIndexOrThrow17 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_EMOTIONAL_SYMPTOM_EXTRA_2);
                int columnIndexOrThrow18 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "weight");
                int columnIndexOrThrow19 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_SMOKE);
                int columnIndexOrThrow20 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_CIGARETTES);
                int columnIndexOrThrow21 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_ALCOHOL);
                int columnIndexOrThrow22 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "ovulation_test");
                int columnIndexOrThrow23 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "pregnancy_test");
                int columnIndexOrThrow24 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_PERIOD_FLOW);
                int columnIndexOrThrow25 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_CERVICAL_FEEL);
                int columnIndexOrThrow26 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_EXERCISE);
                int columnIndexOrThrow27 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_NOTES);
                int columnIndexOrThrow28 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "stress_level");
                int columnIndexOrThrow29 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_POLL_ID);
                int columnIndexOrThrow30 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "meds");
                int columnIndexOrThrow31 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "sleep");
                int columnIndexOrThrow32 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_ERECTION);
                int columnIndexOrThrow33 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_MASTURBATION);
                int columnIndexOrThrow34 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_HEAT_SOURCE);
                int columnIndexOrThrow35 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_FEVER);
                int columnIndexOrThrow36 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_MEDITATION);
                int columnIndexOrThrow37 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "time_modified");
                int columnIndexOrThrow38 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "prenatal_vitamin");
                int i = columnIndexOrThrow14;
                ArrayList arrayList = new ArrayList(cursorQuery.getCount());
                while (cursorQuery.moveToNext()) {
                    DailyLog dailyLog = new DailyLog();
                    dailyLog.date = SimpleDateConverter.a(cursorQuery.isNull(columnIndexOrThrow) ? null : cursorQuery.getString(columnIndexOrThrow));
                    int i6 = columnIndexOrThrow11;
                    int i7 = columnIndexOrThrow12;
                    dailyLog.setUserId(cursorQuery.getLong(columnIndexOrThrow2));
                    dailyLog.setTemperature(cursorQuery.getFloat(columnIndexOrThrow3));
                    dailyLog.setFromMFPFlag(cursorQuery.getInt(columnIndexOrThrow4));
                    dailyLog.setIntercourse(cursorQuery.getInt(columnIndexOrThrow5));
                    dailyLog.setDailyInsemination(cursorQuery.getInt(columnIndexOrThrow6));
                    dailyLog.setCervicalMucus(cursorQuery.getInt(columnIndexOrThrow7));
                    dailyLog.setMoods(cursorQuery.getInt(columnIndexOrThrow8));
                    dailyLog.setPhysicalSymptom1(cursorQuery.getLong(columnIndexOrThrow9));
                    dailyLog.setPhysicalSymptom2(cursorQuery.getLong(columnIndexOrThrow10));
                    dailyLog.setPhysicalSymptomExtra1(cursorQuery.getLong(i6));
                    int i8 = columnIndexOrThrow2;
                    int i9 = columnIndexOrThrow3;
                    dailyLog.setPhysicalSymptomExtra2(cursorQuery.getLong(i7));
                    dailyLog.setPhysicalDiscomfort(cursorQuery.getInt(columnIndexOrThrow13));
                    int i10 = i;
                    int i11 = columnIndexOrThrow4;
                    dailyLog.setEmotionalSymptom1(cursorQuery.getLong(i10));
                    int i12 = columnIndexOrThrow15;
                    int i13 = columnIndexOrThrow13;
                    dailyLog.setEmotionalSymptom2(cursorQuery.getLong(i12));
                    int i14 = columnIndexOrThrow16;
                    dailyLog.setEmotionalSymptomExtra1(cursorQuery.getLong(i14));
                    int i15 = columnIndexOrThrow17;
                    dailyLog.setEmotionalSymptomExtra2(cursorQuery.getLong(i15));
                    int i16 = columnIndexOrThrow18;
                    dailyLog.setWeight(cursorQuery.getFloat(i16));
                    int i17 = columnIndexOrThrow19;
                    dailyLog.setCigarettes(cursorQuery.getInt(i17));
                    int i18 = columnIndexOrThrow20;
                    dailyLog.setCigarettesDoNotUseThis(cursorQuery.getInt(i18));
                    columnIndexOrThrow20 = i18;
                    int i19 = columnIndexOrThrow21;
                    dailyLog.setAlcohol(cursorQuery.getInt(i19));
                    columnIndexOrThrow21 = i19;
                    int i20 = columnIndexOrThrow22;
                    dailyLog.setOvulationTest(cursorQuery.getInt(i20));
                    columnIndexOrThrow22 = i20;
                    int i21 = columnIndexOrThrow23;
                    dailyLog.setPregnancyTest(cursorQuery.getInt(i21));
                    columnIndexOrThrow23 = i21;
                    int i22 = columnIndexOrThrow24;
                    dailyLog.setPeriodFlow(cursorQuery.getInt(i22));
                    columnIndexOrThrow24 = i22;
                    int i23 = columnIndexOrThrow25;
                    dailyLog.setCervical(cursorQuery.getInt(i23));
                    columnIndexOrThrow25 = i23;
                    int i24 = columnIndexOrThrow26;
                    dailyLog.setExercise(cursorQuery.getInt(i24));
                    int i25 = columnIndexOrThrow27;
                    String string = cursorQuery.isNull(i25) ? null : cursorQuery.getString(i25);
                    NoteListConverter.a.getClass();
                    dailyLog.setNotes(NoteListConverter.Companion.a(string));
                    int i26 = columnIndexOrThrow28;
                    dailyLog.setStress(cursorQuery.getInt(i26));
                    int i27 = columnIndexOrThrow29;
                    dailyLog.setPollId(cursorQuery.getLong(i27));
                    int i28 = columnIndexOrThrow30;
                    dailyLog.setMedication(cursorQuery.isNull(i28) ? null : cursorQuery.getString(i28));
                    int i29 = columnIndexOrThrow31;
                    dailyLog.setSleep(cursorQuery.getInt(i29));
                    int i30 = columnIndexOrThrow32;
                    dailyLog.setErection(cursorQuery.getInt(i30));
                    columnIndexOrThrow32 = i30;
                    int i31 = columnIndexOrThrow33;
                    dailyLog.setMasturbation(cursorQuery.getInt(i31));
                    columnIndexOrThrow33 = i31;
                    int i32 = columnIndexOrThrow34;
                    dailyLog.setHeatSource(cursorQuery.getInt(i32));
                    columnIndexOrThrow34 = i32;
                    int i33 = columnIndexOrThrow35;
                    dailyLog.setFever(cursorQuery.getInt(i33));
                    columnIndexOrThrow35 = i33;
                    int i34 = columnIndexOrThrow36;
                    dailyLog.setMeditation(cursorQuery.getInt(i34));
                    int i35 = columnIndexOrThrow37;
                    dailyLog.setTimeModified(cursorQuery.getLong(i35));
                    int i36 = columnIndexOrThrow38;
                    dailyLog.setVitamin(cursorQuery.isNull(i36) ? null : cursorQuery.getString(i36));
                    arrayList.add(dailyLog);
                    columnIndexOrThrow38 = i36;
                    columnIndexOrThrow2 = i8;
                    columnIndexOrThrow3 = i9;
                    columnIndexOrThrow12 = i7;
                    columnIndexOrThrow11 = i6;
                    columnIndexOrThrow18 = i16;
                    columnIndexOrThrow29 = i27;
                    columnIndexOrThrow31 = i29;
                    columnIndexOrThrow37 = i35;
                    columnIndexOrThrow13 = i13;
                    columnIndexOrThrow15 = i12;
                    columnIndexOrThrow16 = i14;
                    columnIndexOrThrow19 = i17;
                    columnIndexOrThrow4 = i11;
                    i = i10;
                    columnIndexOrThrow17 = i15;
                    columnIndexOrThrow28 = i26;
                    columnIndexOrThrow30 = i28;
                    columnIndexOrThrow36 = i34;
                    columnIndexOrThrow = columnIndexOrThrow;
                    columnIndexOrThrow27 = i25;
                    columnIndexOrThrow26 = i24;
                }
                cursorQuery.close();
                roomSQLiteQuery.release();
                return arrayList;
            } catch (Throwable th) {
                th = th;
                cursorQuery.close();
                roomSQLiteQuery.release();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            roomSQLiteQuery = roomSQLiteQueryAcquire;
        }
    }

    @Override // com.glow.android.roomdb.dao.DailyLogDao
    public final ArrayList i(long j4) {
        RoomSQLiteQuery roomSQLiteQueryAcquire = RoomSQLiteQuery.acquire("SELECT date,meditation FROM daily_log_v2 WHERE user_id= ? AND meditation> 0 ORDER BY date DESC", 1);
        roomSQLiteQueryAcquire.bindLong(1, j4);
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        Cursor cursorQuery = DBUtil.query(roomDatabase, roomSQLiteQueryAcquire, false, null);
        try {
            ArrayList arrayList = new ArrayList(cursorQuery.getCount());
            while (cursorQuery.moveToNext()) {
                MeditationLog meditationLog = new MeditationLog();
                meditationLog.date = SimpleDateConverter.a(cursorQuery.isNull(0) ? null : cursorQuery.getString(0));
                meditationLog.setMeditation(cursorQuery.getInt(1));
                arrayList.add(meditationLog);
            }
            return arrayList;
        } finally {
            cursorQuery.close();
            roomSQLiteQueryAcquire.release();
        }
    }

    @Override // com.glow.android.roomdb.dao.DailyLogDao
    public final ArrayList j(long j4, String str, String str2) {
        RoomSQLiteQuery roomSQLiteQueryAcquire = RoomSQLiteQuery.acquire("SELECT date, ovulation_test FROM daily_log_v2 WHERE user_id= ? AND date>= ? AND date<= ? AND ovulation_test > 0 ORDER BY date ASC", 3);
        roomSQLiteQueryAcquire.bindLong(1, j4);
        roomSQLiteQueryAcquire.bindString(2, str);
        roomSQLiteQueryAcquire.bindString(3, str2);
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        Cursor cursorQuery = DBUtil.query(roomDatabase, roomSQLiteQueryAcquire, false, null);
        try {
            ArrayList arrayList = new ArrayList(cursorQuery.getCount());
            while (cursorQuery.moveToNext()) {
                OvulationLog ovulationLog = new OvulationLog();
                ovulationLog.setDate(SimpleDateConverter.a(cursorQuery.isNull(0) ? null : cursorQuery.getString(0)));
                ovulationLog.setOvulationTest(cursorQuery.getInt(1));
                arrayList.add(ovulationLog);
            }
            return arrayList;
        } finally {
            cursorQuery.close();
            roomSQLiteQueryAcquire.release();
        }
    }

    @Override // com.glow.android.roomdb.dao.DailyLogDao
    public final ArrayList k(long j4, String str, String str2) throws Throwable {
        RoomSQLiteQuery roomSQLiteQuery;
        RoomSQLiteQuery roomSQLiteQueryAcquire = RoomSQLiteQuery.acquire("SELECT * FROM daily_log_v2 WHERE user_id= ? AND (intercourse& 0xf = 1 OR intercourse& 0xf = 2 OR intercourse& 0xf = 5) AND date>= ? AND date<= ? ORDER BY date ASC", 3);
        roomSQLiteQueryAcquire.bindLong(1, j4);
        if (str == null) {
            roomSQLiteQueryAcquire.bindNull(2);
        } else {
            roomSQLiteQueryAcquire.bindString(2, str);
        }
        if (str2 == null) {
            roomSQLiteQueryAcquire.bindNull(3);
        } else {
            roomSQLiteQueryAcquire.bindString(3, str2);
        }
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        Cursor cursorQuery = DBUtil.query(roomDatabase, roomSQLiteQueryAcquire, false, null);
        try {
            int columnIndexOrThrow = CursorUtil.getColumnIndexOrThrow(cursorQuery, "date");
            int columnIndexOrThrow2 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "user_id");
            int columnIndexOrThrow3 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_TEMPERATURE);
            int columnIndexOrThrow4 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_FROM_MFP_FLAG);
            int columnIndexOrThrow5 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "intercourse");
            int columnIndexOrThrow6 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_INSEMINATION);
            int columnIndexOrThrow7 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_CM);
            int columnIndexOrThrow8 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_MOODS);
            int columnIndexOrThrow9 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_PHYSICAL_SYMPTOM_1);
            int columnIndexOrThrow10 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_PHYSICAL_SYMPTOM_2);
            int columnIndexOrThrow11 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_PHYSICAL_SYMPTOM_EXTRA_1);
            int columnIndexOrThrow12 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_PHYSICAL_SYMPTOM_EXTRA_2);
            int columnIndexOrThrow13 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_PHYSICAL_DISCOMFORT);
            int columnIndexOrThrow14 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_EMOTIONAL_SYMPTOM_1);
            roomSQLiteQuery = roomSQLiteQueryAcquire;
            try {
                int columnIndexOrThrow15 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_EMOTIONAL_SYMPTOM_2);
                int columnIndexOrThrow16 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_EMOTIONAL_SYMPTOM_EXTRA_1);
                int columnIndexOrThrow17 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_EMOTIONAL_SYMPTOM_EXTRA_2);
                int columnIndexOrThrow18 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "weight");
                int columnIndexOrThrow19 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_SMOKE);
                int columnIndexOrThrow20 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_CIGARETTES);
                int columnIndexOrThrow21 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_ALCOHOL);
                int columnIndexOrThrow22 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "ovulation_test");
                int columnIndexOrThrow23 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "pregnancy_test");
                int columnIndexOrThrow24 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_PERIOD_FLOW);
                int columnIndexOrThrow25 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_CERVICAL_FEEL);
                int columnIndexOrThrow26 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_EXERCISE);
                int columnIndexOrThrow27 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_NOTES);
                int columnIndexOrThrow28 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "stress_level");
                int columnIndexOrThrow29 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_POLL_ID);
                int columnIndexOrThrow30 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "meds");
                int columnIndexOrThrow31 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "sleep");
                int columnIndexOrThrow32 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_ERECTION);
                int columnIndexOrThrow33 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_MASTURBATION);
                int columnIndexOrThrow34 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_HEAT_SOURCE);
                int columnIndexOrThrow35 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_FEVER);
                int columnIndexOrThrow36 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_MEDITATION);
                int columnIndexOrThrow37 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "time_modified");
                int columnIndexOrThrow38 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "prenatal_vitamin");
                int i = columnIndexOrThrow14;
                ArrayList arrayList = new ArrayList(cursorQuery.getCount());
                while (cursorQuery.moveToNext()) {
                    DailyLog dailyLog = new DailyLog();
                    dailyLog.date = SimpleDateConverter.a(cursorQuery.isNull(columnIndexOrThrow) ? null : cursorQuery.getString(columnIndexOrThrow));
                    int i6 = columnIndexOrThrow11;
                    int i7 = columnIndexOrThrow12;
                    dailyLog.setUserId(cursorQuery.getLong(columnIndexOrThrow2));
                    dailyLog.setTemperature(cursorQuery.getFloat(columnIndexOrThrow3));
                    dailyLog.setFromMFPFlag(cursorQuery.getInt(columnIndexOrThrow4));
                    dailyLog.setIntercourse(cursorQuery.getInt(columnIndexOrThrow5));
                    dailyLog.setDailyInsemination(cursorQuery.getInt(columnIndexOrThrow6));
                    dailyLog.setCervicalMucus(cursorQuery.getInt(columnIndexOrThrow7));
                    dailyLog.setMoods(cursorQuery.getInt(columnIndexOrThrow8));
                    dailyLog.setPhysicalSymptom1(cursorQuery.getLong(columnIndexOrThrow9));
                    dailyLog.setPhysicalSymptom2(cursorQuery.getLong(columnIndexOrThrow10));
                    dailyLog.setPhysicalSymptomExtra1(cursorQuery.getLong(i6));
                    int i8 = columnIndexOrThrow2;
                    int i9 = columnIndexOrThrow3;
                    dailyLog.setPhysicalSymptomExtra2(cursorQuery.getLong(i7));
                    dailyLog.setPhysicalDiscomfort(cursorQuery.getInt(columnIndexOrThrow13));
                    int i10 = i;
                    int i11 = columnIndexOrThrow4;
                    dailyLog.setEmotionalSymptom1(cursorQuery.getLong(i10));
                    int i12 = columnIndexOrThrow15;
                    int i13 = columnIndexOrThrow13;
                    dailyLog.setEmotionalSymptom2(cursorQuery.getLong(i12));
                    int i14 = columnIndexOrThrow16;
                    dailyLog.setEmotionalSymptomExtra1(cursorQuery.getLong(i14));
                    int i15 = columnIndexOrThrow17;
                    dailyLog.setEmotionalSymptomExtra2(cursorQuery.getLong(i15));
                    int i16 = columnIndexOrThrow18;
                    dailyLog.setWeight(cursorQuery.getFloat(i16));
                    int i17 = columnIndexOrThrow19;
                    dailyLog.setCigarettes(cursorQuery.getInt(i17));
                    int i18 = columnIndexOrThrow20;
                    dailyLog.setCigarettesDoNotUseThis(cursorQuery.getInt(i18));
                    columnIndexOrThrow20 = i18;
                    int i19 = columnIndexOrThrow21;
                    dailyLog.setAlcohol(cursorQuery.getInt(i19));
                    columnIndexOrThrow21 = i19;
                    int i20 = columnIndexOrThrow22;
                    dailyLog.setOvulationTest(cursorQuery.getInt(i20));
                    columnIndexOrThrow22 = i20;
                    int i21 = columnIndexOrThrow23;
                    dailyLog.setPregnancyTest(cursorQuery.getInt(i21));
                    columnIndexOrThrow23 = i21;
                    int i22 = columnIndexOrThrow24;
                    dailyLog.setPeriodFlow(cursorQuery.getInt(i22));
                    columnIndexOrThrow24 = i22;
                    int i23 = columnIndexOrThrow25;
                    dailyLog.setCervical(cursorQuery.getInt(i23));
                    columnIndexOrThrow25 = i23;
                    int i24 = columnIndexOrThrow26;
                    dailyLog.setExercise(cursorQuery.getInt(i24));
                    int i25 = columnIndexOrThrow27;
                    String string = cursorQuery.isNull(i25) ? null : cursorQuery.getString(i25);
                    NoteListConverter.a.getClass();
                    dailyLog.setNotes(NoteListConverter.Companion.a(string));
                    int i26 = columnIndexOrThrow28;
                    dailyLog.setStress(cursorQuery.getInt(i26));
                    int i27 = columnIndexOrThrow29;
                    dailyLog.setPollId(cursorQuery.getLong(i27));
                    int i28 = columnIndexOrThrow30;
                    dailyLog.setMedication(cursorQuery.isNull(i28) ? null : cursorQuery.getString(i28));
                    int i29 = columnIndexOrThrow31;
                    dailyLog.setSleep(cursorQuery.getInt(i29));
                    int i30 = columnIndexOrThrow32;
                    dailyLog.setErection(cursorQuery.getInt(i30));
                    columnIndexOrThrow32 = i30;
                    int i31 = columnIndexOrThrow33;
                    dailyLog.setMasturbation(cursorQuery.getInt(i31));
                    columnIndexOrThrow33 = i31;
                    int i32 = columnIndexOrThrow34;
                    dailyLog.setHeatSource(cursorQuery.getInt(i32));
                    columnIndexOrThrow34 = i32;
                    int i33 = columnIndexOrThrow35;
                    dailyLog.setFever(cursorQuery.getInt(i33));
                    columnIndexOrThrow35 = i33;
                    int i34 = columnIndexOrThrow36;
                    dailyLog.setMeditation(cursorQuery.getInt(i34));
                    int i35 = columnIndexOrThrow37;
                    dailyLog.setTimeModified(cursorQuery.getLong(i35));
                    int i36 = columnIndexOrThrow38;
                    dailyLog.setVitamin(cursorQuery.isNull(i36) ? null : cursorQuery.getString(i36));
                    arrayList.add(dailyLog);
                    columnIndexOrThrow38 = i36;
                    columnIndexOrThrow2 = i8;
                    columnIndexOrThrow3 = i9;
                    columnIndexOrThrow12 = i7;
                    columnIndexOrThrow11 = i6;
                    columnIndexOrThrow18 = i16;
                    columnIndexOrThrow29 = i27;
                    columnIndexOrThrow31 = i29;
                    columnIndexOrThrow37 = i35;
                    columnIndexOrThrow13 = i13;
                    columnIndexOrThrow15 = i12;
                    columnIndexOrThrow16 = i14;
                    columnIndexOrThrow19 = i17;
                    columnIndexOrThrow4 = i11;
                    i = i10;
                    columnIndexOrThrow17 = i15;
                    columnIndexOrThrow28 = i26;
                    columnIndexOrThrow30 = i28;
                    columnIndexOrThrow36 = i34;
                    columnIndexOrThrow = columnIndexOrThrow;
                    columnIndexOrThrow27 = i25;
                    columnIndexOrThrow26 = i24;
                }
                cursorQuery.close();
                roomSQLiteQuery.release();
                return arrayList;
            } catch (Throwable th) {
                th = th;
                cursorQuery.close();
                roomSQLiteQuery.release();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            roomSQLiteQuery = roomSQLiteQueryAcquire;
        }
    }

    @Override // com.glow.android.roomdb.dao.DailyLogDao
    public final ArrayList l(long j4) throws Throwable {
        RoomSQLiteQuery roomSQLiteQuery;
        RoomSQLiteQuery roomSQLiteQueryAcquire = RoomSQLiteQuery.acquire("SELECT * FROM daily_log_v2 WHERE user_id= ? AND stress_level!=0", 1);
        roomSQLiteQueryAcquire.bindLong(1, j4);
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        Cursor cursorQuery = DBUtil.query(roomDatabase, roomSQLiteQueryAcquire, false, null);
        try {
            int columnIndexOrThrow = CursorUtil.getColumnIndexOrThrow(cursorQuery, "date");
            int columnIndexOrThrow2 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "user_id");
            int columnIndexOrThrow3 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_TEMPERATURE);
            int columnIndexOrThrow4 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_FROM_MFP_FLAG);
            int columnIndexOrThrow5 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "intercourse");
            int columnIndexOrThrow6 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_INSEMINATION);
            int columnIndexOrThrow7 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_CM);
            int columnIndexOrThrow8 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_MOODS);
            int columnIndexOrThrow9 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_PHYSICAL_SYMPTOM_1);
            int columnIndexOrThrow10 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_PHYSICAL_SYMPTOM_2);
            int columnIndexOrThrow11 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_PHYSICAL_SYMPTOM_EXTRA_1);
            int columnIndexOrThrow12 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_PHYSICAL_SYMPTOM_EXTRA_2);
            int columnIndexOrThrow13 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_PHYSICAL_DISCOMFORT);
            int columnIndexOrThrow14 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_EMOTIONAL_SYMPTOM_1);
            roomSQLiteQuery = roomSQLiteQueryAcquire;
            try {
                int columnIndexOrThrow15 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_EMOTIONAL_SYMPTOM_2);
                int columnIndexOrThrow16 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_EMOTIONAL_SYMPTOM_EXTRA_1);
                int columnIndexOrThrow17 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_EMOTIONAL_SYMPTOM_EXTRA_2);
                int columnIndexOrThrow18 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "weight");
                int columnIndexOrThrow19 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_SMOKE);
                int columnIndexOrThrow20 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_CIGARETTES);
                int columnIndexOrThrow21 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_ALCOHOL);
                int columnIndexOrThrow22 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "ovulation_test");
                int columnIndexOrThrow23 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "pregnancy_test");
                int columnIndexOrThrow24 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_PERIOD_FLOW);
                int columnIndexOrThrow25 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_CERVICAL_FEEL);
                int columnIndexOrThrow26 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_EXERCISE);
                int columnIndexOrThrow27 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_NOTES);
                int columnIndexOrThrow28 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "stress_level");
                int columnIndexOrThrow29 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_POLL_ID);
                int columnIndexOrThrow30 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "meds");
                int columnIndexOrThrow31 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "sleep");
                int columnIndexOrThrow32 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_ERECTION);
                int columnIndexOrThrow33 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_MASTURBATION);
                int columnIndexOrThrow34 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_HEAT_SOURCE);
                int columnIndexOrThrow35 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_FEVER);
                int columnIndexOrThrow36 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_MEDITATION);
                int columnIndexOrThrow37 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "time_modified");
                int columnIndexOrThrow38 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "prenatal_vitamin");
                int i = columnIndexOrThrow14;
                ArrayList arrayList = new ArrayList(cursorQuery.getCount());
                while (cursorQuery.moveToNext()) {
                    DailyLog dailyLog = new DailyLog();
                    dailyLog.date = SimpleDateConverter.a(cursorQuery.isNull(columnIndexOrThrow) ? null : cursorQuery.getString(columnIndexOrThrow));
                    int i6 = columnIndexOrThrow11;
                    int i7 = columnIndexOrThrow12;
                    dailyLog.setUserId(cursorQuery.getLong(columnIndexOrThrow2));
                    dailyLog.setTemperature(cursorQuery.getFloat(columnIndexOrThrow3));
                    dailyLog.setFromMFPFlag(cursorQuery.getInt(columnIndexOrThrow4));
                    dailyLog.setIntercourse(cursorQuery.getInt(columnIndexOrThrow5));
                    dailyLog.setDailyInsemination(cursorQuery.getInt(columnIndexOrThrow6));
                    dailyLog.setCervicalMucus(cursorQuery.getInt(columnIndexOrThrow7));
                    dailyLog.setMoods(cursorQuery.getInt(columnIndexOrThrow8));
                    dailyLog.setPhysicalSymptom1(cursorQuery.getLong(columnIndexOrThrow9));
                    dailyLog.setPhysicalSymptom2(cursorQuery.getLong(columnIndexOrThrow10));
                    dailyLog.setPhysicalSymptomExtra1(cursorQuery.getLong(i6));
                    int i8 = columnIndexOrThrow2;
                    int i9 = columnIndexOrThrow3;
                    dailyLog.setPhysicalSymptomExtra2(cursorQuery.getLong(i7));
                    dailyLog.setPhysicalDiscomfort(cursorQuery.getInt(columnIndexOrThrow13));
                    int i10 = i;
                    int i11 = columnIndexOrThrow4;
                    dailyLog.setEmotionalSymptom1(cursorQuery.getLong(i10));
                    int i12 = columnIndexOrThrow15;
                    int i13 = columnIndexOrThrow13;
                    dailyLog.setEmotionalSymptom2(cursorQuery.getLong(i12));
                    int i14 = columnIndexOrThrow16;
                    dailyLog.setEmotionalSymptomExtra1(cursorQuery.getLong(i14));
                    int i15 = columnIndexOrThrow17;
                    dailyLog.setEmotionalSymptomExtra2(cursorQuery.getLong(i15));
                    int i16 = columnIndexOrThrow18;
                    dailyLog.setWeight(cursorQuery.getFloat(i16));
                    int i17 = columnIndexOrThrow19;
                    dailyLog.setCigarettes(cursorQuery.getInt(i17));
                    int i18 = columnIndexOrThrow20;
                    dailyLog.setCigarettesDoNotUseThis(cursorQuery.getInt(i18));
                    columnIndexOrThrow20 = i18;
                    int i19 = columnIndexOrThrow21;
                    dailyLog.setAlcohol(cursorQuery.getInt(i19));
                    columnIndexOrThrow21 = i19;
                    int i20 = columnIndexOrThrow22;
                    dailyLog.setOvulationTest(cursorQuery.getInt(i20));
                    columnIndexOrThrow22 = i20;
                    int i21 = columnIndexOrThrow23;
                    dailyLog.setPregnancyTest(cursorQuery.getInt(i21));
                    columnIndexOrThrow23 = i21;
                    int i22 = columnIndexOrThrow24;
                    dailyLog.setPeriodFlow(cursorQuery.getInt(i22));
                    columnIndexOrThrow24 = i22;
                    int i23 = columnIndexOrThrow25;
                    dailyLog.setCervical(cursorQuery.getInt(i23));
                    columnIndexOrThrow25 = i23;
                    int i24 = columnIndexOrThrow26;
                    dailyLog.setExercise(cursorQuery.getInt(i24));
                    int i25 = columnIndexOrThrow27;
                    String string = cursorQuery.isNull(i25) ? null : cursorQuery.getString(i25);
                    NoteListConverter.a.getClass();
                    dailyLog.setNotes(NoteListConverter.Companion.a(string));
                    int i26 = columnIndexOrThrow28;
                    dailyLog.setStress(cursorQuery.getInt(i26));
                    int i27 = columnIndexOrThrow29;
                    dailyLog.setPollId(cursorQuery.getLong(i27));
                    int i28 = columnIndexOrThrow30;
                    dailyLog.setMedication(cursorQuery.isNull(i28) ? null : cursorQuery.getString(i28));
                    int i29 = columnIndexOrThrow31;
                    dailyLog.setSleep(cursorQuery.getInt(i29));
                    int i30 = columnIndexOrThrow32;
                    dailyLog.setErection(cursorQuery.getInt(i30));
                    columnIndexOrThrow32 = i30;
                    int i31 = columnIndexOrThrow33;
                    dailyLog.setMasturbation(cursorQuery.getInt(i31));
                    columnIndexOrThrow33 = i31;
                    int i32 = columnIndexOrThrow34;
                    dailyLog.setHeatSource(cursorQuery.getInt(i32));
                    columnIndexOrThrow34 = i32;
                    int i33 = columnIndexOrThrow35;
                    dailyLog.setFever(cursorQuery.getInt(i33));
                    columnIndexOrThrow35 = i33;
                    int i34 = columnIndexOrThrow36;
                    dailyLog.setMeditation(cursorQuery.getInt(i34));
                    int i35 = columnIndexOrThrow37;
                    dailyLog.setTimeModified(cursorQuery.getLong(i35));
                    int i36 = columnIndexOrThrow38;
                    dailyLog.setVitamin(cursorQuery.isNull(i36) ? null : cursorQuery.getString(i36));
                    arrayList.add(dailyLog);
                    columnIndexOrThrow38 = i36;
                    columnIndexOrThrow2 = i8;
                    columnIndexOrThrow3 = i9;
                    columnIndexOrThrow12 = i7;
                    columnIndexOrThrow11 = i6;
                    columnIndexOrThrow18 = i16;
                    columnIndexOrThrow29 = i27;
                    columnIndexOrThrow31 = i29;
                    columnIndexOrThrow37 = i35;
                    columnIndexOrThrow13 = i13;
                    columnIndexOrThrow15 = i12;
                    columnIndexOrThrow16 = i14;
                    columnIndexOrThrow19 = i17;
                    columnIndexOrThrow4 = i11;
                    i = i10;
                    columnIndexOrThrow17 = i15;
                    columnIndexOrThrow28 = i26;
                    columnIndexOrThrow30 = i28;
                    columnIndexOrThrow36 = i34;
                    columnIndexOrThrow = columnIndexOrThrow;
                    columnIndexOrThrow27 = i25;
                    columnIndexOrThrow26 = i24;
                }
                cursorQuery.close();
                roomSQLiteQuery.release();
                return arrayList;
            } catch (Throwable th) {
                th = th;
                cursorQuery.close();
                roomSQLiteQuery.release();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            roomSQLiteQuery = roomSQLiteQueryAcquire;
        }
    }

    @Override // com.glow.android.roomdb.dao.DailyLogDao
    public final ArrayList m(long j4) throws Throwable {
        RoomSQLiteQuery roomSQLiteQuery;
        RoomSQLiteQuery roomSQLiteQueryAcquire = RoomSQLiteQuery.acquire("SELECT * FROM daily_log_v2 WHERE user_id= ? AND (physical_symptom_1!=0 OR physical_symptom_2!=0 OR physical_symptom_extra_1!=0 OR physical_symptom_extra_2!=0 OR emotional_symptom_1!=0 OR emotional_symptom_2!=0 OR emotional_symptom_extra_1!=0 OR emotional_symptom_extra_2!=0)", 1);
        roomSQLiteQueryAcquire.bindLong(1, j4);
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        Cursor cursorQuery = DBUtil.query(roomDatabase, roomSQLiteQueryAcquire, false, null);
        try {
            int columnIndexOrThrow = CursorUtil.getColumnIndexOrThrow(cursorQuery, "date");
            int columnIndexOrThrow2 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "user_id");
            int columnIndexOrThrow3 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_TEMPERATURE);
            int columnIndexOrThrow4 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_FROM_MFP_FLAG);
            int columnIndexOrThrow5 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "intercourse");
            int columnIndexOrThrow6 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_INSEMINATION);
            int columnIndexOrThrow7 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_CM);
            int columnIndexOrThrow8 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_MOODS);
            int columnIndexOrThrow9 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_PHYSICAL_SYMPTOM_1);
            int columnIndexOrThrow10 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_PHYSICAL_SYMPTOM_2);
            int columnIndexOrThrow11 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_PHYSICAL_SYMPTOM_EXTRA_1);
            int columnIndexOrThrow12 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_PHYSICAL_SYMPTOM_EXTRA_2);
            int columnIndexOrThrow13 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_PHYSICAL_DISCOMFORT);
            int columnIndexOrThrow14 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_EMOTIONAL_SYMPTOM_1);
            roomSQLiteQuery = roomSQLiteQueryAcquire;
            try {
                int columnIndexOrThrow15 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_EMOTIONAL_SYMPTOM_2);
                int columnIndexOrThrow16 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_EMOTIONAL_SYMPTOM_EXTRA_1);
                int columnIndexOrThrow17 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_EMOTIONAL_SYMPTOM_EXTRA_2);
                int columnIndexOrThrow18 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "weight");
                int columnIndexOrThrow19 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_SMOKE);
                int columnIndexOrThrow20 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_CIGARETTES);
                int columnIndexOrThrow21 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_ALCOHOL);
                int columnIndexOrThrow22 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "ovulation_test");
                int columnIndexOrThrow23 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "pregnancy_test");
                int columnIndexOrThrow24 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_PERIOD_FLOW);
                int columnIndexOrThrow25 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_CERVICAL_FEEL);
                int columnIndexOrThrow26 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_EXERCISE);
                int columnIndexOrThrow27 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_NOTES);
                int columnIndexOrThrow28 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "stress_level");
                int columnIndexOrThrow29 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_POLL_ID);
                int columnIndexOrThrow30 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "meds");
                int columnIndexOrThrow31 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "sleep");
                int columnIndexOrThrow32 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_ERECTION);
                int columnIndexOrThrow33 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_MASTURBATION);
                int columnIndexOrThrow34 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_HEAT_SOURCE);
                int columnIndexOrThrow35 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_FEVER);
                int columnIndexOrThrow36 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_MEDITATION);
                int columnIndexOrThrow37 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "time_modified");
                int columnIndexOrThrow38 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "prenatal_vitamin");
                int i = columnIndexOrThrow14;
                ArrayList arrayList = new ArrayList(cursorQuery.getCount());
                while (cursorQuery.moveToNext()) {
                    DailyLog dailyLog = new DailyLog();
                    dailyLog.date = SimpleDateConverter.a(cursorQuery.isNull(columnIndexOrThrow) ? null : cursorQuery.getString(columnIndexOrThrow));
                    int i6 = columnIndexOrThrow11;
                    int i7 = columnIndexOrThrow12;
                    dailyLog.setUserId(cursorQuery.getLong(columnIndexOrThrow2));
                    dailyLog.setTemperature(cursorQuery.getFloat(columnIndexOrThrow3));
                    dailyLog.setFromMFPFlag(cursorQuery.getInt(columnIndexOrThrow4));
                    dailyLog.setIntercourse(cursorQuery.getInt(columnIndexOrThrow5));
                    dailyLog.setDailyInsemination(cursorQuery.getInt(columnIndexOrThrow6));
                    dailyLog.setCervicalMucus(cursorQuery.getInt(columnIndexOrThrow7));
                    dailyLog.setMoods(cursorQuery.getInt(columnIndexOrThrow8));
                    dailyLog.setPhysicalSymptom1(cursorQuery.getLong(columnIndexOrThrow9));
                    dailyLog.setPhysicalSymptom2(cursorQuery.getLong(columnIndexOrThrow10));
                    dailyLog.setPhysicalSymptomExtra1(cursorQuery.getLong(i6));
                    int i8 = columnIndexOrThrow2;
                    int i9 = columnIndexOrThrow3;
                    dailyLog.setPhysicalSymptomExtra2(cursorQuery.getLong(i7));
                    dailyLog.setPhysicalDiscomfort(cursorQuery.getInt(columnIndexOrThrow13));
                    int i10 = i;
                    int i11 = columnIndexOrThrow4;
                    dailyLog.setEmotionalSymptom1(cursorQuery.getLong(i10));
                    int i12 = columnIndexOrThrow15;
                    int i13 = columnIndexOrThrow13;
                    dailyLog.setEmotionalSymptom2(cursorQuery.getLong(i12));
                    int i14 = columnIndexOrThrow16;
                    dailyLog.setEmotionalSymptomExtra1(cursorQuery.getLong(i14));
                    int i15 = columnIndexOrThrow17;
                    dailyLog.setEmotionalSymptomExtra2(cursorQuery.getLong(i15));
                    int i16 = columnIndexOrThrow18;
                    dailyLog.setWeight(cursorQuery.getFloat(i16));
                    int i17 = columnIndexOrThrow19;
                    dailyLog.setCigarettes(cursorQuery.getInt(i17));
                    int i18 = columnIndexOrThrow20;
                    dailyLog.setCigarettesDoNotUseThis(cursorQuery.getInt(i18));
                    columnIndexOrThrow20 = i18;
                    int i19 = columnIndexOrThrow21;
                    dailyLog.setAlcohol(cursorQuery.getInt(i19));
                    columnIndexOrThrow21 = i19;
                    int i20 = columnIndexOrThrow22;
                    dailyLog.setOvulationTest(cursorQuery.getInt(i20));
                    columnIndexOrThrow22 = i20;
                    int i21 = columnIndexOrThrow23;
                    dailyLog.setPregnancyTest(cursorQuery.getInt(i21));
                    columnIndexOrThrow23 = i21;
                    int i22 = columnIndexOrThrow24;
                    dailyLog.setPeriodFlow(cursorQuery.getInt(i22));
                    columnIndexOrThrow24 = i22;
                    int i23 = columnIndexOrThrow25;
                    dailyLog.setCervical(cursorQuery.getInt(i23));
                    columnIndexOrThrow25 = i23;
                    int i24 = columnIndexOrThrow26;
                    dailyLog.setExercise(cursorQuery.getInt(i24));
                    int i25 = columnIndexOrThrow27;
                    String string = cursorQuery.isNull(i25) ? null : cursorQuery.getString(i25);
                    NoteListConverter.a.getClass();
                    dailyLog.setNotes(NoteListConverter.Companion.a(string));
                    int i26 = columnIndexOrThrow28;
                    dailyLog.setStress(cursorQuery.getInt(i26));
                    int i27 = columnIndexOrThrow29;
                    dailyLog.setPollId(cursorQuery.getLong(i27));
                    int i28 = columnIndexOrThrow30;
                    dailyLog.setMedication(cursorQuery.isNull(i28) ? null : cursorQuery.getString(i28));
                    int i29 = columnIndexOrThrow31;
                    dailyLog.setSleep(cursorQuery.getInt(i29));
                    int i30 = columnIndexOrThrow32;
                    dailyLog.setErection(cursorQuery.getInt(i30));
                    columnIndexOrThrow32 = i30;
                    int i31 = columnIndexOrThrow33;
                    dailyLog.setMasturbation(cursorQuery.getInt(i31));
                    columnIndexOrThrow33 = i31;
                    int i32 = columnIndexOrThrow34;
                    dailyLog.setHeatSource(cursorQuery.getInt(i32));
                    columnIndexOrThrow34 = i32;
                    int i33 = columnIndexOrThrow35;
                    dailyLog.setFever(cursorQuery.getInt(i33));
                    columnIndexOrThrow35 = i33;
                    int i34 = columnIndexOrThrow36;
                    dailyLog.setMeditation(cursorQuery.getInt(i34));
                    int i35 = columnIndexOrThrow37;
                    dailyLog.setTimeModified(cursorQuery.getLong(i35));
                    int i36 = columnIndexOrThrow38;
                    dailyLog.setVitamin(cursorQuery.isNull(i36) ? null : cursorQuery.getString(i36));
                    arrayList.add(dailyLog);
                    columnIndexOrThrow38 = i36;
                    columnIndexOrThrow2 = i8;
                    columnIndexOrThrow3 = i9;
                    columnIndexOrThrow12 = i7;
                    columnIndexOrThrow11 = i6;
                    columnIndexOrThrow18 = i16;
                    columnIndexOrThrow29 = i27;
                    columnIndexOrThrow31 = i29;
                    columnIndexOrThrow37 = i35;
                    columnIndexOrThrow13 = i13;
                    columnIndexOrThrow15 = i12;
                    columnIndexOrThrow16 = i14;
                    columnIndexOrThrow19 = i17;
                    columnIndexOrThrow4 = i11;
                    i = i10;
                    columnIndexOrThrow17 = i15;
                    columnIndexOrThrow28 = i26;
                    columnIndexOrThrow30 = i28;
                    columnIndexOrThrow36 = i34;
                    columnIndexOrThrow = columnIndexOrThrow;
                    columnIndexOrThrow27 = i25;
                    columnIndexOrThrow26 = i24;
                }
                cursorQuery.close();
                roomSQLiteQuery.release();
                return arrayList;
            } catch (Throwable th) {
                th = th;
                cursorQuery.close();
                roomSQLiteQuery.release();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            roomSQLiteQuery = roomSQLiteQueryAcquire;
        }
    }

    @Override // com.glow.android.roomdb.dao.DailyLogDao
    public final ArrayList n(long j4, String str, String str2) throws Throwable {
        RoomSQLiteQuery roomSQLiteQuery;
        RoomSQLiteQuery roomSQLiteQueryAcquire = RoomSQLiteQuery.acquire("SELECT * FROM daily_log_v2 WHERE user_id= ? AND (physical_symptom_1!=0 OR physical_symptom_2!=0 OR physical_symptom_extra_1!=0 OR physical_symptom_extra_2!=0 OR emotional_symptom_1!=0 OR emotional_symptom_2!=0 OR emotional_symptom_extra_1!=0 OR emotional_symptom_extra_2!=0) AND date>= ? AND date<= ? ORDER BY date ASC", 3);
        roomSQLiteQueryAcquire.bindLong(1, j4);
        if (str == null) {
            roomSQLiteQueryAcquire.bindNull(2);
        } else {
            roomSQLiteQueryAcquire.bindString(2, str);
        }
        if (str2 == null) {
            roomSQLiteQueryAcquire.bindNull(3);
        } else {
            roomSQLiteQueryAcquire.bindString(3, str2);
        }
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        Cursor cursorQuery = DBUtil.query(roomDatabase, roomSQLiteQueryAcquire, false, null);
        try {
            int columnIndexOrThrow = CursorUtil.getColumnIndexOrThrow(cursorQuery, "date");
            int columnIndexOrThrow2 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "user_id");
            int columnIndexOrThrow3 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_TEMPERATURE);
            int columnIndexOrThrow4 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_FROM_MFP_FLAG);
            int columnIndexOrThrow5 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "intercourse");
            int columnIndexOrThrow6 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_INSEMINATION);
            int columnIndexOrThrow7 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_CM);
            int columnIndexOrThrow8 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_MOODS);
            int columnIndexOrThrow9 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_PHYSICAL_SYMPTOM_1);
            int columnIndexOrThrow10 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_PHYSICAL_SYMPTOM_2);
            int columnIndexOrThrow11 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_PHYSICAL_SYMPTOM_EXTRA_1);
            int columnIndexOrThrow12 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_PHYSICAL_SYMPTOM_EXTRA_2);
            int columnIndexOrThrow13 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_PHYSICAL_DISCOMFORT);
            int columnIndexOrThrow14 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_EMOTIONAL_SYMPTOM_1);
            roomSQLiteQuery = roomSQLiteQueryAcquire;
            try {
                int columnIndexOrThrow15 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_EMOTIONAL_SYMPTOM_2);
                int columnIndexOrThrow16 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_EMOTIONAL_SYMPTOM_EXTRA_1);
                int columnIndexOrThrow17 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_EMOTIONAL_SYMPTOM_EXTRA_2);
                int columnIndexOrThrow18 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "weight");
                int columnIndexOrThrow19 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_SMOKE);
                int columnIndexOrThrow20 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_CIGARETTES);
                int columnIndexOrThrow21 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_ALCOHOL);
                int columnIndexOrThrow22 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "ovulation_test");
                int columnIndexOrThrow23 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "pregnancy_test");
                int columnIndexOrThrow24 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_PERIOD_FLOW);
                int columnIndexOrThrow25 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_CERVICAL_FEEL);
                int columnIndexOrThrow26 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_EXERCISE);
                int columnIndexOrThrow27 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_NOTES);
                int columnIndexOrThrow28 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "stress_level");
                int columnIndexOrThrow29 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_POLL_ID);
                int columnIndexOrThrow30 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "meds");
                int columnIndexOrThrow31 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "sleep");
                int columnIndexOrThrow32 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_ERECTION);
                int columnIndexOrThrow33 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_MASTURBATION);
                int columnIndexOrThrow34 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_HEAT_SOURCE);
                int columnIndexOrThrow35 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_FEVER);
                int columnIndexOrThrow36 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_MEDITATION);
                int columnIndexOrThrow37 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "time_modified");
                int columnIndexOrThrow38 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "prenatal_vitamin");
                int i = columnIndexOrThrow14;
                ArrayList arrayList = new ArrayList(cursorQuery.getCount());
                while (cursorQuery.moveToNext()) {
                    DailyLog dailyLog = new DailyLog();
                    dailyLog.date = SimpleDateConverter.a(cursorQuery.isNull(columnIndexOrThrow) ? null : cursorQuery.getString(columnIndexOrThrow));
                    int i6 = columnIndexOrThrow11;
                    int i7 = columnIndexOrThrow12;
                    dailyLog.setUserId(cursorQuery.getLong(columnIndexOrThrow2));
                    dailyLog.setTemperature(cursorQuery.getFloat(columnIndexOrThrow3));
                    dailyLog.setFromMFPFlag(cursorQuery.getInt(columnIndexOrThrow4));
                    dailyLog.setIntercourse(cursorQuery.getInt(columnIndexOrThrow5));
                    dailyLog.setDailyInsemination(cursorQuery.getInt(columnIndexOrThrow6));
                    dailyLog.setCervicalMucus(cursorQuery.getInt(columnIndexOrThrow7));
                    dailyLog.setMoods(cursorQuery.getInt(columnIndexOrThrow8));
                    dailyLog.setPhysicalSymptom1(cursorQuery.getLong(columnIndexOrThrow9));
                    dailyLog.setPhysicalSymptom2(cursorQuery.getLong(columnIndexOrThrow10));
                    dailyLog.setPhysicalSymptomExtra1(cursorQuery.getLong(i6));
                    int i8 = columnIndexOrThrow2;
                    int i9 = columnIndexOrThrow3;
                    dailyLog.setPhysicalSymptomExtra2(cursorQuery.getLong(i7));
                    dailyLog.setPhysicalDiscomfort(cursorQuery.getInt(columnIndexOrThrow13));
                    int i10 = i;
                    int i11 = columnIndexOrThrow4;
                    dailyLog.setEmotionalSymptom1(cursorQuery.getLong(i10));
                    int i12 = columnIndexOrThrow15;
                    int i13 = columnIndexOrThrow13;
                    dailyLog.setEmotionalSymptom2(cursorQuery.getLong(i12));
                    int i14 = columnIndexOrThrow16;
                    dailyLog.setEmotionalSymptomExtra1(cursorQuery.getLong(i14));
                    int i15 = columnIndexOrThrow17;
                    dailyLog.setEmotionalSymptomExtra2(cursorQuery.getLong(i15));
                    int i16 = columnIndexOrThrow18;
                    dailyLog.setWeight(cursorQuery.getFloat(i16));
                    int i17 = columnIndexOrThrow19;
                    dailyLog.setCigarettes(cursorQuery.getInt(i17));
                    int i18 = columnIndexOrThrow20;
                    dailyLog.setCigarettesDoNotUseThis(cursorQuery.getInt(i18));
                    columnIndexOrThrow20 = i18;
                    int i19 = columnIndexOrThrow21;
                    dailyLog.setAlcohol(cursorQuery.getInt(i19));
                    columnIndexOrThrow21 = i19;
                    int i20 = columnIndexOrThrow22;
                    dailyLog.setOvulationTest(cursorQuery.getInt(i20));
                    columnIndexOrThrow22 = i20;
                    int i21 = columnIndexOrThrow23;
                    dailyLog.setPregnancyTest(cursorQuery.getInt(i21));
                    columnIndexOrThrow23 = i21;
                    int i22 = columnIndexOrThrow24;
                    dailyLog.setPeriodFlow(cursorQuery.getInt(i22));
                    columnIndexOrThrow24 = i22;
                    int i23 = columnIndexOrThrow25;
                    dailyLog.setCervical(cursorQuery.getInt(i23));
                    columnIndexOrThrow25 = i23;
                    int i24 = columnIndexOrThrow26;
                    dailyLog.setExercise(cursorQuery.getInt(i24));
                    int i25 = columnIndexOrThrow27;
                    String string = cursorQuery.isNull(i25) ? null : cursorQuery.getString(i25);
                    NoteListConverter.a.getClass();
                    dailyLog.setNotes(NoteListConverter.Companion.a(string));
                    int i26 = columnIndexOrThrow28;
                    dailyLog.setStress(cursorQuery.getInt(i26));
                    int i27 = columnIndexOrThrow29;
                    dailyLog.setPollId(cursorQuery.getLong(i27));
                    int i28 = columnIndexOrThrow30;
                    dailyLog.setMedication(cursorQuery.isNull(i28) ? null : cursorQuery.getString(i28));
                    int i29 = columnIndexOrThrow31;
                    dailyLog.setSleep(cursorQuery.getInt(i29));
                    int i30 = columnIndexOrThrow32;
                    dailyLog.setErection(cursorQuery.getInt(i30));
                    columnIndexOrThrow32 = i30;
                    int i31 = columnIndexOrThrow33;
                    dailyLog.setMasturbation(cursorQuery.getInt(i31));
                    columnIndexOrThrow33 = i31;
                    int i32 = columnIndexOrThrow34;
                    dailyLog.setHeatSource(cursorQuery.getInt(i32));
                    columnIndexOrThrow34 = i32;
                    int i33 = columnIndexOrThrow35;
                    dailyLog.setFever(cursorQuery.getInt(i33));
                    columnIndexOrThrow35 = i33;
                    int i34 = columnIndexOrThrow36;
                    dailyLog.setMeditation(cursorQuery.getInt(i34));
                    int i35 = columnIndexOrThrow37;
                    dailyLog.setTimeModified(cursorQuery.getLong(i35));
                    int i36 = columnIndexOrThrow38;
                    dailyLog.setVitamin(cursorQuery.isNull(i36) ? null : cursorQuery.getString(i36));
                    arrayList.add(dailyLog);
                    columnIndexOrThrow38 = i36;
                    columnIndexOrThrow2 = i8;
                    columnIndexOrThrow3 = i9;
                    columnIndexOrThrow12 = i7;
                    columnIndexOrThrow11 = i6;
                    columnIndexOrThrow18 = i16;
                    columnIndexOrThrow29 = i27;
                    columnIndexOrThrow31 = i29;
                    columnIndexOrThrow37 = i35;
                    columnIndexOrThrow13 = i13;
                    columnIndexOrThrow15 = i12;
                    columnIndexOrThrow16 = i14;
                    columnIndexOrThrow19 = i17;
                    columnIndexOrThrow4 = i11;
                    i = i10;
                    columnIndexOrThrow17 = i15;
                    columnIndexOrThrow28 = i26;
                    columnIndexOrThrow30 = i28;
                    columnIndexOrThrow36 = i34;
                    columnIndexOrThrow = columnIndexOrThrow;
                    columnIndexOrThrow27 = i25;
                    columnIndexOrThrow26 = i24;
                }
                cursorQuery.close();
                roomSQLiteQuery.release();
                return arrayList;
            } catch (Throwable th) {
                th = th;
                cursorQuery.close();
                roomSQLiteQuery.release();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            roomSQLiteQuery = roomSQLiteQueryAcquire;
        }
    }

    @Override // com.glow.android.roomdb.dao.DailyLogDao
    public final ArrayList o(long j4, String str, String str2) throws Throwable {
        RoomSQLiteQuery roomSQLiteQuery;
        RoomSQLiteQuery roomSQLiteQueryAcquire = RoomSQLiteQuery.acquire("SELECT * FROM daily_log_v2 WHERE user_id= ? AND (intercourse& 0xf = 2 OR intercourse& 0xf = 5) AND date>= ? AND date<= ? ORDER BY date ASC", 3);
        roomSQLiteQueryAcquire.bindLong(1, j4);
        if (str == null) {
            roomSQLiteQueryAcquire.bindNull(2);
        } else {
            roomSQLiteQueryAcquire.bindString(2, str);
        }
        if (str2 == null) {
            roomSQLiteQueryAcquire.bindNull(3);
        } else {
            roomSQLiteQueryAcquire.bindString(3, str2);
        }
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        Cursor cursorQuery = DBUtil.query(roomDatabase, roomSQLiteQueryAcquire, false, null);
        try {
            int columnIndexOrThrow = CursorUtil.getColumnIndexOrThrow(cursorQuery, "date");
            int columnIndexOrThrow2 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "user_id");
            int columnIndexOrThrow3 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_TEMPERATURE);
            int columnIndexOrThrow4 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_FROM_MFP_FLAG);
            int columnIndexOrThrow5 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "intercourse");
            int columnIndexOrThrow6 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_INSEMINATION);
            int columnIndexOrThrow7 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_CM);
            int columnIndexOrThrow8 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_MOODS);
            int columnIndexOrThrow9 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_PHYSICAL_SYMPTOM_1);
            int columnIndexOrThrow10 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_PHYSICAL_SYMPTOM_2);
            int columnIndexOrThrow11 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_PHYSICAL_SYMPTOM_EXTRA_1);
            int columnIndexOrThrow12 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_PHYSICAL_SYMPTOM_EXTRA_2);
            int columnIndexOrThrow13 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_PHYSICAL_DISCOMFORT);
            int columnIndexOrThrow14 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_EMOTIONAL_SYMPTOM_1);
            roomSQLiteQuery = roomSQLiteQueryAcquire;
            try {
                int columnIndexOrThrow15 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_EMOTIONAL_SYMPTOM_2);
                int columnIndexOrThrow16 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_EMOTIONAL_SYMPTOM_EXTRA_1);
                int columnIndexOrThrow17 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_EMOTIONAL_SYMPTOM_EXTRA_2);
                int columnIndexOrThrow18 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "weight");
                int columnIndexOrThrow19 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_SMOKE);
                int columnIndexOrThrow20 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_CIGARETTES);
                int columnIndexOrThrow21 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_ALCOHOL);
                int columnIndexOrThrow22 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "ovulation_test");
                int columnIndexOrThrow23 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "pregnancy_test");
                int columnIndexOrThrow24 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_PERIOD_FLOW);
                int columnIndexOrThrow25 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_CERVICAL_FEEL);
                int columnIndexOrThrow26 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_EXERCISE);
                int columnIndexOrThrow27 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_NOTES);
                int columnIndexOrThrow28 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "stress_level");
                int columnIndexOrThrow29 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_POLL_ID);
                int columnIndexOrThrow30 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "meds");
                int columnIndexOrThrow31 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "sleep");
                int columnIndexOrThrow32 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_ERECTION);
                int columnIndexOrThrow33 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_MASTURBATION);
                int columnIndexOrThrow34 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_HEAT_SOURCE);
                int columnIndexOrThrow35 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_FEVER);
                int columnIndexOrThrow36 = CursorUtil.getColumnIndexOrThrow(cursorQuery, DailyLog.FIELD_MEDITATION);
                int columnIndexOrThrow37 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "time_modified");
                int columnIndexOrThrow38 = CursorUtil.getColumnIndexOrThrow(cursorQuery, "prenatal_vitamin");
                int i = columnIndexOrThrow14;
                ArrayList arrayList = new ArrayList(cursorQuery.getCount());
                while (cursorQuery.moveToNext()) {
                    DailyLog dailyLog = new DailyLog();
                    dailyLog.date = SimpleDateConverter.a(cursorQuery.isNull(columnIndexOrThrow) ? null : cursorQuery.getString(columnIndexOrThrow));
                    int i6 = columnIndexOrThrow11;
                    int i7 = columnIndexOrThrow12;
                    dailyLog.setUserId(cursorQuery.getLong(columnIndexOrThrow2));
                    dailyLog.setTemperature(cursorQuery.getFloat(columnIndexOrThrow3));
                    dailyLog.setFromMFPFlag(cursorQuery.getInt(columnIndexOrThrow4));
                    dailyLog.setIntercourse(cursorQuery.getInt(columnIndexOrThrow5));
                    dailyLog.setDailyInsemination(cursorQuery.getInt(columnIndexOrThrow6));
                    dailyLog.setCervicalMucus(cursorQuery.getInt(columnIndexOrThrow7));
                    dailyLog.setMoods(cursorQuery.getInt(columnIndexOrThrow8));
                    dailyLog.setPhysicalSymptom1(cursorQuery.getLong(columnIndexOrThrow9));
                    dailyLog.setPhysicalSymptom2(cursorQuery.getLong(columnIndexOrThrow10));
                    dailyLog.setPhysicalSymptomExtra1(cursorQuery.getLong(i6));
                    int i8 = columnIndexOrThrow2;
                    int i9 = columnIndexOrThrow3;
                    dailyLog.setPhysicalSymptomExtra2(cursorQuery.getLong(i7));
                    dailyLog.setPhysicalDiscomfort(cursorQuery.getInt(columnIndexOrThrow13));
                    int i10 = i;
                    int i11 = columnIndexOrThrow4;
                    dailyLog.setEmotionalSymptom1(cursorQuery.getLong(i10));
                    int i12 = columnIndexOrThrow15;
                    int i13 = columnIndexOrThrow13;
                    dailyLog.setEmotionalSymptom2(cursorQuery.getLong(i12));
                    int i14 = columnIndexOrThrow16;
                    dailyLog.setEmotionalSymptomExtra1(cursorQuery.getLong(i14));
                    int i15 = columnIndexOrThrow17;
                    dailyLog.setEmotionalSymptomExtra2(cursorQuery.getLong(i15));
                    int i16 = columnIndexOrThrow18;
                    dailyLog.setWeight(cursorQuery.getFloat(i16));
                    int i17 = columnIndexOrThrow19;
                    dailyLog.setCigarettes(cursorQuery.getInt(i17));
                    int i18 = columnIndexOrThrow20;
                    dailyLog.setCigarettesDoNotUseThis(cursorQuery.getInt(i18));
                    columnIndexOrThrow20 = i18;
                    int i19 = columnIndexOrThrow21;
                    dailyLog.setAlcohol(cursorQuery.getInt(i19));
                    columnIndexOrThrow21 = i19;
                    int i20 = columnIndexOrThrow22;
                    dailyLog.setOvulationTest(cursorQuery.getInt(i20));
                    columnIndexOrThrow22 = i20;
                    int i21 = columnIndexOrThrow23;
                    dailyLog.setPregnancyTest(cursorQuery.getInt(i21));
                    columnIndexOrThrow23 = i21;
                    int i22 = columnIndexOrThrow24;
                    dailyLog.setPeriodFlow(cursorQuery.getInt(i22));
                    columnIndexOrThrow24 = i22;
                    int i23 = columnIndexOrThrow25;
                    dailyLog.setCervical(cursorQuery.getInt(i23));
                    columnIndexOrThrow25 = i23;
                    int i24 = columnIndexOrThrow26;
                    dailyLog.setExercise(cursorQuery.getInt(i24));
                    int i25 = columnIndexOrThrow27;
                    String string = cursorQuery.isNull(i25) ? null : cursorQuery.getString(i25);
                    NoteListConverter.a.getClass();
                    dailyLog.setNotes(NoteListConverter.Companion.a(string));
                    int i26 = columnIndexOrThrow28;
                    dailyLog.setStress(cursorQuery.getInt(i26));
                    int i27 = columnIndexOrThrow29;
                    dailyLog.setPollId(cursorQuery.getLong(i27));
                    int i28 = columnIndexOrThrow30;
                    dailyLog.setMedication(cursorQuery.isNull(i28) ? null : cursorQuery.getString(i28));
                    int i29 = columnIndexOrThrow31;
                    dailyLog.setSleep(cursorQuery.getInt(i29));
                    int i30 = columnIndexOrThrow32;
                    dailyLog.setErection(cursorQuery.getInt(i30));
                    columnIndexOrThrow32 = i30;
                    int i31 = columnIndexOrThrow33;
                    dailyLog.setMasturbation(cursorQuery.getInt(i31));
                    columnIndexOrThrow33 = i31;
                    int i32 = columnIndexOrThrow34;
                    dailyLog.setHeatSource(cursorQuery.getInt(i32));
                    columnIndexOrThrow34 = i32;
                    int i33 = columnIndexOrThrow35;
                    dailyLog.setFever(cursorQuery.getInt(i33));
                    columnIndexOrThrow35 = i33;
                    int i34 = columnIndexOrThrow36;
                    dailyLog.setMeditation(cursorQuery.getInt(i34));
                    int i35 = columnIndexOrThrow37;
                    dailyLog.setTimeModified(cursorQuery.getLong(i35));
                    int i36 = columnIndexOrThrow38;
                    dailyLog.setVitamin(cursorQuery.isNull(i36) ? null : cursorQuery.getString(i36));
                    arrayList.add(dailyLog);
                    columnIndexOrThrow38 = i36;
                    columnIndexOrThrow2 = i8;
                    columnIndexOrThrow3 = i9;
                    columnIndexOrThrow12 = i7;
                    columnIndexOrThrow11 = i6;
                    columnIndexOrThrow18 = i16;
                    columnIndexOrThrow29 = i27;
                    columnIndexOrThrow31 = i29;
                    columnIndexOrThrow37 = i35;
                    columnIndexOrThrow13 = i13;
                    columnIndexOrThrow15 = i12;
                    columnIndexOrThrow16 = i14;
                    columnIndexOrThrow19 = i17;
                    columnIndexOrThrow4 = i11;
                    i = i10;
                    columnIndexOrThrow17 = i15;
                    columnIndexOrThrow28 = i26;
                    columnIndexOrThrow30 = i28;
                    columnIndexOrThrow36 = i34;
                    columnIndexOrThrow = columnIndexOrThrow;
                    columnIndexOrThrow27 = i25;
                    columnIndexOrThrow26 = i24;
                }
                cursorQuery.close();
                roomSQLiteQuery.release();
                return arrayList;
            } catch (Throwable th) {
                th = th;
                cursorQuery.close();
                roomSQLiteQuery.release();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            roomSQLiteQuery = roomSQLiteQueryAcquire;
        }
    }

    @Override // com.glow.android.roomdb.dao.DailyLogDao
    public final long p(DailyLog dailyLog) {
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        roomDatabase.beginTransaction();
        try {
            long jInsertAndReturnId = this.f10181b.insertAndReturnId(dailyLog);
            roomDatabase.setTransactionSuccessful();
            return jInsertAndReturnId;
        } finally {
            roomDatabase.endTransaction();
        }
    }

    @Override // com.glow.android.roomdb.dao.DailyLogDao
    public final void q() {
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        SharedSQLiteStatement sharedSQLiteStatement = this.d;
        SupportSQLiteStatement supportSQLiteStatementAcquire = sharedSQLiteStatement.acquire();
        roomDatabase.beginTransaction();
        try {
            supportSQLiteStatementAcquire.executeUpdateDelete();
            roomDatabase.setTransactionSuccessful();
        } finally {
            roomDatabase.endTransaction();
            sharedSQLiteStatement.release(supportSQLiteStatementAcquire);
        }
    }

    @Override // com.glow.android.roomdb.dao.DailyLogDao
    public final DailyLog r(DailyLog dailyLog) {
        RoomDatabase roomDatabase = this.a;
        roomDatabase.beginTransaction();
        try {
            DailyLog dailyLogR = super.r(dailyLog);
            roomDatabase.setTransactionSuccessful();
            return dailyLogR;
        } finally {
            roomDatabase.endTransaction();
        }
    }

    @Override // com.glow.android.roomdb.dao.DailyLogDao
    public final void s(DailyLog[] dailyLogArr) {
        RoomDatabase roomDatabase = this.a;
        roomDatabase.beginTransaction();
        try {
            super.s(dailyLogArr);
            roomDatabase.setTransactionSuccessful();
        } finally {
            roomDatabase.endTransaction();
        }
    }

    @Override // com.glow.android.roomdb.dao.DailyLogDao
    public final void t(long j4, SimpleDate simpleDate, int i) {
        RoomDatabase roomDatabase = this.a;
        roomDatabase.beginTransaction();
        try {
            super.t(j4, simpleDate, i);
            roomDatabase.setTransactionSuccessful();
        } finally {
            roomDatabase.endTransaction();
        }
    }

    @Override // com.glow.android.roomdb.dao.DailyLogDao
    public final int u(DailyLog dailyLog) {
        RoomDatabase roomDatabase = this.a;
        roomDatabase.assertNotSuspendingTransaction();
        roomDatabase.beginTransaction();
        try {
            int iHandle = this.c.handle(dailyLog);
            roomDatabase.setTransactionSuccessful();
            return iHandle;
        } finally {
            roomDatabase.endTransaction();
        }
    }
}
