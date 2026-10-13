package io.ktor.client.plugins;

import java.nio.charset.Charset;
import java.util.Comparator;
import kotlin.Pair;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.slf4j.Logger;

/* JADX INFO: compiled from: HttpPlainText.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nHttpPlainText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpPlainText.kt\nio/ktor/client/plugins/HttpPlainTextKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,179:1\n1062#2:180\n774#2:181\n865#2,2:182\n1053#2:184\n1863#2,2:185\n1863#2,2:187\n*S KotlinDebug\n*F\n+ 1 HttpPlainText.kt\nio/ktor/client/plugins/HttpPlainTextKt\n*L\n78#1:180\n81#1:181\n81#1:182,2\n82#1:184\n85#1:185,2\n90#1:187,2\n*E\n"})
public final class HttpPlainTextKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final Logger f32412a = p188kd.a.a("io.ktor.client.plugins.HttpPlainText");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final io.ktor.client.plugins.api.c f32413b = io.ktor.client.plugins.api.e.a("HttpPlainText", HttpPlainTextKt$HttpPlainText$1.f32414a, new C3012s());

    /* JADX INFO: compiled from: Comparisons.kt */
    @SourceDebugExtension({"SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 HttpPlainText.kt\nio/ktor/client/plugins/HttpPlainTextKt\n*L\n1#1,102:1\n82#2:103\n*E\n"})
    public static final class a<T> implements Comparator {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.Comparator
        public final int compare(T t10, T t11) {
            return p289qe.b.a(p222md.a.b((Charset) t10), p222md.a.b((Charset) t11));
        }
    }

    /* JADX INFO: compiled from: Comparisons.kt */
    @SourceDebugExtension({"SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1\n+ 2 HttpPlainText.kt\nio/ktor/client/plugins/HttpPlainTextKt\n*L\n1#1,121:1\n78#2:122\n*E\n"})
    public static final class b<T> implements Comparator {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.Comparator
        public final int compare(T t10, T t11) {
            return p289qe.b.a((Float) ((Pair) t11).e(), (Float) ((Pair) t10).e());
        }
    }
}
