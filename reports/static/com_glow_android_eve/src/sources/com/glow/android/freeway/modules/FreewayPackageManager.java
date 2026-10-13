package com.glow.android.freeway.modules;

import com.facebook.react.ReactPackage;
import com.facebook.react.bridge.NativeModule;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.uimanager.ViewManager;
import com.glow.android.freeway.bundle.BundleManager;
import com.glow.android.freeway.di.IAppInfo;
import com.glow.android.freeway.di.MeditationImpl;
import com.glow.android.freeway.rn.ads.RNAdChoicesViewManager;
import com.glow.android.freeway.rn.ads.RNDFPAdsViewManager;
import com.glow.android.freeway.rn.ads.RNDFPBannerContainerViewManager;
import com.glow.android.freeway.rn.ads.RNDFPNativeAdRequestViewManager;
import com.glow.android.freeway.rn.ads.RNDFPNativeAdViewManager;
import com.glow.android.freeway.rn.ads.RNMediaViewManager;
import com.glow.android.freeway.rn.ads.RNNativoAdViewManager;
import com.glow.android.freeway.rn.gpt.RNGPTChartViewManager;
import com.glow.android.prime.community.di.BuildInfo;
import java.util.ArrayList;
import java.util.List;
import javax.inject.Provider;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public class FreewayPackageManager implements ReactPackage {
    public final IAppInfo a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MeditationImpl f4792b;
    public final GLRNStoreKitModule.Factory c;
    public final NativeNavigatorModule.Factory d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider<BuildInfo> f4793e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final BundleManager f4794f;

    public FreewayPackageManager(Provider<BuildInfo> provider, IAppInfo iAppInfo, MeditationImpl meditationImpl, GLRNStoreKitModule.Factory factory, NativeNavigatorModule.Factory factory2, BundleManager bundleManager) {
        this.f4793e = provider;
        this.a = iAppInfo;
        this.f4792b = meditationImpl;
        this.c = factory;
        this.d = factory2;
        this.f4794f = bundleManager;
    }

    @Override // com.facebook.react.ReactPackage
    public final List<NativeModule> createNativeModules(ReactApplicationContext reactContext) {
        ArrayList arrayList = new ArrayList();
        NativeNavigatorModule.Factory factory = this.d;
        arrayList.add(new NativeNavigatorModule(factory.a, factory.f4805b, reactContext));
        BundleManager bundleManager = this.f4794f;
        IAppInfo iAppInfo = this.a;
        arrayList.add(new AppInfoModule(iAppInfo, reactContext, bundleManager));
        arrayList.add(new NativePubSubModule(iAppInfo, reactContext));
        GLRNStoreKitModule.Factory factory2 = this.c;
        factory2.getClass();
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        arrayList.add(new GLRNStoreKitModule(reactContext, factory2.a, factory2.f4798b));
        arrayList.add(new GLRNMeditationModule(iAppInfo, reactContext, this.f4792b));
        arrayList.add(new PhotoLibrary(iAppInfo, reactContext));
        return arrayList;
    }

    @Override // com.facebook.react.ReactPackage
    public final List<ViewManager> createViewManagers(ReactApplicationContext reactApplicationContext) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new RNDFPAdsViewManager());
        arrayList.add(new RNDFPNativeAdRequestViewManager());
        arrayList.add(new RNDFPNativeAdViewManager());
        arrayList.add(new RNMediaViewManager());
        arrayList.add(new RNAdChoicesViewManager());
        arrayList.add(new RNDFPBannerContainerViewManager());
        arrayList.add(new RNGPTChartViewManager());
        this.f4793e.get().getClass();
        arrayList.add(new RNNativoAdViewManager());
        return arrayList;
    }
}
