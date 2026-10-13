package kotlinx.coroutines.flow;

/* JADX INFO: compiled from: Channels.kt */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class FlowKt__ChannelsKt {
    /* JADX WARN: Code duplicated, block: B:27:0x0071  */
    /* JADX WARN: Code duplicated, block: B:28:0x0072  */
    /* JADX WARN: Code duplicated, block: B:31:0x007e A[Catch: all -> 0x003a, TRY_LEAVE, TryCatch #0 {all -> 0x003a, blocks: (B:13:0x0034, B:25:0x0061, B:29:0x0076, B:31:0x007e, B:20:0x0052, B:24:0x005d), top: B:45:0x0020 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x0093 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x0095  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0090, code lost:
    
        if (r2.emit(r9, r0) == r1) goto L33;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x0090 -> B:14:0x0037). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final <T> java.lang.Object a(kotlinx.coroutines.flow.InterfaceC3140d<? super T> r6, kotlinx.coroutines.channels.p<? extends T> r7, boolean r8, p321se.c<? super kotlin.Unit> r9) throws java.lang.Throwable {
        /*
            boolean r0 = r9 instanceof kotlinx.coroutines.flow.FlowKt__ChannelsKt$emitAllImpl$1
            if (r0 == 0) goto L13
            r0 = r9
            kotlinx.coroutines.flow.FlowKt__ChannelsKt$emitAllImpl$1 r0 = (kotlinx.coroutines.flow.FlowKt__ChannelsKt$emitAllImpl$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            kotlinx.coroutines.flow.FlowKt__ChannelsKt$emitAllImpl$1 r0 = new kotlinx.coroutines.flow.FlowKt__ChannelsKt$emitAllImpl$1
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L56
            if (r2 == r4) goto L44
            if (r2 != r3) goto L3c
            boolean r8 = r0.Z$0
            java.lang.Object r6 = r0.L$2
            kotlinx.coroutines.channels.e r6 = (kotlinx.coroutines.channels.e) r6
            java.lang.Object r7 = r0.L$1
            kotlinx.coroutines.channels.p r7 = (kotlinx.coroutines.channels.p) r7
            java.lang.Object r2 = r0.L$0
            kotlinx.coroutines.flow.d r2 = (kotlinx.coroutines.flow.InterfaceC3140d) r2
            kotlin.c.b(r9)     // Catch: java.lang.Throwable -> L3a
        L37:
            r9 = r6
            r6 = r2
            goto L61
        L3a:
            r6 = move-exception
            goto L9c
        L3c:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L44:
            boolean r8 = r0.Z$0
            java.lang.Object r6 = r0.L$2
            kotlinx.coroutines.channels.e r6 = (kotlinx.coroutines.channels.e) r6
            java.lang.Object r7 = r0.L$1
            kotlinx.coroutines.channels.p r7 = (kotlinx.coroutines.channels.p) r7
            java.lang.Object r2 = r0.L$0
            kotlinx.coroutines.flow.d r2 = (kotlinx.coroutines.flow.InterfaceC3140d) r2
            kotlin.c.b(r9)     // Catch: java.lang.Throwable -> L3a
            goto L76
        L56:
            kotlin.c.b(r9)
            boolean r9 = r6 instanceof kotlinx.coroutines.flow.F
            if (r9 != 0) goto La4
            kotlinx.coroutines.channels.e r9 = r7.iterator()     // Catch: java.lang.Throwable -> L3a
        L61:
            r0.L$0 = r6     // Catch: java.lang.Throwable -> L3a
            r0.L$1 = r7     // Catch: java.lang.Throwable -> L3a
            r0.L$2 = r9     // Catch: java.lang.Throwable -> L3a
            r0.Z$0 = r8     // Catch: java.lang.Throwable -> L3a
            r0.label = r4     // Catch: java.lang.Throwable -> L3a
            java.lang.Object r2 = r9.b(r0)     // Catch: java.lang.Throwable -> L3a
            if (r2 != r1) goto L72
            goto L92
        L72:
            r5 = r2
            r2 = r6
            r6 = r9
            r9 = r5
        L76:
            java.lang.Boolean r9 = (java.lang.Boolean) r9     // Catch: java.lang.Throwable -> L3a
            boolean r9 = r9.booleanValue()     // Catch: java.lang.Throwable -> L3a
            if (r9 == 0) goto L93
            java.lang.Object r9 = r6.next()     // Catch: java.lang.Throwable -> L3a
            r0.L$0 = r2     // Catch: java.lang.Throwable -> L3a
            r0.L$1 = r7     // Catch: java.lang.Throwable -> L3a
            r0.L$2 = r6     // Catch: java.lang.Throwable -> L3a
            r0.Z$0 = r8     // Catch: java.lang.Throwable -> L3a
            r0.label = r3     // Catch: java.lang.Throwable -> L3a
            java.lang.Object r9 = r2.emit(r9, r0)     // Catch: java.lang.Throwable -> L3a
            if (r9 != r1) goto L37
        L92:
            return r1
        L93:
            if (r8 == 0) goto L99
            r6 = 0
            r7.b(r6)
        L99:
            kotlin.Unit r6 = kotlin.Unit.f33999a
            return r6
        L9c:
            throw r6     // Catch: java.lang.Throwable -> L9d
        L9d:
            r9 = move-exception
            if (r8 == 0) goto La3
            kotlinx.coroutines.channels.i.a(r7, r6)
        La3:
            throw r9
        La4:
            kotlinx.coroutines.flow.F r6 = (kotlinx.coroutines.flow.F) r6
            java.lang.Throwable r6 = r6.f36848a
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.FlowKt__ChannelsKt.a(kotlinx.coroutines.flow.d, kotlinx.coroutines.channels.p, boolean, se.c):java.lang.Object");
    }
}
