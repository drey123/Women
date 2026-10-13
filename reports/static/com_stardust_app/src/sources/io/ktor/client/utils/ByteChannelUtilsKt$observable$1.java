package io.ktor.client.utils;

import io.ktor.utils.io.l;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: ByteChannelUtils.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lio/ktor/utils/io/l;", "", "<anonymous>", "(Lio/ktor/utils/io/l;)V"}, k = 3, mv = {2, 1, 0})
@p338te.c(c = "io.ktor.client.utils.ByteChannelUtilsKt$observable$1", f = "ByteChannelUtils.kt", l = {22, 24, 26, 31}, m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nByteChannelUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteChannelUtils.kt\nio/ktor/client/utils/ByteChannelUtilsKt$observable$1\n+ 2 Pool.kt\nio/ktor/utils/io/pool/PoolKt\n*L\n1#1,35:1\n182#2,5:36\n*S KotlinDebug\n*F\n+ 1 ByteChannelUtils.kt\nio/ktor/client/utils/ByteChannelUtilsKt$observable$1\n*L\n19#1:36,5\n*E\n"})
public final class ByteChannelUtilsKt$observable$1 extends SuspendLambda implements Function2<l, p321se.c<? super Unit>, Object> {
    final /* synthetic */ Long $contentLength;
    final /* synthetic */ io.ktor.client.content.a $listener;
    final /* synthetic */ io.ktor.utils.io.a $this_observable;
    int I$0;
    long J$0;
    private /* synthetic */ Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    Object L$5;
    Object L$6;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ByteChannelUtilsKt$observable$1(io.ktor.utils.io.a aVar, io.ktor.client.content.a aVar2, Long l10, p321se.c<? super ByteChannelUtilsKt$observable$1> cVar) {
        super(2, cVar);
        this.$this_observable = aVar;
        this.$listener = aVar2;
        this.$contentLength = l10;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        ByteChannelUtilsKt$observable$1 byteChannelUtilsKt$observable$1 = new ByteChannelUtilsKt$observable$1(this.$this_observable, this.$listener, this.$contentLength, cVar);
        byteChannelUtilsKt$observable$1.L$0 = obj;
        return byteChannelUtilsKt$observable$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(l lVar, p321se.c<? super Unit> cVar) {
        return ((ByteChannelUtilsKt$observable$1) create(lVar, cVar)).invokeSuspend(Unit.f33999a);
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00e0 A[Catch: all -> 0x0020, TryCatch #0 {all -> 0x0020, blocks: (B:9:0x001b, B:65:0x017f, B:34:0x00da, B:36:0x00e0, B:39:0x00fb, B:41:0x0103, B:58:0x0157, B:62:0x0166), top: B:72:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:38:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:39:0x00fb A[Catch: all -> 0x0020, PHI: r2 r3 r4 r5 r8 r10 r11 r12 r14 r15 r16
      0x00fb: PHI (r2v11 ??) = (r2v34 ??), (r2v18 ??) binds: [B:37:0x00f7, B:28:0x00af] A[DONT_GENERATE, DONT_INLINE]
      0x00fb: PHI (r3v6 od.d) = (r3v8 od.d), (r3v12 od.d) binds: [B:37:0x00f7, B:28:0x00af] A[DONT_GENERATE, DONT_INLINE]
      0x00fb: PHI (r4v3 byte[]) = (r4v4 byte[]), (r4v11 byte[]) binds: [B:37:0x00f7, B:28:0x00af] A[DONT_GENERATE, DONT_INLINE]
      0x00fb: PHI (r5v7 long) = (r5v8 long), (r5v10 long) binds: [B:37:0x00f7, B:28:0x00af] A[DONT_GENERATE, DONT_INLINE]
      0x00fb: PHI (r8v2 int) = (r8v8 int), (r8v0 int) binds: [B:37:0x00f7, B:28:0x00af] A[DONT_GENERATE, DONT_INLINE]
      0x00fb: PHI (r10v2 java.lang.Long) = (r10v3 java.lang.Long), (r10v6 java.lang.Long) binds: [B:37:0x00f7, B:28:0x00af] A[DONT_GENERATE, DONT_INLINE]
      0x00fb: PHI (r11v3 io.ktor.client.content.a) = (r11v4 io.ktor.client.content.a), (r11v7 io.ktor.client.content.a) binds: [B:37:0x00f7, B:28:0x00af] A[DONT_GENERATE, DONT_INLINE]
      0x00fb: PHI (r12v5 io.ktor.utils.io.a) = (r12v7 io.ktor.utils.io.a), (r12v10 io.ktor.utils.io.a) binds: [B:37:0x00f7, B:28:0x00af] A[DONT_GENERATE, DONT_INLINE]
      0x00fb: PHI (r14v4 io.ktor.utils.io.l) = (r14v6 io.ktor.utils.io.l), (r14v9 io.ktor.utils.io.l) binds: [B:37:0x00f7, B:28:0x00af] A[DONT_GENERATE, DONT_INLINE]
      0x00fb: PHI (r15v1 java.lang.Object) = (r15v7 java.lang.Object), (r15v8 java.lang.Object) binds: [B:37:0x00f7, B:28:0x00af] A[DONT_GENERATE, DONT_INLINE]
      0x00fb: PHI (r16v2 long) = (r16v3 long), (r16v5 long) binds: [B:37:0x00f7, B:28:0x00af] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {all -> 0x0020, blocks: (B:9:0x001b, B:65:0x017f, B:34:0x00da, B:36:0x00e0, B:39:0x00fb, B:41:0x0103, B:58:0x0157, B:62:0x0166), top: B:72:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:41:0x0103 A[Catch: all -> 0x0020, TRY_LEAVE, TryCatch #0 {all -> 0x0020, blocks: (B:9:0x001b, B:65:0x017f, B:34:0x00da, B:36:0x00e0, B:39:0x00fb, B:41:0x0103, B:58:0x0157, B:62:0x0166), top: B:72:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:44:0x0121  */
    /* JADX WARN: Code duplicated, block: B:51:0x0146  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v0 */
    /* JADX WARN: Type inference failed for: r15v11 */
    /* JADX WARN: Type inference failed for: r15v4 */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v10, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v23 */
    /* JADX WARN: Type inference failed for: r2v24 */
    /* JADX WARN: Type inference failed for: r2v27 */
    /* JADX WARN: Type inference failed for: r2v28 */
    /* JADX WARN: Type inference failed for: r2v29 */
    /* JADX WARN: Type inference failed for: r2v30 */
    /* JADX WARN: Type inference failed for: r2v31 */
    /* JADX WARN: Type inference failed for: r2v32 */
    /* JADX WARN: Type inference failed for: r2v33 */
    /* JADX WARN: Type inference failed for: r2v34 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:51:0x0146 -> B:52:0x014c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:57:0x0155 -> B:34:0x00da). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r19) {
        /*
            Method dump skipped, instruction units count: 397
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.client.utils.ByteChannelUtilsKt$observable$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
