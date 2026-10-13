package com.hp.pregnancy.dbops.dao.profile;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.dbops.CursorUtilsKt;
import com.hp.pregnancy.dbops.dao.BaseDao;
import com.hp.pregnancy.dbops.dao.profile.mapper.BabyProfileMapper;
import com.hp.pregnancy.model.profile.BabyProfile;
import com.hp.pregnancy.util.CommonUtilsKt;
import java.util.ArrayList;
import java.util.List;
import javax.inject.Provider;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\fJ\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\n0\u000eJ\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\n0\u000eJ\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\nJ\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\fJ\u0010\u0010\u0015\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0016\u001a\u00020\fJ\u0014\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\n0\u000e2\u0006\u0010\u0016\u001a\u00020\fJ\u0010\u0010\u0018\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0016\u001a\u00020\fJ\u001e\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\f2\u0006\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\fJ\u001e\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\f2\u0006\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\fJ\u0016\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\f2\u0006\u0010\u001f\u001a\u00020\u0011J\u0014\u0010 \u001a\u0004\u0018\u00010\n2\b\u0010!\u001a\u0004\u0018\u00010\"H\u0002J\u0018\u0010#\u001a\b\u0012\u0004\u0012\u00020\n0\u000e2\b\u0010!\u001a\u0004\u0018\u00010\"H\u0002R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006$"}, d2 = {"Lcom/hp/pregnancy/dbops/dao/profile/BabyProfileDao;", "Lcom/hp/pregnancy/dbops/dao/BaseDao;", "sqLiteDatabaseProvider", "Ljavax/inject/Provider;", "Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;", "<init>", "(Ljavax/inject/Provider;)V", "mapper", "Lcom/hp/pregnancy/dbops/dao/profile/mapper/BabyProfileMapper;", "getById", "Lcom/hp/pregnancy/model/profile/BabyProfile;", "id", "", "getActive", "", "getAll", "insertOrUpdate", "", "model", "delete", "", "getFirst", "userId", "getAllByUserId", "getCurrentForUser", "deactivateAll", "updatedAt", "updatedBy", "setActive", "babyId", "updateDateOfBirth", "dobSeconds", "readSingle", "cursor", "Landroid/database/Cursor;", "readList", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class BabyProfileDao extends BaseDao {
    public final BabyProfileMapper d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BabyProfileDao(Provider sqLiteDatabaseProvider) {
        super(sqLiteDatabaseProvider);
        Intrinsics.j(sqLiteDatabaseProvider, "sqLiteDatabaseProvider");
        this.d = new BabyProfileMapper();
    }

    public final int i(String userId, long j, String updatedBy) {
        Intrinsics.j(userId, "userId");
        Intrinsics.j(updatedBy, "updatedBy");
        SQLiteDatabase sQLiteDatabaseD = d();
        if (sQLiteDatabaseD == null) {
            return -1;
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("is_active", (Integer) 0);
        contentValues.put("updated_at", Long.valueOf(j));
        contentValues.put("updated_by", updatedBy);
        return sQLiteDatabaseD.update("baby_profile", contentValues, "user_id = ?", new String[]{userId});
    }

    public final List j() {
        SQLiteDatabase sQLiteDatabaseD = d();
        if (sQLiteDatabaseD == null) {
            return CollectionsKt.o();
        }
        Cursor cursorRawQuery = sQLiteDatabaseD.rawQuery("SELECT * FROM baby_profile WHERE is_active = ? ORDER BY updated_at DESC, created_at DESC", new String[]{"1"});
        Intrinsics.i(cursorRawQuery, "rawQuery(...)");
        return p(cursorRawQuery);
    }

    public final List k() {
        SQLiteDatabase sQLiteDatabaseD = d();
        if (sQLiteDatabaseD == null) {
            return CollectionsKt.o();
        }
        Cursor cursorRawQuery = sQLiteDatabaseD.rawQuery("SELECT * FROM baby_profile", null);
        Intrinsics.i(cursorRawQuery, "rawQuery(...)");
        return p(cursorRawQuery);
    }

    public final BabyProfile l(String id) {
        Intrinsics.j(id, "id");
        SQLiteDatabase sQLiteDatabaseD = d();
        if (sQLiteDatabaseD == null) {
            return null;
        }
        Cursor cursorRawQuery = sQLiteDatabaseD.rawQuery("SELECT * FROM baby_profile WHERE baby_id = ?", new String[]{id});
        Intrinsics.i(cursorRawQuery, "rawQuery(...)");
        return q(cursorRawQuery);
    }

    public final BabyProfile m(String userId) {
        Intrinsics.j(userId, "userId");
        SQLiteDatabase sQLiteDatabaseD = d();
        if (sQLiteDatabaseD == null) {
            return null;
        }
        Cursor cursorRawQuery = sQLiteDatabaseD.rawQuery("SELECT * FROM baby_profile WHERE user_id = ? ORDER BY CASE WHEN is_active = 1 THEN 0 ELSE 1 END, updated_at DESC, created_at DESC LIMIT 1", new String[]{userId});
        Intrinsics.i(cursorRawQuery, "rawQuery(...)");
        return q(cursorRawQuery);
    }

    public final BabyProfile n(String userId) {
        Intrinsics.j(userId, "userId");
        SQLiteDatabase sQLiteDatabaseD = d();
        if (sQLiteDatabaseD == null) {
            return null;
        }
        Cursor cursorRawQuery = sQLiteDatabaseD.rawQuery("SELECT * FROM baby_profile WHERE user_id = ? ORDER BY created_at ASC LIMIT 1", new String[]{userId});
        Intrinsics.i(cursorRawQuery, "rawQuery(...)");
        return q(cursorRawQuery);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0049  */
    public final long o(BabyProfile model) {
        BabyProfile babyProfileA;
        Intrinsics.j(model, "model");
        SQLiteDatabase sQLiteDatabaseD = d();
        if (sQLiteDatabaseD == null) {
            return -1L;
        }
        BabyProfile babyProfileL = l(model.getBabyId());
        if (babyProfileL != null) {
            String babyId = babyProfileL.getBabyId();
            long createdAt = babyProfileL.getCreatedAt();
            Boolean isActive = model.getIsActive();
            babyProfileA = model.a((1019 & 1) != 0 ? model.babyId : babyId, (1019 & 2) != 0 ? model.userId : null, (1019 & 4) != 0 ? model.babyDateOfBirth : null, (1019 & 8) != 0 ? model.babyGender : null, (1019 & 16) != 0 ? model.babyFirstName : null, (1019 & 32) != 0 ? model.isActive : isActive == null ? babyProfileL.getIsActive() : isActive, (1019 & 64) != 0 ? model.createdAt : createdAt, (1019 & 128) != 0 ? model.updatedAt : 0L, (1019 & 256) != 0 ? model.createdBy : null, (1019 & 512) != 0 ? model.updatedBy : null);
            if (babyProfileA == null) {
                babyProfileA = model;
            }
        } else {
            babyProfileA = model;
        }
        return sQLiteDatabaseD.insertWithOnConflict("baby_profile", null, this.d.e(babyProfileA), 5);
    }

    public final List p(Cursor cursor) {
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

    public final BabyProfile q(Cursor cursor) {
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
