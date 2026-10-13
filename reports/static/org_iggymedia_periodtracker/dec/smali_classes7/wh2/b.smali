.class public final Lwh2/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;


# static fields
.field public static final b:I


# instance fields
.field public final a:Lkh2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lkh2/e;->c:I

    .line 2
    .line 3
    sput v0, Lwh2/b;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lkh2/e;)V
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
    iput-object p1, p0, Lwh2/b;->a:Lkh2/e;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/v2/OnboardingV2Activity;->Companion:Lorg/iggymedia/periodtracker/feature/onboarding/ui/v2/OnboardingV2Activity$a;

    .line 5
    .line 6
    iget-object p0, p0, Lwh2/b;->a:Lkh2/e;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/v2/OnboardingV2Activity$a;->a(Landroid/content/Context;Lkh2/e;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
