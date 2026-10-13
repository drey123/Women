package com.nimbusds.jwt;

/* JADX INFO: loaded from: classes4.dex */
public interface JWTClaimsSetTransformer<T> {
    T transform(JWTClaimsSet jWTClaimsSet);
}
