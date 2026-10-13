package com.revenuecat.purchases.paywalls.components;

import Gf.e;
import Gf.o;
import If.f;
import Kf.E0;
import Kf.T0;
import androidx.activity.C0771b;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p256oe.d;

/* JADX INFO: compiled from: PaywallAnimation.kt */
/* JADX INFO: loaded from: classes2.dex */
@InternalRevenueCatAPI
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0011\b\u0007\u0018\u0000  2\u00020\u0001:\u0003!\" B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bB9\b\u0011\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0004\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0007\u0010\fJ(\u0010\u0015\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010HÁ\u0001¢\u0006\u0004\b\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010\u0019\u0012\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001a\u0010\u001bR \u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010\u0019\u0012\u0004\b\u001f\u0010\u001d\u001a\u0004\b\u001e\u0010\u001b¨\u0006#"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;", "", "Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;", WebViewManager.EVENT_TYPE_KEY, "", "msDelay", "msDuration", "<init>", "(Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;II)V", "seen1", "LKf/T0;", "serializationConstructorMarker", "(ILcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;IILKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$purchases_defaultsBc8Release", "(Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;LJf/d;LIf/f;)V", "write$Self", "Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;", "getType", "()Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;", "I", "getMsDelay", "()I", "getMsDelay$annotations", "()V", "getMsDuration", "getMsDuration$annotations", "Companion", "$serializer", "AnimationType", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@o
public final class PaywallAnimation {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    private final int msDelay;
    private final int msDuration;

    @NotNull
    private final AnimationType type;

    /* JADX INFO: compiled from: PaywallAnimation.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0087\u0001\u0018\u0000 \u00072\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0007B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\b"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;", "", "(Ljava/lang/String;I)V", "EASE_IN", "EASE_OUT", "EASE_IN_OUT", "LINEAR", "Companion", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @o(with = AnimationTypeSerializer.class)
    public enum AnimationType {
        EASE_IN,
        EASE_OUT,
        EASE_IN_OUT,
        LINEAR;


        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: compiled from: PaywallAnimation.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$AnimationType;", "serializer", "()LGf/e;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final e<AnimationType> serializer() {
                return AnimationTypeSerializer.INSTANCE;
            }

            private Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: PaywallAnimation.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/revenuecat/purchases/paywalls/components/PaywallAnimation;", "serializer", "()LGf/e;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final e<PaywallAnimation> serializer() {
            return PaywallAnimation$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    @d
    public /* synthetic */ PaywallAnimation(int i10, AnimationType animationType, int i11, int i12, T0 t10) {
        if (7 != (i10 & 7)) {
            E0.b(i10, 7, PaywallAnimation$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.type = animationType;
        this.msDelay = i11;
        this.msDuration = i12;
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(PaywallAnimation self, Jf.d output, f serialDesc) {
        output.y(serialDesc, 0, AnimationTypeSerializer.INSTANCE, self.type);
        output.r(1, self.msDelay, serialDesc);
        output.r(2, self.msDuration, serialDesc);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PaywallAnimation)) {
            return false;
        }
        PaywallAnimation paywallAnimation = (PaywallAnimation) obj;
        return this.type == paywallAnimation.type && this.msDelay == paywallAnimation.msDelay && this.msDuration == paywallAnimation.msDuration;
    }

    public final /* synthetic */ int getMsDelay() {
        return this.msDelay;
    }

    public final /* synthetic */ int getMsDuration() {
        return this.msDuration;
    }

    public final /* synthetic */ AnimationType getType() {
        return this.type;
    }

    public int hashCode() {
        return (((this.type.hashCode() * 31) + this.msDelay) * 31) + this.msDuration;
    }

    @NotNull
    public String toString() {
        StringBuilder sb2 = new StringBuilder("PaywallAnimation(type=");
        sb2.append(this.type);
        sb2.append(", msDelay=");
        sb2.append(this.msDelay);
        sb2.append(", msDuration=");
        return C0771b.a(sb2, this.msDuration, ')');
    }

    public PaywallAnimation(@NotNull AnimationType type, int i10, int i11) {
        Intrinsics.checkNotNullParameter(type, "type");
        this.type = type;
        this.msDelay = i10;
        this.msDuration = i11;
    }

    public static /* synthetic */ void getMsDelay$annotations() {
    }

    public static /* synthetic */ void getMsDuration$annotations() {
    }
}
