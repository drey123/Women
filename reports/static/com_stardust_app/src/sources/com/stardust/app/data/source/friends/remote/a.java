package com.stardust.app.data.source.friends.remote;

import T.f;
import androidx.compose.runtime.C1011k;
import java.time.Clock;
import java.time.Instant;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a {
    public static String a(C1011k c1011k, int i10, int i11, C1011k c1011k2, boolean z10) {
        c1011k.L(i10);
        String strB = f.b(i11, c1011k2);
        c1011k.U(z10);
        return strB;
    }

    public static Instant b(String str) {
        Instant instant = Clock.systemUTC().instant();
        Intrinsics.checkNotNullExpressionValue(instant, str);
        return instant;
    }
}
