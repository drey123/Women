package com.hp.pregnancy.dbops.dao.profile.mapper;

import android.content.ContentValues;
import android.database.Cursor;
import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.internal.utils.AnalyticsEventTypeAdapter;
import com.hp.pregnancy.dbops.profile.ProfileDbValueUtilsKt;
import com.hp.pregnancy.model.profile.PregnancyProfile;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005J\u001c\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u00010\f2\u0006\u0010\n\u001a\u00020\u0005J\u001b\u0010\u000e\u001a\u0004\u0018\u00010\u000f*\u00020\u00072\u0006\u0010\u0010\u001a\u00020\rH\u0002¢\u0006\u0002\u0010\u0011J#\u0010\u0012\u001a\u00020\u0013*\u00020\t2\u0006\u0010\u0010\u001a\u00020\r2\b\u0010\u0014\u001a\u0004\u0018\u00010\u000fH\u0002¢\u0006\u0002\u0010\u0015¨\u0006\u0016"}, d2 = {"Lcom/hp/pregnancy/dbops/dao/profile/mapper/PregnancyProfileMapper;", "", "<init>", "()V", "fromCursor", "Lcom/hp/pregnancy/model/profile/PregnancyProfile;", "cursor", "Landroid/database/Cursor;", "toContentValues", "Landroid/content/ContentValues;", "model", "toColumnValueMap", "", "", "getPositiveLongOrNull", "", "column", "(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;", "putPositiveLongOrNull", "", "value", "(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Long;)V", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class PregnancyProfileMapper {
    public final PregnancyProfile a(Cursor cursor) {
        Intrinsics.j(cursor, "cursor");
        String string = cursor.getString(cursor.getColumnIndexOrThrow("pregnancy_id"));
        Intrinsics.i(string, "getString(...)");
        String string2 = cursor.getString(cursor.getColumnIndexOrThrow("user_id"));
        Intrinsics.i(string2, "getString(...)");
        Long lB = b(cursor, "due_date");
        String string3 = cursor.getString(cursor.getColumnIndexOrThrow("due_date_source"));
        Long lB2 = b(cursor, "due_date_previous");
        boolean z = cursor.getInt(cursor.getColumnIndexOrThrow("preg_loss")) > 0;
        Boolean boolValueOf = Boolean.valueOf(cursor.getInt(cursor.getColumnIndexOrThrow("is_first_child")) > 0);
        Boolean boolValueOf2 = Boolean.valueOf(cursor.getInt(cursor.getColumnIndexOrThrow("is_baby_born")) > 0);
        Boolean boolValueOf3 = Boolean.valueOf(cursor.getInt(cursor.getColumnIndexOrThrow("is_active")) > 0);
        long j = cursor.getLong(cursor.getColumnIndexOrThrow(AnalyticsEventTypeAdapter.CREATED_AT));
        long j2 = cursor.getLong(cursor.getColumnIndexOrThrow("updated_at"));
        String string4 = cursor.getString(cursor.getColumnIndexOrThrow("created_by"));
        if (string4 == null) {
            string4 = "";
        }
        return new PregnancyProfile(string, string2, lB, string3, lB2, z, boolValueOf, boolValueOf2, boolValueOf3, j, j2, string4, cursor.getString(cursor.getColumnIndexOrThrow("updated_by")));
    }

    public final Long b(Cursor cursor, String str) {
        int columnIndexOrThrow = cursor.getColumnIndexOrThrow(str);
        if (cursor.isNull(columnIndexOrThrow)) {
            return null;
        }
        return ProfileDbValueUtilsKt.a(Long.valueOf(cursor.getLong(columnIndexOrThrow)));
    }

    public final void c(ContentValues contentValues, String str, Long l) {
        Long lA = ProfileDbValueUtilsKt.a(l);
        if (lA != null) {
            contentValues.put(str, Long.valueOf(lA.longValue()));
        } else {
            contentValues.putNull(str);
        }
    }

    public final ContentValues d(PregnancyProfile model) {
        Intrinsics.j(model, "model");
        ContentValues contentValues = new ContentValues();
        contentValues.put("pregnancy_id", model.getPregnancyId());
        contentValues.put("user_id", model.getUserId());
        c(contentValues, "due_date", model.getDueDate());
        contentValues.put("due_date_source", model.getDueDateSource());
        c(contentValues, "due_date_previous", model.getDueDatePrevious());
        contentValues.put("preg_loss", Integer.valueOf(model.getPregLoss() ? 1 : 0));
        Boolean isFirstChild = model.getIsFirstChild();
        Boolean bool = Boolean.TRUE;
        contentValues.put("is_first_child", Integer.valueOf(Intrinsics.e(isFirstChild, bool) ? 1 : 0));
        contentValues.put("is_baby_born", Integer.valueOf(Intrinsics.e(model.getIsBabyBorn(), bool) ? 1 : 0));
        contentValues.put("is_active", Integer.valueOf(Intrinsics.e(model.getIsActive(), bool) ? 1 : 0));
        contentValues.put(AnalyticsEventTypeAdapter.CREATED_AT, Long.valueOf(model.getCreatedAt()));
        contentValues.put("updated_at", Long.valueOf(model.getUpdatedAt()));
        contentValues.put("created_by", model.getCreatedBy());
        contentValues.put("updated_by", model.getUpdatedBy());
        return contentValues;
    }
}
