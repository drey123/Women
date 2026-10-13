.class final Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity$stopPartner$dialog$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity;->I2()V
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
    c = "in.plackal.lovecyclesfree.ui.components.aboutyou.activity.PartnerSyncActivity$stopPartner$dialog$1$1"
    f = "PartnerSyncActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $partnerUserId:I

.field label:I

.field final synthetic this$0:Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity;


# direct methods
.method constructor <init>(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity;ILuc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity$stopPartner$dialog$1$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity;

    .line 2
    .line 3
    iput p2, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity$stopPartner$dialog$1$1;->$partnerUserId:I

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
    new-instance p1, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity$stopPartner$dialog$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity$stopPartner$dialog$1$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity;

    .line 4
    .line 5
    iget v1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity$stopPartner$dialog$1$1;->$partnerUserId:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity$stopPartner$dialog$1$1;-><init>(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity;ILuc/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final g(Lnd/d0;Luc/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity$stopPartner$dialog$1$1;->create(Ljava/lang/Object;Luc/c;)Luc/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity$stopPartner$dialog$1$1;

    .line 6
    .line 7
    sget-object p2, Lqc/i;->a:Lqc/i;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity$stopPartner$dialog$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity$stopPartner$dialog$1$1;->g(Lnd/d0;Luc/c;)Ljava/lang/Object;

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
    iget v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity$stopPartner$dialog$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/d;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity$stopPartner$dialog$1$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity;

    .line 12
    .line 13
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity;->B2()Lkb/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity$stopPartner$dialog$1$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lkb/a;->k(Lab/h;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity$stopPartner$dialog$1$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity;

    .line 23
    .line 24
    invoke-static {p1}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity;->w2(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity;)Lin/plackal/lovecyclesfree/general/f;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity$stopPartner$dialog$1$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lin/plackal/lovecyclesfree/general/f;->q(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity$stopPartner$dialog$1$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity;

    .line 35
    .line 36
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity;->B2()Lkb/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity$stopPartner$dialog$1$1;->$partnerUserId:I

    .line 41
    .line 42
    invoke-virtual {v0, v1, p1}, Lkb/a;->m(IZ)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lqc/i;->a:Lqc/i;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method
