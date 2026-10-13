package com.google.android.exoplayer2.metadata.scte35;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class SpliceInsertCommand extends SpliceCommand {
    public static final Parcelable.Creator<SpliceInsertCommand> CREATOR = new AnonymousClass1();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f18215b;
    public final boolean c;
    public final boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f18216e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f18217f;
    public final long g;
    public final long h;
    public final List<ComponentSplice> i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f18218j;
    public final long k;
    public final int l;
    public final int m;
    public final int n;

    /* JADX INFO: renamed from: com.google.android.exoplayer2.metadata.scte35.SpliceInsertCommand$1, reason: invalid class name */
    public class AnonymousClass1 implements Parcelable.Creator<SpliceInsertCommand> {
        @Override // android.os.Parcelable.Creator
        public final SpliceInsertCommand createFromParcel(Parcel parcel) {
            return new SpliceInsertCommand(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final SpliceInsertCommand[] newArray(int i) {
            return new SpliceInsertCommand[i];
        }
    }

    public static final class ComponentSplice {
        public final int a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f18219b;
        public final long c;

        public ComponentSplice(int i, long j4, long j6) {
            this.a = i;
            this.f18219b = j4;
            this.c = j6;
        }
    }

    public SpliceInsertCommand(long j4, boolean z2, boolean z5, boolean z6, boolean z7, long j6, long j7, List<ComponentSplice> list, boolean z8, long j8, int i, int i6, int i7) {
        this.f18215b = j4;
        this.c = z2;
        this.d = z5;
        this.f18216e = z6;
        this.f18217f = z7;
        this.g = j6;
        this.h = j7;
        this.i = Collections.unmodifiableList(list);
        this.f18218j = z8;
        this.k = j8;
        this.l = i;
        this.m = i6;
        this.n = i7;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.f18215b);
        parcel.writeByte(this.c ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.d ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f18216e ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f18217f ? (byte) 1 : (byte) 0);
        parcel.writeLong(this.g);
        parcel.writeLong(this.h);
        List<ComponentSplice> list = this.i;
        int size = list.size();
        parcel.writeInt(size);
        for (int i6 = 0; i6 < size; i6++) {
            ComponentSplice componentSplice = list.get(i6);
            parcel.writeInt(componentSplice.a);
            parcel.writeLong(componentSplice.f18219b);
            parcel.writeLong(componentSplice.c);
        }
        parcel.writeByte(this.f18218j ? (byte) 1 : (byte) 0);
        parcel.writeLong(this.k);
        parcel.writeInt(this.l);
        parcel.writeInt(this.m);
        parcel.writeInt(this.n);
    }

    public SpliceInsertCommand(Parcel parcel) {
        this.f18215b = parcel.readLong();
        this.c = parcel.readByte() == 1;
        this.d = parcel.readByte() == 1;
        this.f18216e = parcel.readByte() == 1;
        this.f18217f = parcel.readByte() == 1;
        this.g = parcel.readLong();
        this.h = parcel.readLong();
        int i = parcel.readInt();
        ArrayList arrayList = new ArrayList(i);
        for (int i6 = 0; i6 < i; i6++) {
            arrayList.add(new ComponentSplice(parcel.readInt(), parcel.readLong(), parcel.readLong()));
        }
        this.i = Collections.unmodifiableList(arrayList);
        this.f18218j = parcel.readByte() == 1;
        this.k = parcel.readLong();
        this.l = parcel.readInt();
        this.m = parcel.readInt();
        this.n = parcel.readInt();
    }
}
