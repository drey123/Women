package com.revenuecat.purchases.paywalls.components.properties;

import Gf.e;
import Gf.o;
import If.f;
import Jf.d;
import Kf.E0;
import Kf.T0;
import androidx.activity.C0771b;
import androidx.compose.ui.graphics.colorspace.D;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CornerRadiuses.kt */
/* JADX INFO: loaded from: classes2.dex */
@InternalRevenueCatAPI
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bw\u0018\u0000 \u00022\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0002\u0005\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;", "", "Companion", "Dp", "Percentage", "Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;", "Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@o(with = CornerRadiusesSerializer.class)
public interface CornerRadiuses {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.$$INSTANCE;

    /* JADX INFO: compiled from: CornerRadiuses.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;", "serializer", "()LGf/e;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        private Companion() {
        }

        @NotNull
        public final e<CornerRadiuses> serializer() {
            return CornerRadiusesSerializer.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: CornerRadiuses.kt */
    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\b\b\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0013\b\u0007\u0018\u0000 &2\u00020\u0001:\u0002'&B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002¢\u0006\u0004\b\u0007\u0010\bB\u0011\b\u0016\u0012\u0006\u0010\t\u001a\u00020\u0002¢\u0006\u0004\b\u0007\u0010\nBC\b\u0011\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0002\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u0007\u0010\u000fJ(\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013HÁ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J5\u0010\u0019\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u0002¢\u0006\u0004\b\u0019\u0010\u001aR \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010\u001b\u0012\u0004\b\u001e\u0010\u001f\u001a\u0004\b\u001c\u0010\u001dR \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u001b\u0012\u0004\b!\u0010\u001f\u001a\u0004\b \u0010\u001dR \u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010\u001b\u0012\u0004\b#\u0010\u001f\u001a\u0004\b\"\u0010\u001dR \u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010\u001b\u0012\u0004\b%\u0010\u001f\u001a\u0004\b$\u0010\u001d¨\u0006("}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;", "Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;", "", "topLeading", "topTrailing", "bottomLeading", "bottomTrailing", "<init>", "(DDDD)V", "all", "(D)V", "", "seen1", "LKf/T0;", "serializationConstructorMarker", "(IDDDDLKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$purchases_defaultsBc8Release", "(Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;LJf/d;LIf/f;)V", "write$Self", "copy", "(DDDD)Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;", "D", "getTopLeading", "()D", "getTopLeading$annotations", "()V", "getTopTrailing", "getTopTrailing$annotations", "getBottomLeading", "getBottomLeading$annotations", "getBottomTrailing", "getBottomTrailing$annotations", "Companion", "$serializer", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @o
    public static final class Dp implements CornerRadiuses {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: default, reason: not valid java name */
        @NotNull
        private static final Dp f1default;

        @NotNull
        private static final Dp zero;
        private final double bottomLeading;
        private final double bottomTrailing;
        private final double topLeading;
        private final double topTrailing;

        /* JADX INFO: compiled from: CornerRadiuses.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007R\u0017\u0010\b\u001a\u00020\u00058F¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0017\u0010\f\u001a\u00020\u00058F¢\u0006\f\n\u0004\b\f\u0010\t\u001a\u0004\b\r\u0010\u000b¨\u0006\u000e"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;", "serializer", "()LGf/e;", "zero", "Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;", "getZero", "()Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;", "default", "getDefault", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final /* synthetic */ Dp getDefault() {
                return Dp.f1default;
            }

            public final /* synthetic */ Dp getZero() {
                return Dp.zero;
            }

            @NotNull
            public final e<Dp> serializer() {
                return CornerRadiuses$Dp$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        static {
            Dp dp = new Dp(0.0d, 0.0d, 0.0d, 0.0d);
            zero = dp;
            f1default = dp;
        }

        public Dp(double d10, double d11, double d12, double d13) {
            this.topLeading = d10;
            this.topTrailing = d11;
            this.bottomLeading = d12;
            this.bottomTrailing = d13;
        }

        public static /* synthetic */ Dp copy$default(Dp dp, double d10, double d11, double d12, double d13, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                d10 = dp.topLeading;
            }
            double d14 = d10;
            if ((i10 & 2) != 0) {
                d11 = dp.topTrailing;
            }
            double d15 = d11;
            if ((i10 & 4) != 0) {
                d12 = dp.bottomLeading;
            }
            return dp.copy(d14, d15, d12, (i10 & 8) != 0 ? dp.bottomTrailing : d13);
        }

        public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(Dp self, d output, f serialDesc) {
            output.x(serialDesc, 0, self.topLeading);
            output.x(serialDesc, 1, self.topTrailing);
            output.x(serialDesc, 2, self.bottomLeading);
            output.x(serialDesc, 3, self.bottomTrailing);
        }

