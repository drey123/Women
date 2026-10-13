package com.google.ads.interactivemedia.v3.internal;

import com.google.ads.interactivemedia.v3.internal.blz;
import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public abstract class axf<KeyFormatProtoT extends blz, KeyT> {
    private final Class<KeyFormatProtoT> a;

    public axf(Class<KeyFormatProtoT> cls) {
        this.a = cls;
    }

    public abstract KeyFormatProtoT a(bkd bkdVar) throws blf;

    public final Class<KeyFormatProtoT> b() {
        return this.a;
    }

    public abstract KeyT c(KeyFormatProtoT keyformatprotot) throws GeneralSecurityException;

    public Map<String, axe<KeyFormatProtoT>> d() throws GeneralSecurityException {
        return Collections.emptyMap();
    }

    public abstract void e(KeyFormatProtoT keyformatprotot) throws GeneralSecurityException;
}
