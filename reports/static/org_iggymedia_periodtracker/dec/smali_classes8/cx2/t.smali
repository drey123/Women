.class public final Lcx2/t;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final d:I = 0x8


# instance fields
.field public final a:Landroidx/fragment/app/y;

.field public final b:Lorg/iggymedia/periodtracker/feature/signuppromo/ui/result/SignUpPromoResultListener;

.field public final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/signuppromo/navigation/SignUpPromoScreenNavigationParamsProvider;Landroidx/fragment/app/y;Lorg/iggymedia/periodtracker/feature/signuppromo/ui/result/SignUpPromoResultListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcx2/t;->a:Landroidx/fragment/app/y;

    .line 14
    .line 15
    iput-object p3, p0, Lcx2/t;->b:Lorg/iggymedia/periodtracker/feature/signuppromo/ui/result/SignUpPromoResultListener;

    .line 16
    .line 17
    sget-object p2, Lxg/n;->i:Lxg/n;

    .line 18
    .line 19
    new-instance p3, Lcx2/s;

    .line 20
    .line 21
    invoke-direct {p3, p1}, Lcx2/s;-><init>(Lorg/iggymedia/periodtracker/feature/signuppromo/navigation/SignUpPromoScreenNavigationParamsProvider;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p3}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcx2/t;->c:Lkotlin/Lazy;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Lorg/iggymedia/periodtracker/feature/signuppromo/navigation/SignUpPromoScreenNavigationParamsProvider;)Lcx2/r;
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/signuppromo/navigation/SignUpPromoScreenNavigationParamsProvider;->get()Lcx2/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcx2/t;->a:Landroidx/fragment/app/y;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Lcx2/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcx2/t;->c:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcx2/r;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Luf/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcx2/t;->b:Lorg/iggymedia/periodtracker/feature/signuppromo/ui/result/SignUpPromoResultListener;

    .line 2
    .line 3
    iget-object p0, p0, Lcx2/t;->a:Landroidx/fragment/app/y;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/feature/signuppromo/ui/result/SignUpPromoResultListener;->a(Landroidx/lifecycle/LifecycleOwner;)Luf/h;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcx2/t;->c()Lcx2/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcx2/r;->a()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcx2/t;->a:Landroidx/fragment/app/y;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcx2/t;->b()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcx2/t;->c()Lcx2/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcx2/r;->b()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcx2/t;->a:Landroidx/fragment/app/y;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcx2/t;->b()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
