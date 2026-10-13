package com.stripe.android.common.spms;

import com.moengage.pushbase.MoEPushConstants;
import com.stripe.android.link.LinkConfiguration;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: LinkInlineSignupAvailability.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b`\u0018\u00002\u00020\u0001:\u0001\u0004J\b\u0010\u0002\u001a\u00020\u0003H&¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lcom/stripe/android/common/spms/LinkInlineSignupAvailability;", "", "availability", "Lcom/stripe/android/common/spms/LinkInlineSignupAvailability$Result;", "Result", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface LinkInlineSignupAvailability {
    Result availability();

    /* JADX INFO: compiled from: LinkInlineSignupAvailability.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lcom/stripe/android/common/spms/LinkInlineSignupAvailability$Result;", "", "Available", "Unavailable", "Lcom/stripe/android/common/spms/LinkInlineSignupAvailability$Result$Available;", "Lcom/stripe/android/common/spms/LinkInlineSignupAvailability$Result$Unavailable;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public interface Result {

        /* JADX INFO: compiled from: LinkInlineSignupAvailability.kt */
        @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/stripe/android/common/spms/LinkInlineSignupAvailability$Result$Available;", "Lcom/stripe/android/common/spms/LinkInlineSignupAvailability$Result;", "configuration", "Lcom/stripe/android/link/LinkConfiguration;", "<init>", "(Lcom/stripe/android/link/LinkConfiguration;)V", "getConfiguration", "()Lcom/stripe/android/link/LinkConfiguration;", "component1", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class Available implements Result {
            public static final int $stable = 8;
            private final LinkConfiguration configuration;

            public static /* synthetic */ Available copy$default(Available available, LinkConfiguration linkConfiguration, int i, Object obj) {
                if ((i & 1) != 0) {
                    linkConfiguration = available.configuration;
                }
                return available.copy(linkConfiguration);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final LinkConfiguration getConfiguration() {
                return this.configuration;
            }

            public final Available copy(LinkConfiguration configuration) {
                Intrinsics.checkNotNullParameter(configuration, "configuration");
                return new Available(configuration);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof Available) && Intrinsics.areEqual(this.configuration, ((Available) other).configuration);
            }

            public int hashCode() {
                return this.configuration.hashCode();
            }

            public String toString() {
                return "Available(configuration=" + this.configuration + ")";
            }

            public Available(LinkConfiguration configuration) {
                Intrinsics.checkNotNullParameter(configuration, "configuration");
                this.configuration = configuration;
            }

            public final LinkConfiguration getConfiguration() {
                return this.configuration;
            }
        }

        /* JADX INFO: compiled from: LinkInlineSignupAvailability.kt */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0003J\t\u0010\b\u001a\u00020\tHÖ\u0001J\t\u0010\n\u001a\u00020\u000bHÖ\u0001¨\u0006\f"}, d2 = {"Lcom/stripe/android/common/spms/LinkInlineSignupAvailability$Result$Unavailable;", "Lcom/stripe/android/common/spms/LinkInlineSignupAvailability$Result;", "<init>", "()V", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class Unavailable implements Result {
            public static final int $stable = 0;
            public static final Unavailable INSTANCE = new Unavailable();

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof Unavailable)) {
                    return false;
                }
                return true;
            }

            public int hashCode() {
                return 1300039436;
            }

            public String toString() {
                return "Unavailable";
            }

            private Unavailable() {
            }
        }
    }
}
