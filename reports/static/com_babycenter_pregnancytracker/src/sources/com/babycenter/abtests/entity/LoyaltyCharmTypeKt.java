package com.babycenter.abtests.entity;

import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.rw3;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"AbTests"}, k = 2, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nLoyaltyCharmType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoyaltyCharmType.kt\ncom/babycenter/abtests/entity/LoyaltyCharmTypeKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,50:1\n1#2:51\n*E\n"})
public final class LoyaltyCharmTypeKt {

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[LoyaltyCharmType.values().length];
            try {
                iArr[LoyaltyCharmType.Control.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[LoyaltyCharmType.Arrow.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[LoyaltyCharmType.ArrowAndAnimation.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[LoyaltyCharmType.ArrowAndText.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[LoyaltyCharmType.ArrowAndTextAndAnimation.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public static final String a(LoyaltyCharmType loyaltyCharmType) {
        loyaltyCharmType.getClass();
        int i = WhenMappings.$EnumSwitchMapping$0[loyaltyCharmType.ordinal()];
        if (i == 1) {
            return "Control";
        }
        if (i == 2) {
            return "charm_test_arrow";
        }
        if (i == 3) {
            return "charm_test_arrow_animation";
        }
        if (i == 4) {
            return "charm_test_text";
        }
        if (i == 5) {
            return "charm_test_text_animation";
        }
        rw3.o();
        return null;
    }
}
