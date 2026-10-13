package androidx.navigation;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.UUID;

/* JADX INFO: loaded from: classes2.dex */
@SuppressLint
final class NavBackStackEntryState implements Parcelable {
    public static final Parcelable.Creator<NavBackStackEntryState> CREATOR = new Parcelable.Creator<NavBackStackEntryState>() { // from class: androidx.navigation.NavBackStackEntryState.1
        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public NavBackStackEntryState createFromParcel(Parcel parcel) {
            return new NavBackStackEntryState(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public NavBackStackEntryState[] newArray(int i) {
            return new NavBackStackEntryState[i];
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UUID f6954a;
    public final int b;
    public final Bundle c;
    public final Bundle d;

    public NavBackStackEntryState(NavBackStackEntry navBackStackEntry) {
        this.f6954a = navBackStackEntry.f;
        this.b = navBackStackEntry.b().s();
        this.c = navBackStackEntry.a();
        Bundle bundle = new Bundle();
        this.d = bundle;
        navBackStackEntry.g(bundle);
    }

    public Bundle a() {
        return this.c;
    }

    public int b() {
        return this.b;
    }

    public Bundle c() {
        return this.d;
    }

    public UUID d() {
        return this.f6954a;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f6954a.toString());
        parcel.writeInt(this.b);
        parcel.writeBundle(this.c);
        parcel.writeBundle(this.d);
    }

    public NavBackStackEntryState(Parcel parcel) {
        this.f6954a = UUID.fromString(parcel.readString());
        this.b = parcel.readInt();
        this.c = parcel.readBundle(NavBackStackEntryState.class.getClassLoader());
        this.d = parcel.readBundle(NavBackStackEntryState.class.getClassLoader());
    }
}
