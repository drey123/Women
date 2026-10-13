package com.google.ads.interactivemedia.v3.internal;

import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class baf extends axf<bco, bcm> {
    final /* synthetic */ bag a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public baf(bag bagVar, Class cls) {
        super(cls);
        this.a = bagVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.axf
    public final /* bridge */ /* synthetic */ blz a(bkd bkdVar) throws blf {
        return bco.f(bkdVar, bkm.a());
    }

    @Override // com.google.ads.interactivemedia.v3.internal.axf
    public final /* bridge */ /* synthetic */ bcm c(blz blzVar) throws GeneralSecurityException {
        bco bcoVar = (bco) blzVar;
        bcl bclVarC = bcm.c();
        bclVarC.c();
        bclVarC.b(bcoVar.g());
        bclVarC.a(bkd.o(bes.b(bcoVar.a())));
        return bclVarC.ac();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.axf
    public final Map<String, axe<bco>> d() throws GeneralSecurityException {
        HashMap map = new HashMap();
        bck bckVar = bck.SHA256;
        map.put("HMAC_SHA256_128BITTAG", bag.k(32, 16, bckVar, 1));
        map.put("HMAC_SHA256_128BITTAG_RAW", bag.k(32, 16, bckVar, 3));
        map.put("HMAC_SHA256_256BITTAG", bag.k(32, 32, bckVar, 1));
        map.put("HMAC_SHA256_256BITTAG_RAW", bag.k(32, 32, bckVar, 3));
        bck bckVar2 = bck.SHA512;
        map.put("HMAC_SHA512_128BITTAG", bag.k(64, 16, bckVar2, 1));
        map.put("HMAC_SHA512_128BITTAG_RAW", bag.k(64, 16, bckVar2, 3));
        map.put("HMAC_SHA512_256BITTAG", bag.k(64, 32, bckVar2, 1));
        map.put("HMAC_SHA512_256BITTAG_RAW", bag.k(64, 32, bckVar2, 3));
        map.put("HMAC_SHA512_512BITTAG", bag.k(64, 64, bckVar2, 1));
        map.put("HMAC_SHA512_512BITTAG_RAW", bag.k(64, 64, bckVar2, 3));
        return Collections.unmodifiableMap(map);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.axf
    public final /* bridge */ /* synthetic */ void e(blz blzVar) throws GeneralSecurityException {
        bco bcoVar = (bco) blzVar;
        if (bcoVar.a() < 16) {
            throw new GeneralSecurityException("key too short");
        }
        bag.m(bcoVar.g());
    }
}
