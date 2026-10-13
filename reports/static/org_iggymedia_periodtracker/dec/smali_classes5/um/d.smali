.class public final Lum/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/activitylogs/domain/sync/ActivityLogWorkManager;

.field public final b:Lum/b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/activitylogs/domain/sync/ActivityLogWorkManager;Lum/b;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lum/d;->a:Lorg/iggymedia/periodtracker/activitylogs/domain/sync/ActivityLogWorkManager;

    .line 11
    .line 12
    iput-object p2, p0, Lum/d;->b:Lum/b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Luf/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lum/d;->a:Lorg/iggymedia/periodtracker/activitylogs/domain/sync/ActivityLogWorkManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/activitylogs/domain/sync/ActivityLogWorkManager;->b()Luf/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lum/d;->b:Lum/b;

    .line 8
    .line 9
    invoke-virtual {p0}, Lum/b;->b()Luf/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method
