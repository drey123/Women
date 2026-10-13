package com.stardust.app.util;

import kotlinx.datetime.Instant;
import kotlinx.datetime.LocalDateTime;
import kotlinx.datetime.TimeZone;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: com.stardust.app.util.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: DateTimeUtil.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class C2706k {
    @NotNull
    public static LocalDateTime a() {
        Instant.INSTANCE.getClass();
        Instant instant = new Instant(com.stardust.app.data.source.friends.remote.a.b("instant(...)"));
        TimeZone.INSTANCE.getClass();
        return p424yf.d.b(instant, TimeZone.Companion.a());
    }
}
