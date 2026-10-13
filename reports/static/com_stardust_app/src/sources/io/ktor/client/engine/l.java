package io.ktor.client.engine;

import java.util.List;
import java.util.Set;
import kotlin.collections.C3045q;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p088ed.Q;

/* JADX INFO: compiled from: Utils.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Utils.kt\nio/ktor/client/engine/UtilsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,114:1\n1#2:115\n1863#3,2:116\n*S KotlinDebug\n*F\n+ 1 Utils.kt\nio/ktor/client/engine/UtilsKt\n*L\n51#1:116,2\n*E\n"})
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final Set<String> f32357a;

    static {
        List<String> list = Q.f31217a;
        String[] elements = {"Date", "Expires", "Last-Modified", "If-Modified-Since", "If-Unmodified-Since"};
        Intrinsics.checkNotNullParameter(elements, "elements");
        f32357a = C3045q.S(elements);
    }
}
