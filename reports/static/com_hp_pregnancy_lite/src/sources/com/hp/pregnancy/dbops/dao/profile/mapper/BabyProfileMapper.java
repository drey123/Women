package com.hp.pregnancy.dbops.dao.profile.mapper;

import android.content.ContentValues;
import android.database.Cursor;
import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.internal.utils.AnalyticsEventTypeAdapter;
import com.hp.pregnancy.dbops.profile.ProfileDbValueUtilsKt;
import com.hp.pregnancy.model.profile.BabyProfile;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005J\u001c\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u00010\f2\u0006\u0010\n\u001a\u00020\u0005J\u001b\u0010\u000e\u001a\u0004\u0018\u00010\u000f*\u00020\u00072\u0006\u0010\u0010\u001a\u00020\rH\u0002¢\u0006\u0002\u0010\u0011J#\u0010\u0012\u001a\u00020\u0013*\u00020\t2\u0006\u0010\u0010\u001a\u00020\r2\b\u0010\u0014\u001a\u0004\u0018\u00010\u000fH\u0002¢\u0006\u0002\u0010\u0015J\u0014\u0010\u0016\u001a\u0004\u0018\u00010\r2\b\u0010\u0017\u001a\u0004\u0018\u00010\rH\u0002¨\u0006\u0018"}, d2 = {"Lcom/hp/pregnancy/dbops/dao/profile/mapper/BabyProfileMapper;", "", "<init>", "()V", "fromCursor", "Lcom/hp/pregnancy/model/profile/BabyProfile;", "cursor", "Landroid/database/Cursor;", "toContentValues", "Landroid/content/ContentValues;", "model", "toColumnValueMap", "", "", "getPositiveLongOrNull", "", "column", "(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;", "putPositiveLongOrNull", "", "value", "(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Long;)V", "normalizeGender", "gender", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class BabyProfileMapper {
    public final BabyProfile a(Cursor cursor) {
        Intrinsics.j(cursor, "cursor");
        String string = cursor.getString(cursor.getColumnIndexOrThrow("baby_id"));
        Intrinsics.i(string, "getString(...)");
        String string2 = cursor.getString(cursor.getColumnIndexOrThrow("user_id"));
        Intrinsics.i(string2, "getString(...)");
        Long lB = b(cursor, "baby_date_of_birth");
        String strC = c(cursor.getString(cursor.getColumnIndexOrThrow("baby_gender")));
        String string3 = cursor.getString(cursor.getColumnIndexOrThrow("baby_first_name"));
        Boolean boolValueOf = Boolean.valueOf(cursor.getInt(cursor.getColumnIndexOrThrow("is_active")) > 0);
        long j = cursor.getLong(cursor.getColumnIndexOrThrow(AnalyticsEventTypeAdapter.CREATED_AT));
        long j2 = cursor.getLong(cursor.getColumnIndexOrThrow("updated_at"));
        String string4 = cursor.getString(cursor.getColumnIndexOrThrow("created_by"));
        if (string4 == null) {
            string4 = "";
        }
        return new BabyProfile(string, string2, lB, strC, string3, boolValueOf, j, j2, string4, cursor.getString(cursor.getColumnIndexOrThrow("updated_by")));
    }

    public final Long b(Cursor cursor, String str) {
        int columnIndexOrThrow = cursor.getColumnIndexOrThrow(str);
        if (cursor.isNull(columnIndexOrThrow)) {
            return null;
        }
        return ProfileDbValueUtilsKt.a(Long.valueOf(cursor.getLong(columnIndexOrThrow)));
    }

    public final String c(String str) {
        String string;
        if (str == null || (string = StringsKt.v1(str).toString()) == null || string.length() <= 0) {
            return null;
        }
        return string;
    }

    public final void d(ContentValues contentValues, String str, Long l) {
        Long lA = ProfileDbValueUtilsKt.a(l);
        if (lA != null) {
            contentValues.put(str, Long.valueOf(lA.longValue()));
        } else {
            contentValues.putNull(str);
        }
    }

    public final ContentValues e(BabyProfile model) {
        Intrinsics.j(model, "model");
        ContentValues contentValues = new ContentValues();
        contentValues.put("baby_id", model.getBabyId());
        contentValues.put("user_id", model.getUserId());
        d(contentValues, "baby_date_of_birth", model.getBabyDateOfBirth());
        String strC = c(model.getBabyGender());
        if (strC != null) {
            contentValues.put("baby_gender", strC);
        } else {
            contentValues.putNull("baby_gender");
        }
        contentValues.put("baby_first_name", model.getBabyFirstName());
        contentValues.put("is_active", Integer.valueOf(Intrinsics.e(model.getIsActive(), Boolean.TRUE) ? 1 : 0));
        contentValues.put(AnalyticsEventTypeAdapter.CREATED_AT, Long.valueOf(model.getCreatedAt()));
        contentValues.put("updated_at", Long.valueOf(model.getUpdatedAt()));
        contentValues.put("created_by", model.getCreatedBy());
        contentValues.put("updated_by", model.getUpdatedBy());
        return contentValues;
    }
}
