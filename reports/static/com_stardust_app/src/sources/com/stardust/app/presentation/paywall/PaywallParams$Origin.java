package com.stardust.app.presentation.paywall;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PaywallParams.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0011\b\u0087\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002B\t\b\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fJ\r\u0010\r\u001a\u00020\b¢\u0006\u0004\b\r\u0010\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001a¨\u0006\u001b"}, d2 = {"com/stardust/app/presentation/paywall/PaywallParams$Origin", "Landroid/os/Parcelable;", "", "Lcom/stardust/app/presentation/paywall/PaywallParams$Origin;", "<init>", "(Ljava/lang/String;I)V", "Landroid/os/Parcel;", "dest", "", "flags", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "Onboarding", "Home", "PregnancyHome", "Settings", "Profile", "PregnancyProfile", "Deeplink", "Cyclepedia", "SyncWithFriends", "RedeemFreeMonth", "Perks", "DailyDecodePastFuture", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public enum PaywallParams$Origin implements Parcelable {
    Onboarding,
    Home,
    PregnancyHome,
    Settings,
    Profile,
    PregnancyProfile,
    Deeplink,
    Cyclepedia,
    SyncWithFriends,
    RedeemFreeMonth,
    Perks,
    DailyDecodePastFuture;

    private static final /* synthetic */ p355ue.a $ENTRIES = kotlin.enums.a.a(values());

    @NotNull
    public static final Parcelable.Creator<PaywallParams$Origin> CREATOR = new a();

    /* JADX INFO: compiled from: PaywallParams.kt */
    public static final class a implements Parcelable.Creator<PaywallParams$Origin> {
        @Override // android.os.Parcelable.Creator
        public final PaywallParams$Origin createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return PaywallParams$Origin.valueOf(parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final PaywallParams$Origin[] newArray(int i10) {
            return new PaywallParams$Origin[i10];
        }
    }

    @NotNull
    public static p355ue.a<PaywallParams$Origin> getEntries() {
        return $ENTRIES;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(name());
    }
}
