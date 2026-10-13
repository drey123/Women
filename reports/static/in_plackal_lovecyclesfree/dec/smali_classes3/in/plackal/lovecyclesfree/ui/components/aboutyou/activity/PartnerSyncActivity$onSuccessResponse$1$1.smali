.class final Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity$onSuccessResponse$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity$onSuccessResponse$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "in.plackal.lovecyclesfree.ui.components.aboutyou.activity.PartnerSyncActivity$onSuccessResponse$1$1"
    f = "PartnerSyncActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isTestPremiumEnable:Z

.field final synthetic $partnerSync:Lin/plackal/lovecyclesfree/data/remote/model/partnersync/PartnerSync;

.field final synthetic $partnerSyncStatus:Ljava/lang/String;

.field final synthetic $userTier:Lin/plackal/lovecyclesfree/model/UserTier;

.field label:I

.field final synthetic this$0:Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity;


# direct methods
.method constructor <init>(Lin/plackal/lovecyclesfree/model/UserTier;ZLjava/lang/String;Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity;Lin/plackal/lovecyclesfree/data/remote/model/partnersync/PartnerSync;Luc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity$onSuccessResponse$1$1;->$userTier:Lin/plackal/lovecyclesfree/model/UserTier;

    .line 2
    .line 3
    iput-boolean p2, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity$onSuccessResponse$1$1;->$isTestPremiumEnable:Z

    .line 4
    .line 5
    iput-object p3, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity$onSuccessResponse$1$1;->$partnerSyncStatus:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity$onSuccessResponse$1$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity;

    .line 8
    .line 9
    iput-object p5, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity$onSuccessResponse$1$1;->$partnerSync:Lin/plackal/lovecyclesfree/data/remote/model/partnersync/PartnerSync;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILuc/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luc/c;)Luc/c;
    .locals 7

    .line 1
    new-instance v0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity$onSuccessResponse$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity$onSuccessResponse$1$1;->$userTier:Lin/plackal/lovecyclesfree/model/UserTier;

    .line 4
    .line 5
    iget-boolean v2, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity$onSuccessResponse$1$1;->$isTestPremiumEnable:Z

    .line 6
    .line 7
    iget-object v3, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity$onSuccessResponse$1$1;->$partnerSyncStatus:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity$onSuccessResponse$1$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity;

    .line 10
    .line 11
    iget-object v5, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity$onSuccessResponse$1$1;->$partnerSync:Lin/plackal/lovecyclesfree/data/remote/model/partnersync/PartnerSync;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity$onSuccessResponse$1$1;-><init>(Lin/plackal/lovecyclesfree/model/UserTier;ZLjava/lang/String;Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity;Lin/plackal/lovecyclesfree/data/remote/model/partnersync/PartnerSync;Luc/c;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final g(Lnd/d0;Luc/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity$onSuccessResponse$1$1;->create(Ljava/lang/Object;Luc/c;)Luc/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity$onSuccessResponse$1$1;

    .line 6
    .line 7
    sget-object p2, Lqc/i;->a:Lqc/i;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity$onSuccessResponse$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity$onSuccessResponse$1$1;->g(Lnd/d0;Luc/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity$onSuccessResponse$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/d;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity$onSuccessResponse$1$1;->$userTier:Lin/plackal/lovecyclesfree/model/UserTier;

    .line 12
    .line 13
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/UserTier;->d()Lin/plackal/lovecyclesfree/data/remote/model/tier/TierResponse;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/data/remote/model/tier/TierResponse;->a()Lia/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lia/a;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    :cond_0
    const-string p1, "BASIC"

    .line 30
    .line 31
    :cond_1
    iget-boolean v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity$onSuccessResponse$1$1;->$isTestPremiumEnable:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity$onSuccessResponse$1$1;->$partnerSyncStatus:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v1, Lin/plackal/lovecyclesfree/enums/PartnerSyncEnum;->CANCELLED:Lin/plackal/lovecyclesfree/enums/PartnerSyncEnum;

    .line 38
    .line 39
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/enums/PartnerSyncEnum;->getValue()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const-string v0, "GOLD"

    .line 50
    .line 51
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity$onSuccessResponse$1$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity;->y2(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity;Z)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity$onSuccessResponse$1$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity;

    .line 64
    .line 65
    invoke-static {p1}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity;->u2(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity;)Lka/f4;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity$onSuccessResponse$1$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity;

    .line 72
    .line 73
    iget-object v2, p1, Lka/f4;->j:Lin/plackal/lovecyclesfree/ui/components/commonview/OverlayFullScreenView;

    .line 74
    .line 75
    const-string v3, "partnerSyncOverlayFullScreen"

    .line 76
    .line 77
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v0}, Lma/d;->f(Landroid/view/View;Z)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p1, Lka/f4;->j:Lin/plackal/lovecyclesfree/ui/components/commonview/OverlayFullScreenView;

    .line 84
    .line 85
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/ui/components/commonview/OverlayFullScreenView;->h()V

    .line 86
    .line 87
    .line 88
    iget-object v2, p1, Lka/f4;->j:Lin/plackal/lovecyclesfree/ui/components/commonview/OverlayFullScreenView;

    .line 89
    .line 90
    const p1, 0x7f11030d

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string p1, "getString(...)"

    .line 98
    .line 99
    invoke-static {v3, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const v0, 0x7f11030f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v4, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/16 v7, 0xc

    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v6, 0x0

    .line 117
    invoke-static/range {v2 .. v8}, Lin/plackal/lovecyclesfree/ui/components/commonview/OverlayFullScreenView;->j(Lin/plackal/lovecyclesfree/ui/components/commonview/OverlayFullScreenView;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity$onSuccessResponse$1$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity;

    .line 121
    .line 122
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity$onSuccessResponse$1$1;->$partnerSync:Lin/plackal/lovecyclesfree/data/remote/model/partnersync/PartnerSync;

    .line 123
    .line 124
    invoke-static {p1, v0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity;->A2(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity;Lin/plackal/lovecyclesfree/data/remote/model/partnersync/PartnerSync;)V

    .line 125
    .line 126
    .line 127
    sget-object p1, Lqc/i;->a:Lqc/i;

    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 133
    .line 134
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1
.end method
