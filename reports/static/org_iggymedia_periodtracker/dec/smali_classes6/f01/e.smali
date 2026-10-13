.class public final Lf01/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lf01/m;

.field public final b:Lorg/iggymedia/periodtracker/core/tracker/events/point/presentation/fitress/DistanceFormatter;


# direct methods
.method public constructor <init>(Lf01/m;Lorg/iggymedia/periodtracker/core/tracker/events/point/presentation/fitress/DistanceFormatter;)V
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
    iput-object p1, p0, Lf01/e;->a:Lf01/m;

    .line 11
    .line 12
    iput-object p2, p0, Lf01/e;->b:Lorg/iggymedia/periodtracker/core/tracker/events/point/presentation/fitress/DistanceFormatter;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ls51/e;Luv/a;)Lc01/a$d;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lf01/e;->a:Lf01/m;

    .line 8
    .line 9
    sget-object v1, Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;->V1:Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lf01/m;->j(Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance v1, Lc01/a$d;

    .line 20
    .line 21
    iget-object v2, p0, Lf01/e;->b:Lorg/iggymedia/periodtracker/core/tracker/events/point/presentation/fitress/DistanceFormatter;

    .line 22
    .line 23
    invoke-virtual {p1}, Ls51/e;->c()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    new-instance v3, Ls51/m;

    .line 28
    .line 29
    invoke-direct {v3, p1}, Ls51/m;-><init>(F)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v3, p2}, Lorg/iggymedia/periodtracker/core/tracker/events/point/presentation/fitress/DistanceFormatter;->b(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Distance;Luv/a;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p0, p0, Lf01/e;->b:Lorg/iggymedia/periodtracker/core/tracker/events/point/presentation/fitress/DistanceFormatter;

    .line 37
    .line 38
    invoke-interface {p0, p2}, Lorg/iggymedia/periodtracker/core/tracker/events/point/presentation/fitress/DistanceFormatter;->a(Luv/a;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p2, "Distance"

    .line 43
    .line 44
    invoke-direct {v1, p2, v0, p1, p0}, Lc01/a$d;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method
