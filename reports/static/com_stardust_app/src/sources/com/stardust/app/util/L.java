package com.stardust.app.util;

import com.google.gson.Gson;
import java.util.Date;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: JsonExtensions.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class L {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final Gson f30496a;

    static {
        com.google.gson.c cVar = new com.google.gson.c();
        cVar.b(Date.class, new MultiFormatDateDeserializer());
        cVar.f20941g = DateFormat.ISO_8601.getFormat();
        Gson gsonA = cVar.a();
        Intrinsics.checkNotNullExpressionValue(gsonA, "create(...)");
        f30496a = gsonA;
    }
}
