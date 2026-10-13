package com.samsung.android.sdk.healthdata;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.CursorWindow;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import android.os.RemoteException;
import android.os.TransactionTooLargeException;
import com.facebook.stetho.common.Utf8Charset;
import com.samsung.android.sdk.internal.database.BulkCursorDescriptor;
import com.samsung.android.sdk.internal.database.BulkCursorToCursorAdaptor;
import com.samsung.android.sdk.internal.healthdata.ErrorUtil;
import com.samsung.android.sdk.internal.healthdata.HealthResultHolderImpl;
import com.samsung.android.sdk.internal.healthdata.HealthResultReceiver;
import com.samsung.android.sdk.internal.healthdata.InsertRequestImpl;
import com.samsung.android.sdk.internal.healthdata.IpcUtil;
import com.samsung.android.sdk.internal.healthdata.ReadRequestImpl;
import com.samsung.android.sdk.internal.healthdata.StreamUtil;
import com.samsung.android.sdk.internal.healthdata.query.AndFilter;
import com.samsung.android.sdk.internal.healthdata.query.ComparisonFilter;
import com.samsung.android.sdk.internal.healthdata.query.NotFilter;
import com.samsung.android.sdk.internal.healthdata.query.NumberArrayFilter;
import com.samsung.android.sdk.internal.healthdata.query.OrFilter;
import com.samsung.android.sdk.internal.healthdata.query.StringArrayFilter;
import com.samsung.android.sdk.internal.healthdata.query.StringFilter;
import com.samsung.android.sdk.internal.interfaces.ParcelFdSupplier;
import java.io.Closeable;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.UUID;

/* JADX INFO: loaded from: classes6.dex */
public class HealthDataResolver {
    public final HealthDataStore a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Handler f23274b;

    public static class AggregateResult extends HealthResultHolder.BaseResult implements Iterable<HealthData>, Closeable {
        public static final Parcelable.Creator<AggregateResult> CREATOR = new AnonymousClass1();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final BulkCursorDescriptor f23276e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final String f23277f;
        public BulkCursorToCursorAdaptor g;

        /* JADX INFO: renamed from: com.samsung.android.sdk.healthdata.HealthDataResolver$AggregateResult$1, reason: invalid class name */
        public static class AnonymousClass1 implements Parcelable.Creator<AggregateResult> {
            @Override // android.os.Parcelable.Creator
            public final AggregateResult createFromParcel(Parcel parcel) {
                return new AggregateResult(parcel);
            }

            @Override // android.os.Parcelable.Creator
            public final AggregateResult[] newArray(int i) {
                return new AggregateResult[i];
            }
        }

        public AggregateResult(Parcel parcel) {
            super(parcel);
            this.f23277f = parcel.readString();
            this.f23276e = (BulkCursorDescriptor) parcel.readParcelable(BulkCursorDescriptor.class.getClassLoader());
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            Cursor cursorO = o();
            if (cursorO == null) {
                return;
            }
            if (cursorO.isClosed()) {
                throw new IllegalStateException("calling close() when ReadResult or ResultCursor is already closed");
            }
            cursorO.close();
        }

        @Override // java.lang.Iterable
        public final Iterator<HealthData> iterator() {
            Cursor cursorO = o();
            return cursorO == null ? Collections.emptyIterator() : new ResultIterator(null, null, cursorO, null);
        }

