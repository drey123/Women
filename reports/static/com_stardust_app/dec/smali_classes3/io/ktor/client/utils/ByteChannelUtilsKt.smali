.class public final Lio/ktor/client/utils/ByteChannelUtilsKt;
.super Ljava/lang/Object;
.source "ByteChannelUtils.kt"


# direct methods
.method public static final a(Lio/ktor/utils/io/a;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Long;Lio/ktor/client/content/a;)Lio/ktor/utils/io/a;
    .locals 3
    .param p0    # Lio/ktor/utils/io/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/ktor/client/content/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "listener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lkotlinx/coroutines/l0;->a:Lkotlinx/coroutines/l0;

    .line 17
    .line 18
    new-instance v1, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, p3, p2, v2}, Lio/ktor/client/utils/ByteChannelUtilsKt$observable$1;-><init>(Lio/ktor/utils/io/a;Lio/ktor/client/content/a;Ljava/lang/Long;Lse/c;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1, v1}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->e(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lio/ktor/utils/io/k;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p0, p0, Lio/ktor/utils/io/k;->a:Lio/ktor/utils/io/ByteChannel;

    .line 29
    .line 30
    return-object p0
.end method
