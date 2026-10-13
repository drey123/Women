package com.hp.pregnancy.dbops.dao;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.base.CrashlyticsHelper;
import com.hp.pregnancy.dbops.CursorUtilsKt;
import com.hp.pregnancy.dbops.PregnancyAppDBManager;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.model.ToDo;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.philips.uicomponent.models.base.CardTextModel;
import com.philips.uicomponent.models.base.DPUIListItemType;
import com.philips.uicomponent.models.base.TitleSubtitleModel;
import com.philips.uicomponent.models.datacards.DPUITableCardListItem;
import java.util.ArrayList;
import javax.inject.Provider;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u0000 02\u00020\u0001:\u00010B\u0019\b\u0007\u0012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000e\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nJ\u0010\u0010\u000b\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\nH\u0002J\u000e\u0010\r\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u0012\u001a\u00020\b2\u0006\u0010\u0013\u001a\u00020\bJ\u000e\u0010\u0014\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nJ\u0016\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\n0\u0016j\b\u0012\u0004\u0012\u00020\n`\u0017J&\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\n0\u0016j\b\u0012\u0004\u0012\u00020\n`\u00172\u0006\u0010\u0019\u001a\u00020\b2\u0006\u0010\u001a\u001a\u00020\bJ\u001c\u0010\u001b\u001a\u00020\b2\u0006\u0010\u001c\u001a\u00020\u00112\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0002J(\u0010\u001d\u001a\u0012\u0012\u0004\u0012\u00020\n0\u0016j\b\u0012\u0004\u0012\u00020\n`\u00172\u0006\u0010\u0019\u001a\u00020\b2\u0006\u0010\u001a\u001a\u00020\bH\u0002JR\u0010\u001e\u001a\u0016\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u0016j\n\u0012\u0004\u0012\u00020\u001f\u0018\u0001`\u00172\u0006\u0010\u0019\u001a\u00020\b2\u0006\u0010\u001a\u001a\u00020\b2\b\b\u0002\u0010 \u001a\u00020\u000f2\u001c\u0010!\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010#\u0012\u0006\u0012\u0004\u0018\u00010$\u0012\u0004\u0012\u00020\f0\"JF\u0010%\u001a\u00020\f2\u0006\u0010&\u001a\u00020'2\u0016\u0010(\u001a\u0012\u0012\u0004\u0012\u00020\u001f0\u0016j\b\u0012\u0004\u0012\u00020\u001f`\u00172\u001c\u0010!\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010#\u0012\u0006\u0012\u0004\u0018\u00010$\u0012\u0004\u0012\u00020\f0\"H\u0002J$\u0010)\u001a\u0004\u0018\u00010'2\u0006\u0010\u0019\u001a\u00020\b2\u0006\u0010\u001a\u001a\u00020\b2\b\b\u0002\u0010 \u001a\u00020\u000fH\u0002J\u0016\u0010*\u001a\u0012\u0012\u0004\u0012\u00020\n0\u0016j\b\u0012\u0004\u0012\u00020\n`\u0017J\u0012\u0010+\u001a\u0004\u0018\u00010\n2\u0006\u0010&\u001a\u00020'H\u0002J\u001a\u0010,\u001a\u0004\u0018\u00010\u00112\u0006\u0010&\u001a\u00020'2\u0006\u0010-\u001a\u00020\u0011H\u0002J\u0018\u0010.\u001a\u00020\b2\u0006\u0010&\u001a\u00020'2\u0006\u0010/\u001a\u00020\u0011H\u0002¨\u00061"}, d2 = {"Lcom/hp/pregnancy/dbops/dao/UserTodoDao;", "Lcom/hp/pregnancy/dbops/dao/BaseDao;", "sqLiteDatabaseProvider", "Ljavax/inject/Provider;", "Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;", "<init>", "(Ljavax/inject/Provider;)V", "safelySaveNewToDo", "", "todo", "Lcom/hp/pregnancy/model/ToDo;", "saveNewToDo", "", "saveToDoData", "isTodoSelected", "", "cmsId", "", "deleteToDoItemsList", "key", "deleteFromToDo", "getAllToDo", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "getToDoForRange", "from", "to", "getCountOfTodo", "columnName", "getAllToDoForRange", "getAllIncompleteTodoForRange", "Lcom/philips/uicomponent/models/datacards/DPUITableCardListItem;", "isOnlyIncompleteTopThreeTodoNeeded", "listItemInteractorWithParam", "Lkotlin/Function2;", "Lcom/philips/uicomponent/models/base/DPUIListItem;", "Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;", "parseTodoCursor", "cursor", "Landroid/database/Cursor;", "todoList", "queryFromTodo", "getMyIncompleteToDoList", "getToDoFromCursor", "getStringFromCursorForTodo", "myTodoCmsId", "getIntFromCursorForTodo", "myTodoPlacementNumber", "Companion", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class UserTodoDao extends BaseDao {
    public static final Companion d = new Companion(null);
    public static final int e = 8;

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\f\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0011"}, d2 = {"Lcom/hp/pregnancy/dbops/dao/UserTodoDao$Companion;", "", "<init>", "()V", "TABLE_MY_TODO", "", "MY_TODO_PK", "MY_TODO_SEQ", "MY_TODO_DETAIL", "MY_TODO_DAY", "MY_TODO_COMPLETE", "MY_TODO_CMS_ID", "MY_TODO_CMS_VERSION", "MY_TODO_PLACEMENT_NUMBER", "TEXT_3", "ITEM", "TEXT", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public Companion() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UserTodoDao(Provider sqLiteDatabaseProvider) {
        super(sqLiteDatabaseProvider);
        Intrinsics.j(sqLiteDatabaseProvider, "sqLiteDatabaseProvider");
    }

    public static /* synthetic */ int o(UserTodoDao userTodoDao, String str, String str2, int i, Object obj) {
        if ((i & 2) != 0) {
            str2 = null;
        }
        return userTodoDao.n(str, str2);
    }

    public static /* synthetic */ Cursor w(UserTodoDao userTodoDao, int i, int i2, boolean z, int i3, Object obj) {
        if ((i3 & 4) != 0) {
            z = false;
        }
        return userTodoDao.v(i, i2, z);
    }

    public final int i(ToDo todo) {
        Intrinsics.j(todo, "todo");
        SQLiteDatabase sQLiteDatabaseD = d();
        if (sQLiteDatabaseD == null) {
            return 0;
        }
        sQLiteDatabaseD.beginTransaction();
        try {
            try {
                sQLiteDatabaseD.execSQL("DELETE from my_todo WHERE cmsID = '" + todo.a() + "'");
                sQLiteDatabaseD.setTransactionSuccessful();
                Unit unit = Unit.f24295a;
            } catch (Exception e2) {
                String simpleName = PregnancyAppDBManager.class.getSimpleName();
                Intrinsics.i(simpleName, "getSimpleName(...)");
                Logger.a(simpleName, e2.getMessage());
            }
            return 0;
        } finally {
            sQLiteDatabaseD.endTransaction();
        }
    }

    public final int j(int i) {
        SQLiteDatabase sQLiteDatabaseD = d();
        int iDelete = 0;
        if (sQLiteDatabaseD != null) {
            sQLiteDatabaseD.beginTransaction();
            try {
                try {
                    iDelete = sQLiteDatabaseD.delete("my_todo", "pk = " + i, null);
                    sQLiteDatabaseD.setTransactionSuccessful();
                    Unit unit = Unit.f24295a;
                } catch (Exception e2) {
                    String simpleName = PregnancyAppDBManager.class.getSimpleName();
                    Intrinsics.i(simpleName, "getSimpleName(...)");
                    Logger.a(simpleName, e2.getMessage());
                }
            } finally {
                sQLiteDatabaseD.endTransaction();
            }
        }
        return iDelete;
    }

    public final ArrayList k(int i, int i2, boolean z, Function2 listItemInteractorWithParam) {
        Intrinsics.j(listItemInteractorWithParam, "listItemInteractorWithParam");
        ArrayList arrayList = new ArrayList();
        Cursor cursorV = null;
        try {
            try {
                cursorV = v(i, i2, z);
                if (cursorV != null) {
                    u(cursorV, arrayList, listItemInteractorWithParam);
                }
            } catch (Exception e2) {
                CrashlyticsHelper.c(e2);
            }
            return arrayList;
        } finally {
            CursorUtilsKt.a(cursorV);
        }
    }

    public final ArrayList l() {
        try {
            try {
                return m(-1, -1);
            } catch (Exception e2) {
                CrashlyticsHelper.c(e2);
                return new ArrayList();
            }
        } catch (Exception unused) {
            return m(-1, -1);
        }
    }

    public final ArrayList m(int i, int i2) {
        ArrayList arrayList = new ArrayList(0);
        Cursor cursorW = w(this, i, i2, false, 4, null);
        if (cursorW != null && cursorW.moveToFirst()) {
            do {
                ToDo toDoS = s(cursorW);
                if (toDoS != null) {
                    arrayList.add(toDoS);
                }
            } while (cursorW.moveToNext());
        }
        if (cursorW != null) {
            cursorW.close();
        }
        return arrayList;
    }

    public final int n(String str, String str2) {
        String str3 = "SELECT count(" + str + ") FROM my_todo";
        if (str2 != null) {
            str3 = ((Object) str3) + " WHERE cmsID = '" + str2 + "'";
        }
        Cursor cursorRawQuery = null;
        try {
            SQLiteDatabase sQLiteDatabaseD = d();
            cursorRawQuery = sQLiteDatabaseD != null ? sQLiteDatabaseD.rawQuery(str3, null) : null;
            Ref.IntRef intRef = new Ref.IntRef();
            if (cursorRawQuery != null) {
                if (cursorRawQuery.moveToFirst()) {
                    intRef.element = cursorRawQuery.getInt(0);
                }
                cursorRawQuery.close();
            }
            return intRef.element;
        } catch (Exception e2) {
            String simpleName = PregnancyAppDBManager.class.getSimpleName();
            Intrinsics.i(simpleName, "getSimpleName(...)");
            Logger.a(simpleName, e2.getMessage());
            return 0;
        } finally {
            if (cursorRawQuery != null) {
                cursorRawQuery.close();
            }
        }
    }

    public final int p(Cursor cursor, String str) {
        return CursorUtilsKt.c(cursor, str);
    }

    public final String q(Cursor cursor, String str) {
        return CursorUtilsKt.d(cursor, str);
    }

    public final ArrayList r(int i, int i2) {
        try {
            try {
                return m(i, i2);
            } catch (Exception e2) {
                CrashlyticsHelper.c(e2);
                return new ArrayList();
            }
        } catch (Exception unused) {
            return m(i, i2);
        }
    }

    public final ToDo s(Cursor cursor) {
        try {
            return new ToDo(q(cursor, "detail"), p(cursor, "complete"), p(cursor, "seq"), p(cursor, "pk"), p(cursor, "day"), q(cursor, "cmsID"), p(cursor, "version"), p(cursor, "placementNumber"));
        } catch (Exception e2) {
            CrashlyticsHelper.c(e2);
            return null;
        }
    }

    public final boolean t(String cmsId) {
        Intrinsics.j(cmsId, "cmsId");
        return n("detail", cmsId) > 0;
    }

    public final void u(Cursor cursor, ArrayList arrayList, Function2 function2) {
        if (cursor.moveToFirst()) {
            int i = 1;
            do {
                ToDo toDoS = s(cursor);
                if (toDoS != null) {
                    int i2 = i + 1;
                    String strValueOf = String.valueOf(i);
                    String strD = toDoS.d();
                    Intrinsics.i(strD, "getDetail(...)");
                    arrayList.add(new DPUITableCardListItem(new CardTextModel(new TitleSubtitleModel(strValueOf, strD), "", ""), null, function2, DPUIListItemType.TABLE_CARD_LIST_ITEM, 8388611, false, 32, null));
                    i = i2;
                }
            } while (cursor.moveToNext());
        }
    }

    public final Cursor v(int i, int i2, boolean z) {
        if (i != -1) {
            SQLiteDatabase sQLiteDatabaseD = d();
            if (sQLiteDatabaseD == null) {
                return null;
            }
            return sQLiteDatabaseD.rawQuery("SELECT * FROM my_todo WHERE day BETWEEN " + i + " AND " + i2, null);
        }
        if (z) {
            SQLiteDatabase sQLiteDatabaseD2 = d();
            if (sQLiteDatabaseD2 != null) {
                return sQLiteDatabaseD2.rawQuery("SELECT * FROM my_todo WHERE complete = 0 ORDER BY seq ASC LIMIT 3", null);
            }
            return null;
        }
        SQLiteDatabase sQLiteDatabaseD3 = d();
        if (sQLiteDatabaseD3 != null) {
            return sQLiteDatabaseD3.rawQuery("SELECT * FROM  my_todo ", null);
        }
        return null;
    }

    public final int x(ToDo todo) {
        Intrinsics.j(todo, "todo");
        try {
            y(todo);
            return 1;
        } catch (Exception e2) {
            CommonUtilsKt.Q(e2);
            try {
                PregnancyAppDBManager pregnancyAppDBManager = (PregnancyAppDBManager) getF18199a().get();
                if (pregnancyAppDBManager != null) {
                    pregnancyAppDBManager.i();
                }
                y(todo);
                return 1;
            } catch (Exception e3) {
                CommonUtilsKt.Q(e3);
                return 1;
            }
        }
    }

    public final void y(ToDo toDo) {
        SQLiteDatabase sQLiteDatabaseD = d();
        if (sQLiteDatabaseD != null) {
            sQLiteDatabaseD.beginTransaction();
            ContentValues contentValues = new ContentValues();
            contentValues.put("detail", toDo.d());
            contentValues.put("seq", Integer.valueOf(o(this, "pk", null, 2, null)));
            contentValues.put("day", Integer.valueOf(toDo.c()));
            contentValues.put("complete", Integer.valueOf(toDo.b()));
            contentValues.put("cmsID", toDo.a());
            contentValues.put("version", Integer.valueOf(toDo.h()));
            contentValues.put("placementNumber", Integer.valueOf(toDo.f()));
            sQLiteDatabaseD.insertOrThrow("my_todo", null, contentValues);
            sQLiteDatabaseD.setTransactionSuccessful();
            sQLiteDatabaseD.endTransaction();
        }
    }

    public final int z(ToDo todo) {
        Intrinsics.j(todo, "todo");
        SQLiteDatabase sQLiteDatabaseD = d();
        if (sQLiteDatabaseD == null) {
            return 1;
        }
        sQLiteDatabaseD.beginTransaction();
        try {
            try {
                sQLiteDatabaseD.execSQL("UPDATE my_todo SET complete = ? WHERE pk = ?", new Object[]{Integer.valueOf(todo.b()), Integer.valueOf(todo.e())});
                sQLiteDatabaseD.setTransactionSuccessful();
                Unit unit = Unit.f24295a;
            } catch (Exception e2) {
                String simpleName = PregnancyAppDBManager.class.getSimpleName();
                Intrinsics.i(simpleName, "getSimpleName(...)");
                Logger.a(simpleName, e2.getMessage());
            }
            return 1;
        } finally {
            sQLiteDatabaseD.endTransaction();
        }
    }
}
