package com.philips.hp.components.dpads.models.carousel;

import com.google.android.gms.ads.nativead.NativeAd;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\b\u0005\u0018\u00002\u00020\u0001B1\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0005¢\u0006\u0004\b\b\u0010\tR\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/philips/hp/components/dpads/models/carousel/Screens;", "", "screenImage", "Lcom/google/android/gms/ads/nativead/NativeAd$Image;", "screenBody", "", "screenCta", "screenLink", "<init>", "(Lcom/google/android/gms/ads/nativead/NativeAd$Image;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V", "dpAdsComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class Screens {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public NativeAd.Image f20439a;
    public CharSequence b;
    public CharSequence c;
    public CharSequence d;

    public Screens(NativeAd.Image image, CharSequence screenBody, CharSequence screenCta, CharSequence screenLink) {
        Intrinsics.j(screenBody, "screenBody");
        Intrinsics.j(screenCta, "screenCta");
        Intrinsics.j(screenLink, "screenLink");
        this.f20439a = image;
        this.b = screenBody;
        this.c = screenCta;
        this.d = screenLink;
    }
}
