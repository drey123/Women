package androidx.navigation;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.p021lifecycle.Lifecycle;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: NavBackStackEntryState.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Landroidx/navigation/NavBackStackEntryState;", "Landroid/os/Parcelable;", "navigation-runtime_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SuppressLint({"BanParcelableUsage"})
public final class NavBackStackEntryState implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<NavBackStackEntryState> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f15622a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f15623c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Bundle f15624d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final Bundle f15625e;

    /* JADX INFO: compiled from: NavBackStackEntryState.kt */
    public static final class a implements Parcelable.Creator<NavBackStackEntryState> {
        @Override // android.os.Parcelable.Creator
        public final NavBackStackEntryState createFromParcel(Parcel inParcel) {
            Intrinsics.checkNotNullParameter(inParcel, "inParcel");
            return new NavBackStackEntryState(inParcel);
        }

        @Override // android.os.Parcelable.Creator
        public final NavBackStackEntryState[] newArray(int i10) {
            return new NavBackStackEntryState[i10];
        }
    }

    public NavBackStackEntryState(@NotNull NavBackStackEntry entry) {
        Intrinsics.checkNotNullParameter(entry, "entry");
        this.f15622a = entry.f15614j;
        this.f15623c = entry.f15610c.f15694l;
        this.f15624d = entry.a();
        Bundle outBundle = new Bundle();
        this.f15625e = outBundle;
        Intrinsics.checkNotNullParameter(outBundle, "outBundle");
        entry.f15617m.c(outBundle);
    }

    @NotNull
    public final NavBackStackEntry a(@NotNull Context context, @NotNull NavDestination destination, @NotNull Lifecycle.State hostLifecycleState, NavControllerViewModel navControllerViewModel) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(hostLifecycleState, "hostLifecycleState");
        Bundle bundle = this.f15624d;
        if (bundle != null) {
            bundle.setClassLoader(context.getClassLoader());
        } else {
            bundle = null;
        }
        Bundle bundle2 = bundle;
        Intrinsics.checkNotNullParameter(destination, "destination");
        Intrinsics.checkNotNullParameter(hostLifecycleState, "hostLifecycleState");
        String id2 = this.f15622a;
        Intrinsics.checkNotNullParameter(id2, "id");
        return new NavBackStackEntry(context, destination, bundle2, hostLifecycleState, navControllerViewModel, id2, this.f15625e);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel parcel, int i10) {
        Intrinsics.checkNotNullParameter(parcel, "parcel");
        parcel.writeString(this.f15622a);
        parcel.writeInt(this.f15623c);
        parcel.writeBundle(this.f15624d);
        parcel.writeBundle(this.f15625e);
    }

    public NavBackStackEntryState(@NotNull Parcel inParcel) {
        Intrinsics.checkNotNullParameter(inParcel, "inParcel");
        String string = inParcel.readString();
        Intrinsics.checkNotNull(string);
        this.f15622a = string;
        this.f15623c = inParcel.readInt();
        this.f15624d = inParcel.readBundle(NavBackStackEntryState.class.getClassLoader());
        Bundle bundle = inParcel.readBundle(NavBackStackEntryState.class.getClassLoader());
        Intrinsics.checkNotNull(bundle);
        this.f15625e = bundle;
    }
}
