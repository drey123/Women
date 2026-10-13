.class public final Lcom/stardust/app/presentation/main/S;
.super Ljava/lang/Object;
.source "SnackbarBus.kt"


# static fields
.field public static final a:Lkotlinx/coroutines/channels/BufferedChannel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lkotlinx/coroutines/flow/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, -0x2

    .line 4
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/channels/f;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/BufferedChannel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/stardust/app/presentation/main/S;->a:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 9
    .line 10
    new-instance v1, Lkotlinx/coroutines/flow/a;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/a;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/stardust/app/presentation/main/S;->b:Lkotlinx/coroutines/flow/a;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Lcom/stardust/app/presentation/main/SnackbarType;)V
    .locals 1
    .param p0    # Lcom/stardust/app/presentation/main/SnackbarType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "snackbarType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/stardust/app/presentation/main/S;->a:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lkotlinx/coroutines/channels/q;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
