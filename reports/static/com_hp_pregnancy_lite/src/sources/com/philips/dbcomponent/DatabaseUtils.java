package com.philips.dbcomponent;

import android.database.sqlite.SQLiteDatabase;
import android.os.Build;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J-\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0016\u0010\n\u001a\u0012\u0012\b\u0012\u00060\u0007j\u0002`\b\u0012\u0004\u0012\u00020\t0\u0006¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/philips/dbcomponent/DatabaseUtils;", "", "<init>", "()V", "Landroid/database/sqlite/SQLiteDatabase;", "database", "Lkotlin/Function1;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "", "errorReportingFun", "a", "(Landroid/database/sqlite/SQLiteDatabase;Lkotlin/jvm/functions/Function1;)V", "dbcomponent_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class DatabaseUtils {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final DatabaseUtils f20217a = new DatabaseUtils();

    public final void a(SQLiteDatabase database, Function1 errorReportingFun) {
        Intrinsics.j(database, "database");
        Intrinsics.j(errorReportingFun, "errorReportingFun");
        database.disableWriteAheadLogging();
        try {
            if (Build.VERSION.SDK_INT >= 33) {
                database.execPerConnectionSQL("PRAGMA journal_mode='TRUNCATE';", null);
            } else {
                database.execSQL("PRAGMA journal_mode='TRUNCATE';", null);
            }
        } catch (Exception e) {
            errorReportingFun.invoke(e);
        }
    }
}
