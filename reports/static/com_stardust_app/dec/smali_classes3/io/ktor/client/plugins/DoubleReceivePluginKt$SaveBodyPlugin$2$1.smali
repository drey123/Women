.class final Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBodyPlugin$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DoubleReceivePlugin.kt"

# interfaces
.implements LBe/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/DoubleReceivePluginKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LBe/n<",
        "Lio/ktor/util/pipeline/c<",
        "Lio/ktor/client/statement/c;",
        "Lkotlin/Unit;",
        ">;",
        "Lio/ktor/client/statement/c;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0002*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lio/ktor/util/pipeline/c;",
        "Lio/ktor/client/statement/c;",
        "",
        "response",
        "<anonymous>",
        "(Lio/ktor/util/pipeline/c;Lio/ktor/client/statement/c;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lte/c;
    c = "io.ktor.client.plugins.DoubleReceivePluginKt$SaveBodyPlugin$2$1"
    f = "DoubleReceivePlugin.kt"
    l = {
        0x4e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $disabled:Z

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ZLse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lse/c<",
            "-",
            "Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBodyPlugin$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBodyPlugin$2$1;->$disabled:Z

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
    check-cast p2, Lio/ktor/client/statement/c;

    .line 4
    .line 5
    check-cast p3, Lse/c;

    .line 6
    .line 7
    new-instance v0, Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBodyPlugin$2$1;

    .line 8
    .line 9
    iget-boolean v1, p0, Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBodyPlugin$2$1;->$disabled:Z

    .line 10
    .line 11
    invoke-direct {v0, v1, p3}, Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBodyPlugin$2$1;-><init>(ZLse/c;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBodyPlugin$2$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, v0, Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBodyPlugin$2$1;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBodyPlugin$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBodyPlugin$2$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBodyPlugin$2$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lio/ktor/util/pipeline/c;

    .line 28
    .line 29
    iget-object v1, p0, Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBodyPlugin$2$1;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lio/ktor/client/statement/c;

    .line 32
    .line 33
    iget-boolean v3, p0, Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBodyPlugin$2$1;->$disabled:Z

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_2
    invoke-virtual {v1}, Lio/ktor/client/statement/c;->b()Lio/ktor/client/call/a;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lio/ktor/client/call/a;->getAttributes()Lhd/b;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v4, Lio/ktor/client/plugins/DoubleReceivePluginKt;->a:Lhd/a;

    .line 49
    .line 50
    invoke-interface {v3, v4}, Lhd/b;->g(Lhd/a;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3
    new-instance v3, Lio/ktor/client/plugins/internal/ByteChannelReplay;

    .line 60
    .line 61
    invoke-virtual {v1}, Lio/ktor/client/statement/c;->c()Lio/ktor/utils/io/a;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-direct {v3, v4}, Lio/ktor/client/plugins/internal/ByteChannelReplay;-><init>(Lio/ktor/utils/io/a;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lio/ktor/client/statement/c;->b()Lio/ktor/client/call/a;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v4, Lcom/stardust/app/presentation/main/home/m0;

    .line 73
    .line 74
    const/4 v5, 0x3

    .line 75
    invoke-direct {v4, v3, v5}, Lcom/stardust/app/presentation/main/home/m0;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    const-string v3, "<this>"

    .line 79
    .line 80
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v3, "block"

    .line 84
    .line 85
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v3, LYc/b;

    .line 89
    .line 90
    iget-object v5, v1, Lio/ktor/client/call/a;->a:Lio/ktor/client/a;

    .line 91
    .line 92
    invoke-virtual {v1}, Lio/ktor/client/call/a;->d()Lio/ktor/client/statement/c;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-interface {v6}, Led/S;->a()Led/J;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-direct {v3, v5, v4, v1, v6}, LYc/b;-><init>(Lio/ktor/client/a;Lkotlin/jvm/functions/Function0;Lio/ktor/client/call/a;Led/J;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Lio/ktor/client/call/a;->getAttributes()Lhd/b;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v4, Lio/ktor/client/plugins/DoubleReceivePluginKt;->b:Lhd/a;

    .line 108
    .line 109
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    invoke-interface {v1, v4, v5}, Lhd/b;->c(Lhd/a;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Lio/ktor/client/call/a;->d()Lio/ktor/client/statement/c;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/4 v3, 0x0

    .line 119
    iput-object v3, p0, Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBodyPlugin$2$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    iput v2, p0, Lio/ktor/client/plugins/DoubleReceivePluginKt$SaveBodyPlugin$2$1;->label:I

    .line 122
    .line 123
    invoke-virtual {p1, v1, p0}, Lio/ktor/util/pipeline/c;->d(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v0, :cond_4

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p1
.end method
