.class public final Lcoil/decode/BitmapFactoryDecoder;
.super Ljava/lang/Object;
.source "BitmapFactoryDecoder.kt"

# interfaces
.implements Lcoil/decode/Decoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/decode/BitmapFactoryDecoder$Factory;,
        Lcoil/decode/BitmapFactoryDecoder$ExceptionCatchingSource;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcoil/decode/BitmapFactoryDecoder;",
        "Lcoil/decode/Decoder;",
        "ExceptionCatchingSource",
        "Factory",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcoil/decode/ImageSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcoil/request/Options;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/sync/Semaphore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcoil/decode/ImageSource;Lcoil/request/Options;Lkotlinx/coroutines/sync/SemaphoreImpl;)V
    .locals 0
    .param p1    # Lcoil/decode/ImageSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/request/Options;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/sync/SemaphoreImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/decode/BitmapFactoryDecoder;->a:Lcoil/decode/ImageSource;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/decode/BitmapFactoryDecoder;->b:Lcoil/request/Options;

    .line 7
    .line 8
    iput-object p3, p0, Lcoil/decode/BitmapFactoryDecoder;->c:Lkotlinx/coroutines/sync/Semaphore;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/decode/DecodeResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lcoil/decode/BitmapFactoryDecoder$decode$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;

    .line 7
    .line 8
    iget v1, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcoil/decode/BitmapFactoryDecoder$decode$1;-><init>(Lcoil/decode/BitmapFactoryDecoder;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->f:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lkotlinx/coroutines/sync/Semaphore;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_4

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object v2, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->c:Lkotlinx/coroutines/sync/Semaphore;

    .line 58
    .line 59
    iget-object v4, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lcoil/decode/BitmapFactoryDecoder;

    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object p1, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p0, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object p1, p0, Lcoil/decode/BitmapFactoryDecoder;->c:Lkotlinx/coroutines/sync/Semaphore;

    .line 74
    .line 75
    iput-object p1, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->c:Lkotlinx/coroutines/sync/Semaphore;

    .line 76
    .line 77
    iput v4, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->f:I

    .line 78
    .line 79
    invoke-interface {p1, v0}, Lkotlinx/coroutines/sync/Semaphore;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-ne v2, v1, :cond_4

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_4
    move-object v4, p0

    .line 87
    :goto_1
    :try_start_1
    new-instance v2, Lcoil/decode/BitmapFactoryDecoder$decode$2$1;

    .line 88
    .line 89
    invoke-direct {v2, v4}, Lcoil/decode/BitmapFactoryDecoder$decode$2$1;-><init>(Lcoil/decode/BitmapFactoryDecoder;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->b:Ljava/lang/Object;

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    iput-object v4, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->c:Lkotlinx/coroutines/sync/Semaphore;

    .line 96
    .line 97
    iput v3, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->f:I

    .line 98
    .line 99
    invoke-static {v2, v0}, Lkotlinx/coroutines/InterruptibleKt;->a(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    if-ne v0, v1, :cond_5

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_5
    move-object v5, v0

    .line 107
    move-object v0, p1

    .line 108
    move-object p1, v5

    .line 109
    :goto_2
    :try_start_2
    check-cast p1, Lcoil/decode/DecodeResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    .line 111
    invoke-interface {v0}, Lkotlinx/coroutines/sync/Semaphore;->release()V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :goto_3
    move-object v5, v0

    .line 116
    move-object v0, p1

    .line 117
    move-object p1, v5

    .line 118
    goto :goto_4

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    goto :goto_3

    .line 121
    :goto_4
    invoke-interface {v0}, Lkotlinx/coroutines/sync/Semaphore;->release()V

    .line 122
    .line 123
    .line 124
    throw p1
.end method
