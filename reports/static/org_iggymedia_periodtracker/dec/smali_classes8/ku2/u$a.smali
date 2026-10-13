.class public final Lku2/u$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lku2/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lorg/iggymedia/periodtracker/feature/promo/presentation/html/PromoViewModel;

.field public final i:Lorg/iggymedia/periodtracker/feature/promo/ui/html/HtmlPromoViewBinding;

.field public final v:Landroid/content/IntentFilter;

.field public final w:Lku2/u$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/iggymedia/periodtracker/feature/promo/presentation/html/PromoViewModel;Lorg/iggymedia/periodtracker/feature/promo/ui/html/HtmlPromoViewBinding;)V
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
    iput-object p1, p0, Lku2/u$a;->d:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lku2/u$a;->e:Lorg/iggymedia/periodtracker/feature/promo/presentation/html/PromoViewModel;

    .line 16
    .line 17
    iput-object p3, p0, Lku2/u$a;->i:Lorg/iggymedia/periodtracker/feature/promo/ui/html/HtmlPromoViewBinding;

    .line 18
    .line 19
    new-instance p1, Landroid/content/IntentFilter;

    .line 20
    .line 21
    const-string p2, "SHARE_CONTENT_COMPLETED"

    .line 22
    .line 23
    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lku2/u$a;->v:Landroid/content/IntentFilter;

    .line 27
    .line 28
    new-instance p1, Lku2/u$b;

    .line 29
    .line 30
    new-instance p2, Lku2/u$a$a;

    .line 31
    .line 32
    invoke-direct {p2, p0}, Lku2/u$a$a;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p2}, Lku2/u$b;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lku2/u$a;->w:Lku2/u$b;

    .line 39
    .line 40
    return-void
.end method

.method public static final synthetic a(Lku2/u$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lku2/u$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lku2/u$a;Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lku2/u$a;->e(Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d()Lorg/iggymedia/periodtracker/core/promoview/ui/y0;
    .locals 0

    .line 1
    iget-object p0, p0, Lku2/u$a;->i:Lorg/iggymedia/periodtracker/feature/promo/ui/html/HtmlPromoViewBinding;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/promo/ui/html/HtmlPromoViewBinding;->c()Lorg/iggymedia/periodtracker/core/promoview/ui/y0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lku2/u$a;->e:Lorg/iggymedia/periodtracker/feature/promo/presentation/html/PromoViewModel;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Lorg/iggymedia/periodtracker/feature/promo/presentation/html/ContentShareViewModel;->F(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lku2/u$a;->d()Lorg/iggymedia/periodtracker/core/promoview/ui/y0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/promoview/ui/y0;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$h;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lku2/u$a;->e:Lorg/iggymedia/periodtracker/feature/promo/presentation/html/PromoViewModel;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/promo/presentation/html/ContentShareViewModel;->g()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    const-string v1, "SHARE_CONTENT_COMPLETED"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lku2/u$a;->d:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "SHARE_CONTENT_ACTION_SOURCE"

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$h;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lku2/u$a;->d:Landroid/content/Context;

    .line 37
    .line 38
    const/high16 v2, 0x8000000

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {v1, v4, v0, v2, v3}, Landroidx/core/app/PendingIntentCompat;->c(Landroid/content/Context;ILandroid/content/Intent;IZ)Landroid/app/PendingIntent;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    new-instance v5, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/g0;

    .line 47
    .line 48
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/promoview/ui/model/Action$h;->b()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const/4 v10, 0x1

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const-string v8, "text/plain"

    .line 56
    .line 57
    invoke-direct/range {v5 .. v11}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/g0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lku2/u$a;->d:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v5, p0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/g0;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lku2/u$a;->d:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v0, p0, Lku2/u$a;->w:Lku2/u$b;

    .line 10
    .line 11
    iget-object v1, p0, Lku2/u$a;->v:Landroid/content/IntentFilter;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-static {p1, v0, v1, v2}, Lso3/r;->G(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lku2/u$a;->d()Lorg/iggymedia/periodtracker/core/promoview/ui/y0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lku2/u$a$b;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lku2/u$a$b;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lorg/iggymedia/periodtracker/core/promoview/ui/y0;->setShareContentListener(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lku2/u$a;->d:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v1, p0, Lku2/u$a;->w:Lku2/u$b;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onPause(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStart(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStop(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
