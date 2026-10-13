package com.revenuecat.purchases;

import com.revenuecat.purchases.amazon.AmazonOfferingParser;
import com.revenuecat.purchases.common.GoogleOfferingParser;
import com.revenuecat.purchases.common.LogWrapperKt;
import com.revenuecat.purchases.common.OfferingParser;
import com.revenuecat.purchases.common.responses.ProductResponseJsonKeys;
import com.revenuecat.purchases.simulatedstore.SimulatedStoreOfferingParser;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: OfferingParserFactory.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÀ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006¨\u0006\u0007"}, d2 = {"Lcom/revenuecat/purchases/OfferingParserFactory;", "", "()V", "createOfferingParser", "Lcom/revenuecat/purchases/common/OfferingParser;", ProductResponseJsonKeys.STORE, "Lcom/revenuecat/purchases/Store;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nOfferingParserFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OfferingParserFactory.kt\ncom/revenuecat/purchases/OfferingParserFactory\n+ 2 logUtils.kt\ncom/revenuecat/purchases/common/LogUtilsKt\n*L\n1#1,25:1\n37#2,3:26\n*S KotlinDebug\n*F\n+ 1 OfferingParserFactory.kt\ncom/revenuecat/purchases/OfferingParserFactory\n*L\n19#1:26,3\n*E\n"})
public final class OfferingParserFactory {

    @NotNull
    public static final OfferingParserFactory INSTANCE = new OfferingParserFactory();

    /* JADX INFO: compiled from: OfferingParserFactory.kt */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[Store.values().length];
            try {
                iArr[Store.TEST_STORE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Store.PLAY_STORE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Store.AMAZON.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    private OfferingParserFactory() {
    }

    @NotNull
    public final OfferingParser createOfferingParser(@NotNull Store store) {
        Intrinsics.checkNotNullParameter(store, "store");
        int i10 = WhenMappings.$EnumSwitchMapping$0[store.ordinal()];
        if (i10 == 1) {
            return new SimulatedStoreOfferingParser();
        }
        if (i10 == 2) {
            return new GoogleOfferingParser();
        }
        if (i10 == 3) {
            return new AmazonOfferingParser();
        }
        LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Incompatible store (" + store + ") used", null);
        throw new IllegalArgumentException("Couldn't configure SDK. Incompatible store (" + store + ") used");
    }
}
