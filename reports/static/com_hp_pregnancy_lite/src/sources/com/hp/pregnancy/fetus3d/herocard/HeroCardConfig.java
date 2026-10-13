package com.hp.pregnancy.fetus3d.herocard;

import androidx.annotation.Keep;
import androidx.compose.runtime.internal.StabilityInferred;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.MapsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Keep
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\"\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B)\u0012 \b\u0002\u0010\u0002\u001a\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00030\u0003¢\u0006\u0004\b\u0007\u0010\bJ\u0018\u0010\t\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0005J\u0014\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00050\r2\u0006\u0010\n\u001a\u00020\u0004J!\u0010\u000e\u001a\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00030\u0003HÂ\u0003J+\u0010\u000f\u001a\u00020\u00002 \b\u0002\u0010\u0002\u001a\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00030\u0003HÆ\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0005HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0004HÖ\u0001R&\u0010\u0002\u001a\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00030\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0015"}, d2 = {"Lcom/hp/pregnancy/fetus3d/herocard/HeroCardConfig;", "", "variants", "", "", "", "Lcom/hp/pregnancy/fetus3d/herocard/HeroCardWeekAssets;", "<init>", "(Ljava/util/Map;)V", "getAssetsForWeek", "variant", "week", "getWeeksForVariant", "", "component1", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class HeroCardConfig {
    public static final int $stable = 8;

    @NotNull
    private final Map<String, Map<Integer, HeroCardWeekAssets>> variants;

    /* JADX WARN: Multi-variable type inference failed */
    public HeroCardConfig() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    private final Map<String, Map<Integer, HeroCardWeekAssets>> component1() {
        return this.variants;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ HeroCardConfig copy$default(HeroCardConfig heroCardConfig, Map map, int i, Object obj) {
        if ((i & 1) != 0) {
            map = heroCardConfig.variants;
        }
        return heroCardConfig.copy(map);
    }

    @NotNull
    public final HeroCardConfig copy(@NotNull Map<String, ? extends Map<Integer, HeroCardWeekAssets>> variants) {
        Intrinsics.j(variants, "variants");
        return new HeroCardConfig(variants);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof HeroCardConfig) && Intrinsics.e(this.variants, ((HeroCardConfig) other).variants);
    }

    @Nullable
    public final HeroCardWeekAssets getAssetsForWeek(@NotNull String variant, int week) {
        Intrinsics.j(variant, "variant");
        Map<Integer, HeroCardWeekAssets> map = this.variants.get(variant);
        if (map != null) {
            return map.get(Integer.valueOf(week));
        }
        return null;
    }

    @NotNull
    public final Set<Integer> getWeeksForVariant(@NotNull String variant) {
        Set<Integer> setKeySet;
        Intrinsics.j(variant, "variant");
        Map<Integer, HeroCardWeekAssets> map = this.variants.get(variant);
        return (map == null || (setKeySet = map.keySet()) == null) ? SetsKt.e() : setKeySet;
    }

    public int hashCode() {
        return this.variants.hashCode();
    }

    @NotNull
    public String toString() {
        return "HeroCardConfig(variants=" + this.variants + ")";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public HeroCardConfig(@NotNull Map<String, ? extends Map<Integer, HeroCardWeekAssets>> variants) {
        Intrinsics.j(variants, "variants");
        this.variants = variants;
    }

    public /* synthetic */ HeroCardConfig(Map map, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? MapsKt.k() : map);
    }
}
