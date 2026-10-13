package com.adapty.internal.utils;

import androidx.annotation.RestrictTo;
import com.adapty.models.SubscriptionUpdateParameters;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006¨\u0006\u0007"}, d2 = {"Lcom/adapty/internal/utils/ReplacementModeMapper;", "", "()V", "map", "", "replacementMode", "Lcom/adapty/models/AdaptySubscriptionUpdateParameters$ReplacementMode;", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@RestrictTo
public final class ReplacementModeMapper {

    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[SubscriptionUpdateParameters.ReplacementMode.values().length];
            try {
                iArr[SubscriptionUpdateParameters.ReplacementMode.WITH_TIME_PRORATION.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[SubscriptionUpdateParameters.ReplacementMode.WITHOUT_PRORATION.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[SubscriptionUpdateParameters.ReplacementMode.CHARGE_PRORATED_PRICE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[SubscriptionUpdateParameters.ReplacementMode.DEFERRED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[SubscriptionUpdateParameters.ReplacementMode.CHARGE_FULL_PRICE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public final /* synthetic */ int map(SubscriptionUpdateParameters.ReplacementMode replacementMode) {
        Intrinsics.j(replacementMode, "replacementMode");
        int i = WhenMappings.$EnumSwitchMapping$0[replacementMode.ordinal()];
        if (i == 1) {
            return 1;
        }
        if (i == 2) {
            return 3;
        }
        if (i == 3) {
            return 2;
        }
        if (i == 4) {
            return 6;
        }
        if (i == 5) {
            return 5;
        }
        throw new NoWhenBranchMatchedException();
    }
}
