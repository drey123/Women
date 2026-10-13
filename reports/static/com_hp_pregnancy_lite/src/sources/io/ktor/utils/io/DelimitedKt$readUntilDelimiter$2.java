package io.ktor.utils.io;

import java.nio.ByteBuffer;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Ref;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n¢\u0006\u0002\b\u0003"}, d2 = {"<anonymous>", "", "Lio/ktor/utils/io/LookAheadSession;", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
final class DelimitedKt$readUntilDelimiter$2 extends Lambda implements Function1<LookAheadSession, Unit> {
    final /* synthetic */ Ref.IntRef $copied;
    final /* synthetic */ ByteBuffer $delimiter;
    final /* synthetic */ ByteBuffer $dst;
    final /* synthetic */ Ref.BooleanRef $endFound;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DelimitedKt$readUntilDelimiter$2(ByteBuffer byteBuffer, ByteBuffer byteBuffer2, Ref.BooleanRef booleanRef, Ref.IntRef intRef) {
        super(1);
        this.$delimiter = byteBuffer;
        this.$dst = byteBuffer2;
        this.$endFound = booleanRef;
        this.$copied = intRef;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((LookAheadSession) obj);
        return Unit.f24295a;
    }

    public final void invoke(@NotNull LookAheadSession lookAhead) {
        Intrinsics.j(lookAhead, "$this$lookAhead");
        do {
            int iG = DelimitedKt.g(lookAhead, this.$delimiter, this.$dst);
            if (iG == 0) {
                return;
            }
            if (iG < 0) {
                this.$endFound.element = true;
                iG = -iG;
            }
            this.$copied.element += iG;
            if (!this.$dst.hasRemaining()) {
                return;
            }
        } while (!this.$endFound.element);
    }
}
