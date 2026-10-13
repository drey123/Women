package com.adapty.models;

import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0002\u0003\u0004B\u0007\b\u0004¢\u0006\u0002\u0010\u0002\u0082\u0001\u0002\u0005\u0006¨\u0006\u0007"}, d2 = {"Lcom/adapty/models/AdaptyInstallationStatus;", "", "()V", "Determined", "NotDetermined", "Lcom/adapty/models/AdaptyInstallationStatus$Determined;", "Lcom/adapty/models/AdaptyInstallationStatus$NotDetermined;", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public abstract class AdaptyInstallationStatus {

    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0002\u0003\u0004B\u0007\b\u0004¢\u0006\u0002\u0010\u0002\u0082\u0001\u0002\u0005\u0006¨\u0006\u0007"}, d2 = {"Lcom/adapty/models/AdaptyInstallationStatus$Determined;", "Lcom/adapty/models/AdaptyInstallationStatus;", "()V", "NotAvailable", "Success", "Lcom/adapty/models/AdaptyInstallationStatus$Determined$NotAvailable;", "Lcom/adapty/models/AdaptyInstallationStatus$Determined$Success;", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static abstract class Determined extends AdaptyInstallationStatus {

        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\b\u0010\u0003\u001a\u00020\u0004H\u0016¨\u0006\u0005"}, d2 = {"Lcom/adapty/models/AdaptyInstallationStatus$Determined$NotAvailable;", "Lcom/adapty/models/AdaptyInstallationStatus$Determined;", "()V", "toString", "", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class NotAvailable extends Determined {

            @NotNull
            public static final NotAvailable INSTANCE = new NotAvailable();

            private NotAvailable() {
                super(null);
            }

            @NotNull
            public String toString() {
                return "AdaptyInstallationStatusNotAvailable";
            }
        }

        /* JADX INFO: renamed from: com.adapty.models.AdaptyInstallationStatus$Determined$Success, reason: from toString */
        @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0013\u0010\u0007\u001a\u00020\b2\b\u0010\t\u001a\u0004\u0018\u00010\nH\u0096\u0002J\b\u0010\u000b\u001a\u00020\fH\u0016J\b\u0010\r\u001a\u00020\u000eH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u000f"}, d2 = {"Lcom/adapty/models/AdaptyInstallationStatus$Determined$Success;", "Lcom/adapty/models/AdaptyInstallationStatus$Determined;", "details", "Lcom/adapty/models/AdaptyInstallationDetails;", "(Lcom/adapty/models/AdaptyInstallationDetails;)V", "getDetails", "()Lcom/adapty/models/AdaptyInstallationDetails;", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "", "toString", "", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class AdaptyInstallationStatusSuccess extends Determined {

            @NotNull
            private final AdaptyInstallationDetails details;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AdaptyInstallationStatusSuccess(@NotNull AdaptyInstallationDetails details) {
                super(null);
                Intrinsics.j(details, "details");
                this.details = details;
            }

            public boolean equals(@Nullable Object other) {
                if (this == other) {
                    return true;
                }
                if (!Intrinsics.e(AdaptyInstallationStatusSuccess.class, other != null ? other.getClass() : null)) {
                    return false;
                }
                Intrinsics.h(other, "null cannot be cast to non-null type com.adapty.models.AdaptyInstallationStatus.Determined.Success");
                return Intrinsics.e(this.details, ((AdaptyInstallationStatusSuccess) other).details);
            }

            @NotNull
            public final AdaptyInstallationDetails getDetails() {
                return this.details;
            }

            public int hashCode() {
                return this.details.hashCode();
            }

            @NotNull
            public String toString() {
                return "AdaptyInstallationStatusSuccess(details=" + this.details + ")";
            }
        }

        public /* synthetic */ Determined(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Determined() {
            super(null);
        }
    }

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\b\u0010\u0003\u001a\u00020\u0004H\u0016¨\u0006\u0005"}, d2 = {"Lcom/adapty/models/AdaptyInstallationStatus$NotDetermined;", "Lcom/adapty/models/AdaptyInstallationStatus;", "()V", "toString", "", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class NotDetermined extends AdaptyInstallationStatus {

        @NotNull
        public static final NotDetermined INSTANCE = new NotDetermined();

        private NotDetermined() {
            super(null);
        }

        @NotNull
        public String toString() {
            return "AdaptyInstallationStatusNotDetermined";
        }
    }

    public /* synthetic */ AdaptyInstallationStatus(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private AdaptyInstallationStatus() {
    }
}
