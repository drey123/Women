package androidx.sqlite.db.framework;

import P1.b;
import P1.c;
import Q1.e;
import Q1.f;
import android.content.Context;
import android.database.DatabaseErrorHandler;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.util.Log;
import android.util.Pair;
import androidx.sqlite.db.framework.FrameworkSQLiteOpenHelper;
import java.io.File;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p256oe.h;

/* JADX INFO: compiled from: FrameworkSQLiteOpenHelper.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class FrameworkSQLiteOpenHelper implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Context f16621a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f16622c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final c.a f16623d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f16624e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f16625i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final h<OpenHelper> f16626j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f16627k;

    /* JADX INFO: compiled from: FrameworkSQLiteOpenHelper.android.kt */
    public static final class OpenHelper extends SQLiteOpenHelper {

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public static final /* synthetic */ int f16628l = 0;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final Context f16629a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public final a f16630c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        @NotNull
        public final c.a f16631d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f16632e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f16633i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        @NotNull
        public final R1.a f16634j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public boolean f16635k;

        /* JADX INFO: compiled from: FrameworkSQLiteOpenHelper.android.kt */
        @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0003\n\u0002\b\u0005\b\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007R\u001a\u0010\t\u001a\u00020\b8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackException;", "Ljava/lang/RuntimeException;", "Lkotlin/RuntimeException;", "Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;", "callbackName", "Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;", E6.a.PUSH_ADDITIONAL_DATA_KEY, "()Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;", "", "cause", "Ljava/lang/Throwable;", "getCause", "()Ljava/lang/Throwable;", "sqlite-framework_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class CallbackException extends RuntimeException {

            @NotNull
            private final CallbackName callbackName;

            @NotNull
            private final Throwable cause;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public CallbackException(@NotNull CallbackName callbackName, @NotNull Throwable cause) {
                super(cause);
                Intrinsics.checkNotNullParameter(callbackName, "callbackName");
                Intrinsics.checkNotNullParameter(cause, "cause");
                this.callbackName = callbackName;
                this.cause = cause;
            }

            @NotNull
            /* JADX INFO: renamed from: a, reason: from getter */
            public final CallbackName getCallbackName() {
                return this.callbackName;
            }

            @Override // java.lang.Throwable
            @NotNull
            public final Throwable getCause() {
                return this.cause;
            }
        }

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        /* JADX INFO: compiled from: FrameworkSQLiteOpenHelper.android.kt */
        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$CallbackName;", "", "sqlite-framework_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class CallbackName {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final CallbackName f16636a;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public static final CallbackName f16637c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final CallbackName f16638d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public static final CallbackName f16639e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public static final CallbackName f16640i;

            /* JADX INFO: renamed from: j, reason: collision with root package name */
            public static final /* synthetic */ CallbackName[] f16641j;

            static {
                CallbackName callbackName = new CallbackName("ON_CONFIGURE", 0);
                f16636a = callbackName;
                CallbackName callbackName2 = new CallbackName("ON_CREATE", 1);
                f16637c = callbackName2;
                CallbackName callbackName3 = new CallbackName("ON_UPGRADE", 2);
                f16638d = callbackName3;
                CallbackName callbackName4 = new CallbackName("ON_DOWNGRADE", 3);
                f16639e = callbackName4;
                CallbackName callbackName5 = new CallbackName("ON_OPEN", 4);
                f16640i = callbackName5;
                CallbackName[] callbackNameArr = {callbackName, callbackName2, callbackName3, callbackName4, callbackName5};
                f16641j = callbackNameArr;
                kotlin.enums.a.a(callbackNameArr);
            }

            public CallbackName() {
                throw null;
            }

            public static CallbackName valueOf(String str) {
                return (CallbackName) Enum.valueOf(CallbackName.class, str);
            }

            public static CallbackName[] values() {
                return (CallbackName[]) f16641j.clone();
            }
        }

        /* JADX INFO: compiled from: FrameworkSQLiteOpenHelper.android.kt */
        @SourceDebugExtension({"SMAP\nFrameworkSQLiteOpenHelper.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrameworkSQLiteOpenHelper.android.kt\nandroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,337:1\n1#2:338\n*E\n"})
        public static final class a {
            @NotNull
            public static e a(@NotNull a refHolder, @NotNull SQLiteDatabase sqLiteDatabase) {
                Intrinsics.checkNotNullParameter(refHolder, "refHolder");
                Intrinsics.checkNotNullParameter(sqLiteDatabase, "sqLiteDatabase");
                e eVar = refHolder.f16642a;
                if (eVar != null) {
                    Intrinsics.checkNotNullParameter(sqLiteDatabase, "sqLiteDatabase");
                    if (Intrinsics.areEqual(eVar.f3994a, sqLiteDatabase)) {
                        return eVar;
                    }
                }
                e eVar2 = new e(sqLiteDatabase);
                refHolder.f16642a = eVar2;
                return eVar2;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OpenHelper(@NotNull Context context, String str, @NotNull final a dbRef, @NotNull final c.a callback, boolean z10) {
            String string;
            super(context, str, null, callback.f3819a, new DatabaseErrorHandler() { // from class: Q1.g
                @Override // android.database.DatabaseErrorHandler
                public final void onCorruption(SQLiteDatabase sQLiteDatabase) {
                    int i10 = FrameworkSQLiteOpenHelper.OpenHelper.f16628l;
                    Intrinsics.checkNotNull(sQLiteDatabase);
                    e db2 = FrameworkSQLiteOpenHelper.OpenHelper.a.a(dbRef, sQLiteDatabase);
                    callback.getClass();
                    Intrinsics.checkNotNullParameter(db2, "db");
                    Log.e("SupportSQLite", "Corruption reported by sqlite on database: " + db2 + ".path");
                    SQLiteDatabase sQLiteDatabase2 = db2.f3994a;
                    if (!sQLiteDatabase2.isOpen()) {
                        String path = sQLiteDatabase2.getPath();
                        if (path != null) {
                            P1.c.a.a(path);
                            return;
                        }
                        return;
                    }
                    List<Pair<String, String>> attachedDbs = null;
                    try {
                        try {
                            attachedDbs = sQLiteDatabase2.getAttachedDbs();
                        } catch (SQLiteException unused) {
                        }
                        try {
                            db2.close();
                        } catch (IOException unused2) {
                        }
                        if (attachedDbs != null) {
                            return;
                        }
                    } finally {
                        if (attachedDbs != null) {
                            Iterator<T> it = attachedDbs.iterator();
                            while (it.hasNext()) {
                                Object second = ((Pair) it.next()).second;
                                Intrinsics.checkNotNullExpressionValue(second, "second");
                                P1.c.a.a((String) second);
                            }
                        } else {
                            String path2 = sQLiteDatabase2.getPath();
                            if (path2 != null) {
                                P1.c.a.a(path2);
                            }
                        }
                    }
                }
            });
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(dbRef, "dbRef");
            Intrinsics.checkNotNullParameter(callback, "callback");
            this.f16629a = context;
            this.f16630c = dbRef;
            this.f16631d = callback;
            this.f16632e = z10;
            if (str == null) {
                string = UUID.randomUUID().toString();
                Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            } else {
                string = str;
            }
            this.f16634j = new R1.a(string, context.getCacheDir(), false);
        }

        @NotNull
        public final b a(boolean z10) {
            R1.a aVar = this.f16634j;
            try {
                aVar.a((this.f16635k || getDatabaseName() == null) ? false : true);
                this.f16633i = false;
                SQLiteDatabase sQLiteDatabaseC = c(z10);
                if (!this.f16633i) {
                    return b(sQLiteDatabaseC);
                }
                close();
                return a(z10);
            } finally {
                aVar.b();
            }
        }

        @NotNull
        public final e b(@NotNull SQLiteDatabase sqLiteDatabase) {
            Intrinsics.checkNotNullParameter(sqLiteDatabase, "sqLiteDatabase");
            return a.a(this.f16630c, sqLiteDatabase);
        }

        public final SQLiteDatabase c(boolean z10) throws Throwable {
            SQLiteDatabase readableDatabase;
            SQLiteDatabase readableDatabase2;
            File parentFile;
            String databaseName = getDatabaseName();
            boolean z11 = this.f16635k;
            Context context = this.f16629a;
            if (databaseName != null && !z11 && (parentFile = context.getDatabasePath(databaseName).getParentFile()) != null) {
                parentFile.mkdirs();
                if (!parentFile.isDirectory()) {
                    Log.w("SupportSQLite", "Invalid database parent file, not a directory: " + parentFile);
                }
            }
            try {
                if (z10) {
                    SQLiteDatabase writableDatabase = getWritableDatabase();
                    Intrinsics.checkNotNull(writableDatabase);
                    return writableDatabase;
                }
                SQLiteDatabase readableDatabase3 = getReadableDatabase();
                Intrinsics.checkNotNull(readableDatabase3);
                return readableDatabase3;
            } catch (Throwable unused) {
                try {
                    Thread.sleep(500L);
                } catch (InterruptedException unused2) {
                }
                try {
                    if (z10) {
                        readableDatabase2 = getWritableDatabase();
                        Intrinsics.checkNotNull(readableDatabase2);
                    } else {
                        readableDatabase2 = getReadableDatabase();
                        Intrinsics.checkNotNull(readableDatabase2);
                    }
                    return readableDatabase2;
                } catch (Throwable th) {
                    th = th;
                    if (th instanceof CallbackException) {
                        CallbackException callbackException = (CallbackException) th;
                        Throwable cause = callbackException.getCause();
                        int iOrdinal = callbackException.getCallbackName().ordinal();
                        if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2 || iOrdinal == 3) {
                            throw cause;
                        }
                        if (iOrdinal != 4) {
                            throw new NoWhenBranchMatchedException();
                        }
                        if (!(cause instanceof SQLiteException)) {
                            throw cause;
                        }
                        th = cause;
                    }
                    if (!(th instanceof SQLiteException) || databaseName == null || !this.f16632e) {
                        throw th;
                    }
                    context.deleteDatabase(databaseName);
                    try {
                        if (z10) {
                            readableDatabase = getWritableDatabase();
                            Intrinsics.checkNotNull(readableDatabase);
                        } else {
                            readableDatabase = getReadableDatabase();
                            Intrinsics.checkNotNull(readableDatabase);
                        }
                        return readableDatabase;
                    } catch (CallbackException e10) {
                        throw e10.getCause();
                    }
                }
            }
        }

        @Override // android.database.sqlite.SQLiteOpenHelper, java.lang.AutoCloseable
        public final void close() {
            R1.a aVar = this.f16634j;
            try {
                aVar.a(aVar.f4183a);
                super.close();
                this.f16630c.f16642a = null;
                this.f16635k = false;
            } finally {
                aVar.b();
            }
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public final void onConfigure(@NotNull SQLiteDatabase db2) {
            Intrinsics.checkNotNullParameter(db2, "db");
            boolean z10 = this.f16633i;
            c.a aVar = this.f16631d;
            if (!z10 && aVar.f3819a != db2.getVersion()) {
                db2.setMaxSqlCacheSize(1);
            }
            try {
                aVar.b(b(db2));
            } catch (Throwable th) {
                throw new CallbackException(CallbackName.f16636a, th);
            }
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public final void onCreate(@NotNull SQLiteDatabase sqLiteDatabase) {
            Intrinsics.checkNotNullParameter(sqLiteDatabase, "sqLiteDatabase");
            try {
                this.f16631d.c(b(sqLiteDatabase));
            } catch (Throwable th) {
                throw new CallbackException(CallbackName.f16637c, th);
            }
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public final void onDowngrade(@NotNull SQLiteDatabase db2, int i10, int i11) {
            Intrinsics.checkNotNullParameter(db2, "db");
            this.f16633i = true;
            try {
                this.f16631d.d(b(db2), i10, i11);
            } catch (Throwable th) {
                throw new CallbackException(CallbackName.f16639e, th);
            }
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public final void onOpen(@NotNull SQLiteDatabase db2) {
            Intrinsics.checkNotNullParameter(db2, "db");
            if (!this.f16633i) {
                try {
                    this.f16631d.e(b(db2));
                } catch (Throwable th) {
                    throw new CallbackException(CallbackName.f16640i, th);
                }
            }
            this.f16635k = true;
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public final void onUpgrade(@NotNull SQLiteDatabase sqLiteDatabase, int i10, int i11) {
            Intrinsics.checkNotNullParameter(sqLiteDatabase, "sqLiteDatabase");
            this.f16633i = true;
            try {
                this.f16631d.f(b(sqLiteDatabase), i10, i11);
            } catch (Throwable th) {
                throw new CallbackException(CallbackName.f16638d, th);
            }
        }
    }

    /* JADX INFO: compiled from: FrameworkSQLiteOpenHelper.android.kt */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public e f16642a = null;
    }

    public FrameworkSQLiteOpenHelper(@NotNull Context context, String str, @NotNull c.a callback, boolean z10, boolean z11) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(callback, "callback");
        this.f16621a = context;
        this.f16622c = str;
        this.f16623d = callback;
        this.f16624e = z10;
        this.f16625i = z11;
        this.f16626j = kotlin.b.b(new f(this, 0));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        h<OpenHelper> hVar = this.f16626j;
        if (hVar.isInitialized()) {
            hVar.getValue().close();
        }
    }

    @Override // P1.c
    public final String getDatabaseName() {
        return this.f16622c;
    }

    @Override // P1.c
    public final void setWriteAheadLoggingEnabled(boolean z10) {
        h<OpenHelper> hVar = this.f16626j;
        if (hVar.isInitialized()) {
            hVar.getValue().setWriteAheadLoggingEnabled(z10);
        }
        this.f16627k = z10;
    }

    @Override // P1.c
    @NotNull
    public final b v0() {
        return this.f16626j.getValue().a(true);
    }
}
