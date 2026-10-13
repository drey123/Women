package com.iab.omid.library.adsbynimbus.adsession;

/* JADX INFO: loaded from: classes6.dex */
public class AdSessionConfiguration {
    public final Owner a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Owner f22896b;
    public final boolean c;
    public final CreativeType d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ImpressionType f22897e;

    public AdSessionConfiguration(CreativeType creativeType, Owner owner) {
        ImpressionType impressionType = ImpressionType.ONE_PIXEL;
        Owner owner2 = Owner.NATIVE;
        this.d = creativeType;
        this.f22897e = impressionType;
        this.a = owner2;
        if (owner == null) {
            this.f22896b = Owner.NONE;
        } else {
            this.f22896b = owner;
        }
        this.c = false;
    }
}
