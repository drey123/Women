package io.ktor.serialization.kotlinx.json;

import Lf.AbstractC0711a;
import io.ktor.serialization.JsonConvertException;
import java.nio.charset.Charset;
import java.util.LinkedHashMap;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.sequences.Sequence;
import kotlin.text.Charsets;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.X;
import kotlinx.coroutines.flow.InterfaceC3139c;
import org.jetbrains.annotations.NotNull;
import p088ed.C2928d;
import p088ed.C2930f;

/* JADX INFO: compiled from: KotlinxSerializationJsonExtensions.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nKotlinxSerializationJsonExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KotlinxSerializationJsonExtensions.kt\nio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt\n*L\n1#1,112:1\n381#2,7:113\n56#3,4:120\n*S KotlinDebug\n*F\n+ 1 KotlinxSerializationJsonExtensions.kt\nio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions\n*L\n78#1:113,7\n81#1:120,4\n*E\n"})
public final class d implements io.ktor.serialization.kotlinx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final AbstractC0711a f32639a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final LinkedHashMap f32640b;

    public d(@NotNull AbstractC0711a format) {
        Intrinsics.checkNotNullParameter(format, "format");
        this.f32639a = format;
        this.f32640b = new LinkedHashMap();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00cc, code lost:
    
        if (io.ktor.utils.io.ByteWriteChannelOperationsKt.c(r11, r10, r10.length, r3) == r4) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object c(io.ktor.serialization.kotlinx.json.d r10, kotlinx.coroutines.flow.InterfaceC3139c r11, Gf.e r12, java.nio.charset.Charset r13, io.ktor.utils.io.d r14, kotlin.coroutines.jvm.internal.ContinuationImpl r15) {
        /*
            Method dump skipped, instruction units count: 210
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.serialization.kotlinx.json.d.c(io.ktor.serialization.kotlinx.json.d, kotlinx.coroutines.flow.c, Gf.e, java.nio.charset.Charset, io.ktor.utils.io.d, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // io.ktor.serialization.kotlinx.c
    public final Object a(@NotNull Charset charset, @NotNull p205ld.a aVar, @NotNull io.ktor.utils.io.a aVar2, @NotNull ContinuationImpl continuationImpl) throws JsonConvertException {
        KotlinxSerializationJsonExtensions$deserialize$1 kotlinxSerializationJsonExtensions$deserialize$1;
        if (continuationImpl instanceof KotlinxSerializationJsonExtensions$deserialize$1) {
            kotlinxSerializationJsonExtensions$deserialize$1 = (KotlinxSerializationJsonExtensions$deserialize$1) continuationImpl;
            int i10 = kotlinxSerializationJsonExtensions$deserialize$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                kotlinxSerializationJsonExtensions$deserialize$1.label = i10 - Integer.MIN_VALUE;
            } else {
                kotlinxSerializationJsonExtensions$deserialize$1 = new KotlinxSerializationJsonExtensions$deserialize$1(this, continuationImpl);
            }
        } else {
            kotlinxSerializationJsonExtensions$deserialize$1 = new KotlinxSerializationJsonExtensions$deserialize$1(this, continuationImpl);
        }
        Object obj = kotlinxSerializationJsonExtensions$deserialize$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = kotlinxSerializationJsonExtensions$deserialize$1.label;
        try {
            if (i11 != 0) {
                if (i11 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
                return obj;
            }
            kotlin.c.b(obj);
            if (!Intrinsics.areEqual(charset, Charsets.UTF_8) || !Intrinsics.areEqual(aVar.f37567a, Reflection.getOrCreateKotlinClass(Sequence.class))) {
                return null;
            }
            AbstractC0711a abstractC0711a = this.f32639a;
            kotlinxSerializationJsonExtensions$deserialize$1.label = 1;
            p373vf.b bVar = X.f36756a;
            Object objF = C3143g.f(p373vf.a.f40598c, new JsonExtensionsJvmKt$deserializeSequence$2(aVar2, aVar, abstractC0711a, null), kotlinxSerializationJsonExtensions$deserialize$1);
            return objF == coroutineSingletons ? coroutineSingletons : objF;
        } catch (Throwable th) {
            throw new JsonConvertException("Illegal input: " + th.getMessage(), th);
        }
    }

    @Override // io.ktor.serialization.kotlinx.c
    public final io.ktor.http.content.a b(@NotNull C2928d c2928d, @NotNull Charset charset, @NotNull p205ld.a aVar, Object obj) {
        if (!Intrinsics.areEqual(charset, Charsets.UTF_8) || !Intrinsics.areEqual(aVar.f37567a, Reflection.getOrCreateKotlinClass(InterfaceC3139c.class))) {
            return null;
        }
        return new io.ktor.http.content.a(new KotlinxSerializationJsonExtensions$serialize$2(this, obj, io.ktor.serialization.kotlinx.e.c(this.f32639a.f3237b, e.a(aVar)), charset, null), C2930f.b(c2928d, charset));
    }
}
