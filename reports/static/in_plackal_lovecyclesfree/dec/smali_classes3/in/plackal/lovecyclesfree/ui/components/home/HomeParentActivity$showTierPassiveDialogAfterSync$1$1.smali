.class final Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity$showTierPassiveDialogAfterSync$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity$showTierPassiveDialogAfterSync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "in.plackal.lovecyclesfree.ui.components.home.HomeParentActivity$showTierPassiveDialogAfterSync$1$1"
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
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity$showTierPassiveDialogAfterSync$1$1;->$userTier:Lin/plackal/lovecyclesfree/model/UserTier;

    .line 2
    .line 3
    iput-object p2, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity$showTierPassiveDialogAfterSync$1$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;

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
    new-instance p1, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity$showTierPassiveDialogAfterSync$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity$showTierPassiveDialogAfterSync$1$1;->$userTier:Lin/plackal/lovecyclesfree/model/UserTier;

    .line 4
    .line 5
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity$showTierPassiveDialogAfterSync$1$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity$showTierPassiveDialogAfterSync$1$1;-><init>(Lin/plackal/lovecyclesfree/model/UserTier;Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;Luc/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final g(Lnd/d0;Luc/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity$showTierPassiveDialogAfterSync$1$1;->create(Ljava/lang/Object;Luc/c;)Luc/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity$showTierPassiveDialogAfterSync$1$1;

    .line 6
    .line 7
    sget-object p2, Lqc/i;->a:Lqc/i;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity$showTierPassiveDialogAfterSync$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity$showTierPassiveDialogAfterSync$1$1;->g(Lnd/d0;Luc/c;)Ljava/lang/Object;

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
    iget v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity$showTierPassiveDialogAfterSync$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/d;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity$showTierPassiveDialogAfterSync$1$1;->$userTier:Lin/plackal/lovecyclesfree/model/UserTier;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/UserTier;->b()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    sget-object v0, Lin/plackal/lovecyclesfree/enums/TierMessageEnum;->SHOW_TIER_DOWNGRADE_MSG:Lin/plackal/lovecyclesfree/enums/TierMessageEnum;

    .line 20
    .line 21
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/enums/TierMessageEnum;->getTierMsgIndex()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity$showTierPassiveDialogAfterSync$1$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;

    .line 28
    .line 29
    invoke-static {p1}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->L2(Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;)Lka/c0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object v0, p1, Lka/c0;->c:Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity$showTierPassiveDialogAfterSync$1$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const v1, 0x7f110260

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string p1, "getString(...)"

    .line 53
    .line 54
    invoke-static {v2, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x5

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-static/range {v0 .. v5}, Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;->v(Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;Ljava/lang/String;Ljava/lang/String;Lcd/a;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity$showTierPassiveDialogAfterSync$1$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;

    .line 65
    .line 66
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity$showTierPassiveDialogAfterSync$1$1;->$userTier:Lin/plackal/lovecyclesfree/model/UserTier;

    .line 67
    .line 68
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->P2(Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;Lin/plackal/lovecyclesfree/model/UserTier;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    sget-object p1, Lqc/i;->a:Lqc/i;

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method
