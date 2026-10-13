package com.glow.android.network;

import com.squareup.moshi.JsonAdapter;
import com.squareup.moshi.JsonDataException;
import com.squareup.moshi.JsonReader;
import com.squareup.moshi.JsonWriter;
import com.squareup.moshi.Moshi;
import com.squareup.moshi.Types;
import com.squareup.moshi.internal.NullSafeJsonAdapter;
import com.squareup.moshi.internal.Util;
import java.io.IOException;
import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref$ObjectRef;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: GlowCompatJson.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00030\u0002¨\u0006\u0004"}, d2 = {"Lcom/glow/android/network/GlowCompatJsonAdapter;", "T", "Lcom/squareup/moshi/JsonAdapter;", "Lcom/glow/android/network/GlowCompatJson;", "network_release"}, k = 1, mv = {1, 8, 0})
public final class GlowCompatJsonAdapter<T> extends JsonAdapter<GlowCompatJson<T>> {

    @NotNull
    public final NullSafeJsonAdapter a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final NullSafeJsonAdapter f8793b;

    @NotNull
    public final NullSafeJsonAdapter c;

    @NotNull
    public final NullSafeJsonAdapter d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final JsonReader.Options f8794e;

    public GlowCompatJsonAdapter(@NotNull Moshi moshi, @NotNull Type[] types) {
        Intrinsics.checkNotNullParameter(moshi, "moshi");
        Intrinsics.checkNotNullParameter(types, "types");
        Type type = types[0];
        Class cls = Integer.TYPE;
        moshi.getClass();
        Set<Annotation> set = Util.a;
        NullSafeJsonAdapter nullSafeJsonAdapterF = moshi.b(cls, set, null).f();
        Intrinsics.checkNotNullExpressionValue(nullSafeJsonAdapterF, "moshi.adapter(Int::class.java).nullSafe()");
        this.a = nullSafeJsonAdapterF;
        NullSafeJsonAdapter nullSafeJsonAdapterF2 = moshi.b(String.class, set, null).f();
        Intrinsics.checkNotNullExpressionValue(nullSafeJsonAdapterF2, "moshi.adapter(String::class.java).nullSafe()");
        this.f8793b = nullSafeJsonAdapterF2;
        NullSafeJsonAdapter nullSafeJsonAdapterF3 = moshi.b(type, set, null).f();
        Intrinsics.checkNotNullExpressionValue(nullSafeJsonAdapterF3, "moshi.adapter<T?>(typeT).nullSafe()");
        this.c = nullSafeJsonAdapterF3;
        NullSafeJsonAdapter nullSafeJsonAdapterF4 = moshi.b(Types.d(List.class, type), set, null).f();
        Intrinsics.checkNotNullExpressionValue(nullSafeJsonAdapterF4, "moshi.adapter<List<T>?>(….java, typeT)).nullSafe()");
        this.d = nullSafeJsonAdapterF4;
        JsonReader.Options optionsA = JsonReader.Options.a("rc", "msg", "data", "dict", "list");
        Intrinsics.checkNotNullExpressionValue(optionsA, "of(\"rc\", \"msg\", \"data\", \"dict\", \"list\")");
        this.f8794e = optionsA;
    }

    /* JADX WARN: Type inference failed for: r2v12, types: [T, com.squareup.moshi.JsonDataException, java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r2v15, types: [T, com.squareup.moshi.JsonDataException, java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r2v17, types: [T, com.squareup.moshi.JsonDataException, java.lang.Throwable] */
    @Override // com.squareup.moshi.JsonAdapter
    public final Object b(JsonReader reader) throws IOException, GlowCompatJsonRcNot0, GlowCompatJsonDataException {
        Intrinsics.checkNotNullParameter(reader, "reader");
        Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
        reader.A();
        String str = null;
        Object objB = null;
        Object objB2 = null;
        List list = null;
        Integer num = null;
        while (reader.f()) {
            int iO = reader.o(this.f8794e);
            if (iO == -1) {
                reader.q();
                reader.K();
            } else if (iO == 0) {
                num = (Integer) this.a.b(reader);
            } else if (iO != 1) {
                NullSafeJsonAdapter nullSafeJsonAdapter = this.c;
                if (iO == 2) {
                    try {
                        objB = nullSafeJsonAdapter.b(reader);
                    } catch (JsonDataException 
                    /*  JADX ERROR: Method code generation error
                        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.SSAVar.getCodeVar()" because "ssaVar" is null
                        	at jadx.core.codegen.RegionGen.makeCatchBlock(RegionGen.java:372)
                        	at jadx.core.codegen.RegionGen.makeTryCatch(RegionGen.java:331)
                        	at jadx.core.dex.regions.TryCatchRegion.generate(TryCatchRegion.java:85)
                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                        	at jadx.core.dex.regions.Region.generate(Region.java:35)
                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                        	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                        	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:126)
                        	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                        	at jadx.core.dex.regions.Region.generate(Region.java:35)
                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                        	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                        	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:126)
                        	at jadx.core.codegen.RegionGen.connectElseIf(RegionGen.java:157)
                        	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:136)
                        	at jadx.core.codegen.RegionGen.connectElseIf(RegionGen.java:157)
                        	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:136)
                        	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                        	at jadx.core.dex.regions.Region.generate(Region.java:35)
                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                        	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                        	at jadx.core.codegen.RegionGen.makeLoop(RegionGen.java:226)
                        	at jadx.core.dex.regions.loops.LoopRegion.generate(LoopRegion.java:173)
                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                        	at jadx.core.dex.regions.Region.generate(Region.java:35)
                        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                        	at jadx.core.codegen.MethodGen.addRegionInsns(MethodGen.java:291)
                        	at jadx.core.codegen.MethodGen.addInstructions(MethodGen.java:270)
                        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:420)
                        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:345)
                        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:299)
                        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:183)
                        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
                        	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
                        	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:258)
                        */
                    /*
                        Method dump skipped, instruction units count: 227
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.glow.android.network.GlowCompatJsonAdapter.b(com.squareup.moshi.JsonReader):java.lang.Object");
                }

                @Override // com.squareup.moshi.JsonAdapter
                public final void i(JsonWriter writer, Object obj) {
                    Intrinsics.checkNotNullParameter(writer, "writer");
                }
            }
