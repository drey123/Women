package io.ktor.client.plugins.compression;

import He.p;
import java.util.List;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KTypeProjection;
import org.jetbrains.annotations.NotNull;
import org.slf4j.Logger;

/* JADX INFO: compiled from: ContentEncoding.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nContentEncoding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentEncoding.kt\nio/ktor/client/plugins/compression/ContentEncodingKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Attributes.kt\nio/ktor/util/AttributesKt\n+ 5 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,298:1\n774#2:299\n865#2,2:300\n1557#2:302\n1628#2,3:303\n1#3:306\n21#4:307\n21#4:326\n65#5,18:308\n65#5,18:327\n*S KotlinDebug\n*F\n+ 1 ContentEncoding.kt\nio/ktor/client/plugins/compression/ContentEncodingKt\n*L\n163#1:299\n163#1:300,2\n133#1:302\n133#1:303,3\n264#1:307\n265#1:326\n264#1:308,18\n265#1:327,18\n*E\n"})
public final class ContentEncodingKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final Logger f32479a = p188kd.a.a("io.ktor.client.plugins.compression.ContentEncoding");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final io.ktor.client.plugins.api.c f32480b = io.ktor.client.plugins.api.e.a("HttpEncoding", ContentEncodingKt$ContentEncoding$1.f32483a, new b());

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final p138hd.a<List<String>> f32481c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public static final p138hd.a<List<String>> f32482d;

    static {
        p pVarTypeOf;
        He.d orCreateKotlinClass = Reflection.getOrCreateKotlinClass(List.class);
        p pVarTypeOf2 = null;
        try {
            KTypeProjection.Companion companion = KTypeProjection.INSTANCE;
            p pVarTypeOf3 = Reflection.typeOf(String.class);
            companion.getClass();
            pVarTypeOf = Reflection.typeOf(List.class, KTypeProjection.Companion.a(pVarTypeOf3));
        } catch (Throwable unused) {
            pVarTypeOf = null;
        }
        f32481c = new p138hd.a<>("CompressionListAttribute", new p205ld.a(orCreateKotlinClass, pVarTypeOf));
        He.d orCreateKotlinClass2 = Reflection.getOrCreateKotlinClass(List.class);
        try {
            KTypeProjection.Companion companion2 = KTypeProjection.INSTANCE;
            p pVarTypeOf4 = Reflection.typeOf(String.class);
            companion2.getClass();
            pVarTypeOf2 = Reflection.typeOf(List.class, KTypeProjection.Companion.a(pVarTypeOf4));
        } catch (Throwable unused2) {
        }
        f32482d = new p138hd.a<>("DecompressionListAttribute", new p205ld.a(orCreateKotlinClass2, pVarTypeOf2));
    }
}