        public final Cursor o() {
            if (this.f23276e == null) {
                return null;
            }
            synchronized (this) {
                try {
                    if (this.g == null) {
                        BulkCursorToCursorAdaptor bulkCursorToCursorAdaptor = new BulkCursorToCursorAdaptor();
                        BulkCursorDescriptor bulkCursorDescriptor = this.f23276e;
                        bulkCursorToCursorAdaptor.f23364b = bulkCursorDescriptor.f23359b;
                        bulkCursorToCursorAdaptor.c = bulkCursorDescriptor.c;
                        bulkCursorToCursorAdaptor.d = bulkCursorDescriptor.d;
                        bulkCursorToCursorAdaptor.f23365e = bulkCursorDescriptor.f23360e;
                        CursorWindow cursorWindow = bulkCursorDescriptor.f23361f;
                        if (cursorWindow != null) {
                            bulkCursorToCursorAdaptor.setWindow(cursorWindow);
                        }
                        this.g = bulkCursorToCursorAdaptor;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return this.g;
        }

        @Override // com.samsung.android.sdk.healthdata.HealthResultHolder.BaseResult, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeString(this.f23277f);
            parcel.writeParcelable(this.f23276e, i);
        }
    }

    public static abstract class Filter implements Parcelable {
        public static final Parcelable.Creator<Filter> CREATOR = new AnonymousClass1();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public ParcelType f23278b;
        public ArrayList c = new ArrayList();

        /* JADX INFO: renamed from: com.samsung.android.sdk.healthdata.HealthDataResolver$Filter$1, reason: invalid class name */
        public static class AnonymousClass1 implements Parcelable.Creator<Filter> {
            @Override // android.os.Parcelable.Creator
            public final Filter createFromParcel(Parcel parcel) {
                int iDataPosition = parcel.dataPosition();
                ParcelType parcelType = (ParcelType) parcel.readParcelable(ParcelType.class.getClassLoader());
                parcel.setDataPosition(iDataPosition);
                return parcelType.a(parcel);
            }

            @Override // android.os.Parcelable.Creator
            public final Filter[] newArray(int i) {
                return new Filter[i];
            }
        }

        public enum ParcelType implements Parcelable {
            /* JADX INFO: Fake field, exist only in values array */
            EF2 { // from class: com.samsung.android.sdk.healthdata.HealthDataResolver.Filter.ParcelType.1
                @Override // com.samsung.android.sdk.healthdata.HealthDataResolver.Filter.ParcelType
                public final Filter a(Parcel parcel) {
                    return new ComparisonFilter(parcel);
                }
            },
            /* JADX INFO: Fake field, exist only in values array */
            EF7 { // from class: com.samsung.android.sdk.healthdata.HealthDataResolver.Filter.ParcelType.2
                @Override // com.samsung.android.sdk.healthdata.HealthDataResolver.Filter.ParcelType
                public final Filter a(Parcel parcel) {
                    return new StringFilter(parcel);
                }
            },
            /* JADX INFO: Fake field, exist only in values array */
            EF12 { // from class: com.samsung.android.sdk.healthdata.HealthDataResolver.Filter.ParcelType.3
                @Override // com.samsung.android.sdk.healthdata.HealthDataResolver.Filter.ParcelType
                public final Filter a(Parcel parcel) {
                    return new StringArrayFilter(parcel);
                }
            },
            /* JADX INFO: Fake field, exist only in values array */
            EF17 { // from class: com.samsung.android.sdk.healthdata.HealthDataResolver.Filter.ParcelType.4
                @Override // com.samsung.android.sdk.healthdata.HealthDataResolver.Filter.ParcelType
                public final Filter a(Parcel parcel) {
                    return new NumberArrayFilter(parcel);
                }
            },
            /* JADX INFO: Fake field, exist only in values array */
            EF22 { // from class: com.samsung.android.sdk.healthdata.HealthDataResolver.Filter.ParcelType.5
                @Override // com.samsung.android.sdk.healthdata.HealthDataResolver.Filter.ParcelType
                public final Filter a(Parcel parcel) {
                    return new AndFilter(parcel);
                }
            },
            /* JADX INFO: Fake field, exist only in values array */
            EF27 { // from class: com.samsung.android.sdk.healthdata.HealthDataResolver.Filter.ParcelType.6
                @Override // com.samsung.android.sdk.healthdata.HealthDataResolver.Filter.ParcelType
                public final Filter a(Parcel parcel) {
                    return new OrFilter(parcel);
                }
            },
            /* JADX INFO: Fake field, exist only in values array */
            EF32 { // from class: com.samsung.android.sdk.healthdata.HealthDataResolver.Filter.ParcelType.7
                @Override // com.samsung.android.sdk.healthdata.HealthDataResolver.Filter.ParcelType
                public final Filter a(Parcel parcel) {
                    return new NotFilter(parcel);
                }
            };

            public static final Parcelable.Creator<ParcelType> CREATOR = new AnonymousClass8();

            /* JADX INFO: renamed from: com.samsung.android.sdk.healthdata.HealthDataResolver$Filter$ParcelType$8, reason: invalid class name */
            public static class AnonymousClass8 implements Parcelable.Creator<ParcelType> {
                @Override // android.os.Parcelable.Creator
                public final ParcelType createFromParcel(Parcel parcel) {
                    return ParcelType.values()[parcel.readInt()];
                }

                @Override // android.os.Parcelable.Creator
                public final ParcelType[] newArray(int i) {
                    return new ParcelType[i];
                }
            }

            ParcelType() {
                throw null;
            }

            public abstract Filter a(Parcel parcel);

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel parcel, int i) {
                parcel.writeInt(ordinal());
            }
        }

        public void a(Parcel parcel) {
            this.f23278b = (ParcelType) parcel.readParcelable(ParcelType.class.getClassLoader());
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeParcelable(this.f23278b, 0);
        }
    }

