.class final Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity$onSuccessResponse$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity;->n(Ljava/util/List;)V
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
    c = "in.plackal.lovecyclesfree.ui.components.aboutyou.activity.PartnerSyncActivity$onSuccessResponse$1"
    f = "PartnerSyncActivity.kt"
    l = {
        0x121
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $partnerSync:Lin/plackal/lovecyclesfree/data/remote/model/partnersync/PartnerSync;

.field final synthetic $partnerSyncStatus:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity;


# direct methods
.method constructor <init>(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity;Ljava/lang/String;Lin/plackal/lovecyclesfree/data/remote/model/partnersync/PartnerSync;Luc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity$onSuccessResponse$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity$onSuccessResponse$1;->$partnerSyncStatus:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity$onSuccessResponse$1;->$partnerSync:Lin/plackal/lovecyclesfree/data/remote/model/partnersync/PartnerSync;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILuc/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luc/c;)Luc/c;
    .locals 3

    .line 1
    new-instance p1, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity$onSuccessResponse$1;

    .line 2
    .line 3
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity$onSuccessResponse$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity$onSuccessResponse$1;->$partnerSyncStatus:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity$onSuccessResponse$1;->$partnerSync:Lin/plackal/lovecyclesfree/data/remote/model/partnersync/PartnerSync;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity$onSuccessResponse$1;-><init>(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity;Ljava/lang/String;Lin/plackal/lovecyclesfree/data/remote/model/partnersync/PartnerSync;Luc/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final g(Lnd/d0;Luc/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity$onSuccessResponse$1;->create(Ljava/lang/Object;Luc/c;)Luc/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity$onSuccessResponse$1;

    .line 6
    .line 7
    sget-object p2, Lqc/i;->a:Lqc/i;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity$onSuccessResponse$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity$onSuccessResponse$1;->g(Lnd/d0;Luc/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity$onSuccessResponse$1;->label:I

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
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity$onSuccessResponse$1;->L$1:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lin/plackal/lovecyclesfree/model/UserTier;

    .line 15
    .line 16
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity$onSuccessResponse$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/d;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/d;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity$onSuccessResponse$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity;

    .line 36
    .line 37
    const-string v1, "ActiveAccount"

    .line 38
    .line 39
    const-string v3, ""

    .line 40
    .line 41
    invoke-static {p1, v1, v3}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v1, "getValue(...)"

    .line 46
    .line 47
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lja/a;

    .line 51
    .line 52
    invoke-direct {v1}, Lja/a;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity$onSuccessResponse$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity;

    .line 56
    .line 57
    invoke-virtual {v1, v3, p1}, Lja/a;->g0(Landroid/content/Context;Ljava/lang/String;)Lin/plackal/lovecyclesfree/model/UserTier;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity$onSuccessResponse$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity;

    .line 62
    .line 63
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v3, "IsTestPremiumEnabled"

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-static {v1, v3, v4}, Loc/a;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-static {}, Lnd/m0;->c()Lnd/e1;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v4, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity$onSuccessResponse$1$1;

    .line 79
    .line 80
    iget-object v7, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity$onSuccessResponse$1;->$partnerSyncStatus:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v8, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity$onSuccessResponse$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity;

    .line 83
    .line 84
    iget-object v9, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity$onSuccessResponse$1;->$partnerSync:Lin/plackal/lovecyclesfree/data/remote/model/partnersync/PartnerSync;

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    invoke-direct/range {v4 .. v10}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity$onSuccessResponse$1$1;-><init>(Lin/plackal/lovecyclesfree/model/UserTier;ZLjava/lang/String;Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity;Lin/plackal/lovecyclesfree/data/remote/model/partnersync/PartnerSync;Luc/c;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity$onSuccessResponse$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity$onSuccessResponse$1;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    iput-boolean v6, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity$onSuccessResponse$1;->Z$0:Z

    .line 103
    .line 104
    iput v2, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity$onSuccessResponse$1;->label:I

    .line 105
    .line 106
    invoke-static {v1, v4, p0}, Lnd/e;->g(Lkotlin/coroutines/d;Lcd/p;Luc/c;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v0, :cond_2

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_2
    :goto_0
    sget-object p1, Lqc/i;->a:Lqc/i;

    .line 114
    .line 115
    return-object p1
.end method
