.class final Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity$showTierPassiveDialogAfterSync$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->U3(Z)V
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
    c = "in.plackal.lovecyclesfree.ui.components.home.HomeParentActivity$showTierPassiveDialogAfterSync$1"
    f = "HomeParentActivity.kt"
    l = {
        0x341
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $emailId:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;


# direct methods
.method constructor <init>(Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;Ljava/lang/String;Luc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity$showTierPassiveDialogAfterSync$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity$showTierPassiveDialogAfterSync$1;->$emailId:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILuc/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luc/c;)Luc/c;
    .locals 2

    .line 1
    new-instance p1, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity$showTierPassiveDialogAfterSync$1;

    .line 2
    .line 3
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity$showTierPassiveDialogAfterSync$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity$showTierPassiveDialogAfterSync$1;->$emailId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity$showTierPassiveDialogAfterSync$1;-><init>(Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;Ljava/lang/String;Luc/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final g(Lnd/d0;Luc/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity$showTierPassiveDialogAfterSync$1;->create(Ljava/lang/Object;Luc/c;)Luc/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity$showTierPassiveDialogAfterSync$1;

    .line 6
    .line 7
    sget-object p2, Lqc/i;->a:Lqc/i;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity$showTierPassiveDialogAfterSync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity$showTierPassiveDialogAfterSync$1;->g(Lnd/d0;Luc/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity$showTierPassiveDialogAfterSync$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity$showTierPassiveDialogAfterSync$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lin/plackal/lovecyclesfree/model/UserTier;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/d;->b(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lkotlin/d;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lja/a;

    .line 32
    .line 33
    invoke-direct {p1}, Lja/a;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity$showTierPassiveDialogAfterSync$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;

    .line 37
    .line 38
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity$showTierPassiveDialogAfterSync$1;->$emailId:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v1, v3}, Lja/a;->g0(Landroid/content/Context;Ljava/lang/String;)Lin/plackal/lovecyclesfree/model/UserTier;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {}, Lnd/m0;->c()Lnd/e1;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v3, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity$showTierPassiveDialogAfterSync$1$1;

    .line 49
    .line 50
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity$showTierPassiveDialogAfterSync$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-direct {v3, p1, v4, v5}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity$showTierPassiveDialogAfterSync$1$1;-><init>(Lin/plackal/lovecyclesfree/model/UserTier;Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;Luc/c;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity$showTierPassiveDialogAfterSync$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput v2, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity$showTierPassiveDialogAfterSync$1;->label:I

    .line 63
    .line 64
    invoke-static {v1, v3, p0}, Lnd/e;->g(Lkotlin/coroutines/d;Lcd/p;Luc/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_2

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    :goto_0
    sget-object p1, Lqc/i;->a:Lqc/i;

    .line 72
    .line 73
    return-object p1
.end method
