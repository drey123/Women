package com.wdullaer.materialdatetimepicker.time;

import android.os.Parcel;
import android.os.Parcelable;
import com.adapty.ui.internal.text.TimerTags;

/* JADX INFO: loaded from: classes6.dex */
public class Timepoint implements Parcelable, Comparable<Timepoint> {
    public static final Parcelable.Creator<Timepoint> CREATOR = new Parcelable.Creator<Timepoint>() { // from class: com.wdullaer.materialdatetimepicker.time.Timepoint.1
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Timepoint createFromParcel(Parcel parcel) {
            return new Timepoint(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Timepoint[] newArray(int i) {
            return new Timepoint[i];
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f20757a;
    public int b;
    public int c;

    /* JADX INFO: renamed from: com.wdullaer.materialdatetimepicker.time.Timepoint$2, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f20758a;

        static {
            int[] iArr = new int[TYPE.values().length];
            f20758a = iArr;
            try {
                iArr[TYPE.SECOND.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f20758a[TYPE.MINUTE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f20758a[TYPE.HOUR.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public enum TYPE {
        HOUR,
        MINUTE,
        SECOND
    }

    public Timepoint(Timepoint timepoint) {
        this(timepoint.f20757a, timepoint.b, timepoint.c);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && getClass() == obj.getClass() && hashCode() == ((Timepoint) obj).hashCode();
    }

    public void g(TYPE type, int i) {
        if (type == TYPE.MINUTE) {
            i *= 60;
        }
        if (type == TYPE.HOUR) {
            i *= 3600;
        }
        int iV = i + v();
        int i2 = AnonymousClass2.f20758a[type.ordinal()];
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    return;
                }
            }
            this.f20757a = (iV / 3600) % 24;
        }
        this.c = (iV % 3600) % 60;
        this.b = (iV % 3600) / 60;
        this.f20757a = (iV / 3600) % 24;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public int compareTo(Timepoint timepoint) {
        return hashCode() - timepoint.hashCode();
    }

    public int hashCode() {
        return v();
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0034  */
    public boolean i(Timepoint timepoint, TYPE type) {
        boolean z = false;
        if (timepoint == null) {
            return false;
        }
        int i = AnonymousClass2.f20758a[type.ordinal()];
        if (i == 1) {
            if (timepoint.q() == q()) {
            }
            return z;
        }
        if (i != 2) {
            if (i != 3) {
                return true;
            }
        }
        if (timepoint.l() == l()) {
            z = true;
        }
        return z;
        if (timepoint.o() == o()) {
            if (timepoint.l() == l()) {
                z = true;
            }
        }
        return z;
    }

    public int j(TYPE type) {
        int i = AnonymousClass2.f20758a[type.ordinal()];
        if (i != 1) {
            return i != 2 ? l() : o();
        }
        return q();
    }

    public int l() {
        return this.f20757a;
    }

    public int o() {
        return this.b;
    }

    public int q() {
        return this.c;
    }

    public boolean r() {
        return this.f20757a < 12;
    }

    public boolean s() {
        return !r();
    }

    public void t() {
        int i = this.f20757a;
        if (i >= 12) {
            this.f20757a = i % 12;
        }
    }

    public String toString() {
        return "" + this.f20757a + "h " + this.b + "m " + this.c + TimerTags.secondsShort;
    }

    public void u() {
        int i = this.f20757a;
        if (i < 12) {
            this.f20757a = (i + 12) % 24;
        }
    }

    public int v() {
        return (this.f20757a * 3600) + (this.b * 60) + this.c;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f20757a);
        parcel.writeInt(this.b);
        parcel.writeInt(this.c);
    }

    public Timepoint(int i, int i2, int i3) {
        this.f20757a = i % 24;
        this.b = i2 % 60;
        this.c = i3 % 60;
    }

    public Timepoint(int i, int i2) {
        this(i, i2, 0);
    }

    public Timepoint(int i) {
        this(i, 0);
    }

    public Timepoint(Parcel parcel) {
        this.f20757a = parcel.readInt();
        this.b = parcel.readInt();
        this.c = parcel.readInt();
    }
}
