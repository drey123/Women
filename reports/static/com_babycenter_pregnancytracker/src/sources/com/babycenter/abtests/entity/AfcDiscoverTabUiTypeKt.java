package com.babycenter.abtests.entity;

import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.rw3;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"AbTests"}, k = 2, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nAfcDiscoverTabUiType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AfcDiscoverTabUiType.kt\ncom/babycenter/abtests/entity/AfcDiscoverTabUiTypeKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,26:1\n1#2:27\n*E\n"})
public final class AfcDiscoverTabUiTypeKt {

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[AfcDiscoverTabUiType.values().length];
            try {
                iArr[AfcDiscoverTabUiType.Grid.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AfcDiscoverTabUiType.Carousel.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public static final String a(AfcDiscoverTabUiType afcDiscoverTabUiType) {
        afcDiscoverTabUiType.getClass();
        int i = WhenMappings.$EnumSwitchMapping$0[afcDiscoverTabUiType.ordinal()];
        if (i == 1) {
            return "grid";
        }
        if (i == 2) {
            return DailyReadsFeedConfig.FEED_TYPE_CAROUSEL;
        }
        rw3.o();
        return null;
    }
}
