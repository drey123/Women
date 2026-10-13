.class final Lin/plackal/lovecyclesfree/ui/components/sigin/AccountDeletedActivity$onApplicationExit$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/plackal/lovecyclesfree/ui/components/sigin/AccountDeletedActivity$onApplicationExit$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lcd/p;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "in.plackal.lovecyclesfree.ui.components.sigin.AccountDeletedActivity$onApplicationExit$1$1"
    f = "AccountDeletedActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lin/plackal/lovecyclesfree/ui/components/sigin/AccountDeletedActivity;


# direct methods
.method constructor <init>(Lin/plackal/lovecyclesfree/ui/components/sigin/AccountDeletedActivity;Luc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/AccountDeletedActivity$onApplicationExit$1$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/sigin/AccountDeletedActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILuc/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luc/c;)Luc/c;
    .locals 1

    .line 1
    new-instance p1, Lin/plackal/lovecyclesfree/ui/components/sigin/AccountDeletedActivity$onApplicationExit$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/AccountDeletedActivity$onApplicationExit$1$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/sigin/AccountDeletedActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lin/plackal/lovecyclesfree/ui/components/sigin/AccountDeletedActivity$onApplicationExit$1$1;-><init>(Lin/plackal/lovecyclesfree/ui/components/sigin/AccountDeletedActivity;Luc/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final g(Lnd/d0;Luc/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lin/plackal/lovecyclesfree/ui/components/sigin/AccountDeletedActivity$onApplicationExit$1$1;->create(Ljava/lang/Object;Luc/c;)Luc/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lin/plackal/lovecyclesfree/ui/components/sigin/AccountDeletedActivity$onApplicationExit$1$1;

    .line 6
    .line 7
    sget-object p2, Lqc/i;->a:Lqc/i;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lin/plackal/lovecyclesfree/ui/components/sigin/AccountDeletedActivity$onApplicationExit$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnd/d0;

    .line 2
    .line 3
    check-cast p2, Luc/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lin/plackal/lovecyclesfree/ui/components/sigin/AccountDeletedActivity$onApplicationExit$1$1;->g(Lnd/d0;Luc/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/AccountDeletedActivity$onApplicationExit$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/d;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/AccountDeletedActivity$onApplicationExit$1$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/sigin/AccountDeletedActivity;

    .line 12
    .line 13
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/ui/components/sigin/AccountDeletedActivity;->s2()La9/m;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, La9/m;->a()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/AccountDeletedActivity$onApplicationExit$1$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/sigin/AccountDeletedActivity;

    .line 21
    .line 22
    const-string v0, "ActiveAccount"

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/AccountDeletedActivity$onApplicationExit$1$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/sigin/AccountDeletedActivity;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1}, Lin/plackal/lovecyclesfree/ui/components/sigin/AccountDeletedActivity;->r2(Lin/plackal/lovecyclesfree/ui/components/sigin/AccountDeletedActivity;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lqc/i;->a:Lqc/i;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method
