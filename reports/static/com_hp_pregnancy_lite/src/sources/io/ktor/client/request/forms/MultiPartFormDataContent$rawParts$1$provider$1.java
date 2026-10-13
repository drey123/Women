package io.ktor.client.request.forms;

import io.ktor.utils.io.core.BytePacketBuilder;
import io.ktor.utils.io.core.ByteReadPacket;
import io.ktor.utils.io.core.OutputKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lio/ktor/utils/io/core/ByteReadPacket;", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
final class MultiPartFormDataContent$rawParts$1$provider$1 extends Lambda implements Function0<ByteReadPacket> {
    final /* synthetic */ byte[] $bytes;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MultiPartFormDataContent$rawParts$1$provider$1(byte[] bArr) {
        super(0);
        this.$bytes = bArr;
    }

    @Override // kotlin.jvm.functions.Function0
    @NotNull
    public final ByteReadPacket invoke() {
        byte[] bArr = this.$bytes;
        BytePacketBuilder bytePacketBuilder = new BytePacketBuilder(null, 1, null);
        try {
            OutputKt.d(bytePacketBuilder, bArr, 0, 0, 6, null);
            return bytePacketBuilder.U();
        } catch (Throwable th) {
            bytePacketBuilder.y();
            throw th;
        }
    }
}
