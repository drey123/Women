package com.adapty.internal.utils;

import androidx.annotation.RestrictTo;
import com.adapty.internal.data.models.Variation;
import java.math.BigInteger;
import java.util.Collection;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0001\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u00062\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\b2\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"Lcom/adapty/internal/utils/VariationPicker;", "", "hashingHelper", "Lcom/adapty/internal/utils/HashingHelper;", "(Lcom/adapty/internal/utils/HashingHelper;)V", "pick", "Lcom/adapty/internal/data/models/Variation;", "variations", "", "profileId", "", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@RestrictTo
public final class VariationPicker {

    @NotNull
    private final HashingHelper hashingHelper;

    public VariationPicker(@NotNull HashingHelper hashingHelper) {
        Intrinsics.j(hashingHelper, "hashingHelper");
        this.hashingHelper = hashingHelper;
    }

    @Nullable
    public final Variation pick(@NotNull Collection<? extends Variation> variations, @NotNull String profileId) {
        Intrinsics.j(variations, "variations");
        Intrinsics.j(profileId, "profileId");
        int weight = 0;
        List<Variation> listB1 = CollectionsKt.b1(variations, ComparisonsKt.b(new PropertyReference1Impl() { // from class: com.adapty.internal.utils.VariationPicker$pick$sortedVariations$1
            @Override // kotlin.jvm.internal.PropertyReference1Impl, kotlin.jvm.internal.PropertyReference1, kotlin.reflect.KProperty1
            @Nullable
            public Object get(@Nullable Object obj) {
                return Integer.valueOf(((Variation) obj).getWeight());
            }
        }, new PropertyReference1Impl() { // from class: com.adapty.internal.utils.VariationPicker$pick$sortedVariations$2
            @Override // kotlin.jvm.internal.PropertyReference1Impl, kotlin.jvm.internal.PropertyReference1, kotlin.reflect.KProperty1
            @Nullable
            public Object get(@Nullable Object obj) {
                return ((Variation) obj).getVariationId();
            }
        }));
        BigInteger bigIntegerRemainder = new BigInteger(this.hashingHelper.toHexString$adapty_release(CollectionsKt.h1(ArraysKt.U0(HashingHelper.hashBytes$adapty_release$default(this.hashingHelper, ((Variation) CollectionsKt.u0(listB1)).getPlacement().getPlacementAudienceVersionId() + "-" + profileId, HashingHelper.MD5, null, 4, null), 8))), 16).remainder(new BigInteger("100"));
        Intrinsics.i(bigIntegerRemainder, "this.remainder(other)");
        int iIntValue = bigIntegerRemainder.intValue();
        for (Variation variation : listB1) {
            weight += variation.getWeight();
            if (weight >= iIntValue) {
                return variation;
            }
        }
        return null;
    }
}
