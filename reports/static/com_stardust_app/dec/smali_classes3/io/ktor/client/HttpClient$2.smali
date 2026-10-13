.class final Lio/ktor/client/HttpClient$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HttpClient.kt"

# interfaces
.implements LBe/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LBe/n<",
        "Lio/ktor/util/pipeline/c<",
        "Ljava/lang/Object;",
        "Lcd/d;",
        ">;",
        "Ljava/lang/Object;",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lio/ktor/util/pipeline/c;",
        "",
        "Lcd/d;",
        "call",
        "",
        "<anonymous>",
        "(Lio/ktor/util/pipeline/c;Ljava/lang/Object;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHttpClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpClient.kt\nio/ktor/client/HttpClient$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1493:1\n1#2:1494\n*E\n"
    }
.end annotation

.annotation runtime Lte/c;
    c = "io.ktor.client.HttpClient$2"
    f = "HttpClient.kt"
    l = {
        0x557,
        0x559
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/client/a;


# direct methods
.method public constructor <init>(Lio/ktor/client/a;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/a;",
            "Lse/c<",
            "-",
            "Lio/ktor/client/HttpClient$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/client/HttpClient$2;->this$0:Lio/ktor/client/a;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lio/ktor/util/pipeline/c;

    .line 2
    .line 3
    check-cast p3, Lse/c;

    .line 4
    .line 5
    new-instance v0, Lio/ktor/client/HttpClient$2;

    .line 6
    .line 7
    iget-object v1, p0, Lio/ktor/client/HttpClient$2;->this$0:Lio/ktor/client/a;

    .line 8
    .line 9
    invoke-direct {v0, v1, p3}, Lio/ktor/client/HttpClient$2;-><init>(Lio/ktor/client/a;Lse/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lio/ktor/client/HttpClient$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, v0, Lio/ktor/client/HttpClient$2;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lio/ktor/client/HttpClient$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lio/ktor/client/HttpClient$2;->label:I

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
    iget-object v1, p0, Lio/ktor/client/HttpClient$2;->L$1:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v3, p0, Lio/ktor/client/HttpClient$2;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lio/ktor/util/pipeline/c;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lio/ktor/client/HttpClient$2;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lio/ktor/util/pipeline/c;

    .line 41
    .line 42
    iget-object v1, p0, Lio/ktor/client/HttpClient$2;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    instance-of v4, v1, Lio/ktor/client/call/a;

    .line 45
    .line 46
    if-eqz v4, :cond_5

    .line 47
    .line 48
    iget-object v4, p0, Lio/ktor/client/HttpClient$2;->this$0:Lio/ktor/client/a;

    .line 49
    .line 50
    iget-object v4, v4, Lio/ktor/client/a;->l:Lio/ktor/client/statement/b;

    .line 51
    .line 52
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    move-object v6, v1

    .line 55
    check-cast v6, Lio/ktor/client/call/a;

    .line 56
    .line 57
    invoke-virtual {v6}, Lio/ktor/client/call/a;->d()Lio/ktor/client/statement/c;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iput-object p1, p0, Lio/ktor/client/HttpClient$2;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v1, p0, Lio/ktor/client/HttpClient$2;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, p0, Lio/ktor/client/HttpClient$2;->label:I

    .line 66
    .line 67
    invoke-virtual {v4, v5, v6, p0}, Lio/ktor/util/pipeline/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-ne v3, v0, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-object v7, v3

    .line 75
    move-object v3, p1

    .line 76
    move-object p1, v7

    .line 77
    :goto_0
    check-cast p1, Lio/ktor/client/statement/c;

    .line 78
    .line 79
    move-object v4, v1

    .line 80
    check-cast v4, Lio/ktor/client/call/a;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const-string v5, "response"

    .line 86
    .line 87
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v5, "<set-?>"

    .line 91
    .line 92
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, v4, Lio/ktor/client/call/a;->d:Lio/ktor/client/statement/c;

    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    iput-object p1, p0, Lio/ktor/client/HttpClient$2;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p1, p0, Lio/ktor/client/HttpClient$2;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    iput v2, p0, Lio/ktor/client/HttpClient$2;->label:I

    .line 103
    .line 104
    invoke-virtual {v3, v1, p0}, Lio/ktor/util/pipeline/c;->d(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_4

    .line 109
    .line 110
    :goto_1
    return-object v0

    .line 111
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v0, "Error: HttpClientCall expected, but found "

    .line 117
    .line 118
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const/16 v0, 0x28

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, ")."

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0
.end method
