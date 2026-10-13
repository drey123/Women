package com.hp.pregnancy.fetus3d.herocard;

import android.content.Context;
import android.net.Uri;
import android.util.Log;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.fetus3d.odr.Fetus3DAssetFileManager;
import com.hp.pregnancy.fetus3d.odr.Fetus3DOnDemandResourceManager;
import java.io.File;
import java.util.Set;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB)\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\u000e\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u001a\u0010\u0010\u001a\u00020\u000f2\b\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J*\u0010\u0015\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u000fH\u0002J*\u0010\u0017\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J \u0010\u001a\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001d\u001a\u00020\u0012H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001f"}, d2 = {"Lcom/hp/pregnancy/fetus3d/herocard/Fetus3DVideoImageResourceManager;", "", "context", "Landroid/content/Context;", "configParser", "Lcom/hp/pregnancy/fetus3d/herocard/HeroCardConfigParser;", "onDemandResourceManager", "Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;", "assetFileManager", "Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager;", "<init>", "(Landroid/content/Context;Lcom/hp/pregnancy/fetus3d/herocard/HeroCardConfigParser;Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager;)V", "getAssetUrisForWeek", "Lcom/hp/pregnancy/fetus3d/herocard/Fetus3DVideoImageAssetUris;", "week", "", "getMaxWeekForVariant", "variant", "", "config", "Lcom/hp/pregnancy/fetus3d/herocard/HeroCardConfig;", "findAssetsInVersion", "version", "findAssetsInDirectory", "directory", "Ljava/io/File;", "findAssetsInShippedBundle", "getShippedAssetUri", "Landroid/net/Uri;", "filename", "Companion", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@Singleton
@SourceDebugExtension
public final class Fetus3DVideoImageResourceManager {
    public static final Companion e = new Companion(null);
    public static final int f = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f18408a;
    public final HeroCardConfigParser b;
    public final Fetus3DOnDemandResourceManager c;
    public final Fetus3DAssetFileManager d;

    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082T¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/hp/pregnancy/fetus3d/herocard/Fetus3DVideoImageResourceManager$Companion;", "", "<init>", "()V", "TAG", "", "SHIPPED_ASSETS_PATH", "SHIPPED_ASSET_URI_PREFIX", "DEFAULT_MAX_WEEK", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public Companion() {
        }
    }

    public Fetus3DVideoImageResourceManager(Context context, HeroCardConfigParser configParser, Fetus3DOnDemandResourceManager onDemandResourceManager, Fetus3DAssetFileManager assetFileManager) {
        Intrinsics.j(context, "context");
        Intrinsics.j(configParser, "configParser");
        Intrinsics.j(onDemandResourceManager, "onDemandResourceManager");
        Intrinsics.j(assetFileManager, "assetFileManager");
        this.f18408a = context;
        this.b = configParser;
        this.c = onDemandResourceManager;
        this.d = assetFileManager;
    }

    public final Fetus3DVideoImageAssetUris a(HeroCardConfig heroCardConfig, String str, int i, File file) {
        HeroCardWeekAssets assetsForWeek = heroCardConfig.getAssetsForWeek(str, i);
        if (assetsForWeek == null) {
            return null;
        }
        if (!file.exists()) {
            String absolutePath = file.getAbsolutePath();
            StringBuilder sb = new StringBuilder();
            sb.append("Directory doesn't exist: ");
            sb.append(absolutePath);
            return null;
        }
        File file2 = new File(file, "AssetBundles");
        File file3 = new File(file2, assetsForWeek.getVideo());
        File file4 = new File(file2, assetsForWeek.getImage());
        File file5 = new File(file2, assetsForWeek.getVideoFallbackImage());
        String absolutePath2 = file2.getAbsolutePath();
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Checking directory: ");
        sb2.append(absolutePath2);
        String video = assetsForWeek.getVideo();
        boolean zExists = file3.exists();
        String absolutePath3 = file3.getAbsolutePath();
        StringBuilder sb3 = new StringBuilder();
        sb3.append("  video file: ");
        sb3.append(video);
        sb3.append(" → exists=");
        sb3.append(zExists);
        sb3.append(", path=");
        sb3.append(absolutePath3);
        String image = assetsForWeek.getImage();
        boolean zExists2 = file4.exists();
        StringBuilder sb4 = new StringBuilder();
        sb4.append("  image file: ");
        sb4.append(image);
        sb4.append(" → exists=");
        sb4.append(zExists2);
        String videoFallbackImage = assetsForWeek.getVideoFallbackImage();
        boolean zExists3 = file5.exists();
        StringBuilder sb5 = new StringBuilder();
        sb5.append("  fallback file: ");
        sb5.append(videoFallbackImage);
        sb5.append(" → exists=");
        sb5.append(zExists3);
        Uri uriFromFile = file3.exists() ? Uri.fromFile(file3) : null;
        Uri uriFromFile2 = file4.exists() ? Uri.fromFile(file4) : f(assetsForWeek.getImage());
        Uri uriFromFile3 = file5.exists() ? Uri.fromFile(file5) : f(assetsForWeek.getVideoFallbackImage());
        if (uriFromFile2 != null || uriFromFile3 != null) {
            return new Fetus3DVideoImageAssetUris(uriFromFile, uriFromFile2, uriFromFile3);
        }
        String name = file.getName();
        StringBuilder sb6 = new StringBuilder();
        sb6.append("No image assets found in ");
        sb6.append(name);
        sb6.append(" or shipped for ");
        sb6.append(str);
        sb6.append(" week ");
        sb6.append(i);
        return null;
    }

    public final Fetus3DVideoImageAssetUris b(HeroCardConfig heroCardConfig, String str, int i) {
        HeroCardWeekAssets assetsForWeek = heroCardConfig.getAssetsForWeek(str, i);
        if (assetsForWeek != null) {
            Uri uriF = f(assetsForWeek.getImage());
            Uri uriF2 = f(assetsForWeek.getVideoFallbackImage());
            if (uriF2 == null) {
                uriF2 = uriF;
            }
            return new Fetus3DVideoImageAssetUris(null, uriF, uriF2);
        }
        StringBuilder sb = new StringBuilder();
        sb.append("No config found for variant ");
        sb.append(str);
        sb.append(" week ");
        sb.append(i);
        sb.append(" in shipped assets");
        return new Fetus3DVideoImageAssetUris(null, null, null, 7, null);
    }

    public final Fetus3DVideoImageAssetUris c(HeroCardConfig heroCardConfig, String str, int i, int i2) {
        return a(heroCardConfig, str, i, this.d.p(i2));
    }

    public final Fetus3DVideoImageAssetUris d(int i) {
        Fetus3DVideoImageAssetUris fetus3DVideoImageAssetUrisA;
        HeroCardConfig heroCardConfigA = this.b.a();
        int iY = this.c.y();
        String h = this.c.getH();
        File fileO = this.d.o(iY);
        int iE = e(h, heroCardConfigA);
        int iJ = RangesKt.j(i, iE);
        String name = fileO != null ? fileO.getName() : null;
        StringBuilder sb = new StringBuilder();
        sb.append("Resolving assets for week ");
        sb.append(i);
        sb.append(" (clamped: ");
        sb.append(iJ);
        sb.append(", maxWeek: ");
        sb.append(iE);
        sb.append(", active: ");
        sb.append(h);
        sb.append(", version: ");
        sb.append(iY);
        sb.append(", prevDir: ");
        sb.append(name);
        sb.append(")");
        if (h != null) {
            Fetus3DVideoImageAssetUris fetus3DVideoImageAssetUrisC = c(heroCardConfigA, h, iJ, iY);
            if (fetus3DVideoImageAssetUrisC != null) {
                Log.i("Fetus3DVideoImageRM", "Found assets for active variant (" + h + ") current version (" + iY + ") → video=" + fetus3DVideoImageAssetUrisC.getVideoUri() + ", fallback=" + fetus3DVideoImageAssetUrisC.getFallbackImageUri() + ", image=" + fetus3DVideoImageAssetUrisC.getImageUri());
                return fetus3DVideoImageAssetUrisC;
            }
            if (fileO != null && (fetus3DVideoImageAssetUrisA = a(heroCardConfigA, h, iJ, fileO)) != null) {
                Log.i("Fetus3DVideoImageRM", "Found assets for active variant (" + h + ") previous version (" + fileO.getName() + ") → video=" + fetus3DVideoImageAssetUrisA.getVideoUri() + ", fallback=" + fetus3DVideoImageAssetUrisA.getFallbackImageUri() + ", image=" + fetus3DVideoImageAssetUrisA.getImageUri());
                return fetus3DVideoImageAssetUrisA;
            }
        }
        String e2 = this.c.getE();
        Fetus3DVideoImageAssetUris fetus3DVideoImageAssetUrisB = b(heroCardConfigA, e2, iJ);
        Log.i("Fetus3DVideoImageRM", "Falling back to shipped assets for default variant: " + e2 + " → video=" + fetus3DVideoImageAssetUrisB.getVideoUri() + ", fallback=" + fetus3DVideoImageAssetUrisB.getFallbackImageUri() + ", image=" + fetus3DVideoImageAssetUrisB.getImageUri());
        return fetus3DVideoImageAssetUrisB;
    }

    public final int e(String str, HeroCardConfig heroCardConfig) {
        if (str == null) {
            str = this.c.getE();
        }
        Set<Integer> weeksForVariant = heroCardConfig.getWeeksForVariant(str);
        if (weeksForVariant.isEmpty()) {
            return 40;
        }
        return ((Number) CollectionsKt.L0(weeksForVariant)).intValue();
    }

    public final Uri f(String str) {
        if (StringsKt.t0(str)) {
            return null;
        }
        String str2 = "fetus3d/heroCard/" + str;
        try {
            this.f18408a.getAssets().open(str2).close();
            return Uri.parse("file:///android_asset/" + str2);
        } catch (Exception unused) {
            StringBuilder sb = new StringBuilder();
            sb.append("Shipped asset not found: ");
            sb.append(str2);
            return null;
        }
    }
}
