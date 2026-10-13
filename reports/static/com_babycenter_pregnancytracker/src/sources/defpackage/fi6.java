package defpackage;

import kotlin.NotImplementedError;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class fi6 {
    public final int a;
    public final int b;

    public fi6(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public void a(r44 r44Var) {
        r44Var.getClass();
        throw new NotImplementedError("Migration functionality with a SupportSQLiteDatabase (without a provided SQLiteDriver) requires overriding the migrate(SupportSQLiteDatabase) function.");
    }

    public void b(fd8 fd8Var) {
        fd8Var.getClass();
        if (!(fd8Var instanceof mn9)) {
            throw new NotImplementedError("Migration functionality with a provided SQLiteDriver requires overriding the migrate(SQLiteConnection) function.");
        }
        a(((mn9) fd8Var).a);
    }
}
