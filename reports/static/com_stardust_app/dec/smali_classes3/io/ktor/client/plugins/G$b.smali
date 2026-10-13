.class public final Lio/ktor/client/plugins/G$b;
.super Ljava/lang/Object;
.source "HttpSend.kt"

# interfaces
.implements Lio/ktor/client/plugins/P;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lio/ktor/client/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:I

.field public c:Lio/ktor/client/call/a;


# direct methods
.method public constructor <init>(Lio/ktor/client/a;)V
    .locals 1
    .param p1    # Lio/ktor/client/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/ktor/client/plugins/G$b;->a:Lio/ktor/client/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcd/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lcd/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p2, Lio/ktor/client/plugins/HttpSend$DefaultSender$execute$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/client/plugins/HttpSend$DefaultSender$execute$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/client/plugins/HttpSend$DefaultSender$execute$1;->label:I

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
    iput v1, v0, Lio/ktor/client/plugins/HttpSend$DefaultSender$execute$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/client/plugins/HttpSend$DefaultSender$execute$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/client/plugins/HttpSend$DefaultSender$execute$1;-><init>(Lio/ktor/client/plugins/G$b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/client/plugins/HttpSend$DefaultSender$execute$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/client/plugins/HttpSend$DefaultSender$execute$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lio/ktor/client/plugins/HttpSend$DefaultSender$execute$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lio/ktor/client/plugins/G$b;

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lio/ktor/client/plugins/G$b;->c:Lio/ktor/client/call/a;

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    invoke-static {p2, v3}, Lkotlinx/coroutines/J;->c(Lkotlinx/coroutines/I;Ljava/util/concurrent/CancellationException;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget p2, p0, Lio/ktor/client/plugins/G$b;->b:I

    .line 64
    .line 65
    const/16 v2, 0x14

    .line 66
    .line 67
    if-ge p2, v2, :cond_7

    .line 68
    .line 69
    add-int/2addr p2, v4

    .line 70
    iput p2, p0, Lio/ktor/client/plugins/G$b;->b:I

    .line 71
    .line 72
    iget-object p2, p0, Lio/ktor/client/plugins/G$b;->a:Lio/ktor/client/a;

    .line 73
    .line 74
    iget-object p2, p2, Lio/ktor/client/a;->k:Lcd/i;

    .line 75
    .line 76
    iget-object v2, p1, Lcd/d;->d:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p0, v0, Lio/ktor/client/plugins/HttpSend$DefaultSender$execute$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput v4, v0, Lio/ktor/client/plugins/HttpSend$DefaultSender$execute$1;->label:I

    .line 81
    .line 82
    invoke-virtual {p2, p1, v2, v0}, Lio/ktor/util/pipeline/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-ne p2, v1, :cond_4

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_4
    move-object p1, p0

    .line 90
    :goto_1
    instance-of v0, p2, Lio/ktor/client/call/a;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    move-object v3, p2

    .line 95
    check-cast v3, Lio/ktor/client/call/a;

    .line 96
    .line 97
    :cond_5
    if-eqz v3, :cond_6

    .line 98
    .line 99
    iput-object v3, p1, Lio/ktor/client/plugins/G$b;->c:Lio/ktor/client/call/a;

    .line 100
    .line 101
    return-object v3

    .line 102
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v1, "Failed to execute send pipeline. Expected [HttpClientCall], but received "

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_7
    new-instance p1, Lio/ktor/client/plugins/SendCountExceedException;

    .line 127
    .line 128
    const-string p2, "message"

    .line 129
    .line 130
    const-string v0, "Max send count 20 exceeded. Consider increasing the property maxSendCount if more is required."

    .line 131
    .line 132
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
.end method
