package com.google.android.exoplayer2.metadata.scte35;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.exoplayer2.util.Util;

/* JADX INFO: loaded from: classes4.dex */
public final class PrivateCommand extends SpliceCommand {
    public static final Parcelable.Creator<PrivateCommand> CREATOR = new AnonymousClass1();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f18213b;
    public final long c;
    public final byte[] d;

    /* JADX INFO: renamed from: com.google.android.exoplayer2.metadata.scte35.PrivateCommand$1, reason: invalid class name */
    public class AnonymousClass1 implements Parcelable.Creator<PrivateCommand> {
        @Override // android.os.Parcelable.Creator
        public final PrivateCommand createFromParcel(Parcel parcel) {
            return new PrivateCommand(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final PrivateCommand[] newArray(int i) {
            return new PrivateCommand[i];
        }
    }

    public PrivateCommand(long j4, byte[] bArr, long j6) {
        this.f18213b = j6;
        this.c = j4;
        this.d = bArr;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.f18213b);
        parcel.writeLong(this.c);
        parcel.writeByteArray(this.d);
    }

    public PrivateCommand(Parcel parcel) {
        this.f18213b = parcel.readLong();
        this.c = parcel.readLong();
        byte[] bArrCreateByteArray = parcel.createByteArray();
        int i = Util.a;
        this.d = bArrCreateByteArray;
    }
}
