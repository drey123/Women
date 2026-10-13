package androidx.compose.foundation.lazy.layout;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.activity.C0771b;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Lazy.android.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0083\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;", "Landroid/os/Parcelable;", "foundation_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SuppressLint({"BanParcelableUsage"})
final /* data */ class DefaultLazyKey implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<DefaultLazyKey> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7930a;

    /* JADX INFO: compiled from: Lazy.android.kt */
    public static final class a implements Parcelable.Creator<DefaultLazyKey> {
        @Override // android.os.Parcelable.Creator
        public final DefaultLazyKey createFromParcel(Parcel parcel) {
            return new DefaultLazyKey(parcel.readInt());
        }

        @Override // android.os.Parcelable.Creator
        public final DefaultLazyKey[] newArray(int i10) {
            return new DefaultLazyKey[i10];
        }
    }

    public DefaultLazyKey(int i10) {
        this.f7930a = i10;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof DefaultLazyKey) && this.f7930a == ((DefaultLazyKey) obj).f7930a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f7930a);
    }

    @NotNull
    public final String toString() {
        return C0771b.a(new StringBuilder("DefaultLazyKey(index="), this.f7930a, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel parcel, int i10) {
        parcel.writeInt(this.f7930a);
    }
}
