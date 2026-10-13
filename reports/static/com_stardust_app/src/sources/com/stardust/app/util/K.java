package com.stardust.app.util;

import java.util.Set;
import kotlin.collections.C3045q;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: IsUserInEuZone.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class K {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final Set<String> f30493b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final Set<String> f30494c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Boolean f30495a;

    static {
        String[] elements = {"AT", "BE", "BG", "CY", "CZ", "DE", "DK", "EE", "ES", "FI", "FR", "GR", "HR", "HU", "IE", "IT", "LT", "LU", "LV", "MT", "NL", "PL", "PT", "RO", "SE", "SI", "SK", "IS", "LI", "NO", "GB", "CH"};
        Intrinsics.checkNotNullParameter(elements, "elements");
        f30493b = C3045q.S(elements);
        String[] elements2 = {"Europe/Amsterdam", "Europe/Andorra", "Europe/Athens", "Europe/Belgrade", "Europe/Berlin", "Europe/Bratislava", "Europe/Brussels", "Europe/Bucharest", "Europe/Budapest", "Europe/Copenhagen", "Europe/Dublin", "Europe/Helsinki", "Europe/Lisbon", "Europe/Ljubljana", "Europe/London", "Europe/Luxembourg", "Europe/Madrid", "Europe/Malta", "Europe/Monaco", "Europe/Oslo", "Europe/Paris", "Europe/Prague", "Europe/Reykjavik", "Europe/Riga", "Europe/Rome", "Europe/Sofia", "Europe/Stockholm", "Europe/Tallinn", "Europe/Vaduz", "Europe/Vienna", "Europe/Vilnius", "Europe/Warsaw", "Europe/Zagreb", "Europe/Zurich"};
        Intrinsics.checkNotNullParameter(elements2, "elements");
        f30494c = C3045q.S(elements2);
    }
}
