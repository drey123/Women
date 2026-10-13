package com.stardust.app.data.source.partner;

import kotlin.jvm.internal.Intrinsics;
import kotlinx.datetime.Instant;
import kotlinx.datetime.LocalDate;
import kotlinx.datetime.TimeZone;
import p424yf.d;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a {
    public static LocalDate a(TimeZone.Companion companion, Instant instant) {
        companion.getClass();
        return d.b(instant, TimeZone.Companion.a()).a();
    }

    public static boolean b(Ue.b.a aVar, int i10, String str) {
        Boolean boolC = aVar.c(i10);
        Intrinsics.checkNotNullExpressionValue(boolC, str);
        return boolC.booleanValue();
    }
}
