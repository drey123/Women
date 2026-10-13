package androidx.room.migration;

import androidx.sqlite.db.SupportSQLiteDatabase;

/* JADX INFO: loaded from: classes2.dex */
public abstract class Migration {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7215a;
    public final int b;

    public Migration(int i, int i2) {
        this.f7215a = i;
        this.b = i2;
    }

    public abstract void a(SupportSQLiteDatabase supportSQLiteDatabase);
}
