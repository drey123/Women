package com.hp.pregnancy.dbops.dao.profile.mapper;

import android.content.ContentValues;
import android.database.Cursor;
import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.internal.utils.AnalyticsEventTypeAdapter;
import com.hp.pregnancy.model.profile.UserPreferencesProfile;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005J\u001c\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u00010\f2\u0006\u0010\n\u001a\u00020\u0005J\u001b\u0010\u000e\u001a\u0004\u0018\u00010\u000f*\u00020\u00072\u0006\u0010\u0010\u001a\u00020\rH\u0002¢\u0006\u0002\u0010\u0011J\u001c\u0010\u0012\u001a\u00020\r*\u00020\u00072\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\rH\u0002J#\u0010\u0014\u001a\u00020\u0015*\u00020\t2\u0006\u0010\u0010\u001a\u00020\r2\b\u0010\u0016\u001a\u0004\u0018\u00010\u000fH\u0002¢\u0006\u0002\u0010\u0017J\f\u0010\u0018\u001a\u00020\u0019*\u00020\u000fH\u0002¨\u0006\u001a"}, d2 = {"Lcom/hp/pregnancy/dbops/dao/profile/mapper/UserPreferencesProfileMapper;", "", "<init>", "()V", "fromCursor", "Lcom/hp/pregnancy/model/profile/UserPreferencesProfile;", "cursor", "Landroid/database/Cursor;", "toContentValues", "Landroid/content/ContentValues;", "model", "toColumnValueMap", "", "", "getNullableBoolean", "", "columnName", "(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Boolean;", "getStringOrDefault", "defaultValue", "putNullableBoolean", "", "value", "(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Boolean;)V", "toSqlFlag", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class UserPreferencesProfileMapper {
    public final UserPreferencesProfile a(Cursor cursor) {
        Intrinsics.j(cursor, "cursor");
        long j = cursor.getLong(cursor.getColumnIndexOrThrow("id"));
        String string = cursor.getString(cursor.getColumnIndexOrThrow("user_id"));
        Intrinsics.i(string, "getString(...)");
        String strC = c(cursor, "volume_unit", "ml");
        String strC2 = c(cursor, "weight_unit", "kg");
        String strC3 = c(cursor, "length_unit", "cm");
        Boolean boolB = b(cursor, "is_sound_enabled");
        Boolean boolB2 = b(cursor, "is_healthkit_enabled");
        Boolean boolB3 = b(cursor, "is_biometrics_enabled");
        long j2 = cursor.getLong(cursor.getColumnIndexOrThrow(AnalyticsEventTypeAdapter.CREATED_AT));
        long j3 = cursor.getLong(cursor.getColumnIndexOrThrow("updated_at"));
        String string2 = cursor.getString(cursor.getColumnIndexOrThrow("created_by"));
        if (string2 == null) {
            string2 = "";
        }
        return new UserPreferencesProfile(j, string, strC, strC2, strC3, boolB, boolB2, boolB3, j2, j3, string2, cursor.getString(cursor.getColumnIndexOrThrow("updated_by")));
    }

    public final Boolean b(Cursor cursor, String str) {
        int columnIndexOrThrow = cursor.getColumnIndexOrThrow(str);
        if (cursor.isNull(columnIndexOrThrow)) {
            return null;
        }
        return Boolean.valueOf(cursor.getInt(columnIndexOrThrow) != 0);
    }

    public final String c(Cursor cursor, String str, String str2) {
        String string = cursor.getString(cursor.getColumnIndexOrThrow(str));
        if (string == null) {
            return str2;
        }
        if (StringsKt.t0(string)) {
            string = null;
        }
        return string == null ? str2 : string;
    }

    public final void d(ContentValues contentValues, String str, Boolean bool) {
        if (bool == null) {
            contentValues.putNull(str);
        } else {
            contentValues.put(str, Integer.valueOf(f(bool.booleanValue())));
        }
    }

    public final ContentValues e(UserPreferencesProfile model) {
        Intrinsics.j(model, "model");
        ContentValues contentValues = new ContentValues();
        if (model.getId() != 0) {
            contentValues.put("id", Long.valueOf(model.getId()));
        }
        contentValues.put("user_id", model.getUserId());
        contentValues.put("volume_unit", model.getVolumeUnit());
        contentValues.put("weight_unit", model.getWeightUnit());
        contentValues.put("length_unit", model.getLengthUnit());
        d(contentValues, "is_sound_enabled", model.getIsSoundEnabled());
        d(contentValues, "is_healthkit_enabled", model.getIsHealthkitEnabled());
        d(contentValues, "is_biometrics_enabled", model.getIsBiometricsEnabled());
        contentValues.put(AnalyticsEventTypeAdapter.CREATED_AT, Long.valueOf(model.getCreatedAt()));
        contentValues.put("updated_at", Long.valueOf(model.getUpdatedAt()));
        contentValues.put("created_by", model.getCreatedBy());
        contentValues.put("updated_by", model.getUpdatedBy());
        return contentValues;
    }

    public final int f(boolean z) {
        return z ? 1 : 0;
    }
}
