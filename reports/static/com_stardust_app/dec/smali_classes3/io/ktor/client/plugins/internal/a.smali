.class public final synthetic Lio/ktor/client/plugins/internal/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lio/ktor/client/plugins/internal/ByteChannelReplay$a;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/client/plugins/internal/ByteChannelReplay$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ktor/client/plugins/internal/a;->a:Lio/ktor/client/plugins/internal/ByteChannelReplay$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/internal/a;->a:Lio/ktor/client/plugins/internal/ByteChannelReplay$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lkotlinx/coroutines/l0;->a:Lkotlinx/coroutines/l0;

    .line 7
    .line 8
    sget-object v2, Lkotlinx/coroutines/X;->b:Lkotlinx/coroutines/O0;

    .line 9
    .line 10
    new-instance v3, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;

    .line 11
    .line 12
    iget-object v4, v0, Lio/ktor/client/plugins/internal/ByteChannelReplay$a;->c:Lio/ktor/client/plugins/internal/ByteChannelReplay;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-direct {v3, v4, v0, v5}, Lio/ktor/client/plugins/internal/ByteChannelReplay$CopyFromSourceTask$receiveBody$1;-><init>(Lio/ktor/client/plugins/internal/ByteChannelReplay;Lio/ktor/client/plugins/internal/ByteChannelReplay$a;Lse/c;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v1, v2, v3, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->f(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lio/ktor/utils/io/k;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
