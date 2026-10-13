package com.philips.hp.components.dpads.models.carousel;

import com.google.android.gms.ads.nativead.NativeAd;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u0001Bo\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\u0005\u0012\b\b\u0002\u0010\t\u001a\u00020\u0005\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\b\b\u0002\u0010\f\u001a\u00020\u0005\u0012\b\b\u0002\u0010\r\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u0005¢\u0006\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\b\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\f\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\r\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u000e\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u000f\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"Lcom/philips/hp/components/dpads/models/carousel/AdCarouselScreens;", "", "screenImage", "", "screenHeadline", "", "screenNumber", "", "screenCta", "screenLink", "expScreenImage", "Lcom/google/android/gms/ads/nativead/NativeAd$Image;", "expScreenCta", "expScreenHeadline", "expScreenBody", "expScreenClickUrl", "<init>", "(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/google/android/gms/ads/nativead/NativeAd$Image;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V", "dpAdsComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class AdCarouselScreens {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f20437a;
    public CharSequence b;
    public int c;
    public CharSequence d;
    public CharSequence e;
    public NativeAd.Image f;
    public CharSequence g;
    public CharSequence h;
    public CharSequence i;
    public CharSequence j;

    public AdCarouselScreens(String str, CharSequence screenHeadline, int i, CharSequence screenCta, CharSequence screenLink, NativeAd.Image image, CharSequence expScreenCta, CharSequence expScreenHeadline, CharSequence expScreenBody, CharSequence expScreenClickUrl) {
        Intrinsics.j(screenHeadline, "screenHeadline");
        Intrinsics.j(screenCta, "screenCta");
        Intrinsics.j(screenLink, "screenLink");
        Intrinsics.j(expScreenCta, "expScreenCta");
        Intrinsics.j(expScreenHeadline, "expScreenHeadline");
        Intrinsics.j(expScreenBody, "expScreenBody");
        Intrinsics.j(expScreenClickUrl, "expScreenClickUrl");
        this.f20437a = str;
        this.b = screenHeadline;
        this.c = i;
        this.d = screenCta;
        this.e = screenLink;
        this.f = image;
        this.g = expScreenCta;
        this.h = expScreenHeadline;
        this.i = expScreenBody;
        this.j = expScreenClickUrl;
    }
}
