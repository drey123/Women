package com.glow.android.kaylee.db;

import A.a;
import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: InsightGlowDataDbHelper.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/kaylee/db/InsightGlowDataDbHelper;", "Landroid/database/sqlite/SQLiteOpenHelper;", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class InsightGlowDataDbHelper extends SQLiteOpenHelper {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f5770e = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Context f5771b;

    @NotNull
    public final String c;

    @NotNull
    public final Lazy d;

    /* JADX INFO: compiled from: InsightGlowDataDbHelper.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/glow/android/kaylee/db/InsightGlowDataDbHelper$Companion;", "", "<init>", "()V", "DATABASE_NAME", "", "DATABASE_VERSION", "", "kaylee_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    static {
        new Companion(0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InsightGlowDataDbHelper(@NotNull Context context) {
        super(context, "glowdata.db", (SQLiteDatabase.CursorFactory) null, 1);
        Intrinsics.checkNotNullParameter(context, "context");
        this.f5771b = context;
        this.c = "databases/glowdata.db";
        this.d = LazyKt.b(new a(this, 20));
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    @NotNull
    public final SQLiteDatabase getReadableDatabase() {
        Object value = this.d.getValue();
        Intrinsics.checkNotNullExpressionValue(value, "getValue(...)");
        return (SQLiteDatabase) value;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(@Nullable SQLiteDatabase sQLiteDatabase) {
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(@Nullable SQLiteDatabase sQLiteDatabase, int i, int i6) {
    }
}
