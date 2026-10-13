package io.ktor.util;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PlatformUtils.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f32644a = 0;

    static {
        a aVar = new a();
        Intrinsics.checkNotNullParameter(aVar, "<this>");
        Platform.b bVar = Platform.b.f32642a;
        Intrinsics.checkNotNullParameter(aVar, "<this>");
        Intrinsics.checkNotNullParameter(aVar, "<this>");
        Intrinsics.checkNotNullParameter(aVar, "<this>");
        Intrinsics.checkNotNullParameter(aVar, "<this>");
        Intrinsics.areEqual(bVar, bVar);
        Intrinsics.checkNotNullParameter(aVar, "<this>");
        Intrinsics.areEqual(bVar, Platform.c.f32643a);
        Intrinsics.checkNotNullParameter(aVar, "<this>");
        String property = System.getProperty("io.ktor.development");
        if (property != null) {
            Boolean.parseBoolean(property);
        }
    }
}
