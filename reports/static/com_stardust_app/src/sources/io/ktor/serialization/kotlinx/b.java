package io.ktor.serialization.kotlinx;

import Df.l;
import Gf.InterfaceC0638a;
import Lf.t;
import io.ktor.http.content.j;
import io.ktor.http.content.k;
import io.ktor.serialization.JsonConvertException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C3141e;
import kotlinx.coroutines.flow.FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;
import kotlinx.coroutines.flow.InterfaceC3139c;
import kotlinx.coroutines.flow.InterfaceC3140d;
import kotlinx.serialization.SerializationException;
import org.jetbrains.annotations.NotNull;
import p088ed.C2928d;
import p088ed.C2930f;

/* JADX INFO: compiled from: KotlinxSerializationConverter.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nKotlinxSerializationConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KotlinxSerializationConverter.kt\nio/ktor/serialization/kotlinx/KotlinxSerializationConverter\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,126:1\n49#2:127\n51#2:131\n49#2:132\n51#2:136\n46#3:128\n51#3:130\n46#3:133\n51#3:135\n105#4:129\n105#4:134\n*S KotlinDebug\n*F\n+ 1 KotlinxSerializationConverter.kt\nio/ktor/serialization/kotlinx/KotlinxSerializationConverter\n*L\n47#1:127\n47#1:131\n62#1:132\n62#1:136\n47#1:128\n47#1:130\n62#1:133\n62#1:135\n47#1:129\n62#1:134\n*E\n"})
public final class b implements io.ktor.serialization.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final t f32628a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final ArrayList f32629b;

    public b(@NotNull t format) {
        Intrinsics.checkNotNullParameter(format, "format");
        this.f32628a = format;
        Intrinsics.checkNotNullParameter(format, "format");
        List<d> list = a.f32627a;
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            io.ktor.serialization.kotlinx.json.d dVarA = ((d) it.next()).a(format);
            if (dVarA != null) {
                arrayList.add(dVarA);
            }
        }
        this.f32629b = arrayList;
        boolean z10 = this.f32628a instanceof InterfaceC0638a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // io.ktor.serialization.a
    public final Object a(@NotNull final Charset charset, @NotNull final p205ld.a aVar, @NotNull final io.ktor.utils.io.a aVar2, @NotNull ContinuationImpl continuationImpl) throws JsonConvertException {
        KotlinxSerializationConverter$deserialize$1 kotlinxSerializationConverter$deserialize$1;
        Object obj;
        io.ktor.utils.io.a aVar3;
        b bVar;
        Charset charset2;
        Gf.e<?> eVar;
        if (continuationImpl instanceof KotlinxSerializationConverter$deserialize$1) {
            kotlinxSerializationConverter$deserialize$1 = (KotlinxSerializationConverter$deserialize$1) continuationImpl;
            int i10 = kotlinxSerializationConverter$deserialize$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                kotlinxSerializationConverter$deserialize$1.label = i10 - Integer.MIN_VALUE;
            } else {
                kotlinxSerializationConverter$deserialize$1 = new KotlinxSerializationConverter$deserialize$1(this, continuationImpl);
            }
        } else {
            kotlinxSerializationConverter$deserialize$1 = new KotlinxSerializationConverter$deserialize$1(this, continuationImpl);
        }
        Object objI = kotlinxSerializationConverter$deserialize$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = kotlinxSerializationConverter$deserialize$1.label;
        if (i11 == 0) {
            kotlin.c.b(objI);
            final FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3 flowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3 = new FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3(this.f32629b);
            InterfaceC3139c<Object> interfaceC3139c = new InterfaceC3139c<Object>() { // from class: io.ktor.serialization.kotlinx.KotlinxSerializationConverter$deserialize$$inlined$map$1

                /* JADX INFO: renamed from: io.ktor.serialization.kotlinx.KotlinxSerializationConverter$deserialize$$inlined$map$1$2, reason: invalid class name */
                /* JADX INFO: compiled from: Emitters.kt */
                @SourceDebugExtension({"SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 KotlinxSerializationConverter.kt\nio/ktor/serialization/kotlinx/KotlinxSerializationConverter\n*L\n1#1,49:1\n50#2:50\n62#3:51\n*E\n"})
                public static final class AnonymousClass2<T> implements InterfaceC3140d {

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    public final /* synthetic */ InterfaceC3140d f32613a;

                    /* JADX INFO: renamed from: c, reason: collision with root package name */
                    public final /* synthetic */ Charset f32614c;

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    public final /* synthetic */ p205ld.a f32615d;

                    /* JADX INFO: renamed from: e, reason: collision with root package name */
                    public final /* synthetic */ io.ktor.utils.io.a f32616e;

                    /* JADX INFO: renamed from: io.ktor.serialization.kotlinx.KotlinxSerializationConverter$deserialize$$inlined$map$1$2$1, reason: invalid class name */
                    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
                    @p338te.c(c = "io.ktor.serialization.kotlinx.KotlinxSerializationConverter$deserialize$$inlined$map$1$2", f = "KotlinxSerializationConverter.kt", l = {51, 50}, m = "emit")
                    public static final class AnonymousClass1 extends ContinuationImpl {
                        Object L$0;
                        int label;
                        /* synthetic */ Object result;

                        public AnonymousClass1(p321se.c cVar) {
                            super(cVar);
                        }

                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                        public final Object invokeSuspend(Object obj) {
                            this.result = obj;
                            this.label |= Integer.MIN_VALUE;
                            return AnonymousClass2.this.emit(null, this);
                        }
                    }

                    public AnonymousClass2(InterfaceC3140d interfaceC3140d, Charset charset, p205ld.a aVar, io.ktor.utils.io.a aVar2) {
                        this.f32613a = interfaceC3140d;
                        this.f32614c = charset;
                        this.f32615d = aVar;
                        this.f32616e = aVar2;
                    }

                    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                    /* JADX WARN: Code restructure failed: missing block: B:21:0x005e, code lost:
                    
                        if (r8.emit(r9, r0) == r1) goto L22;
                     */
                    @Override // kotlinx.coroutines.flow.InterfaceC3140d
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct add '--show-bad-code' argument
                    */
                    public final java.lang.Object emit(java.lang.Object r8, p321se.c r9) {
                        /*
                            r7 = this;
                            boolean r0 = r9 instanceof io.ktor.serialization.kotlinx.KotlinxSerializationConverter$deserialize$$inlined$map$1.AnonymousClass2.AnonymousClass1
                            if (r0 == 0) goto L13
                            r0 = r9
                            io.ktor.serialization.kotlinx.KotlinxSerializationConverter$deserialize$$inlined$map$1$2$1 r0 = (io.ktor.serialization.kotlinx.KotlinxSerializationConverter$deserialize$$inlined$map$1.AnonymousClass2.AnonymousClass1) r0
                            int r1 = r0.label
                            r2 = -2147483648(0xffffffff80000000, float:-0.0)
                            r3 = r1 & r2
                            if (r3 == 0) goto L13
                            int r1 = r1 - r2
                            r0.label = r1
                            goto L18
                        L13:
                            io.ktor.serialization.kotlinx.KotlinxSerializationConverter$deserialize$$inlined$map$1$2$1 r0 = new io.ktor.serialization.kotlinx.KotlinxSerializationConverter$deserialize$$inlined$map$1$2$1
                            r0.<init>(r9)
                        L18:
                            java.lang.Object r9 = r0.result
                            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
                            int r2 = r0.label
                            r3 = 2
                            r4 = 1
                            if (r2 == 0) goto L3a
                            if (r2 == r4) goto L32
                            if (r2 != r3) goto L2a
                            kotlin.c.b(r9)
                            goto L61
                        L2a:
                            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
                            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                            r8.<init>(r9)
                            throw r8
                        L32:
                            java.lang.Object r8 = r0.L$0
                            kotlinx.coroutines.flow.d r8 = (kotlinx.coroutines.flow.InterfaceC3140d) r8
                            kotlin.c.b(r9)
                            goto L55
                        L3a:
                            kotlin.c.b(r9)
                            io.ktor.serialization.kotlinx.c r8 = (io.ktor.serialization.kotlinx.c) r8
                            kotlinx.coroutines.flow.d r9 = r7.f32613a
                            r0.L$0 = r9
                            r0.label = r4
                            ld.a r2 = r7.f32615d
                            io.ktor.utils.io.a r4 = r7.f32616e
                            java.nio.charset.Charset r5 = r7.f32614c
                            java.lang.Object r8 = r8.a(r5, r2, r4, r0)
                            if (r8 != r1) goto L52
                            goto L60
                        L52:
                            r6 = r9
                            r9 = r8
                            r8 = r6
                        L55:
                            r2 = 0
                            r0.L$0 = r2
                            r0.label = r3
                            java.lang.Object r8 = r8.emit(r9, r0)
                            if (r8 != r1) goto L61
                        L60:
                            return r1
                        L61:
                            kotlin.Unit r8 = kotlin.Unit.f33999a
                            return r8
                        */
                        throw new UnsupportedOperationException("Method not decompiled: io.ktor.serialization.kotlinx.KotlinxSerializationConverter$deserialize$$inlined$map$1.AnonymousClass2.emit(java.lang.Object, se.c):java.lang.Object");
                    }
                }

                @Override // kotlinx.coroutines.flow.InterfaceC3139c
                public final Object collect(InterfaceC3140d<? super Object> interfaceC3140d, p321se.c cVar) {
                    Object objCollect = flowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3.collect(new AnonymousClass2(interfaceC3140d, charset, aVar, aVar2), cVar);
                    return objCollect == CoroutineSingletons.f34084a ? objCollect : Unit.f33999a;
                }
            };
            KotlinxSerializationConverter$deserialize$fromExtension$2 kotlinxSerializationConverter$deserialize$fromExtension$2 = new KotlinxSerializationConverter$deserialize$fromExtension$2(aVar2, null);
            kotlinxSerializationConverter$deserialize$1.L$0 = this;
            kotlinxSerializationConverter$deserialize$1.L$1 = charset;
            kotlinxSerializationConverter$deserialize$1.L$2 = aVar;
            kotlinxSerializationConverter$deserialize$1.L$3 = aVar2;
            kotlinxSerializationConverter$deserialize$1.label = 1;
            Object objJ = C3141e.j(interfaceC3139c, kotlinxSerializationConverter$deserialize$fromExtension$2, kotlinxSerializationConverter$deserialize$1);
            if (objJ != coroutineSingletons) {
                obj = objJ;
                aVar3 = aVar2;
                bVar = this;
            }
            return coroutineSingletons;
        }
        if (i11 == 1) {
            io.ktor.utils.io.a aVar4 = (io.ktor.utils.io.a) kotlinxSerializationConverter$deserialize$1.L$3;
            aVar = (p205ld.a) kotlinxSerializationConverter$deserialize$1.L$2;
            charset = (Charset) kotlinxSerializationConverter$deserialize$1.L$1;
            b bVar2 = (b) kotlinxSerializationConverter$deserialize$1.L$0;
            kotlin.c.b(objI);
            aVar3 = aVar4;
            bVar = bVar2;
            obj = objI;
        } else {
            if (i11 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            eVar = (Gf.e) kotlinxSerializationConverter$deserialize$1.L$2;
            charset2 = (Charset) kotlinxSerializationConverter$deserialize$1.L$1;
            bVar = (b) kotlinxSerializationConverter$deserialize$1.L$0;
            kotlin.c.b(objI);
        }
        try {
            return bVar.f32628a.b(eVar, p239nd.b.a((l) objI, charset2, 2));
        } catch (Throwable th) {
            throw new JsonConvertException("Illegal input: " + th.getMessage(), th);
        }
        if (!bVar.f32629b.isEmpty() && (obj != null || aVar3.l())) {
            return obj;
        }
        Gf.e<?> eVarC = e.c(bVar.f32628a.f3237b, aVar);
        kotlinxSerializationConverter$deserialize$1.L$0 = bVar;
        kotlinxSerializationConverter$deserialize$1.L$1 = charset;
        kotlinxSerializationConverter$deserialize$1.L$2 = eVarC;
        kotlinxSerializationConverter$deserialize$1.L$3 = null;
        kotlinxSerializationConverter$deserialize$1.label = 2;
        objI = io.ktor.utils.io.c.i(aVar3, kotlinxSerializationConverter$deserialize$1);
        if (objI != coroutineSingletons) {
            charset2 = charset;
            eVar = eVarC;
            return bVar.f32628a.b(eVar, p239nd.b.a((l) objI, charset2, 2));
        }
        return coroutineSingletons;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(@NotNull final C2928d c2928d, @NotNull final Charset charset, @NotNull final p205ld.a aVar, final Object obj, @NotNull ContinuationImpl continuationImpl) {
        KotlinxSerializationConverter$serialize$1 kotlinxSerializationConverter$serialize$1;
        b bVar;
        C2928d c2928d2;
        Charset charset2;
        p205ld.a aVar2;
        Object obj2;
        Gf.e<?> eVarB;
        if (continuationImpl instanceof KotlinxSerializationConverter$serialize$1) {
            kotlinxSerializationConverter$serialize$1 = (KotlinxSerializationConverter$serialize$1) continuationImpl;
            int i10 = kotlinxSerializationConverter$serialize$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                kotlinxSerializationConverter$serialize$1.label = i10 - Integer.MIN_VALUE;
            } else {
                kotlinxSerializationConverter$serialize$1 = new KotlinxSerializationConverter$serialize$1(this, continuationImpl);
            }
        } else {
            kotlinxSerializationConverter$serialize$1 = new KotlinxSerializationConverter$serialize$1(this, continuationImpl);
        }
        Object objJ = kotlinxSerializationConverter$serialize$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = kotlinxSerializationConverter$serialize$1.label;
        if (i11 == 0) {
            kotlin.c.b(objJ);
            final FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3 flowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3 = new FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3(this.f32629b);
            InterfaceC3139c<j> interfaceC3139c = new InterfaceC3139c<j>() { // from class: io.ktor.serialization.kotlinx.KotlinxSerializationConverter$serialize$$inlined$map$1

                /* JADX INFO: renamed from: io.ktor.serialization.kotlinx.KotlinxSerializationConverter$serialize$$inlined$map$1$2, reason: invalid class name */
                /* JADX INFO: compiled from: Emitters.kt */
                @SourceDebugExtension({"SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 KotlinxSerializationConverter.kt\nio/ktor/serialization/kotlinx/KotlinxSerializationConverter\n*L\n1#1,49:1\n50#2:50\n47#3:51\n*E\n"})
                public static final class AnonymousClass2<T> implements InterfaceC3140d {

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    public final /* synthetic */ InterfaceC3140d f32622a;

                    /* JADX INFO: renamed from: c, reason: collision with root package name */
                    public final /* synthetic */ C2928d f32623c;

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    public final /* synthetic */ Charset f32624d;

                    /* JADX INFO: renamed from: e, reason: collision with root package name */
                    public final /* synthetic */ p205ld.a f32625e;

                    /* JADX INFO: renamed from: i, reason: collision with root package name */
                    public final /* synthetic */ Object f32626i;

                    /* JADX INFO: renamed from: io.ktor.serialization.kotlinx.KotlinxSerializationConverter$serialize$$inlined$map$1$2$1, reason: invalid class name */
                    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
                    @p338te.c(c = "io.ktor.serialization.kotlinx.KotlinxSerializationConverter$serialize$$inlined$map$1$2", f = "KotlinxSerializationConverter.kt", l = {51, 50}, m = "emit")
                    public static final class AnonymousClass1 extends ContinuationImpl {
                        Object L$0;
                        int label;
                        /* synthetic */ Object result;

                        public AnonymousClass1(p321se.c cVar) {
                            super(cVar);
                        }

                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                        public final Object invokeSuspend(Object obj) {
                            this.result = obj;
                            this.label |= Integer.MIN_VALUE;
                            return AnonymousClass2.this.emit(null, this);
                        }
                    }

                    public AnonymousClass2(InterfaceC3140d interfaceC3140d, C2928d c2928d, Charset charset, p205ld.a aVar, Object obj) {
                        this.f32622a = interfaceC3140d;
                        this.f32623c = c2928d;
                        this.f32624d = charset;
                        this.f32625e = aVar;
                        this.f32626i = obj;
                    }

                    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                    /* JADX WARN: Code restructure failed: missing block: B:21:0x0060, code lost:
                    
                        if (r9.emit(r10, r0) == r1) goto L22;
                     */
                    @Override // kotlinx.coroutines.flow.InterfaceC3140d
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct add '--show-bad-code' argument
                    */
                    public final java.lang.Object emit(java.lang.Object r9, p321se.c r10) {
                        /*
                            r8 = this;
                            boolean r0 = r10 instanceof io.ktor.serialization.kotlinx.KotlinxSerializationConverter$serialize$$inlined$map$1.AnonymousClass2.AnonymousClass1
                            if (r0 == 0) goto L13
                            r0 = r10
                            io.ktor.serialization.kotlinx.KotlinxSerializationConverter$serialize$$inlined$map$1$2$1 r0 = (io.ktor.serialization.kotlinx.KotlinxSerializationConverter$serialize$$inlined$map$1.AnonymousClass2.AnonymousClass1) r0
                            int r1 = r0.label
                            r2 = -2147483648(0xffffffff80000000, float:-0.0)
                            r3 = r1 & r2
                            if (r3 == 0) goto L13
                            int r1 = r1 - r2
                            r0.label = r1
                            goto L18
                        L13:
                            io.ktor.serialization.kotlinx.KotlinxSerializationConverter$serialize$$inlined$map$1$2$1 r0 = new io.ktor.serialization.kotlinx.KotlinxSerializationConverter$serialize$$inlined$map$1$2$1
                            r0.<init>(r10)
                        L18:
                            java.lang.Object r10 = r0.result
                            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
                            int r2 = r0.label
                            r3 = 2
                            r4 = 1
                            if (r2 == 0) goto L3a
                            if (r2 == r4) goto L32
                            if (r2 != r3) goto L2a
                            kotlin.c.b(r10)
                            goto L63
                        L2a:
                            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
                            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
                            r9.<init>(r10)
                            throw r9
                        L32:
                            java.lang.Object r9 = r0.L$0
                            kotlinx.coroutines.flow.d r9 = (kotlinx.coroutines.flow.InterfaceC3140d) r9
                            kotlin.c.b(r10)
                            goto L57
                        L3a:
                            kotlin.c.b(r10)
                            io.ktor.serialization.kotlinx.c r9 = (io.ktor.serialization.kotlinx.c) r9
                            kotlinx.coroutines.flow.d r10 = r8.f32622a
                            r0.L$0 = r10
                            r0.label = r4
                            ld.a r2 = r8.f32625e
                            java.lang.Object r4 = r8.f32626i
                            ed.d r5 = r8.f32623c
                            java.nio.charset.Charset r6 = r8.f32624d
                            io.ktor.http.content.a r9 = r9.b(r5, r6, r2, r4)
                            if (r9 != r1) goto L54
                            goto L62
                        L54:
                            r7 = r10
                            r10 = r9
                            r9 = r7
                        L57:
                            r2 = 0
                            r0.L$0 = r2
                            r0.label = r3
                            java.lang.Object r9 = r9.emit(r10, r0)
                            if (r9 != r1) goto L63
                        L62:
                            return r1
                        L63:
                            kotlin.Unit r9 = kotlin.Unit.f33999a
                            return r9
                        */
                        throw new UnsupportedOperationException("Method not decompiled: io.ktor.serialization.kotlinx.KotlinxSerializationConverter$serialize$$inlined$map$1.AnonymousClass2.emit(java.lang.Object, se.c):java.lang.Object");
                    }
                }

                @Override // kotlinx.coroutines.flow.InterfaceC3139c
                public final Object collect(InterfaceC3140d<? super j> interfaceC3140d, p321se.c cVar) {
                    Object objCollect = flowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3.collect(new AnonymousClass2(interfaceC3140d, c2928d, charset, aVar, obj), cVar);
                    return objCollect == CoroutineSingletons.f34084a ? objCollect : Unit.f33999a;
                }
            };
            KotlinxSerializationConverter$serialize$fromExtension$2 kotlinxSerializationConverter$serialize$fromExtension$2 = new KotlinxSerializationConverter$serialize$fromExtension$2(2, null);
            kotlinxSerializationConverter$serialize$1.L$0 = this;
            kotlinxSerializationConverter$serialize$1.L$1 = c2928d;
            kotlinxSerializationConverter$serialize$1.L$2 = charset;
            kotlinxSerializationConverter$serialize$1.L$3 = aVar;
            kotlinxSerializationConverter$serialize$1.L$4 = obj;
            kotlinxSerializationConverter$serialize$1.label = 1;
            objJ = C3141e.j(interfaceC3139c, kotlinxSerializationConverter$serialize$fromExtension$2, kotlinxSerializationConverter$serialize$1);
            if (objJ == coroutineSingletons) {
                return coroutineSingletons;
            }
            bVar = this;
            c2928d2 = c2928d;
            charset2 = charset;
            aVar2 = aVar;
            obj2 = obj;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            obj2 = kotlinxSerializationConverter$serialize$1.L$4;
            aVar2 = (p205ld.a) kotlinxSerializationConverter$serialize$1.L$3;
            charset2 = (Charset) kotlinxSerializationConverter$serialize$1.L$2;
            c2928d2 = (C2928d) kotlinxSerializationConverter$serialize$1.L$1;
            bVar = (b) kotlinxSerializationConverter$serialize$1.L$0;
            kotlin.c.b(objJ);
        }
        j jVar = (j) objJ;
        if (jVar != null) {
            return jVar;
        }
        try {
            eVarB = e.c(bVar.f32628a.f3237b, aVar2);
        } catch (SerializationException unused) {
            eVarB = e.b(obj2, bVar.f32628a.f3237b);
        }
        t tVar = bVar.f32628a;
        Intrinsics.checkNotNull(eVarB, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<kotlin.Any?>");
        return new k(tVar.a(eVarB, obj2), C2930f.b(c2928d2, charset2));
    }
}
