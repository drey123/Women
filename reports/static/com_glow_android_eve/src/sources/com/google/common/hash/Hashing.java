package com.google.common.hash;

import com.google.common.annotations.Beta;

/* JADX INFO: loaded from: classes6.dex */
@Beta
public final class Hashing {

    public static class Md5Holder {
        public static final HashFunction a = new MessageDigestHashFunction();
    }

    static {
        System.currentTimeMillis();
    }

    private Hashing() {
    }

    @Deprecated
    public static HashFunction a() {
        return Md5Holder.a;
    }
}
