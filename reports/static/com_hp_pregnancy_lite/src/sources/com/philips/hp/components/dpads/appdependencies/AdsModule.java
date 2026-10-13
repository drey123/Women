package com.philips.hp.components.dpads.appdependencies;

import kotlin.Metadata;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/philips/hp/components/dpads/appdependencies/AdsModule;", "", "<init>", "()V", "appDependencies", "Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;", "getAppDependencies", "()Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;", "setAppDependencies", "(Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;)V", "dpAdsComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class AdsModule {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AdsModule f20408a = new AdsModule();
    public static IAdDependencies b;

    public final IAdDependencies a() {
        return b;
    }

    public final void b(IAdDependencies iAdDependencies) {
        b = iAdDependencies;
    }
}
