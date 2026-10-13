package io.ktor.util;

import io.ktor.utils.io.ByteReadChannel;
import io.ktor.utils.io.ByteWriteChannel;
import io.ktor.utils.io.ByteWriteChannelKt;
import io.ktor.utils.io.core.ByteReadPacket;
import io.ktor.utils.io.core.CloseableJVMKt;
import java.io.Closeable;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 9, 0}, xi = 48)
@DebugMetadata(c = "io.ktor.util.ByteChannelsKt$copyToBoth$1", f = "ByteChannels.kt", l = {59, 61, 62}, m = "invokeSuspend")
@SourceDebugExtension
public final class ByteChannelsKt$copyToBoth$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ ByteWriteChannel $first;
    final /* synthetic */ ByteWriteChannel $second;
    final /* synthetic */ ByteReadChannel $this_copyToBoth;
    int I$0;
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ByteChannelsKt$copyToBoth$1(ByteReadChannel byteReadChannel, ByteWriteChannel byteWriteChannel, ByteWriteChannel byteWriteChannel2, Continuation<? super ByteChannelsKt$copyToBoth$1> continuation) {
        super(2, continuation);
        this.$this_copyToBoth = byteReadChannel;
        this.$first = byteWriteChannel;
        this.$second = byteWriteChannel2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
        return new ByteChannelsKt$copyToBoth$1(this.$this_copyToBoth, this.$first, this.$second, continuation);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x006b A[Catch: all -> 0x005d, TryCatch #6 {all -> 0x005d, blocks: (B:44:0x00e1, B:24:0x0063, B:26:0x006b, B:28:0x0073, B:30:0x007b, B:33:0x0092, B:53:0x00f1, B:54:0x00f2, B:57:0x0105, B:19:0x0059, B:51:0x00ef, B:50:0x00ec, B:47:0x00e7, B:34:0x009b, B:43:0x00d4), top: B:76:0x0059, inners: #0, #3 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x00b7 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:40:0x00d0 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:57:0x0105 A[Catch: all -> 0x005d, TRY_ENTER, TRY_LEAVE, TryCatch #6 {all -> 0x005d, blocks: (B:44:0x00e1, B:24:0x0063, B:26:0x006b, B:28:0x0073, B:30:0x007b, B:33:0x0092, B:53:0x00f1, B:54:0x00f2, B:57:0x0105, B:19:0x0059, B:51:0x00ef, B:50:0x00ec, B:47:0x00e7, B:34:0x009b, B:43:0x00d4), top: B:76:0x0059, inners: #0, #3 }] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:39:0x00ce -> B:41:0x00d1). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Throwable th;
        Closeable closeable;
        ByteWriteChannel byteWriteChannel;
        ByteWriteChannel byteWriteChannel2;
        ByteReadChannel byteReadChannel;
        ByteReadPacket byteReadPacket;
        int i;
        ByteReadPacket byteReadPacketI0;
        ByteReadPacket byteReadPacketI1;
        Throwable thA;
        Object objF = IntrinsicsKt.f();
        int i2 = this.label;
        if (i2 == 0) {
            ResultKt.b(obj);
            if (this.$this_copyToBoth.O()) {
            }
            thA = this.$this_copyToBoth.a();
            if (thA != null) {
                throw thA;
            }
            return Unit.f24295a;
        }
        if (i2 == 1) {
            try {
                ResultKt.b(obj);
                closeable = (Closeable) obj;
                byteWriteChannel = this.$first;
                byteWriteChannel2 = this.$second;
                byteReadChannel = this.$this_copyToBoth;
                byteReadPacket = (ByteReadPacket) closeable;
                byteReadPacketI1 = byteReadPacket.I0();
                this.L$0 = closeable;
                this.L$1 = byteWriteChannel;
                this.L$2 = byteWriteChannel2;
                this.L$3 = byteReadChannel;
                this.L$4 = byteReadPacket;
                i = 0;
                this.I$0 = 0;
                this.label = 2;
                if (byteWriteChannel.M(byteReadPacketI1, this) == objF) {
                    return objF;
                }
                byteReadPacketI0 = byteReadPacket.I0();
                this.L$0 = closeable;
                this.L$1 = byteWriteChannel;
                this.L$2 = byteWriteChannel2;
                this.L$3 = byteReadChannel;
                this.L$4 = null;
                this.I$0 = i;
                this.label = 3;
                if (byteWriteChannel2.M(byteReadPacketI0, this) == objF) {
                    return objF;
                }
                Unit unit = Unit.f24295a;
                closeable.close();
                if (this.$this_copyToBoth.O()) {
                }
                thA = this.$this_copyToBoth.a();
                if (thA != null) {
                    throw thA;
                }
            } catch (Throwable th2) {
                try {
                    this.$first.h(th2);
                    this.$second.h(th2);
                } finally {
                    ByteWriteChannelKt.a(this.$first);
                    ByteWriteChannelKt.a(this.$second);
                }
            }
            return Unit.f24295a;
        }
        if (i2 == 2) {
            int i3 = this.I$0;
            ByteReadPacket byteReadPacket2 = (ByteReadPacket) this.L$4;
            ByteReadChannel byteReadChannel2 = (ByteReadChannel) this.L$3;
            ByteWriteChannel byteWriteChannel3 = (ByteWriteChannel) this.L$2;
            ByteWriteChannel byteWriteChannel4 = (ByteWriteChannel) this.L$1;
            Closeable closeable2 = (Closeable) this.L$0;
            try {
                ResultKt.b(obj);
                byteReadPacket = byteReadPacket2;
                byteWriteChannel2 = byteWriteChannel3;
                closeable = closeable2;
                i = i3;
                byteReadChannel = byteReadChannel2;
                byteWriteChannel = byteWriteChannel4;
            } catch (Throwable th3) {
                th = th3;
                byteReadChannel = byteReadChannel2;
                byteWriteChannel2 = byteWriteChannel3;
                byteWriteChannel = byteWriteChannel4;
                closeable = closeable2;
                byteReadChannel.i(th);
                byteWriteChannel.h(th);
                Boxing.a(byteWriteChannel2.h(th));
                closeable.close();
                if (this.$this_copyToBoth.O()) {
                }
                thA = this.$this_copyToBoth.a();
                if (thA != null) {
                    throw thA;
                }
                return Unit.f24295a;
            }
            byteReadPacketI0 = byteReadPacket.I0();
            this.L$0 = closeable;
            this.L$1 = byteWriteChannel;
            this.L$2 = byteWriteChannel2;
            this.L$3 = byteReadChannel;
            this.L$4 = null;
            this.I$0 = i;
            this.label = 3;
            if (byteWriteChannel2.M(byteReadPacketI0, this) == objF) {
                return objF;
            }
        } else {
            if (i2 != 3) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            byteReadChannel = (ByteReadChannel) this.L$3;
            byteWriteChannel2 = (ByteWriteChannel) this.L$2;
            byteWriteChannel = (ByteWriteChannel) this.L$1;
            closeable = (Closeable) this.L$0;
            try {
                ResultKt.b(obj);
            } catch (Throwable th4) {
                th = th4;
                try {
                    byteReadChannel.i(th);
                    byteWriteChannel.h(th);
                    Boxing.a(byteWriteChannel2.h(th));
                    closeable.close();
                    if (this.$this_copyToBoth.O()) {
                    }
                    thA = this.$this_copyToBoth.a();
                    if (thA != null) {
                        throw thA;
                    }
                    return Unit.f24295a;
                } catch (Throwable th5) {
                    try {
                        closeable.close();
                    } catch (Throwable th6) {
                        CloseableJVMKt.a(th5, th6);
                    }
                    throw th5;
                }
            }
        }
        Unit unit2 = Unit.f24295a;
        closeable.close();
        if (!this.$this_copyToBoth.O() || (this.$first.b() && this.$second.b())) {
            thA = this.$this_copyToBoth.a();
            if (thA != null) {
                throw thA;
            }
            return Unit.f24295a;
        }
        ByteReadChannel byteReadChannel3 = this.$this_copyToBoth;
        this.L$0 = null;
        this.L$1 = null;
        this.L$2 = null;
        this.L$3 = null;
        this.L$4 = null;
        this.label = 1;
        obj = byteReadChannel3.j(4096L, this);
        if (obj == objF) {
            return objF;
        }
        closeable = (Closeable) obj;
        byteWriteChannel = this.$first;
        byteWriteChannel2 = this.$second;
        byteReadChannel = this.$this_copyToBoth;
        byteReadPacket = (ByteReadPacket) closeable;
        byteReadPacketI1 = byteReadPacket.I0();
        this.L$0 = closeable;
        this.L$1 = byteWriteChannel;
        this.L$2 = byteWriteChannel2;
        this.L$3 = byteReadChannel;
        this.L$4 = byteReadPacket;
        i = 0;
        this.I$0 = 0;
        this.label = 2;
        if (byteWriteChannel.M(byteReadPacketI1, this) == objF) {
            return objF;
        }
        byteReadPacketI0 = byteReadPacket.I0();
        this.L$0 = closeable;
        this.L$1 = byteWriteChannel;
        this.L$2 = byteWriteChannel2;
        this.L$3 = byteReadChannel;
        this.L$4 = null;
        this.I$0 = i;
        this.label = 3;
        if (byteWriteChannel2.M(byteReadPacketI0, this) == objF) {
            return objF;
        }
        Unit unit3 = Unit.f24295a;
        closeable.close();
        if (this.$this_copyToBoth.O()) {
        }
        thA = this.$this_copyToBoth.a();
        if (thA != null) {
            throw thA;
        }
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    @Nullable
    public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
        return ((ByteChannelsKt$copyToBoth$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
