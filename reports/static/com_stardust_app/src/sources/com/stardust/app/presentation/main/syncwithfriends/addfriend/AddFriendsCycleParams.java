package com.stardust.app.presentation.main.syncwithfriends.addfriend;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AddFriendsCycleContract.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/presentation/main/syncwithfriends/addfriend/AddFriendsCycleParams;", "Landroid/os/Parcelable;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class AddFriendsCycleParams implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<AddFriendsCycleParams> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f27989a;

    /* JADX INFO: compiled from: AddFriendsCycleContract.kt */
    public static final class a implements Parcelable.Creator<AddFriendsCycleParams> {
        @Override // android.os.Parcelable.Creator
        public final AddFriendsCycleParams createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new AddFriendsCycleParams(parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final AddFriendsCycleParams[] newArray(int i10) {
            return new AddFriendsCycleParams[i10];
        }
    }

    public AddFriendsCycleParams() {
        this(null);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f27989a);
    }

    public AddFriendsCycleParams(String str) {
        this.f27989a = str;
    }
}
