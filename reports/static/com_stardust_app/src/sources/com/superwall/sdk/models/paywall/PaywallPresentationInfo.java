package com.superwall.sdk.models.paywall;

import Gf.e;
import Gf.o;
import If.f;
import Jf.d;
import Kf.E0;
import Kf.T0;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PaywallPresentationInfo.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\f\b\u0087\b\u0018\u0000 ,2\u00020\u0001:\u0002-,B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007B-\b\u0010\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0006\u0010\fJ'\u0010\u0015\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0019J$\u0010\u001a\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004HÆ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u001cHÖ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\u001f\u0010 J\u001a\u0010#\u001a\u00020\"2\b\u0010!\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b#\u0010$R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010%\u0012\u0004\b'\u0010(\u001a\u0004\b&\u0010\u0017R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010)\u0012\u0004\b+\u0010(\u001a\u0004\b*\u0010\u0019¨\u0006."}, d2 = {"Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;", "", "Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;", "style", "", "delay", "<init>", "(Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;J)V", "", "seen0", "LKf/T0;", "serializationConstructorMarker", "(ILcom/superwall/sdk/models/paywall/PaywallPresentationStyle;JLKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$superwall_release", "(Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;LJf/d;LIf/f;)V", "write$Self", "component1", "()Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;", "component2", "()J", "copy", "(Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;J)Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lcom/superwall/sdk/models/paywall/PaywallPresentationStyle;", "getStyle", "getStyle$annotations", "()V", "J", "getDelay", "getDelay$annotations", "Companion", "$serializer", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@o
public final /* data */ class PaywallPresentationInfo {
    private final long delay;

    @NotNull
    private final PaywallPresentationStyle style;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final e<Object>[] $childSerializers = {PaywallPresentationStyle.INSTANCE.serializer(), null};

    /* JADX INFO: compiled from: PaywallPresentationInfo.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/models/paywall/PaywallPresentationInfo;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public final e<PaywallPresentationInfo> serializer() {
            return PaywallPresentationInfo$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public /* synthetic */ PaywallPresentationInfo(int i10, PaywallPresentationStyle paywallPresentationStyle, long j10, T0 t10) {
        if (3 != (i10 & 3)) {
            E0.b(i10, 3, PaywallPresentationInfo$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.style = paywallPresentationStyle;
        this.delay = j10;
    }

    public static /* synthetic */ PaywallPresentationInfo copy$default(PaywallPresentationInfo paywallPresentationInfo, PaywallPresentationStyle paywallPresentationStyle, long j10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            paywallPresentationStyle = paywallPresentationInfo.style;
        }
        if ((i10 & 2) != 0) {
            j10 = paywallPresentationInfo.delay;
        }
        return paywallPresentationInfo.copy(paywallPresentationStyle, j10);
    }

    public static final /* synthetic */ void write$Self$superwall_release(PaywallPresentationInfo self, d output, f serialDesc) {
        output.y(serialDesc, 0, $childSerializers[0], self.style);
        output.A(serialDesc, 1, self.delay);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final PaywallPresentationStyle getStyle() {
        return this.style;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final long getDelay() {
        return this.delay;
    }

    @NotNull
    public final PaywallPresentationInfo copy(@NotNull PaywallPresentationStyle style, long delay) {
        Intrinsics.checkNotNullParameter(style, "style");
        return new PaywallPresentationInfo(style, delay);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PaywallPresentationInfo)) {
            return false;
        }
        PaywallPresentationInfo paywallPresentationInfo = (PaywallPresentationInfo) other;
        return Intrinsics.areEqual(this.style, paywallPresentationInfo.style) && this.delay == paywallPresentationInfo.delay;
    }

    public final long getDelay() {
        return this.delay;
    }

    @NotNull
    public final PaywallPresentationStyle getStyle() {
        return this.style;
    }

    public int hashCode() {
        return Long.hashCode(this.delay) + (this.style.hashCode() * 31);
    }

    @NotNull
    public String toString() {
        return "PaywallPresentationInfo(style=" + this.style + ", delay=" + this.delay + ")";
    }

    public PaywallPresentationInfo(@NotNull PaywallPresentationStyle style, long j10) {
        Intrinsics.checkNotNullParameter(style, "style");
        this.style = style;
        this.delay = j10;
    }

    public static /* synthetic */ void getDelay$annotations() {
    }

    public static /* synthetic */ void getStyle$annotations() {
    }
}
