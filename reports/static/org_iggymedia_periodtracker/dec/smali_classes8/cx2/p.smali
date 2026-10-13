.class public final Lcx2/p;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final d:I = 0x8


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;

.field public final c:Lorg/iggymedia/periodtracker/feature/signuppromo/navigation/SkippableCheckoutScreenProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;Lorg/iggymedia/periodtracker/feature/signuppromo/navigation/SkippableCheckoutScreenProvider;)V
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
    iput-object p1, p0, Lcx2/p;->a:Landroid/app/Activity;

    .line 14
    .line 15
    iput-object p2, p0, Lcx2/p;->b:Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;

    .line 16
    .line 17
    iput-object p3, p0, Lcx2/p;->c:Lorg/iggymedia/periodtracker/feature/signuppromo/navigation/SkippableCheckoutScreenProvider;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 4

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/i0;

    .line 2
    .line 3
    iget-object v1, p0, Lcx2/p;->b:Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3, v2}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/i0;-><init>(Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/i0$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcx2/p;->a:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/i0;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final b()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcx2/p;->c:Lorg/iggymedia/periodtracker/feature/signuppromo/navigation/SkippableCheckoutScreenProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/signuppromo/navigation/SkippableCheckoutScreenProvider;->get()Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcx2/p;->a:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
