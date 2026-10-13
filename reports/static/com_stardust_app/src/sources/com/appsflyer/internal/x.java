package com.appsflyer.internal;

import java.util.Map;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class x {
    public static Map b(String str, String str2) {
        return kotlin.collections.O.b(new Pair(str, str2));
    }

    public void a(String log) {
        Intrinsics.checkNotNullParameter(log, "log");
        jg.a.C0439a c0439a = jg.a.f33927a;
        String name = okhttp3.u.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        c0439a.k(name);
        c0439a.e(log, new Object[0]);
    }
}
