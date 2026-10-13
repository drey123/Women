.class final Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity$updateTierDowngradeUpgradeMessage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->W3(Lin/plackal/lovecyclesfree/model/UserTier;)V
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
    c = "in.plackal.lovecyclesfree.ui.components.home.HomeParentActivity$updateTierDowngradeUpgradeMessage$1"
    f = "HomeParentActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $userTier:Lin/plackal/lovecyclesfree/model/UserTier;

.field label:I

.field final synthetic this$0:Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;


# direct methods
.method constructor <init>(Lin/plackal/lovecyclesfree/model/UserTier;Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;Luc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity$updateTierDowngradeUpgradeMessage$1;->$userTier:Lin/plackal/lovecyclesfree/model/UserTier;

    .line 2
    .line 3
    iput-object p2, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity$updateTierDowngradeUpgradeMessage$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;

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
    new-instance p1, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity$updateTierDowngradeUpgradeMessage$1;

    .line 2
    .line 3
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity$updateTierDowngradeUpgradeMessage$1;->$userTier:Lin/plackal/lovecyclesfree/model/UserTier;

    .line 4
    .line 5
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity$updateTierDowngradeUpgradeMessage$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity$updateTierDowngradeUpgradeMessage$1;-><init>(Lin/plackal/lovecyclesfree/model/UserTier;Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;Luc/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final g(Lnd/d0;Luc/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity$updateTierDowngradeUpgradeMessage$1;->create(Ljava/lang/Object;Luc/c;)Luc/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity$updateTierDowngradeUpgradeMessage$1;

    .line 6
    .line 7
    sget-object p2, Lqc/i;->a:Lqc/i;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity$updateTierDowngradeUpgradeMessage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity$updateTierDowngradeUpgradeMessage$1;->g(Lnd/d0;Luc/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity$updateTierDowngradeUpgradeMessage$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/d;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroid/content/ContentValues;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity$updateTierDowngradeUpgradeMessage$1;->$userTier:Lin/plackal/lovecyclesfree/model/UserTier;

    .line 17
    .line 18
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/UserTier;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "tierEmailId"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lin/plackal/lovecyclesfree/enums/TierMessageEnum;->HIDE_TIER_MSG:Lin/plackal/lovecyclesfree/enums/TierMessageEnum;

    .line 28
    .line 29
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/enums/TierMessageEnum;->getTierMsgIndex()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->b(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "showTierMessage"

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lja/a;

    .line 43
    .line 44
    invoke-direct {v0}, Lja/a;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity$updateTierDowngradeUpgradeMessage$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;

    .line 48
    .line 49
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity$updateTierDowngradeUpgradeMessage$1;->$userTier:Lin/plackal/lovecyclesfree/model/UserTier;

    .line 50
    .line 51
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/model/UserTier;->c()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v1, v2, p1}, Lja/a;->E0(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity$updateTierDowngradeUpgradeMessage$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;

    .line 59
    .line 60
    invoke-static {p1}, Lhc/a;->c(Landroid/app/Activity;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity$updateTierDowngradeUpgradeMessage$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;

    .line 64
    .line 65
    sget-object v0, Lin/plackal/lovecyclesfree/enums/TierEnum;->BASIC:Lin/plackal/lovecyclesfree/enums/TierEnum;

    .line 66
    .line 67
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/enums/TierEnum;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "Tier"

    .line 72
    .line 73
    invoke-static {p1, v1, v0}, Lhc/b;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity$updateTierDowngradeUpgradeMessage$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;

    .line 77
    .line 78
    invoke-static {p1}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->O2(Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lqc/i;->a:Lqc/i;

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 87
    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method
