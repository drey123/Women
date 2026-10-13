package com.samsung.android.sdk.internal.database;

import android.database.CursorWindow;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes6.dex */
public final class BulkCursorDescriptor implements Parcelable {
    public static final Parcelable.Creator<BulkCursorDescriptor> CREATOR = new AnonymousClass1();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public IBulkCursor f23359b;
    public String[] c;
    public boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f23360e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public CursorWindow f23361f;

    /* JADX INFO: renamed from: com.samsung.android.sdk.internal.database.BulkCursorDescriptor$1, reason: invalid class name */
    public static class AnonymousClass1 implements Parcelable.Creator<BulkCursorDescriptor> {
        @Override // android.os.Parcelable.Creator
        public final BulkCursorDescriptor createFromParcel(Parcel parcel) {
            IBulkCursor iBulkCursor;
            BulkCursorDescriptor bulkCursorDescriptor = new BulkCursorDescriptor();
            IBinder strongBinder = parcel.readStrongBinder();
            int i = BulkCursorNative.f23362b;
            if (strongBinder == null) {
                iBulkCursor = null;
            } else {
                IBulkCursor bulkCursorProxy = (IBulkCursor) strongBinder.queryLocalInterface("android.content.IBulkCursor");
                if (bulkCursorProxy == null) {
                    bulkCursorProxy = new BulkCursorProxy(strongBinder);
                }
                iBulkCursor = bulkCursorProxy;
            }
            bulkCursorDescriptor.f23359b = iBulkCursor;
            bulkCursorDescriptor.c = parcel.createStringArray();
            bulkCursorDescriptor.d = parcel.readInt() != 0;
            bulkCursorDescriptor.f23360e = parcel.readInt();
            if (parcel.readInt() != 0) {
                bulkCursorDescriptor.f23361f = (CursorWindow) CursorWindow.CREATOR.createFromParcel(parcel);
            }
            return bulkCursorDescriptor;
        }

        @Override // android.os.Parcelable.Creator
        public final BulkCursorDescriptor[] newArray(int i) {
            return new BulkCursorDescriptor[i];
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeStrongBinder(this.f23359b.asBinder());
        parcel.writeStringArray(this.c);
        parcel.writeInt(this.d ? 1 : 0);
        parcel.writeInt(this.f23360e);
        if (this.f23361f == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            this.f23361f.writeToParcel(parcel, i);
        }
    }
}
