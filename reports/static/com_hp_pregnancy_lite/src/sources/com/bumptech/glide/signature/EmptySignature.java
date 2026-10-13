package com.bumptech.glide.signature;

import com.bumptech.glide.load.Key;
import java.security.MessageDigest;

/* JADX INFO: loaded from: classes3.dex */
public final class EmptySignature implements Key {
    public static final EmptySignature b = new EmptySignature();

    public static EmptySignature c() {
        return b;
    }

    @Override // com.bumptech.glide.load.Key
    public void b(MessageDigest messageDigest) {
    }

    public String toString() {
        return "EmptySignature";
    }
}
