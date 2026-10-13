package com.facebook.common.callercontext;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public class ContextChain implements Parcelable {
    public static final Parcelable.Creator<ContextChain> CREATOR = new Parcelable.Creator<ContextChain>() { // from class: com.facebook.common.callercontext.ContextChain.1
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public ContextChain createFromParcel(Parcel parcel) {
            return new ContextChain(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public ContextChain[] newArray(int i) {
            return new ContextChain[i];
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9284a;
    public final String b;
    public final ContextChain c;
    public String d;
    public String e;

    public ContextChain(Parcel parcel) {
        this.f9284a = parcel.readString();
        this.b = parcel.readString();
        this.e = parcel.readString();
        this.c = (ContextChain) parcel.readParcelable(ContextChain.class.getClassLoader());
    }

    public String a() {
        return this.e;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        ContextChain contextChain = (ContextChain) obj;
        return Objects.equals(a(), contextChain.a()) && Objects.equals(this.c, contextChain.c);
    }

    public int hashCode() {
        return Objects.hash(this.c, a());
    }

    public String toString() {
        if (this.d == null) {
            this.d = a();
            if (this.c != null) {
                this.d = this.c.toString() + '/' + this.d;
            }
        }
        return this.d;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f9284a);
        parcel.writeString(this.b);
        parcel.writeString(a());
        parcel.writeParcelable(this.c, i);
    }
}
