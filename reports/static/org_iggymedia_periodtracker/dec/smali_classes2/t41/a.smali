.class public final Lt41/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/tracker/events/legacy/data/mapper/LegacyPointEventMapper;


# instance fields
.field public final a:Lh51/g;

.field public final b:Lorg/iggymedia/periodtracker/core/tracker/events/point/data/mapper/PointEventMapper;


# direct methods
.method public constructor <init>(Lh51/g;Lorg/iggymedia/periodtracker/core/tracker/events/point/data/mapper/PointEventMapper;)V
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
    iput-object p1, p0, Lt41/a;->a:Lh51/g;

    .line 11
    .line 12
    iput-object p2, p0, Lt41/a;->b:Lorg/iggymedia/periodtracker/core/tracker/events/point/data/mapper/PointEventMapper;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/core/tracker/events/legacy/data/model/LegacyPointEvent;)Ls51/q;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt41/a;->a:Lh51/g;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lh51/g;->c(Lorg/iggymedia/periodtracker/core/tracker/events/legacy/data/model/LegacyPointEvent;)Li51/e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lt41/a;->b:Lorg/iggymedia/periodtracker/core/tracker/events/point/data/mapper/PointEventMapper;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/tracker/events/point/data/mapper/PointEventMapper;->a(Li51/e;)Ls51/q;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method
