package io.ktor.utils.io;

import java.nio.ByteBuffer;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lio/ktor/utils/io/LookAheadSuspendSession;"}, k = 3, mv = {1, 9, 0}, xi = 48)
@DebugMetadata(c = "io.ktor.utils.io.DelimitedKt$readUntilDelimiterSuspend$copied$1", f = "Delimited.kt", l = {85, 95}, m = "invokeSuspend")
public final class DelimitedKt$readUntilDelimiterSuspend$copied$1 extends SuspendLambda implements Function2<LookAheadSuspendSession, Continuation<? super Integer>, Object> {
    final /* synthetic */ int $copied0;
    final /* synthetic */ ByteBuffer $delimiter;
    final /* synthetic */ ByteBuffer $dst;
    final /* synthetic */ Ref.BooleanRef $endFound;
    final /* synthetic */ ByteReadChannel $this_readUntilDelimiterSuspend;
    int I$0;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DelimitedKt$readUntilDelimiterSuspend$copied$1(int i, ByteBuffer byteBuffer, ByteBuffer byteBuffer2, Ref.BooleanRef booleanRef, ByteReadChannel byteReadChannel, Continuation<? super DelimitedKt$readUntilDelimiterSuspend$copied$1> continuation) {
        super(2, continuation);
        this.$copied0 = i;
        this.$delimiter = byteBuffer;
        this.$dst = byteBuffer2;
        this.$endFound = booleanRef;
        this.$this_readUntilDelimiterSuspend = byteReadChannel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
        DelimitedKt$readUntilDelimiterSuspend$copied$1 delimitedKt$readUntilDelimiterSuspend$copied$1 = new DelimitedKt$readUntilDelimiterSuspend$copied$1(this.$copied0, this.$delimiter, this.$dst, this.$endFound, this.$this_readUntilDelimiterSuspend, continuation);
        delimitedKt$readUntilDelimiterSuspend$copied$1.L$0 = obj;
        return delimitedKt$readUntilDelimiterSuspend$copied$1;
    }

    @Override // kotlin.jvm.functions.Function2
    @Nullable
    public final Object invoke(@NotNull LookAheadSuspendSession lookAheadSuspendSession, @Nullable Continuation<? super Integer> continuation) {
        return ((DelimitedKt$readUntilDelimiterSuspend$copied$1) create(lookAheadSuspendSession, continuation)).invokeSuspend(Unit.f24295a);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x004b  */
    /* JADX WARN: Code duplicated, block: B:19:0x0059  */
    /* JADX WARN: Code duplicated, block: B:20:0x005e  */
    /* JADX WARN: Code duplicated, block: B:23:0x0067  */
    /* JADX WARN: Code duplicated, block: B:25:0x0079 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:27:0x007c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x007e  */
    /* JADX WARN: Code duplicated, block: B:29:0x0083  */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0091, code lost:
    
        if (r6.$endFound.element == false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x007a, code lost:
    
        r1 = r1 + r7;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x0077 -> B:26:0x007a). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r7) {
        /*
            r6 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.f()
            int r1 = r6.label
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L2a
            if (r1 == r3) goto L20
            if (r1 != r2) goto L18
            int r1 = r6.I$0
            java.lang.Object r4 = r6.L$0
            io.ktor.utils.io.LookAheadSuspendSession r4 = (io.ktor.utils.io.LookAheadSuspendSession) r4
            kotlin.ResultKt.b(r7)
            goto L7a
        L18:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            throw r7
        L20:
            int r1 = r6.I$0
            java.lang.Object r4 = r6.L$0
            io.ktor.utils.io.LookAheadSuspendSession r4 = (io.ktor.utils.io.LookAheadSuspendSession) r4
            kotlin.ResultKt.b(r7)
            goto L41
        L2a:
            kotlin.ResultKt.b(r7)
            java.lang.Object r7 = r6.L$0
            io.ktor.utils.io.LookAheadSuspendSession r7 = (io.ktor.utils.io.LookAheadSuspendSession) r7
            int r1 = r6.$copied0
        L33:
            r6.L$0 = r7
            r6.I$0 = r1
            r6.label = r3
            java.lang.Object r4 = r7.d(r3, r6)
            if (r4 != r0) goto L40
            return r0
        L40:
            r4 = r7
        L41:
            java.nio.ByteBuffer r7 = r6.$delimiter
            java.nio.ByteBuffer r5 = r6.$dst
            int r7 = io.ktor.utils.io.DelimitedKt.c(r4, r7, r5)
            if (r7 != 0) goto L7c
            java.nio.ByteBuffer r7 = r6.$delimiter
            int r7 = io.ktor.utils.io.DelimitedKt.b(r4, r7)
            java.nio.ByteBuffer r5 = r6.$delimiter
            int r5 = r5.remaining()
            if (r7 != r5) goto L5e
            kotlin.jvm.internal.Ref$BooleanRef r7 = r6.$endFound
            r7.element = r3
            goto L93
        L5e:
            io.ktor.utils.io.ByteReadChannel r7 = r6.$this_readUntilDelimiterSuspend
            boolean r7 = r7.b()
            if (r7 == 0) goto L67
            goto L93
        L67:
            java.nio.ByteBuffer r7 = r6.$delimiter
            int r7 = r7.remaining()
            r6.L$0 = r4
            r6.I$0 = r1
            r6.label = r2
            java.lang.Object r7 = r4.d(r7, r6)
            if (r7 != r0) goto L7a
            return r0
        L7a:
            r7 = r4
            goto L85
        L7c:
            if (r7 > 0) goto L83
            kotlin.jvm.internal.Ref$BooleanRef r5 = r6.$endFound
            r5.element = r3
            int r7 = -r7
        L83:
            int r1 = r1 + r7
            goto L7a
        L85:
            java.nio.ByteBuffer r4 = r6.$dst
            boolean r4 = r4.hasRemaining()
            if (r4 == 0) goto L93
            kotlin.jvm.internal.Ref$BooleanRef r4 = r6.$endFound
            boolean r4 = r4.element
            if (r4 == 0) goto L33
        L93:
            java.lang.Integer r7 = kotlin.coroutines.jvm.internal.Boxing.e(r1)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.utils.io.DelimitedKt$readUntilDelimiterSuspend$copied$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
