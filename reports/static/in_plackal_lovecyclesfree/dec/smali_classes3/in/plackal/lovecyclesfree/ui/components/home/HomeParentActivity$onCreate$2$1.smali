.class final Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity$onCreate$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity$onCreate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "in.plackal.lovecyclesfree.ui.components.home.HomeParentActivity$onCreate$2$1"
    f = "HomeParentActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activeAccount:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;


# direct methods
.method constructor <init>(Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;Ljava/lang/String;Luc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity$onCreate$2$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity$onCreate$2$1;->$activeAccount:Ljava/lang/String;

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

.method public static synthetic g(Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity$onCreate$2$1;->m(Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;)Lqc/i;
    .locals 0

    .line 1
    invoke-static {p0}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity$onCreate$2$1;->l(Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;)Lqc/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final l(Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;)Lqc/i;
    .locals 1

    .line 1
    new-instance v0, Lin/plackal/lovecyclesfree/ui/components/home/z;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lin/plackal/lovecyclesfree/ui/components/home/z;-><init>(Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lqc/i;->a:Lqc/i;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final m(Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->M2(Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;)Lin/plackal/lovecyclesfree/ui/components/home/HomeFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/ui/components/home/HomeFragment;->B0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->V2()Lhb/y;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lhb/y;->l()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luc/c;)Luc/c;
    .locals 2

    .line 1
    new-instance p1, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity$onCreate$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity$onCreate$2$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity$onCreate$2$1;->$activeAccount:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity$onCreate$2$1;-><init>(Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;Ljava/lang/String;Luc/c;)V

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
    invoke-virtual {p0, p1, p2}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity$onCreate$2$1;->k(Lnd/d0;Luc/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity$onCreate$2$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/d;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity$onCreate$2$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;

    .line 12
    .line 13
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;->V2()Lhb/y;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity$onCreate$2$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;

    .line 18
    .line 19
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity$onCreate$2$1;->$activeAccount:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v2, Lin/plackal/lovecyclesfree/ui/components/home/y;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Lin/plackal/lovecyclesfree/ui/components/home/y;-><init>(Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-virtual {p1, v0, v1, v3, v2}, Lhb/y;->h(Landroid/content/Context;Ljava/lang/String;ZLcd/a;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lqc/i;->a:Lqc/i;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final k(Lnd/d0;Luc/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity$onCreate$2$1;->create(Ljava/lang/Object;Luc/c;)Luc/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity$onCreate$2$1;

    .line 6
    .line 7
    sget-object p2, Lqc/i;->a:Lqc/i;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lin/plackal/lovecyclesfree/ui/components/home/HomeParentActivity$onCreate$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
