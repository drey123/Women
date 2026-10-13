package com.glow.android.kaylee.db.repository;

import A0.m;
import I2.b;
import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.text.TextUtils;
import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.appevents.AppEventsConstants;
import com.glow.android.kaylee.model.Reminder;
import com.glow.android.kaylee.model.UserFlogData;
import com.glow.android.prime.db.annotations.Processor;
import com.glow.android.roomdb.entity.UserFlog;
import com.glow.android.trion.data.SimpleDate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: UserFLogRepository.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/db/repository/UserFLogRepository;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class UserFLogRepository {

    @NotNull
    public final SQLiteDatabase a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final SQLiteDatabase f5772b;

    @NotNull
    public final ArrayList c;

    public UserFLogRepository(@NotNull SQLiteDatabase writableDatabase, @NotNull SQLiteDatabase readableDatabase) {
        Intrinsics.checkNotNullParameter(writableDatabase, "writableDatabase");
        Intrinsics.checkNotNullParameter(readableDatabase, "readableDatabase");
        this.a = writableDatabase;
        this.f5772b = readableDatabase;
        this.c = new ArrayList();
    }

    public final ArrayList a() {
        Cursor cursorQuery = this.f5772b.query(UserFlog.TABLE_NAME, null, "time_removed=?", new String[]{AppEventsConstants.EVENT_PARAM_VALUE_NO}, null, null, "time_created DESC", null);
        Intrinsics.checkNotNullExpressionValue(cursorQuery, "query(...)");
        com.glow.android.kaylee.model.UserFlog.s.getClass();
        return com.glow.android.kaylee.model.UserFlog.Companion.b(cursorQuery);
    }

    public final List<UserFlogData> b(String str) {
        if (TextUtils.isEmpty(str)) {
            return CollectionsKt.emptyList();
        }
        Cursor cursorQuery = this.f5772b.query(com.glow.android.roomdb.entity.UserFlogData.TABLE_NAME, null, "time_removed=? AND f_log_uuid=?", new String[]{AppEventsConstants.EVENT_PARAM_VALUE_NO, str}, null, null, "time_created DESC", "100");
        return b.e(cursorQuery, "query(...)", cursorQuery, UserFlogData.class, "fromCursorToList(...)");
    }

    public final Reminder c(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        Cursor cursorQuery = this.f5772b.query("reminder", null, "time_removed=? AND uuid=?", new String[]{AppEventsConstants.EVENT_PARAM_VALUE_NO, str}, null, null, null, AppEventsConstants.EVENT_PARAM_VALUE_YES);
        Intrinsics.checkNotNullExpressionValue(cursorQuery, "query(...)");
        ArrayList arrayListB = Processor.b(cursorQuery, Reminder.class);
        Intrinsics.checkNotNullExpressionValue(arrayListB, "fromCursorToList(...)");
        return (Reminder) CollectionsKt.firstOrNull((List) arrayListB);
    }

    @NotNull
    public final ArrayList d() {
        ArrayList arrayList;
        synchronized (this) {
            try {
                if (this.c.isEmpty()) {
                    this.c.addAll(e());
                }
                arrayList = this.c;
            } catch (Throwable th) {
                throw th;
            }
        }
        return arrayList;
    }

    public final ArrayList e() {
        Cursor cursorQuery = this.f5772b.query(UserFlog.TABLE_NAME, null, "time_removed=?", new String[]{AppEventsConstants.EVENT_PARAM_VALUE_NO}, null, null, "time_created DESC", "100");
        Intrinsics.checkNotNullExpressionValue(cursorQuery, "query(...)");
        com.glow.android.kaylee.model.UserFlog.s.getClass();
        return com.glow.android.kaylee.model.UserFlog.Companion.b(cursorQuery);
    }

    public final UserFlogCompleteData f(com.glow.android.kaylee.model.UserFlog userFlog, SimpleDate simpleDate) {
        String reminderUUID = userFlog.getReminderUUID();
        if (reminderUUID == null) {
            reminderUUID = "";
        }
        Reminder reminderC = c(reminderUUID);
        List<UserFlogData> listB = b(userFlog.getUuid());
        ArrayList arrayList = new ArrayList();
        for (Object obj : listB) {
            if (simpleDate.B(((UserFlogData) obj).g()) == 0) {
                arrayList.add(obj);
            }
        }
        return new UserFlogCompleteData(userFlog, (UserFlogData) CollectionsKt.firstOrNull((List) listB), (UserFlogData) CollectionsKt.getOrNull(arrayList, 0), reminderC, simpleDate);
    }

    public final void g(List<ContentValues> list, String str, Function1<? super ContentValues, String> function1, Function1<? super ContentValues, String[]> function2) {
        if (list.isEmpty()) {
            return;
        }
        m mVar = new m(list, str, function1, function2, 2);
        SQLiteDatabase sQLiteDatabase = this.a;
        sQLiteDatabase.beginTransaction();
        try {
            try {
                mVar.invoke(sQLiteDatabase);
                sQLiteDatabase.setTransactionSuccessful();
                sQLiteDatabase.endTransaction();
            } catch (IllegalAccessException e6) {
                throw new RuntimeException(e6);
            }
        } catch (Throwable th) {
            sQLiteDatabase.endTransaction();
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v0, types: [com.glow.android.kaylee.db.repository.UserFLogRepository] */
    public final void h(@NotNull List<UserFlogData> datas) {
        ?? EmptyList;
        Intrinsics.checkNotNullParameter(datas, "datas");
        try {
            List<UserFlogData> list = datas;
            EmptyList = new ArrayList(CollectionsKt.m(list));
            for (UserFlogData userFlogData : list) {
                SimpleDate simpleDateG = userFlogData.g();
                userFlogData.s(simpleDateG != null ? Long.valueOf(simpleDateG.G()) : 0L);
                EmptyList.add(Processor.d(userFlogData));
            }
        } catch (IllegalAccessException unused) {
            EmptyList = CollectionsKt.emptyList();
        }
        g(EmptyList, com.glow.android.roomdb.entity.UserFlogData.TABLE_NAME, new G1.b(20), new G1.b(21));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v0, types: [com.glow.android.kaylee.db.repository.UserFLogRepository] */
    public final void i(@NotNull List<com.glow.android.kaylee.model.UserFlog> flogs) {
        ?? EmptyList;
        Intrinsics.checkNotNullParameter(flogs, "flogs");
        try {
            List<com.glow.android.kaylee.model.UserFlog> list = flogs;
            EmptyList = new ArrayList(CollectionsKt.m(list));
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                EmptyList.add(((com.glow.android.kaylee.model.UserFlog) it2.next()).G());
            }
        } catch (IllegalAccessException unused) {
            EmptyList = CollectionsKt.emptyList();
        }
        g(EmptyList, UserFlog.TABLE_NAME, new G1.b(18), new G1.b(19));
        j();
    }

    public final void j() {
        synchronized (this) {
            this.c.clear();
            this.c.addAll(e());
        }
    }
}
