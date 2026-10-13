package com.revenuecat.purchases.paywalls.components.common;

import Gf.e;
import Gf.o;
import If.f;
import Jf.d;
import Kf.T0;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ExitOffers.kt */
/* JADX INFO: loaded from: classes2.dex */
@InternalRevenueCatAPI
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\t\b\u0007\u0018\u0000 \u00172\u00020\u0001:\u0002\u0018\u0017B\u0013\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005B%\b\u0011\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0004\u0010\nJ(\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eHÁ\u0001¢\u0006\u0004\b\u0011\u0010\u0012R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u0019"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers;", "", "Lcom/revenuecat/purchases/paywalls/components/common/ExitOffer;", "dismiss", "<init>", "(Lcom/revenuecat/purchases/paywalls/components/common/ExitOffer;)V", "", "seen1", "LKf/T0;", "serializationConstructorMarker", "(ILcom/revenuecat/purchases/paywalls/components/common/ExitOffer;LKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$purchases_defaultsBc8Release", "(Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers;LJf/d;LIf/f;)V", "write$Self", "Lcom/revenuecat/purchases/paywalls/components/common/ExitOffer;", "getDismiss", "()Lcom/revenuecat/purchases/paywalls/components/common/ExitOffer;", "Companion", "$serializer", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@o
public final class ExitOffers {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    private final ExitOffer dismiss;

    /* JADX INFO: compiled from: ExitOffers.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers;", "serializer", "()LGf/e;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final e<ExitOffers> serializer() {
            return ExitOffers$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ExitOffers() {
        this((ExitOffer) null, 1, (DefaultConstructorMarker) (0 == true ? 1 : 0));
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(ExitOffers self, d output, f serialDesc) {
        if (!output.C(serialDesc) && self.dismiss == null) {
            return;
        }
        output.s(serialDesc, 0, ExitOffer$$serializer.INSTANCE, self.dismiss);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ExitOffers) && Intrinsics.areEqual(this.dismiss, ((ExitOffers) obj).dismiss);
    }

    public final ExitOffer getDismiss() {
        return this.dismiss;
    }

    public int hashCode() {
        ExitOffer exitOffer = this.dismiss;
        if (exitOffer == null) {
            return 0;
        }
        return exitOffer.hashCode();
    }

    @NotNull
    public String toString() {
        return "ExitOffers(dismiss=" + this.dismiss + ')';
    }

    @p256oe.d
    public /* synthetic */ ExitOffers(int i10, ExitOffer exitOffer, T0 t10) {
        if ((i10 & 1) == 0) {
            this.dismiss = null;
        } else {
            this.dismiss = exitOffer;
        }
    }

    public ExitOffers(ExitOffer exitOffer) {
        this.dismiss = exitOffer;
    }

    public /* synthetic */ ExitOffers(ExitOffer exitOffer, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : exitOffer);
    }
}
