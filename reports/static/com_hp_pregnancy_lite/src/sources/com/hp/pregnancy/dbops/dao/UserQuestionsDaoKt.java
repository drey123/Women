package com.hp.pregnancy.dbops.dao;

import android.content.ContentValues;
import android.database.Cursor;
import com.hp.pregnancy.model.Question;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u001a \u0010\u0007\u001a\u00020\b*\u00020\u00012\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\nH\u0002¨\u0006\f"}, d2 = {"getQuestionFromCursor", "Lcom/hp/pregnancy/model/Question;", "Landroid/database/Cursor;", "category", "", "selected", "", "createContentValues", "Landroid/content/ContentValues;", "addPrimaryKey", "", "addCategory", "PregnancyLite_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class UserQuestionsDaoKt {
    public static final ContentValues c(Question question, boolean z, boolean z2) {
        ContentValues contentValues = new ContentValues();
        if (z) {
            contentValues.put("pk", Integer.valueOf(question.getKey()));
        }
        if (z2) {
            contentValues.put("category", question.getCategory());
        }
        contentValues.put("answer", question.getAnswerText());
        contentValues.put("selected", Integer.valueOf(question.getSelected()));
        contentValues.put("question", question.getQuestionText());
        return contentValues;
    }

    public static /* synthetic */ ContentValues d(Question question, boolean z, boolean z2, int i, Object obj) {
        if ((i & 1) != 0) {
            z = true;
        }
        if ((i & 2) != 0) {
            z2 = true;
        }
        return c(question, z, z2);
    }

    public static final Question e(Cursor cursor, String str, int i) {
        return new Question(str, cursor.getString(cursor.getColumnIndexOrThrow("question")), cursor.getString(cursor.getColumnIndexOrThrow("answer")) == null ? "" : cursor.getString(cursor.getColumnIndexOrThrow("answer")), cursor.getInt(cursor.getColumnIndexOrThrow("pk")), i);
    }
}
