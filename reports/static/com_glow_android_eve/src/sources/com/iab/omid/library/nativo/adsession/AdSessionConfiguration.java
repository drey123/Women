package com.iab.omid.library.nativo.adsession;

/* JADX INFO: loaded from: classes6.dex */
public class AdSessionConfiguration {
    public final Owner a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Owner f22996b;
    public final boolean c;
    public final CreativeType d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ImpressionType f22997e;

    public AdSessionConfiguration(CreativeType creativeType, ImpressionType impressionType, Owner owner) {
        Owner owner2 = Owner.NATIVE;
        this.d = creativeType;
        this.f22997e = impressionType;
        this.a = owner2;
        this.f22996b = owner;
        this.c = false;
    }

    public static AdSessionConfiguration a(CreativeType creativeType, ImpressionType impressionType, Owner owner) {
        if (creativeType == CreativeType.DEFINED_BY_JAVASCRIPT) {
            throw new IllegalArgumentException("ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript");
        }
        if (impressionType != ImpressionType.DEFINED_BY_JAVASCRIPT) {
            return new AdSessionConfiguration(creativeType, impressionType, owner);
        }
        throw new IllegalArgumentException("ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript");
    }
}
