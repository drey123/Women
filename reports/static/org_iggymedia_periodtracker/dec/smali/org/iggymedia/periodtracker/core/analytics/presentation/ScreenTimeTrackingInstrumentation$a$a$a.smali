.class public final Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenTimeTrackingInstrumentation$a$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenTimeTrackingInstrumentation$a$a;->a(Ljava/lang/Object;)Lio/reactivex/MaybeSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenTimeTrackingInstrumentation$a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenTimeTrackingInstrumentation$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenTimeTrackingInstrumentation$a$a$a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenTimeTrackingInstrumentation$a$a$a;->e:Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenTimeTrackingInstrumentation$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenTimeTrackingInstrumentation$a$a$a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast v0, Lmq/d;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenTimeTrackingInstrumentation$a$a$a;->e:Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenTimeTrackingInstrumentation$a;

    .line 9
    .line 10
    invoke-static {v1}, Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenTimeTrackingInstrumentation$a;->h(Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenTimeTrackingInstrumentation$a;)Lorg/iggymedia/periodtracker/core/analytics/presentation/mapper/ScreenStateEventMapper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenTimeTrackingInstrumentation$a$a$a;->e:Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenTimeTrackingInstrumentation$a;

    .line 15
    .line 16
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenTimeTrackingInstrumentation$a;->g(Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenTimeTrackingInstrumentation$a;)Ljq/k;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {v1, v0, p0}, Lorg/iggymedia/periodtracker/core/analytics/presentation/mapper/ScreenStateEventMapper;->a(Lmq/d;Ljq/k;)Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
