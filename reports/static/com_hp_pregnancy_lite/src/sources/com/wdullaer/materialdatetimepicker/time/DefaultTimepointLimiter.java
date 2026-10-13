package com.wdullaer.materialdatetimepicker.time;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.SortedSet;
import java.util.TreeSet;

/* JADX INFO: loaded from: classes6.dex */
class DefaultTimepointLimiter implements TimepointLimiter {
    public static final Parcelable.Creator<DefaultTimepointLimiter> CREATOR = new Parcelable.Creator<DefaultTimepointLimiter>() { // from class: com.wdullaer.materialdatetimepicker.time.DefaultTimepointLimiter.1
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public DefaultTimepointLimiter createFromParcel(Parcel parcel) {
            return new DefaultTimepointLimiter(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public DefaultTimepointLimiter[] newArray(int i) {
            return new DefaultTimepointLimiter[i];
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public TreeSet f20749a;
    public TreeSet b;
    public TreeSet c;
    public Timepoint d;
    public Timepoint e;

    public DefaultTimepointLimiter() {
        this.f20749a = new TreeSet();
        this.b = new TreeSet();
        this.c = new TreeSet();
    }

    @Override // com.wdullaer.materialdatetimepicker.time.TimepointLimiter
    public boolean E() {
        Timepoint timepoint = new Timepoint(12);
        Timepoint timepoint2 = this.e;
        if (timepoint2 == null || timepoint2.compareTo(timepoint) >= 0) {
            return !this.c.isEmpty() && ((Timepoint) this.c.last()).compareTo(timepoint) < 0;
        }
        return true;
    }

    @Override // com.wdullaer.materialdatetimepicker.time.TimepointLimiter
    public boolean F() {
        Timepoint timepoint = new Timepoint(12);
        Timepoint timepoint2 = this.d;
        if (timepoint2 == null || timepoint2.compareTo(timepoint) < 0) {
            return !this.c.isEmpty() && ((Timepoint) this.c.first()).compareTo(timepoint) >= 0;
        }
        return true;
    }

    @Override // com.wdullaer.materialdatetimepicker.time.TimepointLimiter
    public Timepoint O0(Timepoint timepoint, Timepoint.TYPE type, Timepoint.TYPE type2) {
        Timepoint timepoint2 = this.d;
        if (timepoint2 != null && timepoint2.compareTo(timepoint) > 0) {
            return this.d;
        }
        Timepoint timepoint3 = this.e;
        if (timepoint3 != null && timepoint3.compareTo(timepoint) < 0) {
            return this.e;
        }
        Timepoint.TYPE type3 = Timepoint.TYPE.SECOND;
        if (type == type3) {
            return timepoint;
        }
        if (this.c.isEmpty()) {
            if (this.b.isEmpty()) {
                return timepoint;
            }
            if (type != null && type == type2) {
                return timepoint;
            }
            if (type2 == type3) {
                return !this.b.contains(timepoint) ? timepoint : c(timepoint, type, type2);
            }
            Timepoint.TYPE type4 = Timepoint.TYPE.MINUTE;
            if (type2 == type4) {
                return (timepoint.i((Timepoint) this.b.ceiling(timepoint), type4) || timepoint.i((Timepoint) this.b.floor(timepoint), type4)) ? c(timepoint, type, type2) : timepoint;
            }
            Timepoint.TYPE type5 = Timepoint.TYPE.HOUR;
            if (type2 != type5) {
                return timepoint;
            }
            return (timepoint.i((Timepoint) this.b.ceiling(timepoint), type5) || timepoint.i((Timepoint) this.b.floor(timepoint), type5)) ? c(timepoint, type, type2) : timepoint;
        }
        Timepoint timepoint4 = (Timepoint) this.c.floor(timepoint);
        Timepoint timepoint5 = (Timepoint) this.c.ceiling(timepoint);
        if (timepoint4 == null || timepoint5 == null) {
            if (timepoint4 == null) {
                timepoint4 = timepoint5;
            }
            if (type == null) {
                return timepoint4;
            }
            if (timepoint4.l() != timepoint.l()) {
                return timepoint;
            }
            return (type != Timepoint.TYPE.MINUTE || timepoint4.o() == timepoint.o()) ? timepoint4 : timepoint;
        }
        if (type == Timepoint.TYPE.HOUR) {
            if (timepoint4.l() != timepoint.l() && timepoint5.l() == timepoint.l()) {
                return timepoint5;
            }
            if (timepoint4.l() == timepoint.l() && timepoint5.l() != timepoint.l()) {
                return timepoint4;
            }
            if (timepoint4.l() != timepoint.l() && timepoint5.l() != timepoint.l()) {
                return timepoint;
            }
        }
        if (type == Timepoint.TYPE.MINUTE) {
            if (timepoint4.l() != timepoint.l() && timepoint5.l() != timepoint.l()) {
                return timepoint;
            }
            if (timepoint4.l() != timepoint.l() && timepoint5.l() == timepoint.l()) {
                return timepoint5.o() == timepoint.o() ? timepoint5 : timepoint;
            }
            if (timepoint4.l() == timepoint.l() && timepoint5.l() != timepoint.l()) {
                return timepoint4.o() == timepoint.o() ? timepoint4 : timepoint;
            }
            if (timepoint4.o() != timepoint.o() && timepoint5.o() == timepoint.o()) {
                return timepoint5;
            }
            if (timepoint4.o() == timepoint.o() && timepoint5.o() != timepoint.o()) {
                return timepoint4;
            }
            if (timepoint4.o() != timepoint.o() && timepoint5.o() != timepoint.o()) {
                return timepoint;
            }
        }
        return Math.abs(timepoint.compareTo(timepoint4)) < Math.abs(timepoint.compareTo(timepoint5)) ? timepoint4 : timepoint5;
    }

    public final TreeSet a(TreeSet treeSet, TreeSet treeSet2) {
        TreeSet treeSet3 = new TreeSet((SortedSet) treeSet);
        treeSet3.removeAll(treeSet2);
        return treeSet3;
    }

    public boolean b(Timepoint timepoint) {
        Timepoint timepoint2 = this.d;
        if (timepoint2 != null && timepoint2.compareTo(timepoint) > 0) {
            return true;
        }
        Timepoint timepoint3 = this.e;
        if (timepoint3 == null || timepoint3.compareTo(timepoint) >= 0) {
            return !this.c.isEmpty() ? !this.c.contains(timepoint) : this.b.contains(timepoint);
        }
        return true;
    }

    public final Timepoint c(Timepoint timepoint, Timepoint.TYPE type, Timepoint.TYPE type2) {
        Timepoint timepoint2 = new Timepoint(timepoint);
        Timepoint timepoint3 = new Timepoint(timepoint);
        int i = type2 == Timepoint.TYPE.MINUTE ? 60 : 1;
        int i2 = 0;
        if (type2 == Timepoint.TYPE.SECOND) {
            i = 3600;
        }
        while (i2 < i * 24) {
            i2++;
            timepoint2.g(type2, 1);
            timepoint3.g(type2, -1);
            if (type == null || timepoint2.j(type) == timepoint.j(type)) {
                Timepoint timepoint4 = (Timepoint) this.b.ceiling(timepoint2);
                Timepoint timepoint5 = (Timepoint) this.b.floor(timepoint2);
                if (!timepoint2.i(timepoint4, type2) && !timepoint2.i(timepoint5, type2)) {
                    return timepoint2;
                }
            }
            if (type == null || timepoint3.j(type) == timepoint.j(type)) {
                Timepoint timepoint6 = (Timepoint) this.b.ceiling(timepoint3);
                Timepoint timepoint7 = (Timepoint) this.b.floor(timepoint3);
                if (!timepoint3.i(timepoint6, type2) && !timepoint3.i(timepoint7, type2)) {
                    return timepoint3;
                }
            }
            if (type != null && timepoint3.j(type) != timepoint.j(type) && timepoint2.j(type) != timepoint.j(type)) {
                break;
            }
        }
        return timepoint;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // com.wdullaer.materialdatetimepicker.time.TimepointLimiter
    public boolean o2(Timepoint timepoint, int i, Timepoint.TYPE type) {
        Timepoint.TYPE type2;
        Timepoint.TYPE type3;
        if (timepoint == null) {
            return false;
        }
        if (i == 0) {
            Timepoint timepoint2 = this.d;
            if (timepoint2 != null && timepoint2.l() > timepoint.l()) {
                return true;
            }
            Timepoint timepoint3 = this.e;
            if (timepoint3 != null && timepoint3.l() + 1 <= timepoint.l()) {
                return true;
            }
            if (this.c.isEmpty()) {
                if (this.b.isEmpty() || type != (type3 = Timepoint.TYPE.HOUR)) {
                    return false;
                }
                return timepoint.i((Timepoint) this.b.ceiling(timepoint), type3) || timepoint.i((Timepoint) this.b.floor(timepoint), type3);
            }
            Timepoint timepoint4 = (Timepoint) this.c.ceiling(timepoint);
            Timepoint timepoint5 = (Timepoint) this.c.floor(timepoint);
            Timepoint.TYPE type4 = Timepoint.TYPE.HOUR;
            return (timepoint.i(timepoint4, type4) || timepoint.i(timepoint5, type4)) ? false : true;
        }
        if (i != 1) {
            return b(timepoint);
        }
        if (this.d != null && new Timepoint(this.d.l(), this.d.o()).compareTo(timepoint) > 0) {
            return true;
        }
        if (this.e != null && new Timepoint(this.e.l(), this.e.o(), 59).compareTo(timepoint) < 0) {
            return true;
        }
        if (!this.c.isEmpty()) {
            Timepoint timepoint6 = (Timepoint) this.c.ceiling(timepoint);
            Timepoint timepoint7 = (Timepoint) this.c.floor(timepoint);
            Timepoint.TYPE type5 = Timepoint.TYPE.MINUTE;
            return (timepoint.i(timepoint6, type5) || timepoint.i(timepoint7, type5)) ? false : true;
        }
        if (this.b.isEmpty() || type != (type2 = Timepoint.TYPE.MINUTE)) {
            return false;
        }
        return timepoint.i((Timepoint) this.b.ceiling(timepoint), type2) || timepoint.i((Timepoint) this.b.floor(timepoint), type2);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.d, i);
        parcel.writeParcelable(this.e, i);
        TreeSet treeSet = this.f20749a;
        parcel.writeTypedArray((Parcelable[]) treeSet.toArray(new Timepoint[treeSet.size()]), i);
        TreeSet treeSet2 = this.b;
        parcel.writeTypedArray((Parcelable[]) treeSet2.toArray(new Timepoint[treeSet2.size()]), i);
    }

    public DefaultTimepointLimiter(Parcel parcel) {
        this.f20749a = new TreeSet();
        this.b = new TreeSet();
        this.c = new TreeSet();
        this.d = (Timepoint) parcel.readParcelable(Timepoint.class.getClassLoader());
        this.e = (Timepoint) parcel.readParcelable(Timepoint.class.getClassLoader());
        TreeSet treeSet = this.f20749a;
        Parcelable.Creator<Timepoint> creator = Timepoint.CREATOR;
        treeSet.addAll(Arrays.asList(parcel.createTypedArray(creator)));
        this.b.addAll(Arrays.asList(parcel.createTypedArray(creator)));
        this.c = a(this.f20749a, this.b);
    }
}
