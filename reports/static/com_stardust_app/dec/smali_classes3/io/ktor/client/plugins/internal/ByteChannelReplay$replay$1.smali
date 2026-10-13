.class final Lio/ktor/client/plugins/internal/ByteChannelReplay$replay$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ByteChannelReplay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/internal/ByteChannelReplay;->a()Lio/ktor/utils/io/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lio/ktor/utils/io/l;",
        "Lse/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/ktor/utils/io/l;",
        "",
        "<anonymous>",
        "(Lio/ktor/utils/io/l;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lte/c;
    c = "io.ktor.client.plugins.internal.ByteChannelReplay$replay$1"
    f = "ByteChannelReplay.kt"
    l = {
        0x23,
        0x24
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $copyTask:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lio/ktor/client/plugins/internal/ByteChannelReplay$a;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lio/ktor/client/plugins/internal/ByteChannelReplay$a;",
            ">;",
            "Lse/c<",
            "-",
            "Lio/ktor/client/plugins/internal/ByteChannelReplay$replay$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$replay$1;->$copyTask:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lse/c<",
            "*>;)",
            "Lse/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/client/plugins/internal/ByteChannelReplay$replay$1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$replay$1;->$copyTask:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lio/ktor/client/plugins/internal/ByteChannelReplay$replay$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lse/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lio/ktor/client/plugins/internal/ByteChannelReplay$replay$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/utils/io/l;

    .line 2
    .line 3
    check-cast p2, Lse/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/internal/ByteChannelReplay$replay$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lio/ktor/client/plugins/internal/ByteChannelReplay$replay$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lio/ktor/client/plugins/internal/ByteChannelReplay$replay$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$replay$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    iget-object v1, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$replay$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lio/ktor/utils/io/l;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$replay$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    check-cast v1, Lio/ktor/utils/io/l;

    .line 40
    .line 41
    iget-object p1, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$replay$1;->$copyTask:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 42
    .line 43
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lio/ktor/client/plugins/internal/ByteChannelReplay$a;

    .line 46
    .line 47
    iput-object v1, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$replay$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    iput v3, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$replay$1;->label:I

    .line 50
    .line 51
    iget-object v3, p1, Lio/ktor/client/plugins/internal/ByteChannelReplay$a;->b:Loe/h;

    .line 52
    .line 53
    invoke-interface {v3}, Loe/h;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lio/ktor/utils/io/k;

    .line 58
    .line 59
    sget-object v4, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->a:Lio/ktor/utils/io/ByteWriteChannelOperationsKt$a;

    .line 60
    .line 61
    const-string v4, "<this>"

    .line 62
    .line 63
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, v3, Lio/ktor/utils/io/k;->b:Lkotlinx/coroutines/H0;

    .line 67
    .line 68
    invoke-virtual {v3}, Lkotlinx/coroutines/w0;->B0()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_3

    .line 73
    .line 74
    iget-object v3, p1, Lio/ktor/client/plugins/internal/ByteChannelReplay$a;->b:Loe/h;

    .line 75
    .line 76
    invoke-interface {v3}, Loe/h;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lio/ktor/utils/io/k;

    .line 81
    .line 82
    iget-object v3, v3, Lio/ktor/utils/io/k;->a:Lio/ktor/utils/io/ByteChannel;

    .line 83
    .line 84
    new-instance v4, Lio/ktor/client/plugins/internal/SaveBodyAbandonedReadException;

    .line 85
    .line 86
    invoke-direct {v4}, Lio/ktor/client/plugins/internal/SaveBodyAbandonedReadException;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4}, Lio/ktor/utils/io/ByteChannel;->h(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object p1, p1, Lio/ktor/client/plugins/internal/ByteChannelReplay$a;->a:Lkotlinx/coroutines/s;

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/w0;->C(Lse/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    :goto_0
    check-cast p1, [B

    .line 102
    .line 103
    iget-object v1, v1, Lio/ktor/utils/io/l;->a:Lio/ktor/utils/io/d;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    iput-object v3, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$replay$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput v2, p0, Lio/ktor/client/plugins/internal/ByteChannelReplay$replay$1;->label:I

    .line 109
    .line 110
    sget-object v2, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->a:Lio/ktor/utils/io/ByteWriteChannelOperationsKt$a;

    .line 111
    .line 112
    array-length v2, p1

    .line 113
    invoke-static {v1, p1, v2, p0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->c(Lio/ktor/utils/io/d;[BILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v0, :cond_5

    .line 118
    .line 119
    :goto_1
    return-object v0

    .line 120
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p1
.end method
