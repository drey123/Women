.class final Lio/ktor/client/plugins/api/TransformResponseBodyHook$install$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "KtorCallContexts.kt"

# interfaces
.implements LBe/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LBe/n<",
        "Lio/ktor/util/pipeline/c<",
        "Lio/ktor/client/statement/d;",
        "Lio/ktor/client/call/a;",
        ">;",
        "Lio/ktor/client/statement/d;",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lio/ktor/util/pipeline/c;",
        "Lio/ktor/client/statement/d;",
        "Lio/ktor/client/call/a;",
        "it",
        "",
        "<anonymous>",
        "(Lio/ktor/util/pipeline/c;Lio/ktor/client/statement/d;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lte/c;
    c = "io.ktor.client.plugins.api.TransformResponseBodyHook$install$1"
    f = "KtorCallContexts.kt"
    l = {
        0x71,
        0x78
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $handler:LBe/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBe/p<",
            "Lio/ktor/client/plugins/api/m;",
            "Lio/ktor/client/statement/c;",
            "Lio/ktor/utils/io/a;",
            "Lld/a;",
            "Lse/c<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(LBe/p;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBe/p<",
            "-",
            "Lio/ktor/client/plugins/api/m;",
            "-",
            "Lio/ktor/client/statement/c;",
            "-",
            "Lio/ktor/utils/io/a;",
            "-",
            "Lld/a;",
            "-",
            "Lse/c<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lse/c<",
            "-",
            "Lio/ktor/client/plugins/api/TransformResponseBodyHook$install$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/client/plugins/api/TransformResponseBodyHook$install$1;->$handler:LBe/p;

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
    .locals 1

    .line 1
    check-cast p1, Lio/ktor/util/pipeline/c;

    .line 2
    .line 3
    check-cast p2, Lio/ktor/client/statement/d;

    .line 4
    .line 5
    check-cast p3, Lse/c;

    .line 6
    .line 7
    new-instance p2, Lio/ktor/client/plugins/api/TransformResponseBodyHook$install$1;

    .line 8
    .line 9
    iget-object v0, p0, Lio/ktor/client/plugins/api/TransformResponseBodyHook$install$1;->$handler:LBe/p;

    .line 10
    .line 11
    invoke-direct {p2, v0, p3}, Lio/ktor/client/plugins/api/TransformResponseBodyHook$install$1;-><init>(LBe/p;Lse/c;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p2, Lio/ktor/client/plugins/api/TransformResponseBodyHook$install$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lio/ktor/client/plugins/api/TransformResponseBodyHook$install$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lio/ktor/client/plugins/api/TransformResponseBodyHook$install$1;->label:I

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
    move-object v9, p0

    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object v1, p0, Lio/ktor/client/plugins/api/TransformResponseBodyHook$install$1;->L$1:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lld/a;

    .line 30
    .line 31
    iget-object v3, p0, Lio/ktor/client/plugins/api/TransformResponseBodyHook$install$1;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lio/ktor/util/pipeline/c;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object v9, p0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lio/ktor/client/plugins/api/TransformResponseBodyHook$install$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lio/ktor/util/pipeline/c;

    .line 46
    .line 47
    invoke-virtual {p1}, Lio/ktor/util/pipeline/c;->b()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lio/ktor/client/statement/d;

    .line 52
    .line 53
    iget-object v8, v1, Lio/ktor/client/statement/d;->a:Lld/a;

    .line 54
    .line 55
    iget-object v7, v1, Lio/ktor/client/statement/d;->b:Ljava/lang/Object;

    .line 56
    .line 57
    instance-of v1, v7, Lio/ktor/utils/io/a;

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3
    iget-object v4, p0, Lio/ktor/client/plugins/api/TransformResponseBodyHook$install$1;->$handler:LBe/p;

    .line 65
    .line 66
    new-instance v5, Lio/ktor/client/plugins/api/m;

    .line 67
    .line 68
    invoke-direct {v5}, Lio/ktor/client/plugins/api/m;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v1, p1, Lio/ktor/util/pipeline/c;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lio/ktor/client/call/a;

    .line 74
    .line 75
    invoke-virtual {v1}, Lio/ktor/client/call/a;->d()Lio/ktor/client/statement/c;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iput-object p1, p0, Lio/ktor/client/plugins/api/TransformResponseBodyHook$install$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v8, p0, Lio/ktor/client/plugins/api/TransformResponseBodyHook$install$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    iput v3, p0, Lio/ktor/client/plugins/api/TransformResponseBodyHook$install$1;->label:I

    .line 84
    .line 85
    move-object v9, p0

    .line 86
    invoke-interface/range {v4 .. v9}, LBe/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-ne v1, v0, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    move-object v3, p1

    .line 94
    move-object p1, v1

    .line 95
    move-object v1, v8

    .line 96
    :goto_0
    if-nez p1, :cond_5

    .line 97
    .line 98
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_5
    instance-of v4, p1, Lio/ktor/http/content/i;

    .line 102
    .line 103
    if-nez v4, :cond_7

    .line 104
    .line 105
    iget-object v4, v1, Lld/a;->a:LHe/d;

    .line 106
    .line 107
    invoke-interface {v4, p1}, LHe/d;->isInstance(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_6

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v3, "transformResponseBody returned "

    .line 119
    .line 120
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p1, " but expected value of type "

    .line 127
    .line 128
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_7
    :goto_1
    new-instance v4, Lio/ktor/client/statement/d;

    .line 143
    .line 144
    invoke-direct {v4, v1, p1}, Lio/ktor/client/statement/d;-><init>(Lld/a;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const/4 p1, 0x0

    .line 148
    iput-object p1, v9, Lio/ktor/client/plugins/api/TransformResponseBodyHook$install$1;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object p1, v9, Lio/ktor/client/plugins/api/TransformResponseBodyHook$install$1;->L$1:Ljava/lang/Object;

    .line 151
    .line 152
    iput v2, v9, Lio/ktor/client/plugins/api/TransformResponseBodyHook$install$1;->label:I

    .line 153
    .line 154
    invoke-virtual {v3, v4, p0}, Lio/ktor/util/pipeline/c;->d(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-ne p1, v0, :cond_8

    .line 159
    .line 160
    :goto_2
    return-object v0

    .line 161
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object p1
.end method
