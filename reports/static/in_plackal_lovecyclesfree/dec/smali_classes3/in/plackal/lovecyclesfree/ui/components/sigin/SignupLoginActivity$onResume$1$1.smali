.class final Lin/plackal/lovecyclesfree/ui/components/sigin/SignupLoginActivity$onResume$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/plackal/lovecyclesfree/ui/components/sigin/SignupLoginActivity$onResume$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "in.plackal.lovecyclesfree.ui.components.sigin.SignupLoginActivity$onResume$1$1"
    f = "SignupLoginActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lin/plackal/lovecyclesfree/ui/components/sigin/SignupLoginActivity;


# direct methods
.method constructor <init>(Lin/plackal/lovecyclesfree/ui/components/sigin/SignupLoginActivity;Luc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/SignupLoginActivity$onResume$1$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/sigin/SignupLoginActivity;

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
    new-instance p1, Lin/plackal/lovecyclesfree/ui/components/sigin/SignupLoginActivity$onResume$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/SignupLoginActivity$onResume$1$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/sigin/SignupLoginActivity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lin/plackal/lovecyclesfree/ui/components/sigin/SignupLoginActivity$onResume$1$1;-><init>(Lin/plackal/lovecyclesfree/ui/components/sigin/SignupLoginActivity;Luc/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final g(Lnd/d0;Luc/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lin/plackal/lovecyclesfree/ui/components/sigin/SignupLoginActivity$onResume$1$1;->create(Ljava/lang/Object;Luc/c;)Luc/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lin/plackal/lovecyclesfree/ui/components/sigin/SignupLoginActivity$onResume$1$1;

    .line 6
    .line 7
    sget-object p2, Lqc/i;->a:Lqc/i;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lin/plackal/lovecyclesfree/ui/components/sigin/SignupLoginActivity$onResume$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lin/plackal/lovecyclesfree/ui/components/sigin/SignupLoginActivity$onResume$1$1;->g(Lnd/d0;Luc/c;)Ljava/lang/Object;

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
    iget v0, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/SignupLoginActivity$onResume$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/d;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/SignupLoginActivity$onResume$1$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/sigin/SignupLoginActivity;

    .line 12
    .line 13
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/ui/components/sigin/SignupLoginActivity;->r2()La9/m;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, La9/m;->a()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/SignupLoginActivity$onResume$1$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/sigin/SignupLoginActivity;

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/SignupLoginActivity$onResume$1$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/sigin/SignupLoginActivity;

    .line 37
    .line 38
    new-instance v0, Landroid/content/Intent;

    .line 39
    .line 40
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/SignupLoginActivity$onResume$1$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/sigin/SignupLoginActivity;

    .line 41
    .line 42
    const-class v2, Lin/plackal/lovecyclesfree/ui/components/splash/LoadingActivity;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-static {p1, v0, v1}, Lmc/l;->f(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/SignupLoginActivity$onResume$1$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/sigin/SignupLoginActivity;

    .line 52
    .line 53
    invoke-virtual {p1}, Lrb/a;->g2()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/SignupLoginActivity$onResume$1$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/sigin/SignupLoginActivity;

    .line 58
    .line 59
    const v0, 0x7f11080e

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/sigin/SignupLoginActivity$onResume$1$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/sigin/SignupLoginActivity;

    .line 67
    .line 68
    const v2, 0x7f11080d

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {p1, v0, v1}, Lmc/g0;->S0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    sget-object p1, Lqc/i;->a:Lqc/i;

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method
