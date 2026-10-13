package com.glow.android.ads.nativo;

import P0.a;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.PopupMenu;
import androidx.recyclerview.widget.RecyclerView;
import com.glow.android.ads.debug.AdsDebugConfig;
import com.glow.android.ads.nativo.views.GlowNtvBaseInterface;
import com.glow.android.ads.nativo.views.NtvLandingPage;
import com.glow.android.ads.nativo.views.NtvNativeAdView;
import com.glow.android.ads.nativo.views.NtvNativeVideo;
import com.glow.android.ads.nativo.views.NtvStandardDisplay;
import com.glow.android.eve.R;
import com.glow.android.trion.base.BaseActivity;
import com.glow.log.Blaster;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import net.nativo.sdk.NativoSDK;
import net.nativo.sdk.ntvadtype.NtvBaseInterface;
import net.nativo.sdk.ntvconstant.NativoAdType;
import net.nativo.sdk.ntvinjector.NtvInjectorService;
import net.nativo.sdk.ntvmanager.NtvManagerImpl;
import net.nativo.sdk.ntvmanager.NtvManagerInternalImpl;
import net.nativo.sdk.ntvutils.AppUtils;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: NativoAdsManager.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0017\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/ads/nativo/NativoAdsManager;", "", "Companion", "ads_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public class NativoAdsManager {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public static final Companion f3469f = new Companion(0);

    @NotNull
    public final HashMap<NativoAdType, NtvBaseInterface> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public NtvLandingPage f3470b;

    @NotNull
    public final NativoAdType[] c;

    @NotNull
    public String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final Lazy f3471e;

    /* JADX INFO: compiled from: NativoAdsManager.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/ads/nativo/NativoAdsManager$Companion;", "", "<init>", "()V", "", "NTV_TYPE_LANDING_PAGE", "Ljava/lang/String;", "ads_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public static void a(@NotNull final Activity activity, @NotNull View v4, @NotNull final String adUnitID, @NotNull final String source, @NotNull final GlowNtvBaseInterface premiumManager) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            Intrinsics.checkNotNullParameter(v4, "v");
            Intrinsics.checkNotNullParameter(adUnitID, "adUnitID");
            Intrinsics.checkNotNullParameter(source, "source");
            Intrinsics.checkNotNullParameter(premiumManager, "premiumManager");
            Blaster.b("button_click_external_ads_menu", "placement_id", adUnitID);
            final PopupMenu popupMenu = new PopupMenu(activity, v4);
            popupMenu.getMenuInflater().inflate(R.menu.ads_action_menu, popupMenu.getMenu());
            popupMenu.setOnMenuItemClickListener(new PopupMenu.OnMenuItemClickListener() { // from class: g0.a
                @Override // android.widget.PopupMenu.OnMenuItemClickListener
                public final boolean onMenuItemClick(MenuItem menuItem) {
                    String adUnitID2 = adUnitID;
                    Intrinsics.checkNotNullParameter(adUnitID2, "$adUnitID");
                    GlowNtvBaseInterface premiumManager2 = premiumManager;
                    Intrinsics.checkNotNullParameter(premiumManager2, "$premiumManager");
                    Activity activity2 = activity;
                    Intrinsics.checkNotNullParameter(activity2, "$activity");
                    String source2 = source;
                    Intrinsics.checkNotNullParameter(source2, "$source");
                    PopupMenu popup = popupMenu;
                    Intrinsics.checkNotNullParameter(popup, "$popup");
                    int itemId = menuItem.getItemId();
                    if (itemId == R.id.hide) {
                        Blaster.b("button_click_external_ads_menu_hide", "placement_id", adUnitID2);
                        premiumManager2.n(activity2, adUnitID2, source2);
                    } else if (itemId == R.id.glow_ad) {
                        Blaster.b("button_click_external_ads_menu_about", "placement_id", adUnitID2);
                        Intent intent = new Intent("android.intent.action.VIEW");
                        intent.setData(Uri.parse("https://glowing.com/about_glow_ads"));
                        activity2.startActivity(intent);
                    }
                    popup.dismiss();
                    return true;
                }
            });
            popupMenu.show();
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    public NativoAdsManager(@NotNull Context appContext) {
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        this.a = new HashMap<>();
        this.c = new NativoAdType[]{NativoAdType.c, NativoAdType.f27756b, NativoAdType.d, NativoAdType.f27757e};
        this.d = "";
        this.f3471e = LazyKt.b(new a(this, 26));
    }

    public final void a(@NotNull BaseActivity context, @NotNull String sectionUri, @NotNull ViewGroup parentView, @NotNull RecyclerView adContainer, @NotNull NativoAdType[] allowedTypes, int i, @NotNull String pageSource) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sectionUri, "sectionUri");
        Intrinsics.checkNotNullParameter(parentView, "parentView");
        Intrinsics.checkNotNullParameter(adContainer, "adContainer");
        Intrinsics.checkNotNullParameter(allowedTypes, "allowedTypes");
        Intrinsics.checkNotNullParameter(pageSource, "pageSource");
        if (TextUtils.isEmpty(sectionUri)) {
            return;
        }
        this.d = pageSource;
        adContainer.hashCode();
        AdsDebugConfig.a.getClass();
        Intrinsics.checkNotNullParameter(context, "context");
        AdsDebugConfig.a(context);
        String str = AdsDebugConfig.d ? "http://www.nativo.net/test/" : sectionUri;
        HashMap<NativoAdType, NtvBaseInterface> map = this.a;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<NativoAdType, NtvBaseInterface> entry : map.entrySet()) {
            if (ArraysKt.contains(allowedTypes, entry.getKey())) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        NativoSDK.h(str, new SampleNtvSectionAdapter(context, i, str, parentView, adContainer, new HashMap(linkedHashMap), this.f3470b, pageSource));
    }

    public final void b(@NotNull BaseActivity context, @NotNull String sectionUri, @NotNull ViewGroup parentView, @NotNull RecyclerView adContainer, @NotNull String pageSource, int i) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sectionUri, "sectionUri");
        Intrinsics.checkNotNullParameter(parentView, "parentView");
        Intrinsics.checkNotNullParameter(adContainer, "adContainer");
        Intrinsics.checkNotNullParameter(pageSource, "pageSource");
        a(context, sectionUri, parentView, adContainer, this.c, i, pageSource);
    }

    public final void c(@NotNull NtvNativeAdView nativeAdsTmpl) {
        Intrinsics.checkNotNullParameter(nativeAdsTmpl, "nativeAdsTmpl");
        synchronized (NativoSDK.class) {
            ((NtvManagerImpl) NtvManagerImpl.a()).getClass();
            try {
                synchronized (NtvManagerInternalImpl.a()) {
                    NtvInjectorService.a().d(nativeAdsTmpl);
                }
            } catch (Exception e6) {
                AppUtils.g().k("non_fatal", e6);
                NtvManagerImpl.a.b("Nativo SDK: registerNativeAd exception");
            }
        }
        this.a.put(NativoAdType.f27756b, nativeAdsTmpl);
    }

    public final void d(@NotNull NtvStandardDisplay standardAdsTmpl) {
        Intrinsics.checkNotNullParameter(standardAdsTmpl, "standardAdsTmpl");
        synchronized (NativoSDK.class) {
            ((NtvManagerImpl) NtvManagerImpl.a()).getClass();
            try {
                synchronized (NtvManagerInternalImpl.a()) {
                    NtvInjectorService.a().e(standardAdsTmpl);
                }
            } catch (Exception e6) {
                AppUtils.g().k("non_fatal", e6);
                NtvManagerImpl.a.b("Nativo SDK: registerStandardDisplayAd exception");
            }
        }
        this.a.put(NativoAdType.d, standardAdsTmpl);
    }

    public final void e(@NotNull NtvNativeVideo videoAdsTmpl) {
        Intrinsics.checkNotNullParameter(videoAdsTmpl, "videoAdsTmpl");
        synchronized (NativoSDK.class) {
            ((NtvManagerImpl) NtvManagerImpl.a()).getClass();
            try {
                synchronized (NtvManagerInternalImpl.a()) {
                    NtvInjectorService.a().f(videoAdsTmpl);
                }
            } catch (Exception e6) {
                AppUtils.g().k("non_fatal", e6);
                NtvManagerImpl.a.b("Nativo SDK: registerVideoAd exception");
            }
        }
        this.a.put(NativoAdType.c, videoAdsTmpl);
    }
}
