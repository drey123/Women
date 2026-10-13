package com.google.common.base;

import com.google.common.annotations.GwtCompatible;

/* JADX INFO: loaded from: classes4.dex */
@GwtCompatible
@ElementTypesAreNonnullByDefault
public final class Verify {
    public static void a(boolean z, String str, Object obj) {
        if (!z) {
            throw new VerifyException(Strings.c(str, obj));
        }
    }
}
