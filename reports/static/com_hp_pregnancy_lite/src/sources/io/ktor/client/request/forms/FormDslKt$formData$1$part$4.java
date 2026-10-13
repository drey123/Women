package io.ktor.client.request.forms;

import io.ktor.utils.io.core.ByteReadPacketExtensionsKt;
import io.ktor.utils.io.core.Input;
import java.nio.ByteBuffer;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lio/ktor/utils/io/core/Input;", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
final class FormDslKt$formData$1$part$4 extends Lambda implements Function0<Input> {
    final /* synthetic */ Object $value;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FormDslKt$formData$1$part$4(Object obj) {
        super(0);
        this.$value = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    @NotNull
    public final Input invoke() {
        final byte[] bArr = (byte[]) this.$value;
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr, 0, bArr.length);
        Intrinsics.i(byteBufferWrap, "wrap(...)");
        return ByteReadPacketExtensionsKt.a(byteBufferWrap, new Function1<ByteBuffer, Unit>() { // from class: io.ktor.client.request.forms.FormDslKt$formData$1$part$4$invoke$$inlined$ByteReadPacket$default$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            public final void invoke(@NotNull ByteBuffer it) {
                Intrinsics.j(it, "it");
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((ByteBuffer) obj);
                return Unit.f24295a;
            }
        });
    }
}