    public interface InsertRequest {

        public static class Builder {
            public String a;

            public final InsertRequestImpl a() {
                String str = this.a;
                if (str == null || "".equals(str)) {
                    throw new IllegalStateException("No data type or invalid data type is specified");
                }
                return new InsertRequestImpl(this.a);
            }
        }
    }

    public static class ReadResult extends HealthResultHolder.BaseResult implements Iterable<HealthData>, Closeable {
        public static final Parcelable.Creator<ReadResult> CREATOR = new AnonymousClass1();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final BulkCursorDescriptor f23284e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final String f23285f;
        public BulkCursorToCursorAdaptor g;
        public IDataResolver h;
        public String i;

        /* JADX INFO: renamed from: com.samsung.android.sdk.healthdata.HealthDataResolver$ReadResult$1, reason: invalid class name */
        public static class AnonymousClass1 implements Parcelable.Creator<ReadResult> {
            @Override // android.os.Parcelable.Creator
            public final ReadResult createFromParcel(Parcel parcel) {
                return new ReadResult(parcel);
            }

            @Override // android.os.Parcelable.Creator
            public final ReadResult[] newArray(int i) {
                return new ReadResult[i];
            }
        }

        public ReadResult(Parcel parcel) {
            super(parcel);
            this.f23285f = parcel.readString();
            this.f23284e = (BulkCursorDescriptor) parcel.readParcelable(BulkCursorDescriptor.class.getClassLoader());
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            Cursor cursorO = o();
            if (cursorO == null) {
                return;
            }
            if (cursorO.isClosed()) {
                throw new IllegalStateException("calling close() when ReadResult or ResultCursor is already closed");
            }
            cursorO.close();
        }

        @Override // java.lang.Iterable
        public final Iterator<HealthData> iterator() {
            Cursor cursorO = o();
            return cursorO == null ? Collections.emptyIterator() : new ResultIterator(this.h, this.i, cursorO, this);
        }

        public final Cursor o() {
            if (this.f23284e == null) {
                return null;
            }
            synchronized (this) {
                try {
                    if (this.g == null) {
                        BulkCursorToCursorAdaptor bulkCursorToCursorAdaptor = new BulkCursorToCursorAdaptor();
                        BulkCursorDescriptor bulkCursorDescriptor = this.f23284e;
                        bulkCursorToCursorAdaptor.f23364b = bulkCursorDescriptor.f23359b;
                        bulkCursorToCursorAdaptor.c = bulkCursorDescriptor.c;
                        bulkCursorToCursorAdaptor.d = bulkCursorDescriptor.d;
                        bulkCursorToCursorAdaptor.f23365e = bulkCursorDescriptor.f23360e;
                        CursorWindow cursorWindow = bulkCursorDescriptor.f23361f;
                        if (cursorWindow != null) {
                            bulkCursorToCursorAdaptor.setWindow(cursorWindow);
                        }
                        IDataResolver iDataResolver = this.h;
                        String str = this.i;
                        bulkCursorToCursorAdaptor.f23366f = iDataResolver;
                        bulkCursorToCursorAdaptor.g = str;
                        this.g = bulkCursorToCursorAdaptor;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return this.g;
        }

        @Override // com.samsung.android.sdk.healthdata.HealthResultHolder.BaseResult, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeString(this.f23285f);
            parcel.writeParcelable(this.f23284e, 0);
        }
    }

    public static class ResultIterator implements Iterator<HealthData> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final IDataResolver f23286b;
        public final String c;
        public final Cursor d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Object f23287e;

        public ResultIterator(IDataResolver iDataResolver, String str, Cursor cursor, Object obj) {
            this.f23286b = iDataResolver;
            this.c = str;
            this.d = cursor;
            this.f23287e = obj;
            cursor.moveToPosition(-1);
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            Cursor cursor = this.d;
            if (cursor.isClosed()) {
                throw new IllegalStateException("calling hasNext() when ReadResult or ResultCursor is closed");
            }
            return cursor.getCount() > 0 && !cursor.isLast();
        }

        @Override // java.util.Iterator
        public final HealthData next() {
            Cursor cursor = this.d;
            if (cursor.isClosed()) {
                throw new IllegalStateException("calling next() when ReadResult or ResultCursor is closed");
            }
            if (!hasNext() || !cursor.moveToNext()) {
                throw new NoSuchElementException("calling next() when no next element present");
            }
            HealthData healthData = new HealthData(this.f23286b, this.c, this.f23287e);
            for (int i = 0; i < cursor.getColumnCount(); i++) {
                int type = cursor.getType(i);
                if (type != 1) {
                    ContentValues contentValues = healthData.d;
                    if (type != 2) {
                        HashMap map = healthData.f23270e;
                        HashMap map2 = healthData.f23271f;
                        if (type == 3) {
                            String columnName = cursor.getColumnName(i);
                            contentValues.put(columnName, cursor.getString(i));
                            map.remove(columnName);
                            map2.remove(columnName);
                        } else if (type == 4) {
                            String columnName2 = cursor.getColumnName(i);
                            byte[] blob = cursor.getBlob(i);
                            if (blob == null) {
                                contentValues.put(columnName2, (byte[]) null);
                            } else {
                                contentValues.put(columnName2, UUID.randomUUID().toString().getBytes(Charset.forName(Utf8Charset.NAME)));
                            }
                            map2.remove(columnName2);
                            map.put(columnName2, blob);
                        }
                    } else {
                        contentValues.put(cursor.getColumnName(i), Double.valueOf(cursor.getDouble(i)));
                    }
                } else {
                    healthData.c(cursor.getColumnName(i), cursor.getLong(i));
                }
            }
            return healthData;
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("remove() not supported");
        }
    }

