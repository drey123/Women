package net.zetetic.database.sqlcipher;

import android.database.CursorWindow;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteException;
import android.os.CancellationSignal;

/* JADX INFO: loaded from: classes7.dex */
public final class SQLiteQuery extends SQLiteProgram {
    private static final String TAG = "SQLiteQuery";
    private final CancellationSignal mCancellationSignal;

    public SQLiteQuery(SQLiteDatabase sQLiteDatabase, String str, CancellationSignal cancellationSignal) {
        super(sQLiteDatabase, str, null, cancellationSignal);
        this.mCancellationSignal = cancellationSignal;
    }

    public int fillWindow(CursorWindow cursorWindow, int i, int i2, boolean z) {
        acquireReference();
        try {
            cursorWindow.acquireReference();
            try {
                try {
                    try {
                        int iExecuteForCursorWindow = getSession().executeForCursorWindow(getSql(), getBindArgs(), cursorWindow, i, i2, z, getConnectionFlags(), this.mCancellationSignal);
                        cursorWindow.releaseReference();
                        releaseReference();
                        return iExecuteForCursorWindow;
                    } catch (SQLiteDatabaseCorruptException e) {
                        onCorruption();
                        throw e;
                    }
                } catch (SQLiteException e2) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("exception: ");
                    sb.append(e2.getMessage());
                    sb.append("; query: ");
                    sb.append(getSql());
                    throw e2;
                }
            } catch (Throwable th) {
                cursorWindow.releaseReference();
                throw th;
            }
        } catch (Throwable th2) {
            releaseReference();
            throw th2;
        }
    }

    public String toString() {
        return "SQLiteQuery: " + getSql();
    }
}
