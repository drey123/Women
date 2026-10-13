package com.appsflyer.internal;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.appsflyer.internal.q, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1668q {
    public static String a(Object[] objArr, int i10, String str, String str2) {
        String str3 = String.format(str, Arrays.copyOf(objArr, i10));
        Intrinsics.checkNotNullExpressionValue(str3, str2);
        return str3;
    }
}
