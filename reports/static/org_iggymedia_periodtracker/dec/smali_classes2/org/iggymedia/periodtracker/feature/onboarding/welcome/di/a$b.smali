.class public final Lorg/iggymedia/periodtracker/feature/onboarding/welcome/di/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/onboarding/welcome/di/WelcomeAnimationComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/onboarding/welcome/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/onboarding/welcome/di/a$b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/onboarding/welcome/di/WelcomeAnimationDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/welcome/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/onboarding/welcome/di/a$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public K1()Lorg/iggymedia/periodtracker/feature/onboarding/welcome/presentation/navigation/WelcomeAnimationScreenFactory;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/welcome/di/a$b;->a()Lqj2/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public a()Lqj2/b;
    .locals 1

    .line 1
    new-instance p0, Lqj2/b;

    .line 2
    .line 3
    new-instance v0, Lrj2/a;

    .line 4
    .line 5
    invoke-direct {v0}, Lrj2/a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lqj2/b;-><init>(Lrj2/a;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
