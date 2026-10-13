.class final Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity$onCreate$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity$onCreate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "in.plackal.lovecyclesfree.ui.components.splash.SplashActivity$onCreate$2$1"
    f = "SplashActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bitmap:Landroid/graphics/Bitmap;

.field label:I

.field final synthetic this$0:Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;


# direct methods
.method constructor <init>(Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;Landroid/graphics/Bitmap;Luc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity$onCreate$2$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity$onCreate$2$1;->$bitmap:Landroid/graphics/Bitmap;

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
    new-instance p1, Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity$onCreate$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity$onCreate$2$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity$onCreate$2$1;->$bitmap:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity$onCreate$2$1;-><init>(Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;Landroid/graphics/Bitmap;Luc/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final g(Lnd/d0;Luc/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity$onCreate$2$1;->create(Ljava/lang/Object;Luc/c;)Luc/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity$onCreate$2$1;

    .line 6
    .line 7
    sget-object p2, Lqc/i;->a:Lqc/i;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity$onCreate$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity$onCreate$2$1;->g(Lnd/d0;Luc/c;)Ljava/lang/Object;

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
    iget v0, p0, Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity$onCreate$2$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/d;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity$onCreate$2$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;->o2(Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;)Lin/plackal/lovecyclesfree/general/q;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "themeManagerInstance"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object p1, v1

    .line 26
    :cond_0
    iget-object v2, p0, Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity$onCreate$2$1;->$bitmap:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Lin/plackal/lovecyclesfree/general/q;->g(Landroid/graphics/Bitmap;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity$onCreate$2$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;

    .line 32
    .line 33
    invoke-static {p1}, Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;->o2(Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;)Lin/plackal/lovecyclesfree/general/q;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object p1, v1

    .line 43
    :cond_1
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity$onCreate$2$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;

    .line 44
    .line 45
    invoke-static {v0}, Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;->l2(Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;)Lka/y4;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v1, v0, Lka/y4;->h:Landroid/widget/ImageView;

    .line 52
    .line 53
    :cond_2
    invoke-virtual {p1, v1}, Lin/plackal/lovecyclesfree/general/q;->i(Landroid/widget/ImageView;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lqc/i;->a:Lqc/i;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method
