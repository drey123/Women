package io.ktor.serialization;

import He.p;
import io.ktor.http.content.i;
import java.nio.charset.Charset;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.c;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C3141e;
import kotlinx.coroutines.flow.FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;
import kotlinx.coroutines.flow.InterfaceC3139c;
import kotlinx.coroutines.flow.InterfaceC3140d;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ContentConverter.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nContentConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentConverter.kt\nio/ktor/serialization/ContentConverterKt\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,122:1\n49#2:123\n51#2:127\n46#3:124\n51#3:126\n105#4:125\n*S KotlinDebug\n*F\n+ 1 ContentConverter.kt\nio/ktor/serialization/ContentConverterKt\n*L\n112#1:123\n112#1:127\n112#1:124\n112#1:126\n112#1:125\n*E\n"})
public final class b {
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(@NotNull ArrayList arrayList, @NotNull final io.ktor.utils.io.a aVar, @NotNull final p205ld.a aVar2, @NotNull final Charset charset, @NotNull ContinuationImpl continuationImpl) {
        ContentConverterKt$deserialize$1 contentConverterKt$deserialize$1;
        if (continuationImpl instanceof ContentConverterKt$deserialize$1) {
            contentConverterKt$deserialize$1 = (ContentConverterKt$deserialize$1) continuationImpl;
            int i10 = contentConverterKt$deserialize$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                contentConverterKt$deserialize$1.label = i10 - Integer.MIN_VALUE;
            } else {
                contentConverterKt$deserialize$1 = new ContentConverterKt$deserialize$1(continuationImpl);
            }
        } else {
            contentConverterKt$deserialize$1 = new ContentConverterKt$deserialize$1(continuationImpl);
        }
        Object objJ = contentConverterKt$deserialize$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = contentConverterKt$deserialize$1.label;
        if (i11 == 0) {
            c.b(objJ);
            final FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3 flowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3 = new FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3(arrayList);
            InterfaceC3139c<Object> interfaceC3139c = new InterfaceC3139c<Object>() { // from class: io.ktor.serialization.ContentConverterKt$deserialize$$inlined$map$1

                /* JADX INFO: renamed from: io.ktor.serialization.ContentConverterKt$deserialize$$inlined$map$1$2, reason: invalid class name */
                /* JADX INFO: compiled from: Emitters.kt */
                @SourceDebugExtension({"SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 ContentConverter.kt\nio/ktor/serialization/ContentConverterKt\n*L\n1#1,49:1\n50#2:50\n112#3:51\n*E\n"})
                public static final class AnonymousClass2<T> implements InterfaceC3140d {

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    public final /* synthetic */ InterfaceC3140d f32605a;

                    /* JADX INFO: renamed from: c, reason: collision with root package name */
                    public final /* synthetic */ Charset f32606c;

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    public final /* synthetic */ p205ld.a f32607d;

                    /* JADX INFO: renamed from: e, reason: collision with root package name */
                    public final /* synthetic */ io.ktor.utils.io.a f32608e;

                    /* JADX INFO: renamed from: io.ktor.serialization.ContentConverterKt$deserialize$$inlined$map$1$2$1, reason: invalid class name */
                    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
                    @p338te.c(c = "io.ktor.serialization.ContentConverterKt$deserialize$$inlined$map$1$2", f = "ContentConverter.kt", l = {51, 50}, m = "emit")
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
                        this.f32605a = interfaceC3140d;
                        this.f32606c = charset;
                        this.f32607d = aVar;
                        this.f32608e = aVar2;
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
                            boolean r0 = r9 instanceof io.ktor.serialization.ContentConverterKt$deserialize$$inlined$map$1.AnonymousClass2.AnonymousClass1
                            if (r0 == 0) goto L13
                            r0 = r9
                            io.ktor.serialization.ContentConverterKt$deserialize$$inlined$map$1$2$1 r0 = (io.ktor.serialization.ContentConverterKt$deserialize$$inlined$map$1.AnonymousClass2.AnonymousClass1) r0
                            int r1 = r0.label
                            r2 = -2147483648(0xffffffff80000000, float:-0.0)
                            r3 = r1 & r2
                            if (r3 == 0) goto L13
                            int r1 = r1 - r2
                            r0.label = r1
                            goto L18
                        L13:
                            io.ktor.serialization.ContentConverterKt$deserialize$$inlined$map$1$2$1 r0 = new io.ktor.serialization.ContentConverterKt$deserialize$$inlined$map$1$2$1
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
                            io.ktor.serialization.a r8 = (io.ktor.serialization.a) r8
                            kotlinx.coroutines.flow.d r9 = r7.f32605a
                            r0.L$0 = r9
                            r0.label = r4
                            ld.a r2 = r7.f32607d
                            io.ktor.utils.io.a r4 = r7.f32608e
                            java.nio.charset.Charset r5 = r7.f32606c
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
                        throw new UnsupportedOperationException("Method not decompiled: io.ktor.serialization.ContentConverterKt$deserialize$$inlined$map$1.AnonymousClass2.emit(java.lang.Object, se.c):java.lang.Object");
                    }
                }

                @Override // kotlinx.coroutines.flow.InterfaceC3139c
                public final Object collect(InterfaceC3140d<? super Object> interfaceC3140d, p321se.c cVar) {
                    Object objCollect = flowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3.collect(new AnonymousClass2(interfaceC3140d, charset, aVar2, aVar), cVar);
                    return objCollect == CoroutineSingletons.f34084a ? objCollect : Unit.f33999a;
                }
            };
            ContentConverterKt$deserialize$result$2 contentConverterKt$deserialize$result$2 = new ContentConverterKt$deserialize$result$2(aVar, null);
            contentConverterKt$deserialize$1.L$0 = aVar;
            contentConverterKt$deserialize$1.L$1 = aVar2;
            contentConverterKt$deserialize$1.label = 1;
            objJ = C3141e.j(interfaceC3139c, contentConverterKt$deserialize$result$2, contentConverterKt$deserialize$1);
            if (objJ == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            aVar2 = (p205ld.a) contentConverterKt$deserialize$1.L$1;
            aVar = (io.ktor.utils.io.a) contentConverterKt$deserialize$1.L$0;
            c.b(objJ);
        }
        if (objJ != null) {
            return objJ;
        }
        if (!aVar.l()) {
            return aVar;
        }
        p pVar = aVar2.f37568b;
        if (pVar != null && pVar.isMarkedNullable()) {
            return i.f32597a;
        }
        throw new ContentConvertException("No suitable converter found for " + aVar2, null);
    }
}
