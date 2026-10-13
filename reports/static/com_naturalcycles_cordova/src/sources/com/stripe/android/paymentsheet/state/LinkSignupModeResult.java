package com.stripe.android.paymentsheet.state;

import android.os.Parcel;
import android.os.Parcelable;
import com.moengage.pushbase.MoEPushConstants;
import com.stripe.android.link.ui.inline.LinkSignupMode;
import com.stripe.android.model.ConfirmationTokenClientContextParams;
import com.stripe.android.model.LinkSignupDisabledReason;
import io.sentry.protocol.Request;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: CreateLinkState.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0003\u000f\u0010\u0011R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u001a\u0010\n\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u000bX¦\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000e\u0082\u0001\u0003\u0012\u0013\u0014¨\u0006\u0015À\u0006\u0003"}, d2 = {"Lcom/stripe/android/paymentsheet/state/LinkSignupModeResult;", "Landroid/os/Parcelable;", ConfirmationTokenClientContextParams.PARAM_MODE, "Lcom/stripe/android/link/ui/inline/LinkSignupMode;", "getMode", "()Lcom/stripe/android/link/ui/inline/LinkSignupMode;", "availableForSavedPaymentMethods", "", "getAvailableForSavedPaymentMethods", "()Z", "disabledReasons", "", "Lcom/stripe/android/model/LinkSignupDisabledReason;", "getDisabledReasons", "()Ljava/util/List;", "AlreadyRegistered", "Enabled", "Disabled", "Lcom/stripe/android/paymentsheet/state/LinkSignupModeResult$AlreadyRegistered;", "Lcom/stripe/android/paymentsheet/state/LinkSignupModeResult$Disabled;", "Lcom/stripe/android/paymentsheet/state/LinkSignupModeResult$Enabled;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface LinkSignupModeResult extends Parcelable {
    boolean getAvailableForSavedPaymentMethods();

    List<LinkSignupDisabledReason> getDisabledReasons();

    LinkSignupMode getMode();

    /* JADX INFO: compiled from: CreateLinkState.kt */
    @Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0011\u001a\u00020\u0012J\u0013\u0010\u0013\u001a\u00020\t2\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0012HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001J\u0016\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0012R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u00058VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\t8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u001c\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u001e"}, d2 = {"Lcom/stripe/android/paymentsheet/state/LinkSignupModeResult$AlreadyRegistered;", "Lcom/stripe/android/paymentsheet/state/LinkSignupModeResult;", "<init>", "()V", ConfirmationTokenClientContextParams.PARAM_MODE, "Lcom/stripe/android/link/ui/inline/LinkSignupMode;", "getMode", "()Lcom/stripe/android/link/ui/inline/LinkSignupMode;", "availableForSavedPaymentMethods", "", "getAvailableForSavedPaymentMethods", "()Z", "disabledReasons", "", "Lcom/stripe/android/model/LinkSignupDisabledReason;", "getDisabledReasons", "()Ljava/util/List;", "describeContents", "", "equals", Request.JsonKeys.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class AlreadyRegistered implements LinkSignupModeResult {
        public static final AlreadyRegistered INSTANCE = new AlreadyRegistered();
        public static final Parcelable.Creator<AlreadyRegistered> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: CreateLinkState.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<AlreadyRegistered> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final AlreadyRegistered createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return AlreadyRegistered.INSTANCE;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final AlreadyRegistered[] newArray(int i) {
                return new AlreadyRegistered[i];
            }
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof AlreadyRegistered)) {
                return false;
            }
            return true;
        }

        @Override // com.stripe.android.paymentsheet.state.LinkSignupModeResult
        public boolean getAvailableForSavedPaymentMethods() {
            return false;
        }

        @Override // com.stripe.android.paymentsheet.state.LinkSignupModeResult
        public List<LinkSignupDisabledReason> getDisabledReasons() {
            return null;
        }

        @Override // com.stripe.android.paymentsheet.state.LinkSignupModeResult
        public LinkSignupMode getMode() {
            return null;
        }

        public int hashCode() {
            return 222586717;
        }

        public String toString() {
            return "AlreadyRegistered";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeInt(1);
        }

        private AlreadyRegistered() {
        }
    }

    /* JADX INFO: compiled from: CreateLinkState.kt */
    @Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0006\u0010\u0014\u001a\u00020\u0015J\u0013\u0010\u0016\u001a\u00020\u00052\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018HÖ\u0003J\t\u0010\u0019\u001a\u00020\u0015HÖ\u0001J\t\u0010\u001a\u001a\u00020\u001bHÖ\u0001J\u0016\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0015R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u001c\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010¨\u0006!"}, d2 = {"Lcom/stripe/android/paymentsheet/state/LinkSignupModeResult$Enabled;", "Lcom/stripe/android/paymentsheet/state/LinkSignupModeResult;", ConfirmationTokenClientContextParams.PARAM_MODE, "Lcom/stripe/android/link/ui/inline/LinkSignupMode;", "availableForSavedPaymentMethods", "", "<init>", "(Lcom/stripe/android/link/ui/inline/LinkSignupMode;Z)V", "getMode", "()Lcom/stripe/android/link/ui/inline/LinkSignupMode;", "getAvailableForSavedPaymentMethods", "()Z", "disabledReasons", "", "Lcom/stripe/android/model/LinkSignupDisabledReason;", "getDisabledReasons", "()Ljava/util/List;", "component1", "component2", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", Request.JsonKeys.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Enabled implements LinkSignupModeResult {
        private final boolean availableForSavedPaymentMethods;
        private final LinkSignupMode mode;
        public static final Parcelable.Creator<Enabled> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: CreateLinkState.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Enabled> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Enabled createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new Enabled(LinkSignupMode.valueOf(parcel.readString()), parcel.readInt() != 0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Enabled[] newArray(int i) {
                return new Enabled[i];
            }
        }

        public static /* synthetic */ Enabled copy$default(Enabled enabled, LinkSignupMode linkSignupMode, boolean z, int i, Object obj) {
            if ((i & 1) != 0) {
                linkSignupMode = enabled.mode;
            }
            if ((i & 2) != 0) {
                z = enabled.availableForSavedPaymentMethods;
            }
            return enabled.copy(linkSignupMode, z);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final LinkSignupMode getMode() {
            return this.mode;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final boolean getAvailableForSavedPaymentMethods() {
            return this.availableForSavedPaymentMethods;
        }

        public final Enabled copy(LinkSignupMode mode, boolean availableForSavedPaymentMethods) {
            Intrinsics.checkNotNullParameter(mode, "mode");
            return new Enabled(mode, availableForSavedPaymentMethods);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Enabled)) {
                return false;
            }
            Enabled enabled = (Enabled) other;
            return this.mode == enabled.mode && this.availableForSavedPaymentMethods == enabled.availableForSavedPaymentMethods;
        }

        @Override // com.stripe.android.paymentsheet.state.LinkSignupModeResult
        public List<LinkSignupDisabledReason> getDisabledReasons() {
            return null;
        }

        public int hashCode() {
            return (this.mode.hashCode() * 31) + Boolean.hashCode(this.availableForSavedPaymentMethods);
        }

        public String toString() {
            return "Enabled(mode=" + this.mode + ", availableForSavedPaymentMethods=" + this.availableForSavedPaymentMethods + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeString(this.mode.name());
            dest.writeInt(this.availableForSavedPaymentMethods ? 1 : 0);
        }

        public Enabled(LinkSignupMode mode, boolean z) {
            Intrinsics.checkNotNullParameter(mode, "mode");
            this.mode = mode;
            this.availableForSavedPaymentMethods = z;
        }

        @Override // com.stripe.android.paymentsheet.state.LinkSignupModeResult
        public LinkSignupMode getMode() {
            return this.mode;
        }

        @Override // com.stripe.android.paymentsheet.state.LinkSignupModeResult
        public boolean getAvailableForSavedPaymentMethods() {
            return this.availableForSavedPaymentMethods;
        }
    }

    /* JADX INFO: compiled from: CreateLinkState.kt */
    @Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u0019\u0010\u0012\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0001J\u0006\u0010\u0013\u001a\u00020\u0014J\u0013\u0010\u0015\u001a\u00020\n2\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017HÖ\u0003J\t\u0010\u0018\u001a\u00020\u0014HÖ\u0001J\t\u0010\u0019\u001a\u00020\u001aHÖ\u0001J\u0016\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0014R\u001a\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\fR\u0016\u0010\r\u001a\u0004\u0018\u00010\u000e8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010¨\u0006 "}, d2 = {"Lcom/stripe/android/paymentsheet/state/LinkSignupModeResult$Disabled;", "Lcom/stripe/android/paymentsheet/state/LinkSignupModeResult;", "disabledReasons", "", "Lcom/stripe/android/model/LinkSignupDisabledReason;", "<init>", "(Ljava/util/List;)V", "getDisabledReasons", "()Ljava/util/List;", "availableForSavedPaymentMethods", "", "getAvailableForSavedPaymentMethods", "()Z", ConfirmationTokenClientContextParams.PARAM_MODE, "Lcom/stripe/android/link/ui/inline/LinkSignupMode;", "getMode", "()Lcom/stripe/android/link/ui/inline/LinkSignupMode;", "component1", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", Request.JsonKeys.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Disabled implements LinkSignupModeResult {
        private final List<LinkSignupDisabledReason> disabledReasons;
        public static final Parcelable.Creator<Disabled> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: CreateLinkState.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Disabled> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Disabled createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                int i = parcel.readInt();
                ArrayList arrayList = new ArrayList(i);
                for (int i2 = 0; i2 != i; i2++) {
                    arrayList.add(LinkSignupDisabledReason.valueOf(parcel.readString()));
                }
                return new Disabled(arrayList);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Disabled[] newArray(int i) {
                return new Disabled[i];
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Disabled copy$default(Disabled disabled, List list, int i, Object obj) {
            if ((i & 1) != 0) {
                list = disabled.disabledReasons;
            }
            return disabled.copy(list);
        }

        public final List<LinkSignupDisabledReason> component1() {
            return this.disabledReasons;
        }

        public final Disabled copy(List<? extends LinkSignupDisabledReason> disabledReasons) {
            Intrinsics.checkNotNullParameter(disabledReasons, "disabledReasons");
            return new Disabled(disabledReasons);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Disabled) && Intrinsics.areEqual(this.disabledReasons, ((Disabled) other).disabledReasons);
        }

        @Override // com.stripe.android.paymentsheet.state.LinkSignupModeResult
        public boolean getAvailableForSavedPaymentMethods() {
            return false;
        }

        @Override // com.stripe.android.paymentsheet.state.LinkSignupModeResult
        public LinkSignupMode getMode() {
            return null;
        }

        public int hashCode() {
            return this.disabledReasons.hashCode();
        }

        public String toString() {
            return "Disabled(disabledReasons=" + this.disabledReasons + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            List<LinkSignupDisabledReason> list = this.disabledReasons;
            dest.writeInt(list.size());
            Iterator<LinkSignupDisabledReason> it = list.iterator();
            while (it.hasNext()) {
                dest.writeString(it.next().name());
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public Disabled(List<? extends LinkSignupDisabledReason> disabledReasons) {
            Intrinsics.checkNotNullParameter(disabledReasons, "disabledReasons");
            this.disabledReasons = disabledReasons;
        }

        @Override // com.stripe.android.paymentsheet.state.LinkSignupModeResult
        public List<LinkSignupDisabledReason> getDisabledReasons() {
            return this.disabledReasons;
        }
    }
}
