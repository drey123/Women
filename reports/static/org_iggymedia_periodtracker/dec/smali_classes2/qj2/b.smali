.class public final Lqj2/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/onboarding/welcome/presentation/navigation/WelcomeAnimationScreenFactory;


# static fields
.field public static final b:I


# instance fields
.field public final a:Lrj2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lrj2/a;->a:I

    .line 2
    .line 3
    sput v0, Lqj2/b;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lrj2/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqj2/b;->a:Lrj2/a;

    .line 8
    .line 9
    return-void
.end method

.method public static b(Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;Lqj2/b;Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/feature/onboarding/welcome/ui/WelcomeAnimationActivity;->Companion:Lorg/iggymedia/periodtracker/feature/onboarding/welcome/ui/WelcomeAnimationActivity$a;

    .line 5
    .line 6
    new-instance v1, Loj2/a;

    .line 7
    .line 8
    invoke-interface {p0, p2}, Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p1, p1, Lqj2/b;->a:Lrj2/a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lrj2/a;->a()Loj2/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v1, p0, p1}, Loj2/a;-><init>(Landroid/content/Intent;Loj2/b;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2, v1}, Lorg/iggymedia/periodtracker/feature/onboarding/welcome/ui/WelcomeAnimationActivity$a;->c(Landroid/content/Context;Loj2/a;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;)Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqj2/a;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0}, Lqj2/a;-><init>(Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;Lqj2/b;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
