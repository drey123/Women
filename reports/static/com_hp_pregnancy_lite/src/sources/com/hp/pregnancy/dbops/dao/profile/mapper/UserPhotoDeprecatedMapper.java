package com.hp.pregnancy.dbops.dao.profile.mapper;

import android.content.ContentValues;
import android.database.Cursor;
import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.internal.utils.AnalyticsEventTypeAdapter;
import com.hp.pregnancy.model.profile.UserPhotoDeprecated;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005J\u001c\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u00010\f2\u0006\u0010\n\u001a\u00020\u0005¨\u0006\u000e"}, d2 = {"Lcom/hp/pregnancy/dbops/dao/profile/mapper/UserPhotoDeprecatedMapper;", "", "<init>", "()V", "fromCursor", "Lcom/hp/pregnancy/model/profile/UserPhotoDeprecated;", "cursor", "Landroid/database/Cursor;", "toContentValues", "Landroid/content/ContentValues;", "model", "toColumnValueMap", "", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class UserPhotoDeprecatedMapper {
    public final UserPhotoDeprecated a(Cursor cursor) {
        Intrinsics.j(cursor, "cursor");
        byte[] blob = cursor.getBlob(cursor.getColumnIndexOrThrow("user_photo"));
        if (blob != null && Arrays.equals(blob, new byte[]{0})) {
            return null;
        }
        String string = cursor.getString(cursor.getColumnIndexOrThrow("user_id"));
        Intrinsics.i(string, "getString(...)");
        return new UserPhotoDeprecated(string, blob, cursor.getLong(cursor.getColumnIndexOrThrow(AnalyticsEventTypeAdapter.CREATED_AT)), cursor.getLong(cursor.getColumnIndexOrThrow("updated_at")));
    }

    public final ContentValues b(UserPhotoDeprecated model) {
        Intrinsics.j(model, "model");
        ContentValues contentValues = new ContentValues();
        contentValues.put("user_id", model.getUserId());
        contentValues.put("user_photo", model.getUserPhoto());
        contentValues.put(AnalyticsEventTypeAdapter.CREATED_AT, Long.valueOf(model.getCreatedAt()));
        contentValues.put("updated_at", Long.valueOf(model.getUpdatedAt()));
        return contentValues;
    }
}
