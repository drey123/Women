package com.revenuecat.purchases.paywalls.components.properties;

import Gf.e;
import Gf.o;
import If.f;
import Jf.d;
import Kf.T0;
import androidx.compose.ui.graphics.colorspace.D;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Padding.kt */
/* JADX INFO: loaded from: classes2.dex */
@InternalRevenueCatAPI
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0002\b\u0006\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\f\b\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001e\u001dB/\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0002¢\u0006\u0004\b\u0007\u0010\bB;\b\u0011\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0007\u0010\rJ(\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011HÁ\u0001¢\u0006\u0004\b\u0014\u0010\u0015R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0017\u001a\u0004\b\u001a\u0010\u0019R\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0017\u001a\u0004\b\u001b\u0010\u0019R\u0017\u0010\u0006\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0017\u001a\u0004\b\u001c\u0010\u0019¨\u0006\u001f"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/properties/Padding;", "", "", "top", "bottom", "leading", "trailing", "<init>", "(DDDD)V", "", "seen1", "LKf/T0;", "serializationConstructorMarker", "(IDDDDLKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$purchases_defaultsBc8Release", "(Lcom/revenuecat/purchases/paywalls/components/properties/Padding;LJf/d;LIf/f;)V", "write$Self", "D", "getTop", "()D", "getBottom", "getLeading", "getTrailing", "Companion", "$serializer", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@o
public final class Padding {
    private final double bottom;
    private final double leading;
    private final double top;
    private final double trailing;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final Padding zero = new Padding(0.0d, 0.0d, 0.0d, 0.0d);

    /* JADX INFO: renamed from: default, reason: not valid java name */
    @NotNull
    private static final Padding f2default = new Padding(10.0d, 10.0d, 20.0d, 20.0d);

    /* JADX INFO: compiled from: Padding.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007R\u0017\u0010\b\u001a\u00020\u00058F¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0017\u0010\f\u001a\u00020\u00058F¢\u0006\f\n\u0004\b\f\u0010\t\u001a\u0004\b\r\u0010\u000b¨\u0006\u000e"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/properties/Padding$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/revenuecat/purchases/paywalls/components/properties/Padding;", "serializer", "()LGf/e;", "zero", "Lcom/revenuecat/purchases/paywalls/components/properties/Padding;", "getZero", "()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;", "default", "getDefault", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final /* synthetic */ Padding getDefault() {
            return Padding.f2default;
        }

        public final /* synthetic */ Padding getZero() {
            return Padding.zero;
        }

        @NotNull
        public final e<Padding> serializer() {
            return Padding$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public Padding() {
        this(0.0d, 0.0d, 0.0d, 0.0d, 15, (DefaultConstructorMarker) null);
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(Padding self, d output, f serialDesc) {
        if (output.C(serialDesc) || Double.compare(self.top, 0.0d) != 0) {
            output.x(serialDesc, 0, self.top);
        }
        if (output.C(serialDesc) || Double.compare(self.bottom, 0.0d) != 0) {
            output.x(serialDesc, 1, self.bottom);
        }
        if (output.C(serialDesc) || Double.compare(self.leading, 0.0d) != 0) {
            output.x(serialDesc, 2, self.leading);
        }
        if (!output.C(serialDesc) && Double.compare(self.trailing, 0.0d) == 0) {
            return;
        }
        output.x(serialDesc, 3, self.trailing);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Padding)) {
            return false;
        }
        Padding padding = (Padding) obj;
        return Double.compare(this.top, padding.top) == 0 && Double.compare(this.bottom, padding.bottom) == 0 && Double.compare(this.leading, padding.leading) == 0 && Double.compare(this.trailing, padding.trailing) == 0;
    }

    public final /* synthetic */ double getBottom() {
        return this.bottom;
    }

    public final /* synthetic */ double getLeading() {
        return this.leading;
    }

    public final /* synthetic */ double getTop() {
        return this.top;
    }

    public final /* synthetic */ double getTrailing() {
        return this.trailing;
    }

    public int hashCode() {
        return Double.hashCode(this.trailing) + D.a(this.leading, D.a(this.bottom, Double.hashCode(this.top) * 31, 31), 31);
    }

    @NotNull
    public String toString() {
        return "Padding(top=" + this.top + ", bottom=" + this.bottom + ", leading=" + this.leading + ", trailing=" + this.trailing + ')';
    }

    public Padding(double d10, double d11, double d12, double d13) {
        this.top = d10;
        this.bottom = d11;
        this.leading = d12;
        this.trailing = d13;
    }

    @p256oe.d
    public /* synthetic */ Padding(int i10, double d10, double d11, double d12, double d13, T0 t10) {
        if ((i10 & 1) == 0) {
            this.top = 0.0d;
        } else {
            this.top = d10;
        }
        if ((i10 & 2) == 0) {
            this.bottom = 0.0d;
        } else {
            this.bottom = d11;
        }
        if ((i10 & 4) == 0) {
            this.leading = 0.0d;
        } else {
            this.leading = d12;
        }
        if ((i10 & 8) == 0) {
            this.trailing = 0.0d;
        } else {
            this.trailing = d13;
        }
    }

    public /* synthetic */ Padding(double d10, double d11, double d12, double d13, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? 0.0d : d10, (i10 & 2) != 0 ? 0.0d : d11, (i10 & 4) != 0 ? 0.0d : d12, (i10 & 8) != 0 ? 0.0d : d13);
    }
}
