package com.hp.pregnancy.dbops.dao.profile;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.dbops.CursorUtilsKt;
import com.hp.pregnancy.dbops.dao.BaseDao;
import com.hp.pregnancy.dbops.dao.profile.mapper.PregnancyProfileMapper;
import com.hp.pregnancy.model.profile.PregnancyProfile;
import com.hp.pregnancy.util.CommonUtilsKt;
import java.util.ArrayList;
import java.util.List;
import javax.inject.Provider;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\fJ\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\n0\u000eJ\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\n0\u000eJ\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\nJ\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\fJ\u0010\u0010\u0015\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0016\u001a\u00020\fJ\u0010\u0010\u0017\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0016\u001a\u00020\fJ\u000e\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\fJ\u000e\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\fJ\u000e\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\fJ\u0016\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\f2\u0006\u0010\u001d\u001a\u00020\u001eJ\u0016\u0010\u001f\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\f2\u0006\u0010 \u001a\u00020\u0011J\u0016\u0010!\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\f2\u0006\u0010\"\u001a\u00020\fJ \u0010#\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\f2\u0006\u0010 \u001a\u00020\u00112\b\u0010\"\u001a\u0004\u0018\u00010\fJ\u0016\u0010$\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\f2\u0006\u0010%\u001a\u00020\u0011J\u0014\u0010&\u001a\u0004\u0018\u00010\n2\b\u0010'\u001a\u0004\u0018\u00010(H\u0002J\u0018\u0010)\u001a\b\u0012\u0004\u0012\u00020\n0\u000e2\b\u0010'\u001a\u0004\u0018\u00010(H\u0002J#\u0010*\u001a\u00020+*\u00020,2\u0006\u0010-\u001a\u00020\f2\b\u0010.\u001a\u0004\u0018\u00010\u0011H\u0002¢\u0006\u0002\u0010/R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u00060"}, d2 = {"Lcom/hp/pregnancy/dbops/dao/profile/PregnancyProfileDao;", "Lcom/hp/pregnancy/dbops/dao/BaseDao;", "sqLiteDatabaseProvider", "Ljavax/inject/Provider;", "Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;", "<init>", "(Ljavax/inject/Provider;)V", "mapper", "Lcom/hp/pregnancy/dbops/dao/profile/mapper/PregnancyProfileMapper;", "getById", "Lcom/hp/pregnancy/model/profile/PregnancyProfile;", "id", "", "getActive", "", "getAll", "insertOrUpdate", "", "model", "delete", "", "getFirst", "userId", "getCurrentForUser", "countByUserId", "deactivateAll", "setActive", "pregnancyId", "markPregnancyLoss", "pregLoss", "", "updateDueDate", "dueDateSeconds", "updateDueDateSource", "source", "updateDueDateAndSource", "updatePreviousDueDate", "seconds", "readSingle", "cursor", "Landroid/database/Cursor;", "readList", "putPositiveLongOrNull", "", "Landroid/content/ContentValues;", "column", "value", "(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Long;)V", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class PregnancyProfileDao extends BaseDao {
    public final PregnancyProfileMapper d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PregnancyProfileDao(Provider sqLiteDatabaseProvider) {
        super(sqLiteDatabaseProvider);
        Intrinsics.j(sqLiteDatabaseProvider, "sqLiteDatabaseProvider");
        this.d = new PregnancyProfileMapper();
    }

    private final List o(Cursor cursor) {
        ArrayList arrayList = new ArrayList();
        if (cursor != null) {
            while (cursor.moveToNext()) {
                try {
                    try {
                        arrayList.add(this.d.a(cursor));
                    } catch (Exception e) {
                        CommonUtilsKt.Q(e);
                    }
                } catch (Throwable th) {
                    CursorUtilsKt.a(cursor);
                    throw th;
                }
            }
        }
        CursorUtilsKt.a(cursor);
        return arrayList;
    }

    public final List i() {
        SQLiteDatabase sQLiteDatabaseD = d();
        if (sQLiteDatabaseD == null) {
            return CollectionsKt.o();
        }
        Cursor cursorRawQuery = sQLiteDatabaseD.rawQuery("SELECT * FROM pregnancy_profile WHERE is_active = ? ORDER BY updated_at DESC, created_at DESC", new String[]{"1"});
        Intrinsics.i(cursorRawQuery, "rawQuery(...)");
        return o(cursorRawQuery);
    }

    public final List j() {
        SQLiteDatabase sQLiteDatabaseD = d();
        if (sQLiteDatabaseD == null) {
            return CollectionsKt.o();
        }
        Cursor cursorRawQuery = sQLiteDatabaseD.rawQuery("SELECT * FROM pregnancy_profile", null);
        Intrinsics.i(cursorRawQuery, "rawQuery(...)");
        return o(cursorRawQuery);
    }

    public final PregnancyProfile k(String id) {
        Intrinsics.j(id, "id");
        SQLiteDatabase sQLiteDatabaseD = d();
        if (sQLiteDatabaseD == null) {
            return null;
        }
        Cursor cursorRawQuery = sQLiteDatabaseD.rawQuery("SELECT * FROM pregnancy_profile WHERE pregnancy_id = ?", new String[]{id});
        Intrinsics.i(cursorRawQuery, "rawQuery(...)");
        return p(cursorRawQuery);
    }

    public final PregnancyProfile l(String userId) {
        Intrinsics.j(userId, "userId");
        SQLiteDatabase sQLiteDatabaseD = d();
        if (sQLiteDatabaseD == null) {
            return null;
        }
        Cursor cursorRawQuery = sQLiteDatabaseD.rawQuery("SELECT * FROM pregnancy_profile WHERE user_id = ? ORDER BY CASE WHEN is_active = 1 THEN 0 ELSE 1 END, updated_at DESC, created_at DESC LIMIT 1", new String[]{userId});
        Intrinsics.i(cursorRawQuery, "rawQuery(...)");
        return p(cursorRawQuery);
    }

    public final PregnancyProfile m(String userId) {
        Intrinsics.j(userId, "userId");
        SQLiteDatabase sQLiteDatabaseD = d();
        if (sQLiteDatabaseD == null) {
            return null;
        }
        Cursor cursorRawQuery = sQLiteDatabaseD.rawQuery("SELECT * FROM pregnancy_profile WHERE user_id = ? ORDER BY created_at ASC LIMIT 1", new String[]{userId});
        Intrinsics.i(cursorRawQuery, "rawQuery(...)");
        return p(cursorRawQuery);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x004c  */
    public final long n(PregnancyProfile model) {
        PregnancyProfile pregnancyProfileA;
        Intrinsics.j(model, "model");
        SQLiteDatabase sQLiteDatabaseD = d();
        if (sQLiteDatabaseD == null) {
            return -1L;
        }
        PregnancyProfile pregnancyProfileK = k(model.getPregnancyId());
        if (pregnancyProfileK != null) {
            String pregnancyId = pregnancyProfileK.getPregnancyId();
            long createdAt = pregnancyProfileK.getCreatedAt();
            Boolean isActive = model.getIsActive();
            pregnancyProfileA = model.a((8063 & 1) != 0 ? model.pregnancyId : pregnancyId, (8063 & 2) != 0 ? model.userId : null, (8063 & 4) != 0 ? model.dueDate : null, (8063 & 8) != 0 ? model.dueDateSource : null, (8063 & 16) != 0 ? model.dueDatePrevious : null, (8063 & 32) != 0 ? model.pregLoss : false, (8063 & 64) != 0 ? model.isFirstChild : null, (8063 & 128) != 0 ? model.isBabyBorn : null, (8063 & 256) != 0 ? model.isActive : isActive == null ? pregnancyProfileK.getIsActive() : isActive, (8063 & 512) != 0 ? model.createdAt : createdAt, (8063 & 1024) != 0 ? model.updatedAt : 0L, (8063 & 2048) != 0 ? model.createdBy : null, (8063 & 4096) != 0 ? model.updatedBy : null);
            if (pregnancyProfileA == null) {
                pregnancyProfileA = model;
            }
        } else {
            pregnancyProfileA = model;
        }
        return sQLiteDatabaseD.insertWithOnConflict("pregnancy_profile", null, this.d.d(pregnancyProfileA), 5);
    }

    public final PregnancyProfile p(Cursor cursor) {
        try {
            if (cursor != null) {
                try {
                    if (cursor.moveToFirst()) {
                        return this.d.a(cursor);
                    }
                } catch (Exception e) {
                    CommonUtilsKt.Q(e);
                }
            }
            return null;
        } finally {
            CursorUtilsKt.a(cursor);
        }
    }
}
