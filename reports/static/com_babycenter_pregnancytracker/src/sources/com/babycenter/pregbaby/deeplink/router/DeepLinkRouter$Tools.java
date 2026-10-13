package com.babycenter.pregbaby.deeplink.router;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import androidx.annotation.Keep;
import com.airbnb.deeplinkdispatch.DeepLink;
import com.babycenter.pregbaby.deeplink.annotation.DeepLinkWebUs;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.cx2;
import defpackage.sw2;
import defpackage.tw2;
import defpackage.uw2;
import defpackage.xv2;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b#\bÆ\u0002\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ!\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\t\u0010\bJ!\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\n\u0010\bJ!\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\u000b\u0010\bJ!\u0010\f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\f\u0010\bJ!\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\r\u0010\bJ!\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\u000e\u0010\bJ!\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\u000f\u0010\bJ!\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\u0010\u0010\bJ!\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\u0011\u0010\bJ!\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\u0012\u0010\bJ!\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\u0013\u0010\bJ!\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\u0014\u0010\bJ!\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\u0015\u0010\bJ!\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\u0016\u0010\bJ!\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\u0017\u0010\bJ!\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\u0018\u0010\bJ!\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\u0019\u0010\bJ!\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\u001a\u0010\bJ!\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\u001b\u0010\bJ!\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\u001c\u0010\bJ!\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\u001d\u0010\bJ!\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\u001e\u0010\bJ!\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\u001f\u0010\bJ!\u0010 \u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b \u0010\bJ!\u0010!\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b!\u0010\bJ!\u0010\"\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\"\u0010\bJ!\u0010#\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b#\u0010\bJ!\u0010$\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b$\u0010\bJ!\u0010%\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b%\u0010\bJ!\u0010&\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b&\u0010\bJ!\u0010'\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b'\u0010\bJ!\u0010(\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b(\u0010\b¨\u0006)"}, d2 = {"com/babycenter/pregbaby/deeplink/router/DeepLinkRouter$Tools", "", "Landroid/content/Context;", "context", "Landroid/os/Bundle;", "deeplinkData", "Lxv2;", "onDeeplinkToolsTab", "(Landroid/content/Context;Landroid/os/Bundle;)Lxv2;", "onDeeplinkToolsTabAll", "onDeeplinkToolsTabPreconception", "onDeeplinkToolsTabPregnancy", "onDeeplinkToolsTabBaby", "onDeeplinkToolsBumpie", "onDeeplinkToolsBumpieCamera", "onDeeplinkToolsBumpieGallery", "onDeeplinkToolsBumpieChooser", "onDeeplinkToolsBumpieTimelapse", "onDeeplinkToolsMemories", "onDeeplinkToolsMemoriesCamera", "onDeeplinkToolsMemoriesGallery", "onDeeplinkToolsMemoriesChooser", "onDeeplinkToolsBabyNames", "onDeeplinkToolsBabyNamesList", "onDeeplinkToolsBabyNamesDetails", "onDeeplinkToolsIsItSafe", "onDeeplinkToolsKickTracker", "onDeeplinkToolsContractionTimer", "onDeeplinkToolsBirthPreferences", "onDeeplinkToolsSleepGuide", "onDeeplinkToolsFeedingGuide", "onDeeplinkToolsGrowthTracker", "onDeeplinkGrowthTracker", "onDeeplinkToolsRegistryBuilder", "onDeeplinkToolsBabble", "onDeeplinkToolsSymptomsTracker", "onDeeplinkToolsBabyExpertQa", "onDeeplinkToolsAskMidwife", "onDeeplinkToolsShoppingChecklist", "onDeeplinkToolsMidwifeChecklist", "onDeeplinkToolsSplitter", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final class DeepLinkRouter$Tools {
    @JvmStatic
    @Keep
    @NotNull
    @DeepLinkWebUs
    public static final xv2 onDeeplinkGrowthTracker(@NotNull Context context, @Nullable Bundle deeplinkData) {
        context.getClass();
        Uri uri = cx2.a;
        return cx2.h(context, deeplinkData, new uw2(5));
    }

    @JvmStatic
    @Keep
    @DeepLink
    @NotNull
    public static final xv2 onDeeplinkToolsAskMidwife(@NotNull Context context, @Nullable Bundle deeplinkData) {
        context.getClass();
        Uri uri = cx2.a;
        return cx2.h(context, deeplinkData, new uw2(1));
    }

    @JvmStatic
    @Keep
    @DeepLink
    @NotNull
    public static final xv2 onDeeplinkToolsBabble(@NotNull Context context, @Nullable Bundle deeplinkData) {
        context.getClass();
        Uri uri = cx2.a;
        return cx2.h(context, deeplinkData, new uw2(4));
    }

    @JvmStatic
    @Keep
    @DeepLink
    @NotNull
    public static final xv2 onDeeplinkToolsBabyExpertQa(@NotNull Context context, @Nullable Bundle deeplinkData) {
        context.getClass();
        Uri uri = cx2.a;
        return cx2.h(context, deeplinkData, new uw2(6));
    }

    @JvmStatic
    @Keep
    @DeepLink
    @NotNull
    public static final xv2 onDeeplinkToolsBabyNames(@NotNull Context context, @Nullable Bundle deeplinkData) {
        context.getClass();
        Uri uri = cx2.a;
        return cx2.h(context, deeplinkData, new tw2(25));
    }

    @JvmStatic
    @Keep
    @DeepLink
    @NotNull
    public static final xv2 onDeeplinkToolsBabyNamesDetails(@NotNull Context context, @Nullable Bundle deeplinkData) {
        context.getClass();
        Uri uri = cx2.a;
        return cx2.h(context, deeplinkData, new uw2(11));
    }

    @JvmStatic
    @Keep
    @DeepLink
    @NotNull
    public static final xv2 onDeeplinkToolsBabyNamesList(@NotNull Context context, @Nullable Bundle deeplinkData) {
        context.getClass();
        Uri uri = cx2.a;
        return cx2.h(context, deeplinkData, new uw2(14));
    }

    @JvmStatic
    @Keep
    @DeepLink
    @NotNull
    public static final xv2 onDeeplinkToolsBirthPreferences(@NotNull Context context, @Nullable Bundle deeplinkData) {
        context.getClass();
        Uri uri = cx2.a;
        return cx2.h(context, deeplinkData, new tw2(26));
    }

    @JvmStatic
    @Keep
    @DeepLink
    @NotNull
    public static final xv2 onDeeplinkToolsBumpie(@NotNull Context context, @Nullable Bundle deeplinkData) {
        context.getClass();
        Uri uri = cx2.a;
        return cx2.h(context, deeplinkData, new uw2(2));
    }

    @JvmStatic
    @Keep
    @DeepLink
    @NotNull
    public static final xv2 onDeeplinkToolsBumpieCamera(@NotNull Context context, @Nullable Bundle deeplinkData) {
        context.getClass();
        Uri uri = cx2.a;
        return cx2.h(context, deeplinkData, new uw2(20));
    }

    @JvmStatic
    @Keep
    @DeepLink
    @NotNull
    public static final xv2 onDeeplinkToolsBumpieChooser(@NotNull Context context, @Nullable Bundle deeplinkData) {
        context.getClass();
        Uri uri = cx2.a;
        return cx2.h(context, deeplinkData, new uw2(13));
    }

    @JvmStatic
    @Keep
    @DeepLink
    @NotNull
    public static final xv2 onDeeplinkToolsBumpieGallery(@NotNull Context context, @Nullable Bundle deeplinkData) {
        context.getClass();
        Uri uri = cx2.a;
        return cx2.h(context, deeplinkData, new tw2(29));
    }

    @JvmStatic
    @Keep
    @DeepLink
    @NotNull
    public static final xv2 onDeeplinkToolsBumpieTimelapse(@NotNull Context context, @Nullable Bundle deeplinkData) {
        context.getClass();
        Uri uri = cx2.a;
        return cx2.h(context, deeplinkData, new uw2(26));
    }

    @JvmStatic
    @Keep
    @DeepLink
    @NotNull
    public static final xv2 onDeeplinkToolsContractionTimer(@NotNull Context context, @Nullable Bundle deeplinkData) {
        context.getClass();
        Uri uri = cx2.a;
        return cx2.h(context, deeplinkData, new uw2(25));
    }

    @JvmStatic
    @Keep
    @DeepLink
    @NotNull
    public static final xv2 onDeeplinkToolsFeedingGuide(@NotNull Context context, @Nullable Bundle deeplinkData) {
        context.getClass();
        Uri uri = cx2.a;
        return cx2.h(context, deeplinkData, new tw2(27));
    }

    @JvmStatic
    @Keep
    @DeepLink
    @NotNull
    public static final xv2 onDeeplinkToolsGrowthTracker(@NotNull Context context, @Nullable Bundle deeplinkData) {
        context.getClass();
        Uri uri = cx2.a;
        return cx2.h(context, deeplinkData, new uw2(22));
    }

    @JvmStatic
    @Keep
    @DeepLink
    @NotNull
    public static final xv2 onDeeplinkToolsIsItSafe(@NotNull Context context, @Nullable Bundle deeplinkData) {
        context.getClass();
        Uri uri = cx2.a;
        return cx2.h(context, deeplinkData, new uw2(23));
    }

    @JvmStatic
    @Keep
    @DeepLink
    @NotNull
    public static final xv2 onDeeplinkToolsKickTracker(@NotNull Context context, @Nullable Bundle deeplinkData) {
        context.getClass();
        Uri uri = cx2.a;
        return cx2.h(context, deeplinkData, new uw2(0));
    }

    @JvmStatic
    @Keep
    @DeepLink
    @NotNull
    public static final xv2 onDeeplinkToolsMemories(@NotNull Context context, @Nullable Bundle deeplinkData) {
        context.getClass();
        Uri uri = cx2.a;
        return cx2.h(context, deeplinkData, new uw2(15));
    }

    @JvmStatic
    @Keep
    @DeepLink
    @NotNull
    public static final xv2 onDeeplinkToolsMemoriesCamera(@NotNull Context context, @Nullable Bundle deeplinkData) {
        context.getClass();
        Uri uri = cx2.a;
        return cx2.h(context, deeplinkData, new uw2(8));
    }

    @JvmStatic
    @Keep
    @DeepLink
    @NotNull
    public static final xv2 onDeeplinkToolsMemoriesChooser(@NotNull Context context, @Nullable Bundle deeplinkData) {
        context.getClass();
        Uri uri = cx2.a;
        return cx2.h(context, deeplinkData, new uw2(12));
    }

    @JvmStatic
    @Keep
    @DeepLink
    @NotNull
    public static final xv2 onDeeplinkToolsMemoriesGallery(@NotNull Context context, @Nullable Bundle deeplinkData) {
        context.getClass();
        Uri uri = cx2.a;
        return cx2.h(context, deeplinkData, new uw2(9));
    }

    @JvmStatic
    @Keep
    @DeepLink
    @NotNull
    public static final xv2 onDeeplinkToolsMidwifeChecklist(@NotNull Context context, @Nullable Bundle deeplinkData) {
        context.getClass();
        Uri uri = cx2.a;
        return cx2.h(context, deeplinkData, new uw2(3));
    }

    @JvmStatic
    @Keep
    @DeepLink
    @NotNull
    public static final xv2 onDeeplinkToolsRegistryBuilder(@NotNull Context context, @Nullable Bundle deeplinkData) {
        context.getClass();
        Uri uri = cx2.a;
        return cx2.h(context, deeplinkData, new uw2(21));
    }

    @JvmStatic
    @Keep
    @DeepLink
    @NotNull
    public static final xv2 onDeeplinkToolsShoppingChecklist(@NotNull Context context, @Nullable Bundle deeplinkData) {
        context.getClass();
        Uri uri = cx2.a;
        return cx2.h(context, deeplinkData, new uw2(16));
    }

    @JvmStatic
    @Keep
    @DeepLink
    @NotNull
    public static final xv2 onDeeplinkToolsSleepGuide(@NotNull Context context, @Nullable Bundle deeplinkData) {
        context.getClass();
        Uri uri = cx2.a;
        return cx2.h(context, deeplinkData, new uw2(18));
    }

    @JvmStatic
    @Keep
    @DeepLink
    @NotNull
    public static final xv2 onDeeplinkToolsSplitter(@NotNull Context context, @Nullable Bundle deeplinkData) {
        context.getClass();
        Uri uri = cx2.a;
        return cx2.h(context, deeplinkData, new uw2(17));
    }

    @JvmStatic
    @Keep
    @DeepLink
    @NotNull
    public static final xv2 onDeeplinkToolsSymptomsTracker(@NotNull Context context, @Nullable Bundle deeplinkData) {
        context.getClass();
        Uri uri = cx2.a;
        return cx2.h(context, deeplinkData, new sw2(context, 9));
    }

    @JvmStatic
    @Keep
    @DeepLink
    @NotNull
    public static final xv2 onDeeplinkToolsTab(@NotNull Context context, @Nullable Bundle deeplinkData) {
        context.getClass();
        Uri uri = cx2.a;
        return cx2.h(context, deeplinkData, new uw2(19));
    }

    @JvmStatic
    @Keep
    @DeepLink
    @NotNull
    public static final xv2 onDeeplinkToolsTabAll(@NotNull Context context, @Nullable Bundle deeplinkData) {
        context.getClass();
        Uri uri = cx2.a;
        return cx2.h(context, deeplinkData, new uw2(10));
    }

    @JvmStatic
    @Keep
    @DeepLink
    @NotNull
    public static final xv2 onDeeplinkToolsTabBaby(@NotNull Context context, @Nullable Bundle deeplinkData) {
        context.getClass();
        Uri uri = cx2.a;
        return cx2.h(context, deeplinkData, new tw2(28));
    }

    @JvmStatic
    @Keep
    @DeepLink
    @NotNull
    public static final xv2 onDeeplinkToolsTabPreconception(@NotNull Context context, @Nullable Bundle deeplinkData) {
        context.getClass();
        Uri uri = cx2.a;
        return cx2.h(context, deeplinkData, new uw2(7));
    }

    @JvmStatic
    @Keep
    @DeepLink
    @NotNull
    public static final xv2 onDeeplinkToolsTabPregnancy(@NotNull Context context, @Nullable Bundle deeplinkData) {
        context.getClass();
        Uri uri = cx2.a;
        return cx2.h(context, deeplinkData, new uw2(24));
    }
}
