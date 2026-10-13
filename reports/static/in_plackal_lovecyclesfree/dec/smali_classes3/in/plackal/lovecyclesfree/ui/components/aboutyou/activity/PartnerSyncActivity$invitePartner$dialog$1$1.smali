.class final Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity$invitePartner$dialog$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity;->D2()V
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
    c = "in.plackal.lovecyclesfree.ui.components.aboutyou.activity.PartnerSyncActivity$invitePartner$dialog$1$1"
    f = "PartnerSyncActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $partnerEmail:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity;


# direct methods
.method constructor <init>(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity;Ljava/lang/String;Luc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity$invitePartner$dialog$1$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity$invitePartner$dialog$1$1;->$partnerEmail:Ljava/lang/String;

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

.method public static synthetic g(Z)Lqc/i;
    .locals 0

    .line 1
    invoke-static {p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity$invitePartner$dialog$1$1;->m(Z)Lqc/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity;)Lqc/i;
    .locals 0

    .line 1
    invoke-static {p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity$invitePartner$dialog$1$1;->l(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity;)Lqc/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final l(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity;)Lqc/i;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltb/a;->k:Ltb/a$a;

    .line 5
    .line 6
    const v1, 0x7f1100f2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "getString(...)"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const v3, 0x7f110183

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/s0;

    .line 29
    .line 30
    invoke-direct {v2}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/s0;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v0, v1, v3, v4, v2}, Ltb/a$a;->a(Ljava/lang/String;Ljava/lang/String;ZLcd/l;)Ltb/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/h;->a2()Landroidx/fragment/app/FragmentManager;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v1, "dialog"

    .line 43
    .line 44
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lqc/i;->a:Lqc/i;

    .line 48
    .line 49
    return-object p0
.end method

.method private static final m(Z)Lqc/i;
    .locals 0

    .line 1
    sget-object p0, Lqc/i;->a:Lqc/i;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luc/c;)Luc/c;
    .locals 2

    .line 1
    new-instance p1, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity$invitePartner$dialog$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity$invitePartner$dialog$1$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity$invitePartner$dialog$1$1;->$partnerEmail:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity$invitePartner$dialog$1$1;-><init>(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity;Ljava/lang/String;Luc/c;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity$invitePartner$dialog$1$1;->k(Lnd/d0;Luc/c;)Ljava/lang/Object;

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
    iget v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity$invitePartner$dialog$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/d;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity$invitePartner$dialog$1$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity;

    .line 12
    .line 13
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity;->B2()Lkb/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity$invitePartner$dialog$1$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lkb/a;->k(Lab/h;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity$invitePartner$dialog$1$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity;

    .line 23
    .line 24
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity;->B2()Lkb/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity$invitePartner$dialog$1$1;->$partnerEmail:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity$invitePartner$dialog$1$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity;

    .line 31
    .line 32
    new-instance v2, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/r0;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/r0;-><init>(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, v2}, Lkb/a;->j(Ljava/lang/String;Lcd/a;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lqc/i;->a:Lqc/i;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public final k(Lnd/d0;Luc/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity$invitePartner$dialog$1$1;->create(Ljava/lang/Object;Luc/c;)Luc/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity$invitePartner$dialog$1$1;

    .line 6
    .line 7
    sget-object p2, Lqc/i;->a:Lqc/i;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/PartnerSyncActivity$invitePartner$dialog$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
