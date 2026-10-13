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
final class DelimitedKt$skipDelimiter$2 extends Lambda implements Function1<LookAheadSession, Unit> {
    final /* synthetic */ ByteBuffer $delimiter;
    final /* synthetic */ Ref.BooleanRef $found;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DelimitedKt$skipDelimiter$2(Ref.BooleanRef booleanRef, ByteBuffer byteBuffer) {
        super(1);
        this.$found = booleanRef;
        this.$delimiter = byteBuffer;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((LookAheadSession) obj);
        return Unit.f24295a;
    }

    public final void invoke(@NotNull LookAheadSession lookAhead) {
        Intrinsics.j(lookAhead, "$this$lookAhead");
        this.$found.element = DelimitedKt.h(lookAhead, this.$delimiter) == this.$delimiter.remaining();
    }
}
