.class public final Lo12/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo12/b;
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
    invoke-direct {p0}, Lo12/b$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/PeriodTrackerApplication;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;

    .line 12
    .line 13
    return-object p0
.end method

.method public final b(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/feature/common/ui/di/activity/ActivityComponent;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Ln12/a;->Companion:Ln12/a$a;

    .line 5
    .line 6
    sget-object v0, Lo12/b;->Companion:Lo12/b$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lo12/b$a;->a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/PeriodTrackerApplication;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, p1, v0}, Ln12/a$a;->a(Landroid/app/Activity;Lorg/iggymedia/periodtracker/PeriodTrackerApplication;)Lorg/iggymedia/periodtracker/feature/common/ui/di/activity/ActivityComponent;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
