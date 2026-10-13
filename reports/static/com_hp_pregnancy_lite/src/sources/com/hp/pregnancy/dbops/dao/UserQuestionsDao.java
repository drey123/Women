package com.hp.pregnancy.dbops.dao;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.dbops.CursorUtilsKt;
import com.hp.pregnancy.dbops.PregnancyAppDBManager;
import com.hp.pregnancy.model.Question;
import com.hp.pregnancy.util.CommonUtilsKt;
import java.util.ArrayList;
import javax.inject.Provider;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0011\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0016\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\fJ\u0016\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u00110\u0010j\b\u0012\u0004\u0012\u00020\u0011`\u0012J\u0016\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u00110\u0010j\b\u0012\u0004\u0012\u00020\u0011`\u0012J\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\fJ \u0010\u0017\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\f2\b\u0010\u0018\u001a\u0004\u0018\u00010\u0019J\u000e\u0010\u001a\u001a\u00020\f2\u0006\u0010\u001b\u001a\u00020\u0011J\u000e\u0010\u001c\u001a\u00020\f2\u0006\u0010\u001b\u001a\u00020\u0011J\u0018\u0010\u001d\u001a\u00020\f2\u0006\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020 H\u0002J5\u0010!\u001a\u00020\f2\u0006\u0010\u001e\u001a\u00020\u00192\u0006\u0010\"\u001a\u00020\u00192\u0006\u0010#\u001a\u00020\u00192\u000e\u0010$\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010%H\u0002¢\u0006\u0002\u0010&R\u0016\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\b8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\n¨\u0006'"}, d2 = {"Lcom/hp/pregnancy/dbops/dao/UserQuestionsDao;", "", "sqLiteDatabaseProvider", "Ljavax/inject/Provider;", "Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;", "<init>", "(Ljavax/inject/Provider;)V", "userDb", "Landroid/database/sqlite/SQLiteDatabase;", "getUserDb", "()Landroid/database/sqlite/SQLiteDatabase;", "deleteQuestion", "", "key", "recordType", "getMyQuestions", "Ljava/util/ArrayList;", "Lcom/hp/pregnancy/model/Question;", "Lkotlin/collections/ArrayList;", "getMyAddedQuestions", "getQuestionById", "Landroid/database/Cursor;", "id", "saveAnswerData", "answer", "", "saveQuestionData", "question", "saveNewQuestionData", "insertInTransaction", "tableName", "contentValues", "Landroid/content/ContentValues;", "updateColumnWithPKInTransaction", "columnName", "primaryKey", "args", "", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class UserQuestionsDao {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Provider f18218a;

    public UserQuestionsDao(Provider sqLiteDatabaseProvider) {
        Intrinsics.j(sqLiteDatabaseProvider, "sqLiteDatabaseProvider");
        this.f18218a = sqLiteDatabaseProvider;
    }

    public final int a(int i, int i2) {
        int iDelete;
        int i3 = 0;
        try {
            SQLiteDatabase sQLiteDatabaseE = e();
            if (sQLiteDatabaseE != null) {
                try {
                    sQLiteDatabaseE.beginTransaction();
                    if (i2 == 1) {
                        iDelete = sQLiteDatabaseE.delete("questions", "pk = " + i, null);
                    } else {
                        iDelete = sQLiteDatabaseE.delete("my_questions", "pk = " + i, null);
                    }
                    i3 = iDelete;
                    sQLiteDatabaseE.setTransactionSuccessful();
                } catch (Throwable th) {
                    try {
                        CommonUtilsKt.Q(th);
                    } finally {
                        sQLiteDatabaseE.endTransaction();
                    }
                }
            }
        } catch (Throwable th2) {
            CommonUtilsKt.Q(th2);
        }
        return i3;
    }

    public final ArrayList b() {
        ArrayList arrayList = new ArrayList(0);
        Cursor cursorRawQuery = null;
        try {
            SQLiteDatabase sQLiteDatabaseE = e();
            cursorRawQuery = sQLiteDatabaseE != null ? sQLiteDatabaseE.rawQuery("SELECT * FROM my_questions", null) : null;
            if (cursorRawQuery != null && cursorRawQuery.moveToFirst()) {
                do {
                    arrayList.add(UserQuestionsDaoKt.e(cursorRawQuery, "", 0));
                } while (cursorRawQuery.moveToNext());
            }
        } catch (Throwable th) {
            try {
                CommonUtilsKt.Q(th);
            } finally {
                CursorUtilsKt.a(cursorRawQuery);
            }
        }
        return arrayList;
    }

    public final ArrayList c() {
        ArrayList arrayList = new ArrayList(0);
        Cursor cursorRawQuery = null;
        try {
            SQLiteDatabase sQLiteDatabaseE = e();
            cursorRawQuery = sQLiteDatabaseE != null ? sQLiteDatabaseE.rawQuery("SELECT * FROM questions WHERE selected = 1", null) : null;
            if (cursorRawQuery != null && cursorRawQuery.moveToFirst()) {
                do {
                    String string = cursorRawQuery.getString(cursorRawQuery.getColumnIndexOrThrow("category"));
                    Intrinsics.i(string, "getString(...)");
                    arrayList.add(UserQuestionsDaoKt.e(cursorRawQuery, string, 1));
                } while (cursorRawQuery.moveToNext());
            }
        } catch (Throwable th) {
            try {
                CommonUtilsKt.Q(th);
            } finally {
                CursorUtilsKt.a(cursorRawQuery);
            }
        }
        return arrayList;
    }

    public final Cursor d(int i) {
        try {
            SQLiteDatabase sQLiteDatabaseE = e();
            if (sQLiteDatabaseE == null) {
                return null;
            }
            return sQLiteDatabaseE.rawQuery("SELECT * FROM questions WHERE selected = 1 And pk = " + i, null);
        } catch (Throwable th) {
            CommonUtilsKt.Q(th);
            return null;
        }
    }

    public final SQLiteDatabase e() {
        PregnancyAppDBManager pregnancyAppDBManager = (PregnancyAppDBManager) this.f18218a.get();
        if (pregnancyAppDBManager != null) {
            return pregnancyAppDBManager.r();
        }
        return null;
    }

    public final int f(String str, ContentValues contentValues) {
        int iInsert = 0;
        try {
            SQLiteDatabase sQLiteDatabaseE = e();
            if (sQLiteDatabaseE != null) {
                try {
                    sQLiteDatabaseE.beginTransaction();
                    iInsert = (int) sQLiteDatabaseE.insert(str, null, contentValues);
                    sQLiteDatabaseE.setTransactionSuccessful();
                } catch (Throwable th) {
                    try {
                        CommonUtilsKt.Q(th);
                    } finally {
                        sQLiteDatabaseE.endTransaction();
                    }
                }
            }
        } catch (Throwable th2) {
            CommonUtilsKt.Q(th2);
        }
        return iInsert;
    }

    public final int g(int i, int i2, String str) {
        return i2 == 1 ? j("questions", "answer", "pk", new Object[]{str, Integer.valueOf(i)}) : j("my_questions", "answer", "pk", new Object[]{str, Integer.valueOf(i)});
    }

    public final int h(Question question) {
        Intrinsics.j(question, "question");
        try {
            return f("my_questions", UserQuestionsDaoKt.c(question, false, false));
        } catch (Throwable th) {
            CommonUtilsKt.Q(th);
            return -1;
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0053 A[Catch: all -> 0x0050, TRY_LEAVE, TryCatch #0 {all -> 0x0050, blocks: (B:12:0x002d, B:14:0x0033, B:17:0x0053), top: B:26:0x002d }] */
    public final int i(Question question) {
        Cursor cursorRawQuery;
        int iJ;
        Intrinsics.j(question, "question");
        Cursor cursor = null;
        try {
            SQLiteDatabase sQLiteDatabaseE = e();
            if (sQLiteDatabaseE != null) {
                cursorRawQuery = sQLiteDatabaseE.rawQuery("SELECT * FROM questions WHERE  pk = " + question.getKey(), null);
            } else {
                cursorRawQuery = null;
            }
            if (cursorRawQuery != null) {
                try {
                    if (cursorRawQuery.getCount() > 0) {
                        iJ = j("questions", "selected", "pk", new Object[]{Integer.valueOf(question.getSelected()), Integer.valueOf(question.getKey())});
                    } else {
                        iJ = f("questions", UserQuestionsDaoKt.d(question, false, false, 3, null));
                    }
                } catch (Throwable th) {
                    th = th;
                    cursor = cursorRawQuery;
                    try {
                        CommonUtilsKt.Q(th);
                        return -1;
                    } finally {
                        CursorUtilsKt.a(cursor);
                    }
                }
            } else {
                iJ = f("questions", UserQuestionsDaoKt.d(question, false, false, 3, null));
            }
            CursorUtilsKt.a(cursorRawQuery);
            return iJ;
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public final int j(String str, String str2, String str3, Object[] objArr) {
        try {
            SQLiteDatabase sQLiteDatabaseE = e();
            if (sQLiteDatabaseE == null) {
                return -1;
            }
            try {
                sQLiteDatabaseE.beginTransaction();
                sQLiteDatabaseE.execSQL("UPDATE " + str + " SET " + str2 + " = ? WHERE " + str3 + " = ?", objArr);
                sQLiteDatabaseE.setTransactionSuccessful();
                sQLiteDatabaseE.endTransaction();
                return 1;
            } catch (Throwable th) {
                try {
                    CommonUtilsKt.Q(th);
                    return -1;
                } finally {
                    sQLiteDatabaseE.endTransaction();
                }
            }
        } catch (Throwable th2) {
            CommonUtilsKt.Q(th2);
            return -1;
        }
    }
}
