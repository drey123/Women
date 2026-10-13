.class public final Lio/ktor/client/plugins/internal/ByteChannelReplay$a;
.super Ljava/lang/Object;
.source "ByteChannelReplay.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/internal/ByteChannelReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic c:Lio/ktor/client/plugins/internal/ByteChannelReplay;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lio/ktor/client/plugins/internal/ByteChannelReplay;)V
    .locals 2

    .line 1
    invoke-static {}, Lkotlinx/coroutines/t;->a()Lkotlinx/coroutines/s;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v1, "savedResponse"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$a;->c:Lio/ktor/client/plugins/internal/ByteChannelReplay;

    .line 5
    iput-object v0, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$a;->a:Lkotlinx/coroutines/s;

    .line 6
    new-instance p1, Lio/ktor/client/plugins/internal/a;

    invoke-direct {p1, p0}, Lio/ktor/client/plugins/internal/a;-><init>(Lio/ktor/client/plugins/internal/ByteChannelReplay$a;)V

    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$a;->b:Loe/h;

    return-void
.end method