        @NotNull
        public final Dp copy(double topLeading, double topTrailing, double bottomLeading, double bottomTrailing) {
            return new Dp(topLeading, topTrailing, bottomLeading, bottomTrailing);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Dp)) {
                return false;
            }
            Dp dp = (Dp) obj;
            return Double.compare(this.topLeading, dp.topLeading) == 0 && Double.compare(this.topTrailing, dp.topTrailing) == 0 && Double.compare(this.bottomLeading, dp.bottomLeading) == 0 && Double.compare(this.bottomTrailing, dp.bottomTrailing) == 0;
        }

        public final /* synthetic */ double getBottomLeading() {
            return this.bottomLeading;
        }

        public final /* synthetic */ double getBottomTrailing() {
            return this.bottomTrailing;
        }

        public final /* synthetic */ double getTopLeading() {
            return this.topLeading;
        }

        public final /* synthetic */ double getTopTrailing() {
            return this.topTrailing;
        }

        public int hashCode() {
            return Double.hashCode(this.bottomTrailing) + D.a(this.bottomLeading, D.a(this.topTrailing, Double.hashCode(this.topLeading) * 31, 31), 31);
        }

        @NotNull
        public String toString() {
            return "Dp(topLeading=" + this.topLeading + ", topTrailing=" + this.topTrailing + ", bottomLeading=" + this.bottomLeading + ", bottomTrailing=" + this.bottomTrailing + ')';
        }

        @p256oe.d
        public /* synthetic */ Dp(int i10, double d10, double d11, double d12, double d13, T0 t10) {
            if (15 != (i10 & 15)) {
                E0.b(i10, 15, CornerRadiuses$Dp$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.topLeading = d10;
            this.topTrailing = d11;
            this.bottomLeading = d12;
            this.bottomTrailing = d13;
        }

        public Dp(double d10) {
            this(d10, d10, d10, d10);
        }

        public static /* synthetic */ void getBottomLeading$annotations() {
        }

        public static /* synthetic */ void getBottomTrailing$annotations() {
        }

        public static /* synthetic */ void getTopLeading$annotations() {
        }

        public static /* synthetic */ void getTopTrailing$annotations() {
        }
    }

    /* JADX INFO: compiled from: CornerRadiuses.kt */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0011\b\u0007\u0018\u0000 #2\u00020\u0001:\u0002$#B/\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0002¢\u0006\u0004\b\u0007\u0010\bB\u0011\b\u0016\u0012\u0006\u0010\t\u001a\u00020\u0002¢\u0006\u0004\b\u0007\u0010\nBC\b\u0011\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0002\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u0007\u0010\u000eJ(\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012HÁ\u0001¢\u0006\u0004\b\u0015\u0010\u0016R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010\u0018\u0012\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u0019\u0010\u001aR \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u0018\u0012\u0004\b\u001e\u0010\u001c\u001a\u0004\b\u001d\u0010\u001aR \u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010\u0018\u0012\u0004\b \u0010\u001c\u001a\u0004\b\u001f\u0010\u001aR \u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010\u0018\u0012\u0004\b\"\u0010\u001c\u001a\u0004\b!\u0010\u001a¨\u0006%"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;", "Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;", "", "topLeading", "topTrailing", "bottomLeading", "bottomTrailing", "<init>", "(IIII)V", "all", "(I)V", "seen1", "LKf/T0;", "serializationConstructorMarker", "(IIIIILKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$purchases_defaultsBc8Release", "(Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;LJf/d;LIf/f;)V", "write$Self", "I", "getTopLeading", "()I", "getTopLeading$annotations", "()V", "getTopTrailing", "getTopTrailing$annotations", "getBottomLeading", "getBottomLeading$annotations", "getBottomTrailing", "getBottomTrailing$annotations", "Companion", "$serializer", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @o
    public static final class Percentage implements CornerRadiuses {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);
        private final int bottomLeading;
        private final int bottomTrailing;
        private final int topLeading;
        private final int topTrailing;

        /* JADX INFO: compiled from: CornerRadiuses.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;", "serializer", "()LGf/e;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final e<Percentage> serializer() {
                return CornerRadiuses$Percentage$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        public Percentage(int i10, int i11, int i12, int i13) {
            this.topLeading = i10;
            this.topTrailing = i11;
            this.bottomLeading = i12;
            this.bottomTrailing = i13;
        }

        public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(Percentage self, d output, f serialDesc) {
            output.r(0, self.topLeading, serialDesc);
            output.r(1, self.topTrailing, serialDesc);
            output.r(2, self.bottomLeading, serialDesc);
            output.r(3, self.bottomTrailing, serialDesc);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Percentage)) {
                return false;
            }
            Percentage percentage = (Percentage) obj;
            return this.topLeading == percentage.topLeading && this.topTrailing == percentage.topTrailing && this.bottomLeading == percentage.bottomLeading && this.bottomTrailing == percentage.bottomTrailing;
        }

        public final /* synthetic */ int getBottomLeading() {
            return this.bottomLeading;
        }

        public final /* synthetic */ int getBottomTrailing() {
            return this.bottomTrailing;
        }

        public final /* synthetic */ int getTopLeading() {
            return this.topLeading;
        }

        public final /* synthetic */ int getTopTrailing() {
            return this.topTrailing;
        }

        public int hashCode() {
            return (((((this.topLeading * 31) + this.topTrailing) * 31) + this.bottomLeading) * 31) + this.bottomTrailing;
        }

        @NotNull
        public String toString() {
            StringBuilder sb2 = new StringBuilder("Percentage(topLeading=");
            sb2.append(this.topLeading);
            sb2.append(", topTrailing=");
            sb2.append(this.topTrailing);
            sb2.append(", bottomLeading=");
            sb2.append(this.bottomLeading);
            sb2.append(", bottomTrailing=");
            return C0771b.a(sb2, this.bottomTrailing, ')');
        }

        @p256oe.d
        public /* synthetic */ Percentage(int i10, int i11, int i12, int i13, int i14, T0 t10) {
            if (15 != (i10 & 15)) {
                E0.b(i10, 15, CornerRadiuses$Percentage$$serializer.INSTANCE.getDescriptor());
                throw null;
            }
            this.topLeading = i11;
            this.topTrailing = i12;
            this.bottomLeading = i13;
            this.bottomTrailing = i14;
        }

        public Percentage(int i10) {
            this(i10, i10, i10, i10);
        }

        public static /* synthetic */ void getBottomLeading$annotations() {
        }

        public static /* synthetic */ void getBottomTrailing$annotations() {
        }

        public static /* synthetic */ void getTopLeading$annotations() {
        }

        public static /* synthetic */ void getTopTrailing$annotations() {
        }
    }
}
