package com.google.android.gms.gcm;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.react.views.image.a;

/* JADX INFO: loaded from: classes5.dex */
public class OneoffTask extends Task {
    public static final Parcelable.Creator<OneoffTask> CREATOR = new zzi();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f20131j;
    public final long k;

    public static class Builder extends Task.Builder {
        public long i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public long f20132j;
    }

    public OneoffTask(Builder builder) {
        super(builder);
        this.f20131j = builder.i;
        this.k = builder.f20132j;
    }

    public final String toString() {
        String string = super.toString();
        StringBuilder sb = new StringBuilder(a.f(64, string));
        sb.append(string);
        sb.append(" windowStart=");
        sb.append(this.f20131j);
        sb.append(" windowEnd=");
        sb.append(this.k);
        return sb.toString();
    }

    @Override // com.google.android.gms.gcm.Task, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeLong(this.f20131j);
        parcel.writeLong(this.k);
    }

    public OneoffTask(Parcel parcel) {
        super(parcel);
        this.f20131j = parcel.readLong();
        this.k = parcel.readLong();
    }
}