    public HealthDataResolver(HealthDataStore healthDataStore, Handler handler) {
        this.a = healthDataStore;
        this.f23274b = handler;
    }

    public final IDataResolver a() {
        try {
            IDataResolver iDataResolverU = HealthDataStore.e(this.a).U();
            if (iDataResolverU != null) {
                return iDataResolverU;
            }
            throw new IllegalStateException("IDataResolver is null");
        } catch (RemoteException e6) {
            throw new IllegalStateException(ErrorUtil.a(e6));
        }
    }

    public final HealthResultHolderImpl b(final InsertRequestImpl insertRequestImpl) {
        final IDataResolver iDataResolverA = a();
        Handler handler = this.f23274b;
        Looper looper = handler != null ? handler.getLooper() : Looper.myLooper();
        if (looper == null) {
            throw new IllegalStateException("This thread has no looper");
        }
        ArrayList arrayList = insertRequestImpl.c;
        if (arrayList.isEmpty()) {
            HealthResultHolder.BaseResult baseResult = new HealthResultHolder.BaseResult(0);
            HealthResultHolderImpl healthResultHolderImpl = new HealthResultHolderImpl(looper);
            healthResultHolderImpl.d(baseResult);
            return healthResultHolderImpl;
        }
        try {
            final String string = UUID.randomUUID().toString();
            HealthResultReceiver.ForwardAsync forwardAsync = new HealthResultReceiver.ForwardAsync(string);
            HealthResultHolder healthResultHolderB = IpcUtil.b(looper, forwardAsync);
            iDataResolverA.A(this.a.a.getPackageName(), forwardAsync, insertRequestImpl);
            StreamUtil.c(new ParcelFdSupplier() { // from class: com.samsung.android.sdk.healthdata.HealthDataResolver.1
                @Override // com.samsung.android.sdk.internal.interfaces.ParcelFdSupplier
                public final ParcelFileDescriptor a(String str, String str2) throws RemoteException {
                    return iDataResolverA.H0(HealthDataStore.i, insertRequestImpl.f23380b, str, string, str2);
                }
            }, arrayList, new Handler(looper));
            return (HealthResultHolderImpl) healthResultHolderB;
        } catch (TransactionTooLargeException e6) {
            throw new IllegalArgumentException(e6.toString());
        } catch (RemoteException e7) {
            throw new IllegalStateException(ErrorUtil.a(e7));
        }
    }

    public final HealthResultHolder c(ReadRequestImpl readRequestImpl) {
        IDataResolver iDataResolverA = a();
        Handler handler = this.f23274b;
        Looper looper = handler != null ? handler.getLooper() : Looper.myLooper();
        if (looper == null) {
            throw new IllegalStateException("This thread has no looper");
        }
        try {
            HealthResultReceiver.ForwardAsync forwardAsync = new HealthResultReceiver.ForwardAsync();
            HealthResultHolder healthResultHolderA = IpcUtil.a(looper, iDataResolverA, forwardAsync);
            iDataResolverA.X0(this.a.a.getPackageName(), forwardAsync, readRequestImpl);
            return healthResultHolderA;
        } catch (RemoteException e6) {
            throw new IllegalStateException(ErrorUtil.a(e6));
        }
    }
}
