package com.google.android.gms.common.data;

import android.content.ContentValues;
import android.database.CharArrayBuffer;
import android.database.Cursor;
import android.database.CursorIndexOutOfBoundsException;
import android.database.CursorWindow;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.annotation.KeepName;
import com.google.android.gms.common.internal.Asserts;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.sqlite.CursorWrapper;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
@KeepForSdk
@KeepName
@SafeParcelable.Class(creator = "DataHolderCreator", validate = true)
public final class DataHolder extends AbstractSafeParcelable implements Closeable {

    @KeepForSdk
    public static final Parcelable.Creator<DataHolder> CREATOR = new zad();
    private static final Builder zak = new zab(new String[0], null);

    @SafeParcelable.VersionField(id = 1000)
    final int zaa;
    Bundle zab;
    int[] zac;
    int zad;
    boolean zae;

    @SafeParcelable.Field(getter = "getColumns", id = 1)
    private final String[] zaf;

    @SafeParcelable.Field(getter = "getWindows", id = 2)
    private final CursorWindow[] zag;

    @SafeParcelable.Field(getter = "getStatusCode", id = 3)
    private final int zah;

    @SafeParcelable.Field(getter = "getMetadata", id = 4)
    private final Bundle zai;
    private boolean zaj;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    @KeepForSdk
    public static class Builder {
        private final String[] zaa;
        private final ArrayList zab = new ArrayList();
        private final HashMap zac = new HashMap();

        /* synthetic */ Builder(String[] strArr, String str, byte[] bArr) {
            this.zaa = (String[]) Preconditions.checkNotNull(strArr);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @KeepForSdk
        public DataHolder build(int i10) {
            return new DataHolder(this, i10, (Bundle) null, (byte[]) (0 == true ? 1 : 0));
        }

        @KeepForSdk
        public Builder withRow(ContentValues contentValues) {
            Asserts.checkNotNull(contentValues);
            HashMap map = new HashMap(contentValues.size());
            for (Map.Entry<String, Object> entry : contentValues.valueSet()) {
                map.put(entry.getKey(), entry.getValue());
            }
            return zaa(map);
        }

        public Builder zaa(HashMap map) {
            Asserts.checkNotNull(map);
            this.zab.add(map);
            return this;
        }

        final /* synthetic */ String[] zab() {
            return this.zaa;
        }

        final /* synthetic */ ArrayList zac() {
            return this.zab;
        }

        @KeepForSdk
        public DataHolder build(int i10, Bundle bundle) {
            return new DataHolder(this, i10, bundle, -1, (byte[]) null);
        }
    }

