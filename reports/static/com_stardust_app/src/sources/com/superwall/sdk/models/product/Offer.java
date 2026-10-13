package com.superwall.sdk.models.product;

import Gf.e;
import Gf.o;
import If.f;
import Jf.d;
import Kf.C0706x0;
import Kf.E0;
import Kf.T0;
import androidx.navigation.k;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import defpackage.b;
import java.lang.annotation.Annotation;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p256oe.h;

/* JADX INFO: compiled from: ProductItem.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/superwall/sdk/models/product/Offer;", "", "<init>", "()V", "Automatic", "NoOffer", "Specified", "Lcom/superwall/sdk/models/product/Offer$Automatic;", "Lcom/superwall/sdk/models/product/Offer$NoOffer;", "Lcom/superwall/sdk/models/product/Offer$Specified;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public abstract class Offer {

    /* JADX INFO: compiled from: ProductItem.kt */
    @Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u0000 \"2\u00020\u0001:\u0002#\"B\u0011\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B%\b\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0004\u0010\nJ'\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J\u001a\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0015J\u0010\u0010\u0019\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u001a\u0010\u001e\u001a\u00020\u001d2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001bHÖ\u0003¢\u0006\u0004\b\u001e\u0010\u001fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010 \u001a\u0004\b!\u0010\u0015¨\u0006$"}, d2 = {"Lcom/superwall/sdk/models/product/Offer$Automatic;", "Lcom/superwall/sdk/models/product/Offer;", "", WebViewManager.EVENT_TYPE_KEY, "<init>", "(Ljava/lang/String;)V", "", "seen0", "LKf/T0;", "serializationConstructorMarker", "(ILjava/lang/String;LKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$superwall_release", "(Lcom/superwall/sdk/models/product/Offer$Automatic;LJf/d;LIf/f;)V", "write$Self", "component1", "()Ljava/lang/String;", "copy", "(Ljava/lang/String;)Lcom/superwall/sdk/models/product/Offer$Automatic;", "toString", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getType", "Companion", "$serializer", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @o
    public static final /* data */ class Automatic extends Offer {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @NotNull
        private final String type;

        /* JADX INFO: compiled from: ProductItem.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/models/product/Offer$Automatic$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/models/product/Offer$Automatic;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class Companion {
            private Companion() {
            }

            @NotNull
            public final e<Automatic> serializer() {
                return Offer$Automatic$$serializer.INSTANCE;
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public Automatic() {
            this((String) null, 1, (DefaultConstructorMarker) (0 == true ? 1 : 0));
        }

        public static /* synthetic */ Automatic copy$default(Automatic automatic, String str, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = automatic.type;
            }
            return automatic.copy(str);
        }

        public static final /* synthetic */ void write$Self$superwall_release(Automatic self, d output, f serialDesc) {
            if (!output.C(serialDesc) && Intrinsics.areEqual(self.type, "AUTOMATIC")) {
                return;
            }
            output.w(serialDesc, 0, self.type);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getType() {
            return this.type;
        }

        @NotNull
        public final Automatic copy(@NotNull String type) {
            Intrinsics.checkNotNullParameter(type, "type");
            return new Automatic(type);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Automatic) && Intrinsics.areEqual(this.type, ((Automatic) other).type);
        }

        @NotNull
        public final String getType() {
            return this.type;
        }

        public int hashCode() {
            return this.type.hashCode();
        }

        @NotNull
        public String toString() {
            return b.a("Automatic(type=", this.type, ")");
        }

        public /* synthetic */ Automatic(int i10, String str, T0 t10) {
            super(null);
            if ((i10 & 1) == 0) {
                this.type = "AUTOMATIC";
            } else {
                this.type = str;
            }
        }

        public /* synthetic */ Automatic(String str, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((i10 & 1) != 0 ? "AUTOMATIC" : str);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Automatic(@NotNull String type) {
            super(null);
            Intrinsics.checkNotNullParameter(type, "type");
            this.type = type;
        }
    }

    /* JADX INFO: compiled from: ProductItem.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00000\u0004¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00078\u0006X\u0086T¢\u0006\u0006\n\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/superwall/sdk/models/product/Offer$NoOffer;", "Lcom/superwall/sdk/models/product/Offer;", "<init>", "()V", "LGf/e;", "serializer", "()LGf/e;", "", "TYPE", "Ljava/lang/String;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @o
    public static final class NoOffer extends Offer {

        @NotNull
        public static final String TYPE = "NO_OFFER";

        @NotNull
        public static final NoOffer INSTANCE = new NoOffer();
        private static final /* synthetic */ h<e<Object>> $cachedSerializer$delegate = kotlin.b.a(LazyThreadSafetyMode.f33994c, new Fc.b());

        private NoOffer() {
            super(null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ e _init_$_anonymous_() {
            return new C0706x0("com.superwall.sdk.models.product.Offer.NoOffer", INSTANCE, new Annotation[0]);
        }

        private final /* synthetic */ e get$cachedSerializer() {
            return $cachedSerializer$delegate.getValue();
        }

        @NotNull
        public final e<NoOffer> serializer() {
            return get$cachedSerializer();
        }
    }

    public /* synthetic */ Offer(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private Offer() {
    }

    /* JADX INFO: compiled from: ProductItem.kt */
    @Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\b\u0087\b\u0018\u0000 %2\u00020\u0001:\u0002&%B\u0019\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006B/\b\u0010\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0005\u0010\u000bJ'\u0010\u0014\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0016J$\u0010\u0018\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u0016J\u0010\u0010\u001b\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010 \u001a\u00020\u001f2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dHÖ\u0003¢\u0006\u0004\b \u0010!R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\"\u001a\u0004\b#\u0010\u0016R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\"\u001a\u0004\b$\u0010\u0016¨\u0006'"}, d2 = {"Lcom/superwall/sdk/models/product/Offer$Specified;", "Lcom/superwall/sdk/models/product/Offer;", "", WebViewManager.EVENT_TYPE_KEY, "offerIdentifier", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "", "seen0", "LKf/T0;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;LKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$superwall_release", "(Lcom/superwall/sdk/models/product/Offer$Specified;LJf/d;LIf/f;)V", "write$Self", "component1", "()Ljava/lang/String;", "component2", "copy", "(Ljava/lang/String;Ljava/lang/String;)Lcom/superwall/sdk/models/product/Offer$Specified;", "toString", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getType", "getOfferIdentifier", "Companion", "$serializer", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @o
    public static final /* data */ class Specified extends Offer {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @NotNull
        private final String offerIdentifier;

        @NotNull
        private final String type;

        /* JADX INFO: compiled from: ProductItem.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/models/product/Offer$Specified$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/models/product/Offer$Specified;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class Companion {
            private Companion() {
            }

            @NotNull
            public final e<Specified> serializer() {
                return Offer$Specified$$serializer.INSTANCE;
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }
        }

        /* JADX WARN: Illegal instructions before constructor call */
        public /* synthetic */ Specified(int i10, String str, String str2, T0 t10) {
            DefaultConstructorMarker defaultConstructorMarker = null;
            if (2 != (i10 & 2)) {
                E0.b(i10, 2, Offer$Specified$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            super(defaultConstructorMarker);
            if ((i10 & 1) == 0) {
                this.type = "SPECIFIED";
            } else {
                this.type = str;
            }
            this.offerIdentifier = str2;
        }

        public static /* synthetic */ Specified copy$default(Specified specified, String str, String str2, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = specified.type;
            }
            if ((i10 & 2) != 0) {
                str2 = specified.offerIdentifier;
            }
            return specified.copy(str, str2);
        }

        public static final /* synthetic */ void write$Self$superwall_release(Specified self, d output, f serialDesc) {
            if (output.C(serialDesc) || !Intrinsics.areEqual(self.type, "SPECIFIED")) {
                output.w(serialDesc, 0, self.type);
            }
            output.w(serialDesc, 1, self.offerIdentifier);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getType() {
            return this.type;
        }

        @NotNull
        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getOfferIdentifier() {
            return this.offerIdentifier;
        }

        @NotNull
        public final Specified copy(@NotNull String type, @NotNull String offerIdentifier) {
            Intrinsics.checkNotNullParameter(type, "type");
            Intrinsics.checkNotNullParameter(offerIdentifier, "offerIdentifier");
            return new Specified(type, offerIdentifier);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Specified)) {
                return false;
            }
            Specified specified = (Specified) other;
            return Intrinsics.areEqual(this.type, specified.type) && Intrinsics.areEqual(this.offerIdentifier, specified.offerIdentifier);
        }

        @NotNull
        public final String getOfferIdentifier() {
            return this.offerIdentifier;
        }

        @NotNull
        public final String getType() {
            return this.type;
        }

        public int hashCode() {
            return this.offerIdentifier.hashCode() + (this.type.hashCode() * 31);
        }

        @NotNull
        public String toString() {
            return k.a("Specified(type=", this.type, ", offerIdentifier=", this.offerIdentifier, ")");
        }

        public /* synthetic */ Specified(String str, String str2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((i10 & 1) != 0 ? "SPECIFIED" : str, str2);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Specified(@NotNull String type, @NotNull String offerIdentifier) {
            super(null);
            Intrinsics.checkNotNullParameter(type, "type");
            Intrinsics.checkNotNullParameter(offerIdentifier, "offerIdentifier");
            this.type = type;
            this.offerIdentifier = offerIdentifier;
        }
    }
}
