package com.google.android.exoplayer2.metadata.scte35;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class SpliceScheduleCommand extends SpliceCommand {
    public static final Parcelable.Creator<SpliceScheduleCommand> CREATOR = new AnonymousClass1();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List<Event> f18220b;

    /* JADX INFO: renamed from: com.google.android.exoplayer2.metadata.scte35.SpliceScheduleCommand$1, reason: invalid class name */
    public class AnonymousClass1 implements Parcelable.Creator<SpliceScheduleCommand> {
        @Override // android.os.Parcelable.Creator
        public final SpliceScheduleCommand createFromParcel(Parcel parcel) {
            return new SpliceScheduleCommand(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final SpliceScheduleCommand[] newArray(int i) {
            return new SpliceScheduleCommand[i];
        }
    }

    public static final class ComponentSplice {
        public final int a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f18221b;

        public ComponentSplice(int i, long j4) {
            this.a = i;
            this.f18221b = j4;
        }
    }

    public SpliceScheduleCommand(Parcel parcel) {
        int i = parcel.readInt();
        ArrayList arrayList = new ArrayList(i);
        for (int i6 = 0; i6 < i; i6++) {
            arrayList.add(new Event(parcel));
        }
        this.f18220b = Collections.unmodifiableList(arrayList);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        List<Event> list = this.f18220b;
        int size = list.size();
        parcel.writeInt(size);
        for (int i6 = 0; i6 < size; i6++) {
            Event event = list.get(i6);
            parcel.writeLong(event.a);
            parcel.writeByte(event.f18222b ? (byte) 1 : (byte) 0);
            parcel.writeByte(event.c ? (byte) 1 : (byte) 0);
            parcel.writeByte(event.d ? (byte) 1 : (byte) 0);
            List<ComponentSplice> list2 = event.f18224f;
            int size2 = list2.size();
            parcel.writeInt(size2);
            for (int i7 = 0; i7 < size2; i7++) {
                ComponentSplice componentSplice = list2.get(i7);
                parcel.writeInt(componentSplice.a);
                parcel.writeLong(componentSplice.f18221b);
            }
            parcel.writeLong(event.f18223e);
            parcel.writeByte(event.g ? (byte) 1 : (byte) 0);
            parcel.writeLong(event.h);
            parcel.writeInt(event.i);
            parcel.writeInt(event.f18225j);
            parcel.writeInt(event.k);
        }
    }

    public SpliceScheduleCommand(ArrayList arrayList) {
        this.f18220b = Collections.unmodifiableList(arrayList);
    }

    public static final class Event {
        public final long a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f18222b;
        public final boolean c;
        public final boolean d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final long f18223e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final List<ComponentSplice> f18224f;
        public final boolean g;
        public final long h;
        public final int i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final int f18225j;
        public final int k;

        public Event(long j4, boolean z2, boolean z5, boolean z6, ArrayList arrayList, long j6, boolean z7, long j7, int i, int i6, int i7) {
            this.a = j4;
            this.f18222b = z2;
            this.c = z5;
            this.d = z6;
            this.f18224f = Collections.unmodifiableList(arrayList);
            this.f18223e = j6;
            this.g = z7;
            this.h = j7;
            this.i = i;
            this.f18225j = i6;
            this.k = i7;
        }

        public Event(Parcel parcel) {
            this.a = parcel.readLong();
            this.f18222b = parcel.readByte() == 1;
            this.c = parcel.readByte() == 1;
            this.d = parcel.readByte() == 1;
            int i = parcel.readInt();
            ArrayList arrayList = new ArrayList(i);
            for (int i6 = 0; i6 < i; i6++) {
                arrayList.add(new ComponentSplice(parcel.readInt(), parcel.readLong()));
            }
            this.f18224f = Collections.unmodifiableList(arrayList);
            this.f18223e = parcel.readLong();
            this.g = parcel.readByte() == 1;
            this.h = parcel.readLong();
            this.i = parcel.readInt();
            this.f18225j = parcel.readInt();
            this.k = parcel.readInt();
        }
    }
}
