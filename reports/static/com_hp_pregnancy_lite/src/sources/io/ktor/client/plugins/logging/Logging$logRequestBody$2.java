package io.ktor.client.plugins.logging;

import io.ktor.utils.io.ByteChannel;
import io.ktor.utils.io.ByteReadChannel;
import io.ktor.utils.io.core.Input;
import io.ktor.utils.io.core.StringsKt;
import java.nio.charset.Charset;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 9, 0}, xi = 48)
@DebugMetadata(c = "io.ktor.client.plugins.logging.Logging$logRequestBody$2", f = "Logging.kt", l = {268}, m = "invokeSuspend")
@SourceDebugExtension
public final class Logging$logRequestBody$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ ByteChannel $channel;
    final /* synthetic */ Charset $charset;
    final /* synthetic */ StringBuilder $requestLog;
    Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Logging$logRequestBody$2(ByteChannel byteChannel, Charset charset, StringBuilder sb, Continuation<? super Logging$logRequestBody$2> continuation) {
        super(2, continuation);
        this.$channel = byteChannel;
        this.$charset = charset;
        this.$requestLog = sb;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
        return new Logging$logRequestBody$2(this.$channel, this.$charset, this.$requestLog, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Charset charset;
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        String strH = null;
        try {
            if (i == 0) {
                ResultKt.b(obj);
                ByteChannel byteChannel = this.$channel;
                Charset charset2 = this.$charset;
                this.L$0 = charset2;
                this.label = 1;
                obj = ByteReadChannel.DefaultImpls.a(byteChannel, 0L, this, 1, null);
                if (obj == objF) {
                    return objF;
                }
                charset = charset2;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                charset = (Charset) this.L$0;
                ResultKt.b(obj);
            }
            strH = StringsKt.h((Input) obj, charset, 0, 2, null);
        } catch (Throwable unused) {
        }
        if (strH == null) {
            strH = "[request body omitted]";
        }
        StringBuilder sb = this.$requestLog;
        sb.append("BODY START");
        Intrinsics.i(sb, "append(value)");
        sb.append('\n');
        Intrinsics.i(sb, "append('\\n')");
        StringBuilder sb2 = this.$requestLog;
        sb2.append(strH);
        Intrinsics.i(sb2, "append(value)");
        sb2.append('\n');
        Intrinsics.i(sb2, "append('\\n')");
        this.$requestLog.append("BODY END");
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    @Nullable
    public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
        return ((Logging$logRequestBody$2) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
