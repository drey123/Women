package com.philips.fetus3d.fetus3dunity;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0005\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u0005X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u0005X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u0005X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\u0007R\u0014\u0010\f\u001a\u00020\u0005X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u0007R\u0014\u0010\u000e\u001a\u00020\u0005X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0007R\u0014\u0010\u0010\u001a\u00020\u0011X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u0011X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u0017X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u0017X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0019¨\u0006\u001c"}, d2 = {"Lcom/philips/fetus3d/fetus3dunity/Fetus3DExportedConstants;", "", "<init>", "()V", "startingWeek", "", "getStartingWeek", "()I", "endingWeek", "getEndingWeek", "commonModelsUpToWeek", "getCommonModelsUpToWeek", "cardImageVersion", "getCardImageVersion", "assetDataVersion", "getAssetDataVersion", "defaultVariant", "", "getDefaultVariant", "()Ljava/lang/String;", "commonPack", "getCommonPack", "embedAssetBundles", "", "getEmbedAssetBundles", "()Z", "showTestUI", "getShowTestUI", "Fetus3DUnity_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class Fetus3DExportedConstants {
    private static final boolean embedAssetBundles = false;
    private static final boolean showTestUI = false;

    @NotNull
    public static final Fetus3DExportedConstants INSTANCE = new Fetus3DExportedConstants();
    private static final int startingWeek = 1;
    private static final int endingWeek = 42;
    private static final int commonModelsUpToWeek = 13;
    private static final int cardImageVersion = 20;
    private static final int assetDataVersion = 25;

    @NotNull
    private static final String defaultVariant = "VariantE";

    @NotNull
    private static final String commonPack = "Common";

    private Fetus3DExportedConstants() {
    }

    public final int getAssetDataVersion() {
        return assetDataVersion;
    }

    public final int getCardImageVersion() {
        return cardImageVersion;
    }

    public final int getCommonModelsUpToWeek() {
        return commonModelsUpToWeek;
    }

    @NotNull
    public final String getCommonPack() {
        return commonPack;
    }

    @NotNull
    public final String getDefaultVariant() {
        return defaultVariant;
    }

    public final boolean getEmbedAssetBundles() {
        return embedAssetBundles;
    }

    public final int getEndingWeek() {
        return endingWeek;
    }

    public final boolean getShowTestUI() {
        return showTestUI;
    }

    public final int getStartingWeek() {
        return startingWeek;
    }
}
