package com.philips.hp.components.dpads;

import android.content.Context;
import com.google.android.gms.ads.MobileAds;
import com.google.android.gms.ads.initialization.InitializationStatus;
import com.google.android.gms.ads.initialization.OnInitializationCompleteListener;
import com.philips.hp.components.dpads.MobileAdsInitializer;
import com.philips.hp.components.dpads.appdependencies.AdsModule;
import com.philips.hp.components.dpads.appdependencies.IAdDependencies;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\fB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Lcom/philips/hp/components/dpads/MobileAdsInitializer;", "", "<init>", "()V", "isSDKInitialized", "", "initialize", "", "context", "Landroid/content/Context;", "mobileAdsListener", "Lcom/philips/hp/components/dpads/MobileAdsInitializer$MobileAdsListener;", "MobileAdsListener", "dpAdsComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class MobileAdsInitializer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final MobileAdsInitializer f20395a = new MobileAdsInitializer();
    public static boolean b;

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\bæ\u0080\u0001\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H&¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lcom/philips/hp/components/dpads/MobileAdsInitializer$MobileAdsListener;", "", "onInitializationCompleted", "", "dpAdsComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public interface MobileAdsListener {
        void a();
    }

    public static final void c(MobileAdsListener mobileAdsListener, InitializationStatus it) {
        Intrinsics.j(it, "it");
        b = true;
        mobileAdsListener.a();
    }

    public final void b(Context context, final MobileAdsListener mobileAdsListener) {
        Intrinsics.j(context, "context");
        Intrinsics.j(mobileAdsListener, "mobileAdsListener");
        IAdDependencies iAdDependenciesA = AdsModule.f20408a.a();
        if (iAdDependenciesA != null && !iAdDependenciesA.p()) {
            mobileAdsListener.a();
        } else if (b) {
            mobileAdsListener.a();
        } else {
            MobileAds.a(context, new OnInitializationCompleteListener() { // from class: gc2
                @Override // com.google.android.gms.ads.initialization.OnInitializationCompleteListener
                public final void a(InitializationStatus initializationStatus) {
                    MobileAdsInitializer.c(mobileAdsListener, initializationStatus);
                }
            });
        }
    }
}
