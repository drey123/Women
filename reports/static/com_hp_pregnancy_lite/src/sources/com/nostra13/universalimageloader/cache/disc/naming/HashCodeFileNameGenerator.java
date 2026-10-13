package com.nostra13.universalimageloader.cache.disc.naming;

/* JADX INFO: loaded from: classes5.dex */
public class HashCodeFileNameGenerator implements FileNameGenerator {
    @Override // com.nostra13.universalimageloader.cache.disc.naming.FileNameGenerator
    public String a(String str) {
        return String.valueOf(str.hashCode());
    }
}
