package com.google.android.gms.gcm;

import android.net.Uri;
import android.os.Parcel;
import android.util.Log;
import com.google.android.gms.common.internal.ReflectedParcelable;
import java.util.Collections;
import java.util.Set;

/* JADX INFO: loaded from: classes5.dex */
public class Task implements ReflectedParcelable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f20134b;
    public final String c;
    public final boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f20135e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f20136f;
    public final Set<Uri> g;
    public final boolean h;
    public final zzl i;

    public static abstract class Builder {
        public int a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f20137b;
        public String c;
        public boolean d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f20138e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f20139f;
        public Set<Uri> g;
        public zzl h;
    }

    public Task(Builder builder) {
        this.f20134b = builder.f20137b;
        this.c = builder.c;
        this.d = builder.d;
        this.f20135e = builder.f20138e;
        this.f20136f = builder.a;
        this.g = builder.g;
        this.h = builder.f20139f;
        zzl zzlVar = builder.h;
        this.i = zzlVar == null ? zzl.f20142b : zzlVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f20134b);
        parcel.writeString(this.c);
        parcel.writeInt(this.d ? 1 : 0);
        parcel.writeInt(this.f20135e ? 1 : 0);
    }

    @Deprecated
    public Task(Parcel parcel) {
        Log.e("Task", "Constructing a Task object using a parcel.");
        this.f20134b = parcel.readString();
        this.c = parcel.readString();
        this.d = parcel.readInt() == 1;
        this.f20135e = parcel.readInt() == 1;
        this.f20136f = 2;
        this.g = Collections.emptySet();
        this.h = false;
        this.i = zzl.f20142b;
    }
}
