package com.superwall.sdk.store.testmode.ui;

import Kf.K;
import com.superwall.sdk.store.abstractions.product.receipt.LatestPeriodType;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: EntitlementSelection.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\u0081\u0002\u0018\u0000 \r2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\u000b\u001a\u0004\u0018\u00010\fR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\n¨\u0006\u000e"}, d2 = {"Lcom/superwall/sdk/store/testmode/ui/OfferTypeOption;", "", "displayName", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getDisplayName", "()Ljava/lang/String;", "None", "Trial", "Promotional", "toPeriodType", "Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;", "Companion", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@Gf.o
public enum OfferTypeOption {
    None("None"),
    Trial("Trial"),
    Promotional("Promotional");


    @NotNull
    private final String displayName;
    private static final /* synthetic */ p355ue.a $ENTRIES = kotlin.enums.a.a(values());

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final p256oe.h<Gf.e<Object>> $cachedSerializer$delegate = kotlin.b.a(LazyThreadSafetyMode.f33994c, new b());

    /* JADX INFO: compiled from: EntitlementSelection.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/store/testmode/ui/OfferTypeOption$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/store/testmode/ui/OfferTypeOption;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        private final /* synthetic */ Gf.e get$cachedSerializer() {
            return (Gf.e) OfferTypeOption.$cachedSerializer$delegate.getValue();
        }

        @NotNull
        public final Gf.e<OfferTypeOption> serializer() {
            return get$cachedSerializer();
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    /* JADX INFO: compiled from: EntitlementSelection.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[OfferTypeOption.values().length];
            try {
                iArr[OfferTypeOption.None.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[OfferTypeOption.Trial.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[OfferTypeOption.Promotional.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    OfferTypeOption(String str) {
        this.displayName = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ Gf.e _init_$_anonymous_() {
        return K.b("com.superwall.sdk.store.testmode.ui.OfferTypeOption", values());
    }

    @NotNull
    public static p355ue.a<OfferTypeOption> getEntries() {
        return $ENTRIES;
    }

    @NotNull
    public final String getDisplayName() {
        return this.displayName;
    }

    public final LatestPeriodType toPeriodType() {
        int i10 = WhenMappings.$EnumSwitchMapping$0[ordinal()];
        if (i10 == 1) {
            return null;
        }
        if (i10 == 2) {
            return LatestPeriodType.TRIAL;
        }
        if (i10 == 3) {
            return LatestPeriodType.PROMOTIONAL;
        }
        throw new NoWhenBranchMatchedException();
    }
}
