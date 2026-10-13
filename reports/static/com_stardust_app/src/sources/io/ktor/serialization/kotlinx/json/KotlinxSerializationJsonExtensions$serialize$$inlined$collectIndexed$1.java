package io.ktor.serialization.kotlinx.json;

import com.appsflyer.R;
import java.nio.charset.Charset;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.InterfaceC3140d;

/* JADX INFO: compiled from: Collect.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2\n+ 2 FlowExceptions.common.kt\nkotlinx/coroutines/flow/internal/FlowExceptions_commonKt\n+ 3 KotlinxSerializationJsonExtensions.kt\nio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions\n*L\n1#1,114:1\n29#2,4:115\n82#3,7:119\n*S KotlinDebug\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2\n*L\n58#1:115,4\n*E\n"})
public final class KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1 implements InterfaceC3140d<Object> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f32630a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ io.ktor.utils.io.d f32631c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ a f32632d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ d f32633e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Gf.e f32634i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Charset f32635j;

    /* JADX INFO: renamed from: io.ktor.serialization.kotlinx.json.KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1, reason: invalid class name */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    @p338te.c(c = "io.ktor.serialization.kotlinx.json.KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1", f = "KotlinxSerializationJsonExtensions.kt", l = {R.styleable.AppCompatTheme_windowFixedHeightMajor, R.styleable.AppCompatTheme_windowFixedWidthMinor, R.styleable.AppCompatTheme_windowMinWidthMajor}, m = "emit")
    public static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(p321se.c cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1.this.emit(null, this);
        }
    }

    public KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1(io.ktor.utils.io.d dVar, a aVar, d dVar2, Gf.e eVar, Charset charset) {
        this.f32631c = dVar;
        this.f32632d = aVar;
        this.f32633e = dVar2;
        this.f32634i = eVar;
        this.f32635j = charset;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0096 A[PHI: r8
      0x0096: PHI (r8v6 io.ktor.serialization.kotlinx.json.KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1) = 
      (r8v3 io.ktor.serialization.kotlinx.json.KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1)
      (r8v12 io.ktor.serialization.kotlinx.json.KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1)
     binds: [B:28:0x0093, B:16:0x0037] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a0, code lost:
    
        if (r8.a(r1) == r2) goto L32;
     */
    @Override // kotlinx.coroutines.flow.InterfaceC3140d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(java.lang.Object r8, p321se.c<? super kotlin.Unit> r9) throws java.nio.charset.CharacterCodingException {
        /*
            r7 = this;
            r0 = 1
            boolean r1 = r9 instanceof io.ktor.serialization.kotlinx.json.KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1.AnonymousClass1
            if (r1 == 0) goto L14
            r1 = r9
            io.ktor.serialization.kotlinx.json.KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1 r1 = (io.ktor.serialization.kotlinx.json.KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1.AnonymousClass1) r1
            int r2 = r1.label
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L14
            int r2 = r2 - r3
            r1.label = r2
            goto L19
        L14:
            io.ktor.serialization.kotlinx.json.KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1 r1 = new io.ktor.serialization.kotlinx.json.KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1
            r1.<init>(r9)
        L19:
            java.lang.Object r9 = r1.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r2 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
            int r3 = r1.label
            r4 = 0
            r5 = 3
            r6 = 2
            if (r3 == 0) goto L49
            if (r3 == r0) goto L3f
            if (r3 == r6) goto L37
            if (r3 != r5) goto L2f
            kotlin.c.b(r9)
            goto La3
        L2f:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L37:
            java.lang.Object r8 = r1.L$0
            io.ktor.serialization.kotlinx.json.KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1 r8 = (io.ktor.serialization.kotlinx.json.KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1) r8
            kotlin.c.b(r9)
            goto L96
        L3f:
            java.lang.Object r8 = r1.L$1
            java.lang.Object r0 = r1.L$0
            io.ktor.serialization.kotlinx.json.KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1 r0 = (io.ktor.serialization.kotlinx.json.KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1) r0
            kotlin.c.b(r9)
            goto L6d
        L49:
            kotlin.c.b(r9)
            int r9 = r7.f32630a
            int r3 = r9 + 1
            r7.f32630a = r3
            if (r9 < 0) goto La6
            if (r9 <= 0) goto L70
            io.ktor.serialization.kotlinx.json.a r9 = r7.f32632d
            byte[] r9 = r9.f32638c
            r1.L$0 = r7
            r1.L$1 = r8
            r1.label = r0
            io.ktor.utils.io.ByteWriteChannelOperationsKt$a r0 = io.ktor.utils.io.ByteWriteChannelOperationsKt.f32715a
            int r0 = r9.length
            io.ktor.utils.io.d r3 = r7.f32631c
            java.lang.Object r9 = io.ktor.utils.io.ByteWriteChannelOperationsKt.c(r3, r9, r0, r1)
            if (r9 != r2) goto L6c
            goto La2
        L6c:
            r0 = r7
        L6d:
            r9 = r8
            r8 = r0
            goto L72
        L70:
            r9 = r8
            r8 = r7
        L72:
            io.ktor.serialization.kotlinx.json.d r0 = r8.f32633e
            Lf.a r0 = r0.f32639a
            Gf.e r3 = r8.f32634i
            Gf.p r3 = (Gf.p) r3
            java.lang.String r9 = r0.a(r3, r9)
            java.nio.charset.Charset r0 = r8.f32635j
            byte[] r9 = p239nd.b.b(r9, r0)
            r1.L$0 = r8
            r1.L$1 = r4
            r1.label = r6
            io.ktor.utils.io.ByteWriteChannelOperationsKt$a r0 = io.ktor.utils.io.ByteWriteChannelOperationsKt.f32715a
            int r0 = r9.length
            io.ktor.utils.io.d r3 = r8.f32631c
            java.lang.Object r9 = io.ktor.utils.io.ByteWriteChannelOperationsKt.c(r3, r9, r0, r1)
            if (r9 != r2) goto L96
            goto La2
        L96:
            io.ktor.utils.io.d r8 = r8.f32631c
            r1.L$0 = r4
            r1.label = r5
            java.lang.Object r8 = r8.a(r1)
            if (r8 != r2) goto La3
        La2:
            return r2
        La3:
            kotlin.Unit r8 = kotlin.Unit.f33999a
            return r8
        La6:
            java.lang.ArithmeticException r8 = new java.lang.ArithmeticException
            java.lang.String r9 = "Index overflow has happened"
            r8.<init>(r9)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.serialization.kotlinx.json.KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1.emit(java.lang.Object, se.c):java.lang.Object");
    }
}
