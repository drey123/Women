package androidx.activity.result;

import android.annotation.SuppressLint;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: IntentSenderRequest.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Landroidx/activity/result/IntentSenderRequest;", "Landroid/os/Parcelable;", "activity_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SuppressLint({"BanParcelableUsage"})
public final class IntentSenderRequest implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<IntentSenderRequest> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final IntentSender f6258a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Intent f6259c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f6260d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f6261e;

    /* JADX INFO: compiled from: IntentSenderRequest.kt */
    public static final class a implements Parcelable.Creator<IntentSenderRequest> {
        @Override // android.os.Parcelable.Creator
        public final IntentSenderRequest createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "inParcel");
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            Parcelable parcelable = parcel.readParcelable(IntentSender.class.getClassLoader());
            Intrinsics.checkNotNull(parcelable);
            return new IntentSenderRequest((IntentSender) parcelable, (Intent) parcel.readParcelable(Intent.class.getClassLoader()), parcel.readInt(), parcel.readInt());
        }

        @Override // android.os.Parcelable.Creator
        public final IntentSenderRequest[] newArray(int i10) {
            return new IntentSenderRequest[i10];
        }
    }

    public IntentSenderRequest(@NotNull IntentSender intentSender, Intent intent, int i10, int i11) {
        Intrinsics.checkNotNullParameter(intentSender, "intentSender");
        this.f6258a = intentSender;
        this.f6259c = intent;
        this.f6260d = i10;
        this.f6261e = i11;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int i10) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeParcelable(this.f6258a, i10);
        dest.writeParcelable(this.f6259c, i10);
        dest.writeInt(this.f6260d);
        dest.writeInt(this.f6261e);
    }
}
