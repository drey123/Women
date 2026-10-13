.class public final Lorg/iggymedia/periodtracker/ui/calendar/di/k$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/ui/calendar/di/StandaloneCalendarComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/ui/calendar/di/k;
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

.method public synthetic constructor <init>(Lxk3/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/ui/calendar/di/k$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/t;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/ui/calendar/di/StandaloneCalendarDependencies;)Lorg/iggymedia/periodtracker/ui/calendar/di/StandaloneCalendarComponent;
    .locals 1

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lorg/iggymedia/periodtracker/ui/calendar/di/k$b;

    .line 11
    .line 12
    new-instance v0, Lxk3/t;

    .line 13
    .line 14
    invoke-direct {v0}, Lxk3/t;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, p3, p1, p2}, Lorg/iggymedia/periodtracker/ui/calendar/di/k$b;-><init>(Lxk3/t;Lorg/iggymedia/periodtracker/ui/calendar/di/StandaloneCalendarDependencies;Landroidx/fragment/app/t;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method
