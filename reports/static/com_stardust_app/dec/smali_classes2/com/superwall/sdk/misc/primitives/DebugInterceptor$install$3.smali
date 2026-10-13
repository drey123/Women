.class final Lcom/superwall/sdk/misc/primitives/DebugInterceptor$install$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DebugInterceptor.kt"

# interfaces
.implements LBe/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/misc/primitives/DebugInterceptor;->install(Lcom/superwall/sdk/misc/primitives/StateActor;Ljava/lang/String;Lcom/superwall/sdk/logger/LogScope;Lcom/superwall/sdk/logger/LogLevel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LBe/n<",
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lse/c<",
        "-",
        "Lkotlin/Unit;",
        ">;+",
        "Ljava/lang/Object;",
        ">;",
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
        "\u0000\u0016\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u001c\u0010\u0005\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "action",
        "Lkotlin/Function1;",
        "Lse/c;",
        "",
        "next",
        "<anonymous>",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.superwall.sdk.misc.primitives.DebugInterceptor$install$3"
    f = "DebugInterceptor.kt"
    l = {
        0x42
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $level:Lcom/superwall/sdk/logger/LogLevel;

.field final synthetic $name:Ljava/lang/String;

.field final synthetic $scope:Lcom/superwall/sdk/logger/LogScope;

.field J$0:J

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/logger/LogLevel;",
            "Lcom/superwall/sdk/logger/LogScope;",
            "Ljava/lang/String;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/misc/primitives/DebugInterceptor$install$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/misc/primitives/DebugInterceptor$install$3;->$level:Lcom/superwall/sdk/logger/LogLevel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/superwall/sdk/misc/primitives/DebugInterceptor$install$3;->$scope:Lcom/superwall/sdk/logger/LogScope;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/superwall/sdk/misc/primitives/DebugInterceptor$install$3;->$name:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lkotlin/jvm/functions/Function1;

    check-cast p3, Lse/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/superwall/sdk/misc/primitives/DebugInterceptor$install$3;->invoke(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lse/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lse/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/superwall/sdk/misc/primitives/DebugInterceptor$install$3;

    iget-object v1, p0, Lcom/superwall/sdk/misc/primitives/DebugInterceptor$install$3;->$level:Lcom/superwall/sdk/logger/LogLevel;

    iget-object v2, p0, Lcom/superwall/sdk/misc/primitives/DebugInterceptor$install$3;->$scope:Lcom/superwall/sdk/logger/LogScope;

    iget-object v3, p0, Lcom/superwall/sdk/misc/primitives/DebugInterceptor$install$3;->$name:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p3}, Lcom/superwall/sdk/misc/primitives/DebugInterceptor$install$3;-><init>(Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Lse/c;)V

    iput-object p1, v0, Lcom/superwall/sdk/misc/primitives/DebugInterceptor$install$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/superwall/sdk/misc/primitives/DebugInterceptor$install$3;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/superwall/sdk/misc/primitives/DebugInterceptor$install$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/superwall/sdk/misc/primitives/DebugInterceptor$install$3;->label:I

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
    iget-wide v0, p0, Lcom/superwall/sdk/misc/primitives/DebugInterceptor$install$3;->J$0:J

    .line 11
    .line 12
    iget-object v2, p0, Lcom/superwall/sdk/misc/primitives/DebugInterceptor$install$3;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/superwall/sdk/misc/primitives/DebugInterceptor$install$3;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/superwall/sdk/misc/primitives/DebugInterceptor$install$3;->L$1:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    sget-object v3, Lcom/superwall/sdk/misc/primitives/DebugInterceptor;->INSTANCE:Lcom/superwall/sdk/misc/primitives/DebugInterceptor;

    .line 38
    .line 39
    invoke-static {v3, p1}, Lcom/superwall/sdk/misc/primitives/DebugInterceptor;->access$labelOf(Lcom/superwall/sdk/misc/primitives/DebugInterceptor;Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    iput-object p1, p0, Lcom/superwall/sdk/misc/primitives/DebugInterceptor$install$3;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    iput-wide v3, p0, Lcom/superwall/sdk/misc/primitives/DebugInterceptor$install$3;->J$0:J

    .line 50
    .line 51
    iput v2, p0, Lcom/superwall/sdk/misc/primitives/DebugInterceptor$install$3;->label:I

    .line 52
    .line 53
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-ne v1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    move-object v2, p1

    .line 61
    move-wide v0, v3

    .line 62
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    sub-long/2addr v3, v0

    .line 67
    const p1, 0xf4240

    .line 68
    .line 69
    .line 70
    int-to-long v0, p1

    .line 71
    div-long/2addr v3, v0

    .line 72
    sget-object v5, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 73
    .line 74
    iget-object v6, p0, Lcom/superwall/sdk/misc/primitives/DebugInterceptor$install$3;->$level:Lcom/superwall/sdk/logger/LogLevel;

    .line 75
    .line 76
    iget-object v7, p0, Lcom/superwall/sdk/misc/primitives/DebugInterceptor$install$3;->$scope:Lcom/superwall/sdk/logger/LogScope;

    .line 77
    .line 78
    iget-object p1, p0, Lcom/superwall/sdk/misc/primitives/DebugInterceptor$install$3;->$name:Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "Interceptor: ["

    .line 81
    .line 82
    const-string v1, "] action \u2713 "

    .line 83
    .line 84
    const-string v8, " | "

    .line 85
    .line 86
    invoke-static {v0, p1, v1, v2, v8}, Landroidx/navigation/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v0, "ms"

    .line 91
    .line 92
    invoke-static {v3, v4, v0, p1}, Landroid/support/v4/media/session/a;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    const/16 v11, 0x18

    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v10, 0x0

    .line 101
    invoke-static/range {v5 .. v12}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p1
.end method