    /* synthetic */ DataHolder(Builder builder, int i10, Bundle bundle, byte[] bArr) {
        this(builder, i10, (Bundle) null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @KeepForSdk
    public static Builder builder(String[] strArr) {
        return new Builder(strArr, null, 0 == true ? 1 : 0);
    }

    @KeepForSdk
    public static DataHolder empty(int i10) {
        return new DataHolder(zak, i10, (Bundle) null);
    }

    /* JADX WARN: Code duplicated, block: B:73:0x01db A[LOOP:2: B:72:0x01d9->B:73:0x01db, LOOP_END] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3, types: [int] */
    /* JADX WARN: Type inference failed for: r7v5, types: [int] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r9v1, types: [android.database.CursorWindow] */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v2, types: [android.database.CursorWindow] */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4 */
    private static CursorWindow[] zae(Builder builder, int i10) {
        ?? r10;
        boolean z10;
        int size;
        ?? r11;
        ArrayList arrayList;
        String str;
        String str2;
        boolean z11;
        ?? r12;
        boolean z12;
        String str3;
        String str4;
        boolean zPutDouble;
        CursorWindow cursorWindow;
        String str5 = ")";
        String str6 = "Allocating additional cursor window for large data set (row ";
        boolean z13 = false;
        if (builder.zab().length == 0) {
            return new CursorWindow[0];
        }
        ArrayList arrayListZac = builder.zac();
        int size2 = arrayListZac.size();
        CursorWindow cursorWindow2 = new CursorWindow(false);
        ?? arrayList2 = new ArrayList();
        arrayList2.add(cursorWindow2);
        cursorWindow2.setNumColumns(builder.zab().length);
        int i11 = 0;
        boolean z14 = false;
        while (i11 < size2) {
            try {
                r10 = cursorWindow2;
                boolean zAllocRow = r10.allocRow();
                ?? r13 = r10;
                if (!zAllocRow) {
                    StringBuilder sb2 = new StringBuilder(String.valueOf(i11).length() + 61);
                    sb2.append(str6);
                    sb2.append(i11);
                    sb2.append(str5);
                    Log.d("DataHolder", sb2.toString());
                    cursorWindow = new CursorWindow(z13);
                    cursorWindow.setStartPosition(i11);
                    cursorWindow.setNumColumns(builder.zab().length);
                    arrayList2.add(cursorWindow);
                    if (!cursorWindow.allocRow()) {
                        r13 = cursorWindow;
                        Log.e("DataHolder", "Unable to allocate row to hold data.");
                        arrayList2.remove(cursorWindow);
                        return (CursorWindow[]) arrayList2.toArray(new CursorWindow[arrayList2.size()]);
                    }
                }
                r13 = cursorWindow;
                Map map = (Map) arrayListZac.get(i11);
                boolean zPutString = true;
                ?? r14 = z13;
                while (true) {
                    try {
                        if (r14 < builder.zab().length) {
                            if (zPutString) {
                                String str7 = builder.zab()[r14];
                                ArrayList arrayList3 = arrayListZac;
                                Object obj = map.get(str7);
                                if (obj == null) {
                                    zPutString = r13.putNull(i11, r14);
                                    str3 = str5;
                                } else {
                                    str3 = str5;
                                    if (obj instanceof String) {
                                        zPutString = r13.putString((String) obj, i11, r14);
                                    } else {
                                        if (obj instanceof Long) {
                                            str4 = str6;
                                            zPutDouble = r13.putLong(((Long) obj).longValue(), i11, r14);
                                        } else {
                                            str4 = str6;
                                            if (obj instanceof Integer) {
                                                zPutDouble = r13.putLong(((Integer) obj).intValue(), i11, r14);
                                            } else if (obj instanceof Boolean) {
                                                zPutDouble = r13.putLong(true != ((Boolean) obj).booleanValue() ? 0L : 1L, i11, r14);
                                            } else if (obj instanceof byte[]) {
                                                zPutDouble = r13.putBlob((byte[]) obj, i11, r14);
                                            } else if (obj instanceof Double) {
                                                zPutDouble = r13.putDouble(((Double) obj).doubleValue(), i11, r14);
                                            } else {
                                                if (!(obj instanceof Float)) {
                                                    String string = obj.toString();
                                                    StringBuilder sb3 = new StringBuilder(String.valueOf(str7).length() + 32 + string.length());
                                                    sb3.append("Unsupported object for column ");
                                                    sb3.append(str7);
                                                    sb3.append(": ");
                                                    sb3.append(string);
                                                    throw new IllegalArgumentException(sb3.toString());
                                                }
                                                zPutDouble = r13.putDouble(((Float) obj).floatValue(), i11, r14);
                                            }
                                        }
                                        zPutString = zPutDouble;
                                    }
                                    arrayListZac = arrayList3;
                                    str5 = str3;
                                    str6 = str4;
                                    r14++;
                                }
                                str4 = str6;
                                arrayListZac = arrayList3;
                                str5 = str3;
                                str6 = str4;
                                r14++;
                            } else {
                                arrayList = arrayListZac;
                                str = str5;
                                str2 = str6;
                            }
                            size = arrayList2.size();
                            for (r11 = z10; r11 < size; r11++) {
                                ((CursorWindow) arrayList2.get(r11)).close();
                            }
                            throw e;
                        }
                        arrayList = arrayListZac;
                        str = str5;
                        str2 = str6;
                        if (zPutString) {
                            z11 = false;
                            z14 = false;
                            r12 = r13;
                        }
                        i11++;
                        z13 = z11;
                        arrayListZac = arrayList;
                        str5 = str;
                        str6 = str2;
                        r10 = r12;
                        if (z14) {
                            z12 = false;
                            throw new zac("Could not add the value to a new CursorWindow. The size of value may be larger than what a CursorWindow can handle.");
                        }
                        StringBuilder sb4 = new StringBuilder(String.valueOf(i11).length() + 63);
                        sb4.append("Couldn't populate window data for row ");
                        sb4.append(i11);
                        sb4.append(" - allocating new window.");
                        Log.d("DataHolder", sb4.toString());
                        r13.freeLastRow();
                        z12 = false;
                        z11 = false;
                        try {
                            CursorWindow cursorWindow3 = new CursorWindow(false);
                            cursorWindow3.setStartPosition(i11);
                            cursorWindow3.setNumColumns(builder.zab().length);
                            arrayList2.add(cursorWindow3);
                            i11--;
                            r12 = cursorWindow3;
                            z14 = true;
                            i11++;
                            z13 = z11;
                            arrayListZac = arrayList;
                            str5 = str;
                            str6 = str2;
                            r10 = r12;
                        } catch (RuntimeException e10) {
                            e = e10;
                            z10 = z12;
                        }
                        e = e10;
                        z10 = z12;
                    } catch (RuntimeException e11) {
                        e = e11;
                        z10 = false;
                    }
                    size = arrayList2.size();
                    while (r11 < size) {
                        ((CursorWindow) arrayList2.get(r11)).close();
                    }
                    throw e;
                }
            } catch (RuntimeException e12) {
                e = e12;
                z10 = z13;
            }
        }
        r10 = cursorWindow2;
        return (CursorWindow[]) arrayList2.toArray(new CursorWindow[arrayList2.size()]);
    }

    private final void zaf(String str, int i10) {
        Bundle bundle = this.zab;
        if (bundle == null || !bundle.containsKey(str)) {
            throw new IllegalArgumentException("No such column: ".concat(String.valueOf(str)));
        }
        if (isClosed()) {
            throw new IllegalArgumentException("Buffer is closed.");
        }
        if (i10 < 0 || i10 >= this.zad) {
            throw new CursorIndexOutOfBoundsException(i10, this.zad);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    @KeepForSdk
    public void close() {
        synchronized (this) {
            try {
                if (!this.zae) {
                    this.zae = true;
                    int i10 = 0;
                    while (true) {
                        CursorWindow[] cursorWindowArr = this.zag;
                        if (i10 >= cursorWindowArr.length) {
                            break;
                        }
                        cursorWindowArr[i10].close();
                        i10++;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    protected final void finalize() throws Throwable {
        try {
            if (this.zaj && this.zag.length > 0 && !isClosed()) {
                close();
                String string = toString();
                StringBuilder sb2 = new StringBuilder(String.valueOf(string).length() + 178);
                sb2.append("Internal data leak within a DataBuffer object detected!  Be sure to explicitly call release() on all DataBuffer extending objects when you are done with them. (internal object: ");
                sb2.append(string);
                sb2.append(")");
                Log.e("DataBuffer", sb2.toString());
            }
        } finally {
            super.finalize();
        }
    }

    @KeepForSdk
    public boolean getBoolean(String str, int i10, int i11) {
        zaf(str, i10);
        return this.zag[i11].getLong(i10, this.zab.getInt(str)) == 1;
    }

    @KeepForSdk
    public byte[] getByteArray(String str, int i10, int i11) {
        zaf(str, i10);
        return this.zag[i11].getBlob(i10, this.zab.getInt(str));
    }

    @KeepForSdk
    public int getCount() {
        return this.zad;
    }

    @KeepForSdk
    public int getInteger(String str, int i10, int i11) {
        zaf(str, i10);
        return this.zag[i11].getInt(i10, this.zab.getInt(str));
    }

    @KeepForSdk
    public long getLong(String str, int i10, int i11) {
        zaf(str, i10);
        return this.zag[i11].getLong(i10, this.zab.getInt(str));
    }

    @KeepForSdk
    public Bundle getMetadata() {
        return this.zai;
    }

    @KeepForSdk
    public int getStatusCode() {
        return this.zah;
    }

    @KeepForSdk
    public String getString(String str, int i10, int i11) {
        zaf(str, i10);
        return this.zag[i11].getString(i10, this.zab.getInt(str));
    }

    @KeepForSdk
    public int getWindowIndex(int i10) {
        int length;
        int i11 = 0;
        Preconditions.checkState(i10 >= 0 && i10 < this.zad);
        while (true) {
            int[] iArr = this.zac;
            length = iArr.length;
            if (i11 >= length) {
                break;
            }
            if (i10 < iArr[i11]) {
                i11--;
                break;
            }
            i11++;
        }
        return i11 == length ? i11 - 1 : i11;
    }

    @KeepForSdk
    public boolean hasColumn(String str) {
        return this.zab.containsKey(str);
    }

    @KeepForSdk
    public boolean hasNull(String str, int i10, int i11) {
        zaf(str, i10);
        return this.zag[i11].isNull(i10, this.zab.getInt(str));
    }

    @KeepForSdk
    public boolean isClosed() {
        boolean z10;
        synchronized (this) {
            z10 = this.zae;
        }
        return z10;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        String[] strArr = this.zaf;
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeStringArray(parcel, 1, strArr, false);
        SafeParcelWriter.writeTypedArray(parcel, 2, this.zag, i10, false);
        SafeParcelWriter.writeInt(parcel, 3, getStatusCode());
        SafeParcelWriter.writeBundle(parcel, 4, getMetadata(), false);
        SafeParcelWriter.writeInt(parcel, 1000, this.zaa);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
        if ((i10 & 1) != 0) {
            close();
        }
    }

    public final void zaa() {
        this.zab = new Bundle();
        int i10 = 0;
        while (true) {
            String[] strArr = this.zaf;
            if (i10 >= strArr.length) {
                break;
            }
            this.zab.putInt(strArr[i10], i10);
            i10++;
        }
        CursorWindow[] cursorWindowArr = this.zag;
        this.zac = new int[cursorWindowArr.length];
        int numRows = 0;
        for (int i11 = 0; i11 < cursorWindowArr.length; i11++) {
            this.zac[i11] = numRows;
            numRows += cursorWindowArr[i11].getNumRows() - (numRows - cursorWindowArr[i11].getStartPosition());
        }
        this.zad = numRows;
    }

    public final float zab(String str, int i10, int i11) {
        zaf(str, i10);
        return this.zag[i11].getFloat(i10, this.zab.getInt(str));
    }

    public final double zac(String str, int i10, int i11) {
        zaf(str, i10);
        return this.zag[i11].getDouble(i10, this.zab.getInt(str));
    }

    public final void zad(String str, int i10, int i11, CharArrayBuffer charArrayBuffer) {
        zaf(str, i10);
        this.zag[i11].copyStringToBuffer(i10, this.zab.getInt(str), charArrayBuffer);
    }

    @SafeParcelable.Constructor
    DataHolder(@SafeParcelable.Param(id = 1000) int i10, @SafeParcelable.Param(id = 1) String[] strArr, @SafeParcelable.Param(id = 2) CursorWindow[] cursorWindowArr, @SafeParcelable.Param(id = 3) int i11, @SafeParcelable.Param(id = 4) Bundle bundle) {
        this.zae = false;
        this.zaj = true;
        this.zaa = i10;
        this.zaf = strArr;
        this.zag = cursorWindowArr;
        this.zah = i11;
        this.zai = bundle;
    }

    @KeepForSdk
    public DataHolder(String[] strArr, CursorWindow[] cursorWindowArr, int i10, Bundle bundle) {
        this.zae = false;
        this.zaj = true;
        this.zaa = 1;
        this.zaf = (String[]) Preconditions.checkNotNull(strArr);
        this.zag = (CursorWindow[]) Preconditions.checkNotNull(cursorWindowArr);
        this.zah = i10;
        this.zai = bundle;
        zaa();
    }

    public DataHolder(Cursor cursor, int i10, Bundle bundle) {
        int startPosition;
        CursorWrapper cursorWrapper = new CursorWrapper(cursor);
        String[] columnNames = cursorWrapper.getColumnNames();
        ArrayList arrayList = new ArrayList();
        try {
            int count = cursorWrapper.getCount();
            CursorWindow window = cursorWrapper.getWindow();
            if (window == null || window.getStartPosition() != 0) {
                startPosition = 0;
            } else {
                window.acquireReference();
                cursorWrapper.setWindow(null);
                arrayList.add(window);
                startPosition = window.getNumRows();
            }
            while (startPosition < count && cursorWrapper.moveToPosition(startPosition)) {
                CursorWindow window2 = cursorWrapper.getWindow();
                if (window2 != null) {
                    window2.acquireReference();
                    cursorWrapper.setWindow(null);
                } else {
                    window2 = new CursorWindow(false);
                    window2.setStartPosition(startPosition);
                    cursorWrapper.fillWindow(startPosition, window2);
                }
                if (window2.getNumRows() == 0) {
                    break;
                }
                arrayList.add(window2);
                startPosition = window2.getStartPosition() + window2.getNumRows();
            }
            cursorWrapper.close();
            this(columnNames, (CursorWindow[]) arrayList.toArray(new CursorWindow[arrayList.size()]), i10, bundle);
        } catch (Throwable th) {
            cursorWrapper.close();
            throw th;
        }
    }

    private DataHolder(Builder builder, int i10, Bundle bundle) {
        this(builder.zab(), zae(builder, -1), i10, (Bundle) null);
    }

    /* synthetic */ DataHolder(Builder builder, int i10, Bundle bundle, int i11, byte[] bArr) {
        this(builder.zab(), zae(builder, -1), i10, bundle);
    }
}
