package com.google.common.hash;

import com.google.errorprone.annotations.Immutable;

/* JADX INFO: loaded from: classes4.dex */
@Immutable
@ElementTypesAreNonnullByDefault
public interface HashFunction {
    int bits();

    HashCode hashObject(Object obj, Funnel funnel);

    Hasher newHasher();

    Hasher newHasher(int i);
}
