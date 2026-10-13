.class public final synthetic Lio/ktor/client/engine/okhttp/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/coroutines/CoroutineContext;

.field public final synthetic c:Lio/ktor/http/content/j;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/http/content/j;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/ktor/client/engine/okhttp/f;->a:Lkotlin/coroutines/CoroutineContext;

    .line 5
    .line 6
    iput-object p1, p0, Lio/ktor/client/engine/okhttp/f;->c:Lio/ktor/http/content/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlinx/coroutines/l0;->a:Lkotlinx/coroutines/l0;

    .line 2
    .line 3
    new-instance v1, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$convertToOkHttpBody$3$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lio/ktor/client/engine/okhttp/f;->c:Lio/ktor/http/content/j;

    .line 7
    .line 8
    invoke-direct {v1, v3, v2}, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$convertToOkHttpBody$3$1;-><init>(Lio/ktor/http/content/j;Lse/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    iget-object v3, p0, Lio/ktor/client/engine/okhttp/f;->a:Lkotlin/coroutines/CoroutineContext;

    .line 13
    .line 14
    invoke-static {v0, v3, v1, v2}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->f(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lio/ktor/utils/io/k;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lio/ktor/utils/io/k;->a:Lio/ktor/utils/io/ByteChannel;

    .line 19
    .line 20
    return-object v0
.end method
