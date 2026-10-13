package io.ktor.client.plugins.contentnegotiation;

import He.p;
import io.ktor.http.Url;
import io.ktor.http.content.j;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.collections.C3045q;
import kotlin.collections.C3050w;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KTypeProjection;
import org.jetbrains.annotations.NotNull;
import org.slf4j.Logger;
import p088ed.C2928d;
import p088ed.X;

/* JADX INFO: compiled from: ContentNegotiation.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nContentNegotiation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentNegotiation.kt\nio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Attributes.kt\nio/ktor/util/AttributesKt\n+ 5 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,314:1\n774#2:315\n865#2:316\n2632#2,3:317\n866#2:320\n1863#2:321\n2632#2,3:322\n1864#2:325\n1755#2,3:326\n774#2:329\n865#2,2:330\n774#2:333\n865#2,2:334\n1557#2:336\n1628#2,3:337\n1#3:332\n21#4:340\n65#5,18:341\n*S KotlinDebug\n*F\n+ 1 ContentNegotiation.kt\nio/ktor/client/plugins/contentnegotiation/ContentNegotiationKt\n*L\n178#1:315\n178#1:316\n178#1:317,3\n178#1:320\n184#1:321\n185#1:322,3\n184#1:325\n197#1:326,3\n215#1:329\n215#1:330,2\n270#1:333\n270#1:334,2\n271#1:336\n271#1:337,3\n37#1:340\n37#1:341,18\n*E\n"})
public final class ContentNegotiationKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final Logger f32490a = p188kd.a.a("io.ktor.client.plugins.contentnegotiation.ContentNegotiation");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final Set<He.d<?>> f32491b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final p138hd.a<List<C2928d>> f32492c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public static final io.ktor.client.plugins.api.c f32493d;

    static {
        p pVarTypeOf;
        He.d[] elements = {Reflection.getOrCreateKotlinClass(byte[].class), Reflection.getOrCreateKotlinClass(String.class), Reflection.getOrCreateKotlinClass(X.class), Reflection.getOrCreateKotlinClass(io.ktor.utils.io.a.class), Reflection.getOrCreateKotlinClass(j.class)};
        Intrinsics.checkNotNullParameter(elements, "elements");
        f32491b = C3045q.S(elements);
        He.d orCreateKotlinClass = Reflection.getOrCreateKotlinClass(List.class);
        try {
            KTypeProjection.Companion companion = KTypeProjection.INSTANCE;
            p pVarTypeOf2 = Reflection.typeOf(C2928d.class);
            companion.getClass();
            pVarTypeOf = Reflection.typeOf(List.class, KTypeProjection.Companion.a(pVarTypeOf2));
        } catch (Throwable unused) {
            pVarTypeOf = null;
        }
        f32492c = new p138hd.a<>("ExcludedContentTypesAttr", new p205ld.a(orCreateKotlinClass, pVarTypeOf));
        f32493d = io.ktor.client.plugins.api.e.a("ContentNegotiation", ContentNegotiationKt$ContentNegotiation$1.f32494a, new c());
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0274 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:102:0x0275  */
    /* JADX WARN: Code duplicated, block: B:105:0x027d  */
    /* JADX WARN: Code duplicated, block: B:107:0x029c  */
    /* JADX WARN: Code duplicated, block: B:108:0x029e  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code duplicated, block: B:92:0x0232  */
    /* JADX WARN: Code duplicated, block: B:94:0x0240  */
    /* JADX WARN: Code duplicated, block: B:97:0x025c  */
    /* JADX WARN: Code duplicated, block: B:98:0x025e  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v19, types: [java.util.ArrayList] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:102:0x0275 -> B:103:0x0279). Please report as a decompilation issue!!! */
    /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
        java.lang.StackOverflowError
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:731)
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:749)
        */
    public static final java.lang.Object a(java.util.List r17, java.util.Set r18, io.ktor.client.plugins.api.b r19, p054cd.d r20, java.lang.Object r21, kotlin.coroutines.jvm.internal.ContinuationImpl r22) {
        /*
            Method dump skipped, instruction units count: 785
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.client.plugins.contentnegotiation.ContentNegotiationKt.a(java.util.List, java.util.Set, io.ktor.client.plugins.api.b, cd.d, java.lang.Object, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object b(Set set, List list, Url url, p205ld.a aVar, Object obj, C2928d c2928d, Charset charset, ContinuationImpl continuationImpl) {
        ContentNegotiationKt$ContentNegotiation$2$convertResponse$1 contentNegotiationKt$ContentNegotiation$2$convertResponse$1;
        if (continuationImpl instanceof ContentNegotiationKt$ContentNegotiation$2$convertResponse$1) {
            contentNegotiationKt$ContentNegotiation$2$convertResponse$1 = (ContentNegotiationKt$ContentNegotiation$2$convertResponse$1) continuationImpl;
            int i10 = contentNegotiationKt$ContentNegotiation$2$convertResponse$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                contentNegotiationKt$ContentNegotiation$2$convertResponse$1.label = i10 - Integer.MIN_VALUE;
            } else {
                contentNegotiationKt$ContentNegotiation$2$convertResponse$1 = new ContentNegotiationKt$ContentNegotiation$2$convertResponse$1(continuationImpl);
            }
        } else {
            contentNegotiationKt$ContentNegotiation$2$convertResponse$1 = new ContentNegotiationKt$ContentNegotiation$2$convertResponse$1(continuationImpl);
        }
        Object objA = contentNegotiationKt$ContentNegotiation$2$convertResponse$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = contentNegotiationKt$ContentNegotiation$2$convertResponse$1.label;
        Logger logger = f32490a;
        if (i11 == 0) {
            kotlin.c.b(objA);
            if (!(obj instanceof io.ktor.utils.io.a)) {
                logger.trace("Response body is already transformed. Skipping ContentNegotiation for " + url + '.');
                return null;
            }
            if (set.contains(aVar.f37567a)) {
                logger.trace("Response body type " + aVar.f37567a + " is in ignored types. Skipping ContentNegotiation for " + url + '.');
                return null;
            }
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : list) {
                if (((a.C0428a) obj2).f32499c.a(c2928d)) {
                    arrayList.add(obj2);
                }
            }
            ArrayList arrayList2 = new ArrayList(C3050w.r(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(((a.C0428a) it.next()).f32497a);
            }
            if (arrayList2.isEmpty()) {
                arrayList2 = null;
            }
            if (arrayList2 == null) {
                logger.trace("None of the registered converters match response with Content-Type=" + c2928d + ". Skipping ContentNegotiation for " + url + '.');
                return null;
            }
            contentNegotiationKt$ContentNegotiation$2$convertResponse$1.L$0 = url;
            contentNegotiationKt$ContentNegotiation$2$convertResponse$1.label = 1;
            objA = io.ktor.serialization.b.a(arrayList2, (io.ktor.utils.io.a) obj, aVar, charset, contentNegotiationKt$ContentNegotiation$2$convertResponse$1);
            if (objA == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            url = (Url) contentNegotiationKt$ContentNegotiation$2$convertResponse$1.L$0;
            kotlin.c.b(objA);
        }
        if (!(objA instanceof io.ktor.utils.io.a)) {
            logger.trace("Response body was converted to " + Reflection.getOrCreateKotlinClass(objA.getClass()) + " for " + url + '.');
        }
        return objA;
    }
}
