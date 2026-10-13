.class public final Lorg/iggymedia/periodtracker/feature/onboarding/welcome/di/screen/WelcomeAnimationScreenComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/onboarding/welcome/di/screen/WelcomeAnimationScreenComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/feature/onboarding/welcome/di/screen/WelcomeAnimationScreenComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/welcome/di/screen/WelcomeAnimationScreenComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/onboarding/welcome/di/screen/WelcomeAnimationScreenComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/onboarding/welcome/di/screen/WelcomeAnimationScreenComponent$a;->a:Lorg/iggymedia/periodtracker/feature/onboarding/welcome/di/screen/WelcomeAnimationScreenComponent$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/feature/onboarding/welcome/ui/WelcomeAnimationActivity;Loj2/b;)Lorg/iggymedia/periodtracker/feature/onboarding/welcome/di/screen/WelcomeAnimationScreenComponent;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/onboarding/welcome/di/screen/a;->a()Lorg/iggymedia/periodtracker/feature/onboarding/welcome/di/screen/WelcomeAnimationScreenComponent$Factory;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lorg/iggymedia/periodtracker/feature/onboarding/welcome/di/screen/WelcomeAnimationScreenDependenciesComponent;->Companion:Lorg/iggymedia/periodtracker/feature/onboarding/welcome/di/screen/WelcomeAnimationScreenDependenciesComponent$a;

    .line 12
    .line 13
    invoke-static {p1}, Lrv/b;->a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/feature/onboarding/welcome/di/screen/WelcomeAnimationScreenDependenciesComponent$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/onboarding/welcome/di/screen/WelcomeAnimationScreenDependenciesComponent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p0, p1, p2, v0}, Lorg/iggymedia/periodtracker/feature/onboarding/welcome/di/screen/WelcomeAnimationScreenComponent$Factory;->a(Landroidx/appcompat/app/b;Loj2/b;Lorg/iggymedia/periodtracker/feature/onboarding/welcome/di/screen/WelcomeAnimationScreenDependencies;)Lorg/iggymedia/periodtracker/feature/onboarding/welcome/di/screen/WelcomeAnimationScreenComponent;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
