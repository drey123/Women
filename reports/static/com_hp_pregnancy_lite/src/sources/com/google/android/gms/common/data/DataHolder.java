package com.google.android.gms.common.data;

import android.database.CursorIndexOutOfBoundsException;
import android.database.CursorWindow;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.annotation.KeepName;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: loaded from: classes3.dex */
@KeepForSdk
@KeepName
@SafeParcelable.Class
public final class DataHolder extends AbstractSafeParcelable implements Closeable {

    @NonNull
    @KeepForSdk
    public static final Parcelable.Creator<DataHolder> CREATOR = new zaf();
    public static final Builder k = new zab(new String[0], null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10527a;
    public final String[] b;
    public Bundle c;
    public final CursorWindow[] d;
    public final int e;
    public final Bundle f;
    public int[] g;
    public int h;
    public boolean i = false;
    public boolean j = true;

    @KeepForSdk
    public static class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String[] f10528a;
        public final ArrayList b = new ArrayList();
        public final HashMap c = new HashMap();
    }

    public DataHolder(int i, String[] strArr, CursorWindow[] cursorWindowArr, int i2, Bundle bundle) {
        this.f10527a = i;
        this.b = strArr;
        this.d = cursorWindowArr;
        this.e = i2;
        this.f = bundle;
    }

    public String A(String str, int i, int i2) {
        O(str, i);
        return this.d[i2].getString(i, this.c.getInt(str));
    }

    public int C(int i) {
        int length;
        int i2 = 0;
        Preconditions.q(i >= 0 && i < this.h);
        while (true) {
            int[] iArr = this.g;
            length = iArr.length;
            if (i2 >= length) {
                break;
            }
            if (i < iArr[i2]) {
                i2--;
                break;
            }
            i2++;
        }
        return i2 == length ? i2 - 1 : i2;
    }

    public final void K() {
        this.c = new Bundle();
        int i = 0;
        int i2 = 0;
        while (true) {
            String[] strArr = this.b;
            if (i2 >= strArr.length) {
                break;
            }
            this.c.putInt(strArr[i2], i2);
            i2++;
        }
        this.g = new int[this.d.length];
        int numRows = 0;
        while (true) {
            CursorWindow[] cursorWindowArr = this.d;
            if (i >= cursorWindowArr.length) {
                this.h = numRows;
                return;
            }
            this.g[i] = numRows;
            numRows += this.d[i].getNumRows() - (numRows - cursorWindowArr[i].getStartPosition());
            i++;
        }
    }

    public final void O(String str, int i) {
        Bundle bundle = this.c;
        if (bundle == null || !bundle.containsKey(str)) {
            throw new IllegalArgumentException("No such column: ".concat(String.valueOf(str)));
        }
        if (isClosed()) {
            throw new IllegalArgumentException("Buffer is closed.");
        }
        if (i < 0 || i >= this.h) {
            throw new CursorIndexOutOfBoundsException(i, this.h);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        synchronized (this) {
            try {
                if (!this.i) {
                    this.i = true;
                    int i = 0;
                    while (true) {
                        CursorWindow[] cursorWindowArr = this.d;
                        if (i >= cursorWindowArr.length) {
                            break;
                        }
                        cursorWindowArr[i].close();
                        i++;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void finalize() throws Throwable {
        try {
            if (this.j && this.d.length > 0 && !isClosed()) {
                close();
                String string = toString();
                StringBuilder sb = new StringBuilder();
                sb.append("Internal data leak within a DataBuffer object detected!  Be sure to explicitly call release() on all DataBuffer extending objects when you are done with them. (internal object: ");
                sb.append(string);
                sb.append(")");
            }
        } finally {
            super.finalize();
        }
    }

    public int getCount() {
        return this.h;
    }

    public boolean isClosed() {
        boolean z;
        synchronized (this) {
            z = this.i;
        }
        return z;
    }

    public byte[] n(String str, int i, int i2) {
        O(str, i);
        return this.d[i2].getBlob(i, this.c.getInt(str));
    }

    public Bundle p() {
        return this.f;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String[] strArr = this.b;
        int iA = SafeParcelWriter.a(parcel);
        SafeParcelWriter.u(parcel, 1, strArr, false);
        SafeParcelWriter.w(parcel, 2, this.d, i, false);
        SafeParcelWriter.l(parcel, 3, x());
        SafeParcelWriter.e(parcel, 4, p(), false);
        SafeParcelWriter.l(parcel, 1000, this.f10527a);
        SafeParcelWriter.b(parcel, iA);
        if ((i & 1) != 0) {
            close();
        }
    }

    public int x() {
        return this.e;
    }
}
