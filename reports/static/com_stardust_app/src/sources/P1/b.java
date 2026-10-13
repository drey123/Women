package P1;

import android.content.ContentValues;
import android.database.Cursor;
import android.os.CancellationSignal;
import java.io.Closeable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SupportSQLiteDatabase.android.kt */
/* JADX INFO: loaded from: classes.dex */
public interface b extends Closeable {
    void A();

    void A0();

    void F(@NotNull String str);

    @NotNull
    f M(@NotNull String str);

    @NotNull
    Cursor N0(@NotNull e eVar, CancellationSignal cancellationSignal);

    boolean R0();

    default void T() {
        A();
    }

    @NotNull
    Cursor V(@NotNull e eVar);

    boolean a1();

    void i0(@NotNull Object[] objArr);

    boolean isOpen();

    void j0();

    void l0();

    int m1(@NotNull ContentValues contentValues, Object[] objArr);

    @NotNull
    Cursor w0(@NotNull String str);
}
