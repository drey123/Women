package com.stardust.app.domain.repository.friends.model;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.animation.core.b0;
import com.stardust.app.domain.repository.base.model.BaseItem;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Friend.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stardust/app/domain/repository/friends/model/Vibe;", "Lcom/stardust/app/domain/repository/base/model/BaseItem;", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class Vibe extends BaseItem {

    @NotNull
    public static final Parcelable.Creator<Vibe> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f23522a;

    /* JADX INFO: compiled from: Friend.kt */
    public static final class a implements Parcelable.Creator<Vibe> {
        @Override // android.os.Parcelable.Creator
        public final Vibe createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new Vibe(parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final Vibe[] newArray(int i10) {
            return new Vibe[i10];
        }
    }

    public Vibe(String str) {
        this.f23522a = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof Vibe) && Intrinsics.areEqual(this.f23522a, ((Vibe) obj).f23522a);
    }

    public final int hashCode() {
        String str = this.f23522a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    @NotNull
    public final String toString() {
        return b0.a(new StringBuilder("Vibe(title="), this.f23522a, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.f23522a);
    }
}
