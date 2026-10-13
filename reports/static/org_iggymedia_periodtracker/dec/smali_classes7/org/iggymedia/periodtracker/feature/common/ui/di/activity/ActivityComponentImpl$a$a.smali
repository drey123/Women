.class public final Lorg/iggymedia/periodtracker/feature/common/ui/di/activity/ActivityComponentImpl$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/common/ui/di/activity/ActivityComponentImpl$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/common/ui/di/activity/ActivityComponentImpl$a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lorg/iggymedia/periodtracker/dagger/AppComponent;)Lorg/iggymedia/periodtracker/feature/common/ui/di/activity/ActivityComponent;
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
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/common/ui/di/activity/a;->a()Lorg/iggymedia/periodtracker/feature/common/ui/di/activity/a$b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p2}, Lorg/iggymedia/periodtracker/feature/common/ui/di/activity/a$b;->b(Lorg/iggymedia/periodtracker/dagger/AppComponent;)Lorg/iggymedia/periodtracker/feature/common/ui/di/activity/a$b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p2, Lorg/iggymedia/periodtracker/feature/common/ui/di/activity/module/ActivityModule;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/feature/common/ui/di/activity/module/ActivityModule;-><init>(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lorg/iggymedia/periodtracker/feature/common/ui/di/activity/a$b;->a(Lorg/iggymedia/periodtracker/feature/common/ui/di/activity/module/ActivityModule;)Lorg/iggymedia/periodtracker/feature/common/ui/di/activity/a$b;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/common/ui/di/activity/a$b;->c()Lorg/iggymedia/periodtracker/feature/common/ui/di/activity/ActivityComponentImpl;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-object p0
.end method
