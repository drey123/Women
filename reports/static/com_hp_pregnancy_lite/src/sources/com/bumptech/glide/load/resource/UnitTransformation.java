package com.bumptech.glide.load.resource;

import android.content.Context;
import com.bumptech.glide.load.Transformation;
import com.bumptech.glide.load.engine.Resource;
import java.security.MessageDigest;

/* JADX INFO: loaded from: classes3.dex */
public final class UnitTransformation<T> implements Transformation<T> {
    public static final Transformation b = new UnitTransformation();

    public static UnitTransformation c() {
        return (UnitTransformation) b;
    }

    @Override // com.bumptech.glide.load.Transformation
    public Resource a(Context context, Resource resource, int i, int i2) {
        return resource;
    }

    @Override // com.bumptech.glide.load.Key
    public void b(MessageDigest messageDigest) {
    }
}
