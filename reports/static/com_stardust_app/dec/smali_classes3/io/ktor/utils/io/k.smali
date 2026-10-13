.class public final Lio/ktor/utils/io/k;
.super Ljava/lang/Object;
.source "ByteWriteChannelOperations.kt"


# instance fields
.field public final a:Lio/ktor/utils/io/ByteChannel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/H0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteChannel;Lkotlinx/coroutines/H0;)V
    .locals 1
    .param p1    # Lio/ktor/utils/io/ByteChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/H0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "channel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "job"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/ktor/utils/io/k;->a:Lio/ktor/utils/io/ByteChannel;

    .line 15
    .line 16
    iput-object p2, p0, Lio/ktor/utils/io/k;->b:Lkotlinx/coroutines/H0;

    .line 17
    .line 18
    return-void
.end method
