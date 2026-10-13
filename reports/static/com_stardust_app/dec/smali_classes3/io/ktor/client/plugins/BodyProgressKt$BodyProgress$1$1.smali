.class final Lio/ktor/client/plugins/BodyProgressKt$BodyProgress$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BodyProgress.kt"

# interfaces
.implements LBe/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/BodyProgressKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LBe/n<",
        "Lcd/d;",
        "Lio/ktor/http/content/j;",
        "Lse/c<",
        "-",
        "Lio/ktor/http/content/j;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcd/d;",
        "request",
        "Lio/ktor/http/content/j;",
        "content",
        "<anonymous>",
        "(Lcd/d;Lio/ktor/http/content/j;)Lio/ktor/http/content/j;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lte/c;
    c = "io.ktor.client.plugins.BodyProgressKt$BodyProgress$1$1"
    f = "BodyProgress.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcd/d;

    .line 2
    .line 3
    check-cast p2, Lio/ktor/http/content/j;

    .line 4
    .line 5
    check-cast p3, Lse/c;

    .line 6
    .line 7
    new-instance v0, Lio/ktor/client/plugins/BodyProgressKt$BodyProgress$1$1;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lio/ktor/client/plugins/BodyProgressKt$BodyProgress$1$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, v0, Lio/ktor/client/plugins/BodyProgressKt$BodyProgress$1$1;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/BodyProgressKt$BodyProgress$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lio/ktor/client/plugins/BodyProgressKt$BodyProgress$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lio/ktor/client/plugins/BodyProgressKt$BodyProgress$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcd/d;

    .line 13
    .line 14
    iget-object v0, p0, Lio/ktor/client/plugins/BodyProgressKt$BodyProgress$1$1;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lio/ktor/http/content/j;

    .line 17
    .line 18
    iget-object v1, p1, Lcd/d;->f:Lhd/g;

    .line 19
    .line 20
    sget-object v2, Lio/ktor/client/plugins/BodyProgressKt;->a:Lhd/a;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lhd/g;->b(Lhd/a;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lio/ktor/client/content/a;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return-object p1

    .line 32
    :cond_0
    new-instance v2, Lio/ktor/client/content/ObservableContent;

    .line 33
    .line 34
    iget-object p1, p1, Lcd/d;->e:Lkotlinx/coroutines/J0;

    .line 35
    .line 36
    invoke-direct {v2, v0, p1, v1}, Lio/ktor/client/content/ObservableContent;-><init>(Lio/ktor/http/content/j;Lkotlinx/coroutines/s0;Lio/ktor/client/content/a;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method
