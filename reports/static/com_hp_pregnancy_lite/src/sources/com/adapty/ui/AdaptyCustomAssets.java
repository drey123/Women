package com.adapty.ui;

import androidx.compose.runtime.internal.StabilityInferred;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.collections.MapsKt;
import kotlin.jvm.JvmField;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000  2\u00020\u0001:\u0002\u001f B\u001b\b\u0000\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\u0002\u0010\u0006J\u0017\u0010\u0007\u001a\u0004\u0018\u00010\b2\u0006\u0010\t\u001a\u00020\u0004H\u0000¢\u0006\u0002\b\nJ%\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0006\u0010\t\u001a\u00020\u00042\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000e0\rH\u0000¢\u0006\u0002\b\u000fJ\u0017\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\t\u001a\u00020\u0004H\u0000¢\u0006\u0002\b\u0012J\u0017\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\t\u001a\u00020\u0004H\u0000¢\u0006\u0002\b\u0015J\u001b\u0010\u0016\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u00172\u0006\u0010\t\u001a\u00020\u0004H\u0000¢\u0006\u0002\b\u0018J\u0017\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\t\u001a\u00020\u0004H\u0000¢\u0006\u0002\b\u001bJ4\u0010\u001c\u001a\u0004\u0018\u0001H\u001d\"\n\b\u0000\u0010\u001d\u0018\u0001*\u00020\u0005*\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u0006\u0010\t\u001a\u00020\u0004H\u0082\b¢\u0006\u0002\u0010\u001eR\u001a\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006!"}, d2 = {"Lcom/adapty/ui/AdaptyCustomAssets;", "", "assets", "", "", "Lcom/adapty/ui/AdaptyCustomAsset;", "(Ljava/util/Map;)V", "getColor", "Lcom/adapty/ui/AdaptyCustomColorAsset;", "id", "getColor$adapty_ui_release", "getFirstAvailable", "priorities", "", "Lcom/adapty/ui/AdaptyCustomAssets$AssetType;", "getFirstAvailable$adapty_ui_release", "getFont", "Lcom/adapty/ui/AdaptyCustomFontAsset;", "getFont$adapty_ui_release", "getGradient", "Lcom/adapty/ui/AdaptyCustomGradientAsset;", "getGradient$adapty_ui_release", "getImage", "Lcom/adapty/ui/AdaptyCustomImageAsset;", "getImage$adapty_ui_release", "getVideo", "Lcom/adapty/ui/AdaptyCustomVideoAsset;", "getVideo$adapty_ui_release", "firstOrNull", "T", "(Ljava/util/Map;Ljava/lang/String;)Lcom/adapty/ui/AdaptyCustomAsset;", "AssetType", "Companion", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class AdaptyCustomAssets {
    public static final int $stable;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE;

    @JvmField
    @NotNull
    public static final AdaptyCustomAssets Empty;

    @NotNull
    private final Map<String, AdaptyCustomAsset> assets;

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0080\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lcom/adapty/ui/AdaptyCustomAssets$AssetType;", "", "(Ljava/lang/String;I)V", "COLOR", "GRADIENT", "IMAGE", "VIDEO", "FONT", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public enum AssetType {
        COLOR,
        GRADIENT,
        IMAGE,
        VIDEO,
        FONT
    }

    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J9\u0010\u0005\u001a\u00020\u00042*\u0010\u0006\u001a\u0016\u0012\u0012\b\u0001\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\b0\u0007\"\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\bH\u0007¢\u0006\u0002\u0010\u000bJ\u001c\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\fH\u0007R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Lcom/adapty/ui/AdaptyCustomAssets$Companion;", "", "()V", "Empty", "Lcom/adapty/ui/AdaptyCustomAssets;", "of", "assets", "", "Lkotlin/Pair;", "", "Lcom/adapty/ui/AdaptyCustomAsset;", "([Lkotlin/Pair;)Lcom/adapty/ui/AdaptyCustomAssets;", "", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @JvmStatic
        @NotNull
        public final AdaptyCustomAssets of(@NotNull Pair<String, ? extends AdaptyCustomAsset>... assets) {
            Intrinsics.j(assets, "assets");
            return of(MapsKt.B(assets));
        }

        private Companion() {
        }

        @JvmStatic
        @NotNull
        public final AdaptyCustomAssets of(@NotNull Map<String, ? extends AdaptyCustomAsset> assets) {
            Intrinsics.j(assets, "assets");
            return new AdaptyCustomAssets(assets);
        }
    }

    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[AssetType.values().length];
            try {
                iArr[AssetType.COLOR.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AssetType.GRADIENT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[AssetType.IMAGE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[AssetType.VIDEO.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[AssetType.FONT.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    static {
        Companion companion = new Companion(null);
        INSTANCE = companion;
        $stable = 8;
        Empty = companion.of(new Pair[0]);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public AdaptyCustomAssets(@NotNull Map<String, ? extends AdaptyCustomAsset> assets) {
        Intrinsics.j(assets, "assets");
        this.assets = assets;
    }

    private final /* synthetic */ <T extends AdaptyCustomAsset> T firstOrNull(Map<String, ? extends AdaptyCustomAsset> map, String str) {
        T t;
        Iterator<Map.Entry<String, ? extends AdaptyCustomAsset>> it = map.entrySet().iterator();
        do {
            t = null;
            if (!it.hasNext()) {
                break;
            }
            Map.Entry<String, ? extends AdaptyCustomAsset> next = it.next();
            String key = next.getKey();
            AdaptyCustomAsset value = next.getValue();
            Intrinsics.p(3, "T");
            if (value != null && Intrinsics.e(key, str)) {
                t = (T) value;
            }
        } while (t == null);
        return t;
    }

    @JvmStatic
    @NotNull
    public static final AdaptyCustomAssets of(@NotNull Map<String, ? extends AdaptyCustomAsset> map) {
        return INSTANCE.of(map);
    }

    @Nullable
    public final AdaptyCustomColorAsset getColor$adapty_ui_release(@NotNull String id) {
        AdaptyCustomAsset adaptyCustomAsset;
        Intrinsics.j(id, "id");
        Iterator<Map.Entry<String, AdaptyCustomAsset>> it = this.assets.entrySet().iterator();
        do {
            adaptyCustomAsset = null;
            if (!it.hasNext()) {
                break;
            }
            Map.Entry<String, AdaptyCustomAsset> next = it.next();
            String key = next.getKey();
            AdaptyCustomAsset value = next.getValue();
            if ((value instanceof AdaptyCustomColorAsset) && Intrinsics.e(key, id)) {
                adaptyCustomAsset = value;
            }
        } while (adaptyCustomAsset == null);
        return (AdaptyCustomColorAsset) adaptyCustomAsset;
    }

    @Nullable
    public final AdaptyCustomAsset getFirstAvailable$adapty_ui_release(@NotNull String id, @NotNull List<? extends AssetType> priorities) {
        AdaptyCustomAsset color$adapty_ui_release;
        Intrinsics.j(id, "id");
        Intrinsics.j(priorities, "priorities");
        Iterator<? extends AssetType> it = priorities.iterator();
        while (it.hasNext()) {
            int i = WhenMappings.$EnumSwitchMapping$0[it.next().ordinal()];
            if (i == 1) {
                color$adapty_ui_release = getColor$adapty_ui_release(id);
            } else if (i == 2) {
                color$adapty_ui_release = getGradient$adapty_ui_release(id);
            } else if (i == 3) {
                color$adapty_ui_release = getImage$adapty_ui_release(id);
            } else if (i == 4) {
                color$adapty_ui_release = getVideo$adapty_ui_release(id);
            } else {
                if (i != 5) {
                    throw new NoWhenBranchMatchedException();
                }
                color$adapty_ui_release = getFont$adapty_ui_release(id);
            }
            if (color$adapty_ui_release != null) {
                return color$adapty_ui_release;
            }
        }
        return null;
    }

    @Nullable
    public final AdaptyCustomFontAsset getFont$adapty_ui_release(@NotNull String id) {
        AdaptyCustomAsset adaptyCustomAsset;
        Intrinsics.j(id, "id");
        Iterator<Map.Entry<String, AdaptyCustomAsset>> it = this.assets.entrySet().iterator();
        do {
            adaptyCustomAsset = null;
            if (!it.hasNext()) {
                break;
            }
            Map.Entry<String, AdaptyCustomAsset> next = it.next();
            String key = next.getKey();
            AdaptyCustomAsset value = next.getValue();
            if ((value instanceof AdaptyCustomFontAsset) && Intrinsics.e(key, id)) {
                adaptyCustomAsset = value;
            }
        } while (adaptyCustomAsset == null);
        return (AdaptyCustomFontAsset) adaptyCustomAsset;
    }

    @Nullable
    public final AdaptyCustomGradientAsset getGradient$adapty_ui_release(@NotNull String id) {
        AdaptyCustomAsset adaptyCustomAsset;
        Intrinsics.j(id, "id");
        Iterator<Map.Entry<String, AdaptyCustomAsset>> it = this.assets.entrySet().iterator();
        do {
            adaptyCustomAsset = null;
            if (!it.hasNext()) {
                break;
            }
            Map.Entry<String, AdaptyCustomAsset> next = it.next();
            String key = next.getKey();
            AdaptyCustomAsset value = next.getValue();
            if ((value instanceof AdaptyCustomGradientAsset) && Intrinsics.e(key, id)) {
                adaptyCustomAsset = value;
            }
        } while (adaptyCustomAsset == null);
        return (AdaptyCustomGradientAsset) adaptyCustomAsset;
    }

    @Nullable
    public final AdaptyCustomImageAsset<?> getImage$adapty_ui_release(@NotNull String id) {
        AdaptyCustomAsset adaptyCustomAsset;
        Intrinsics.j(id, "id");
        Iterator<Map.Entry<String, AdaptyCustomAsset>> it = this.assets.entrySet().iterator();
        do {
            adaptyCustomAsset = null;
            if (!it.hasNext()) {
                break;
            }
            Map.Entry<String, AdaptyCustomAsset> next = it.next();
            String key = next.getKey();
            AdaptyCustomAsset value = next.getValue();
            if ((value instanceof AdaptyCustomImageAsset) && Intrinsics.e(key, id)) {
                adaptyCustomAsset = value;
            }
        } while (adaptyCustomAsset == null);
        return (AdaptyCustomImageAsset) adaptyCustomAsset;
    }

    @Nullable
    public final AdaptyCustomVideoAsset getVideo$adapty_ui_release(@NotNull String id) {
        AdaptyCustomAsset adaptyCustomAsset;
        Intrinsics.j(id, "id");
        Iterator<Map.Entry<String, AdaptyCustomAsset>> it = this.assets.entrySet().iterator();
        do {
            adaptyCustomAsset = null;
            if (!it.hasNext()) {
                break;
            }
            Map.Entry<String, AdaptyCustomAsset> next = it.next();
            String key = next.getKey();
            AdaptyCustomAsset value = next.getValue();
            if ((value instanceof AdaptyCustomVideoAsset) && Intrinsics.e(key, id)) {
                adaptyCustomAsset = value;
            }
        } while (adaptyCustomAsset == null);
        return (AdaptyCustomVideoAsset) adaptyCustomAsset;
    }

    @JvmStatic
    @NotNull
    public static final AdaptyCustomAssets of(@NotNull Pair<String, ? extends AdaptyCustomAsset>... pairArr) {
        return INSTANCE.of(pairArr);
    }
}
