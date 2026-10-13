package P1;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.util.Log;
import java.io.Closeable;
import java.io.File;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.p;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SupportSQLiteOpenHelper.android.kt */
/* JADX INFO: loaded from: classes.dex */
public interface c extends Closeable {

    /* JADX INFO: compiled from: SupportSQLiteOpenHelper.android.kt */
    @SourceDebugExtension({"SMAP\nSupportSQLiteOpenHelper.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SupportSQLiteOpenHelper.android.kt\nandroidx/sqlite/db/SupportSQLiteOpenHelper$Callback\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n1#1,366:1\n1#2:367\n1863#3,2:368\n108#4:370\n80#4,22:371\n*S KotlinDebug\n*F\n+ 1 SupportSQLiteOpenHelper.android.kt\nandroidx/sqlite/db/SupportSQLiteOpenHelper$Callback\n*L\n220#1:368,2\n228#1:370\n228#1:371,22\n*E\n"})
    public static abstract class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f3819a;

        public a(int i10) {
            this.f3819a = i10;
        }

        public static void a(String str) {
            if (p.n(str, ":memory:", true)) {
                return;
            }
            int length = str.length() - 1;
            int i10 = 0;
            boolean z10 = false;
            while (i10 <= length) {
                boolean z11 = Intrinsics.compare((int) str.charAt(!z10 ? i10 : length), 32) <= 0;
                if (z10) {
                    if (!z11) {
                        break;
                    } else {
                        length--;
                    }
                } else if (z11) {
                    i10++;
                } else {
                    z10 = true;
                }
            }
            if (str.subSequence(i10, length + 1).toString().length() == 0) {
                return;
            }
            Log.w("SupportSQLite", "deleting the database file: ".concat(str));
            try {
                SQLiteDatabase.deleteDatabase(new File(str));
            } catch (Exception e10) {
                Log.w("SupportSQLite", "delete failed: ", e10);
            }
        }

        public void b(@NotNull Q1.e db2) {
            Intrinsics.checkNotNullParameter(db2, "db");
        }

        public abstract void c(@NotNull Q1.e eVar);

        public abstract void d(@NotNull Q1.e eVar, int i10, int i11);

        public void e(@NotNull Q1.e db2) {
            Intrinsics.checkNotNullParameter(db2, "db");
        }

        public abstract void f(@NotNull Q1.e eVar, int i10, int i11);
    }

    /* JADX INFO: compiled from: SupportSQLiteOpenHelper.android.kt */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final Context f3820a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f3821b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public final a f3822c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f3823d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f3824e;

        public b(@NotNull Context context, String str, @NotNull a callback, boolean z10, boolean z11) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(callback, "callback");
            this.f3820a = context;
            this.f3821b = str;
            this.f3822c = callback;
            this.f3823d = z10;
            this.f3824e = z11;
        }
    }

    /* JADX INFO: renamed from: P1.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: SupportSQLiteOpenHelper.android.kt */
    public interface InterfaceC0069c {
        @NotNull
        c a(@NotNull b bVar);
    }

    String getDatabaseName();

    void setWriteAheadLoggingEnabled(boolean z10);

    @NotNull
    P1.b v0();
}
