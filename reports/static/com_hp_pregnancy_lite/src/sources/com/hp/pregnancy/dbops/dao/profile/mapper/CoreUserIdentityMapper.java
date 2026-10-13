package com.hp.pregnancy.dbops.dao.profile.mapper;

import android.content.ContentValues;
import android.database.Cursor;
import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.internal.utils.AnalyticsEventTypeAdapter;
import com.hp.pregnancy.model.profile.CoreUserIdentity;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005J\u001c\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u00010\f2\u0006\u0010\n\u001a\u00020\u0005¨\u0006\u000e"}, d2 = {"Lcom/hp/pregnancy/dbops/dao/profile/mapper/CoreUserIdentityMapper;", "", "<init>", "()V", "fromCursor", "Lcom/hp/pregnancy/model/profile/CoreUserIdentity;", "cursor", "Landroid/database/Cursor;", "toContentValues", "Landroid/content/ContentValues;", "model", "toColumnValueMap", "", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CoreUserIdentityMapper {
    public final CoreUserIdentity a(Cursor cursor) {
        Intrinsics.j(cursor, "cursor");
        String string = cursor.getString(cursor.getColumnIndexOrThrow("user_id"));
        Intrinsics.i(string, "getString(...)");
        String string2 = cursor.getString(cursor.getColumnIndexOrThrow("profile_type"));
        String str = string2 == null ? "" : string2;
        String string3 = cursor.getString(cursor.getColumnIndexOrThrow("user_photo_path"));
        String string4 = cursor.getString(cursor.getColumnIndexOrThrow("user_first_name"));
        String string5 = cursor.getString(cursor.getColumnIndexOrThrow("user_last_name"));
        String string6 = cursor.getString(cursor.getColumnIndexOrThrow("user_age"));
        String string7 = cursor.getString(cursor.getColumnIndexOrThrow("relationship_with_baby"));
        String string8 = cursor.getString(cursor.getColumnIndexOrThrow("user_parseid"));
        long j = cursor.getLong(cursor.getColumnIndexOrThrow(AnalyticsEventTypeAdapter.CREATED_AT));
        long j2 = cursor.getLong(cursor.getColumnIndexOrThrow("updated_at"));
        String string9 = cursor.getString(cursor.getColumnIndexOrThrow("created_by"));
        return new CoreUserIdentity(string, str, string3, string4, string5, string6, string7, string8, j, j2, string9 == null ? "" : string9, cursor.getString(cursor.getColumnIndexOrThrow("updated_by")));
    }

    public final ContentValues b(CoreUserIdentity model) {
        Intrinsics.j(model, "model");
        ContentValues contentValues = new ContentValues();
        contentValues.put("user_id", model.getUserId());
        contentValues.put("profile_type", model.getProfileType());
        contentValues.put("user_photo_path", model.getUserPhotoPath());
        contentValues.put("user_first_name", model.getUserFirstName());
        contentValues.put("user_last_name", model.getUserLastName());
        contentValues.put("user_age", model.getUserAge());
        contentValues.put("relationship_with_baby", model.getRelationshipWithBaby());
        contentValues.put("user_parseid", model.getUserParseid());
        contentValues.put(AnalyticsEventTypeAdapter.CREATED_AT, Long.valueOf(model.getCreatedAt()));
        contentValues.put("updated_at", Long.valueOf(model.getUpdatedAt()));
        contentValues.put("created_by", model.getCreatedBy());
        contentValues.put("updated_by", model.getUpdatedBy());
        return contentValues;
    }
}
