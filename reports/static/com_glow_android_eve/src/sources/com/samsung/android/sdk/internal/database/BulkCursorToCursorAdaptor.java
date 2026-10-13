package com.samsung.android.sdk.internal.database;

import android.database.AbstractWindowedCursor;
import android.database.CursorWindow;
import android.database.StaleDataException;
import android.os.Bundle;
import android.os.RemoteException;
import android.util.Log;
import com.samsung.android.sdk.healthdata.IDataResolver;
import com.samsung.android.sdk.internal.healthdata.StreamUtil;

/* JADX INFO: loaded from: classes6.dex */
public final class BulkCursorToCursorAdaptor extends AbstractWindowedCursor {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public IBulkCursor f23364b;
    public String[] c;
    public boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f23365e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public IDataResolver f23366f;
    public String g;

    public final void a() {
        if (this.f23364b == null) {
            throw new StaleDataException("Attempted to access a cursor after it has been closed.");
        }
    }

    @Override // android.database.AbstractCursor, android.database.Cursor, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        super.close();
        IBulkCursor iBulkCursor = this.f23364b;
        if (iBulkCursor != null) {
            try {
                iBulkCursor.close();
            } catch (RemoteException unused) {
                Log.w("BulkCursor", "Remote process exception when closing");
            }
        }
    }

    @Override // android.database.AbstractCursor, android.database.Cursor
    public final void deactivate() {
        super.deactivate();
        IBulkCursor iBulkCursor = this.f23364b;
        if (iBulkCursor != null) {
            try {
                iBulkCursor.deactivate();
            } catch (RemoteException unused) {
                Log.w("BulkCursor", "Remote process exception when deactivating");
            }
        }
    }

    @Override // android.database.AbstractWindowedCursor, android.database.AbstractCursor, android.database.Cursor
    public final byte[] getBlob(int i) {
        byte[] bArrA;
        return (i < 0 || i >= this.c.length || this.f23366f == null || this.g == null || getType(i) != 3 || (bArrA = StreamUtil.a(this.f23366f, this.g, getString(i))) == null) ? super.getBlob(i) : bArrA;
    }

    @Override // android.database.AbstractCursor, android.database.Cursor
    public final int getColumnIndex(String str) {
        int i = 0;
        for (String str2 : this.c) {
            if (str2.equalsIgnoreCase(str)) {
                return i;
            }
            i++;
        }
        return -1;
    }

    @Override // android.database.AbstractCursor, android.database.Cursor
    public final String[] getColumnNames() {
        a();
        return this.c;
    }

    @Override // android.database.AbstractCursor, android.database.Cursor
    public final int getCount() {
        a();
        return this.f23365e;
    }

    @Override // android.database.AbstractCursor, android.database.Cursor
    public final Bundle getExtras() {
        a();
        try {
            return this.f23364b.getExtras();
        } catch (RemoteException e6) {
            throw new RuntimeException(e6);
        }
    }

    @Override // android.database.AbstractCursor, android.database.CrossProcessCursor
    public final boolean onMove(int i, int i6) {
        a();
        try {
            CursorWindow cursorWindow = ((AbstractWindowedCursor) this).mWindow;
            if (cursorWindow == null || i6 < cursorWindow.getStartPosition() || i6 >= ((AbstractWindowedCursor) this).mWindow.getStartPosition() + ((AbstractWindowedCursor) this).mWindow.getNumRows()) {
                setWindow(this.f23364b.P(i6));
            } else if (this.d) {
                this.f23364b.d(i6);
            }
            return ((AbstractWindowedCursor) this).mWindow != null;
        } catch (RemoteException unused) {
            Log.e("BulkCursor", "Unable to get window because the remote process is dead");
            return false;
        }
    }

    @Override // android.database.AbstractCursor, android.database.Cursor
    public final boolean requery() {
        a();
        try {
            int iRequery = this.f23364b.requery();
            this.f23365e = iRequery;
            if (iRequery == -1) {
                deactivate();
                return false;
            }
            ((AbstractWindowedCursor) this).mPos = -1;
            CursorWindow cursorWindow = ((AbstractWindowedCursor) this).mWindow;
            if (cursorWindow != null) {
                cursorWindow.close();
                ((AbstractWindowedCursor) this).mWindow = null;
            }
            super.requery();
            return true;
        } catch (Exception e6) {
            Log.e("BulkCursor", "Unable to requery because the remote process exception " + e6.getMessage());
            deactivate();
            return false;
        }
    }

    @Override // android.database.AbstractCursor, android.database.Cursor
    public final Bundle respond(Bundle bundle) {
        a();
        try {
            return this.f23364b.respond(bundle);
        } catch (RemoteException e6) {
            Log.w("BulkCursor", "respond() threw RemoteException, returning an empty bundle.", e6);
            return Bundle.EMPTY;
        }
    }
}
