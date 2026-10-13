.class public final Lf01/a0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lf01/m;

.field public final b:Lorg/iggymedia/periodtracker/core/tracker/events/point/presentation/water/WaterFormatter;


# direct methods
.method public constructor <init>(Lf01/m;Lorg/iggymedia/periodtracker/core/tracker/events/point/presentation/water/WaterFormatter;)V
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
    iput-object p1, p0, Lf01/a0;->a:Lf01/m;

    .line 11
    .line 12
    iput-object p2, p0, Lf01/a0;->b:Lorg/iggymedia/periodtracker/core/tracker/events/point/presentation/water/WaterFormatter;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ls51/a0;Luv/a;)Lc01/a$d;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lf01/a0;->a:Lf01/m;

    .line 8
    .line 9
    sget-object v1, Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;->X1:Lorg/iggymedia/periodtracker/core/tracker/events/ui/model/a;

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
    iget-object v2, p0, Lf01/a0;->b:Lorg/iggymedia/periodtracker/core/tracker/events/point/presentation/water/WaterFormatter;

    .line 22
    .line 23
    invoke-virtual {p1}, Ls51/a0;->g()Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-interface {v2, p1, p2}, Lorg/iggymedia/periodtracker/core/tracker/events/point/presentation/water/WaterFormatter;->b(FLuv/a;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p0, p0, Lf01/a0;->b:Lorg/iggymedia/periodtracker/core/tracker/events/point/presentation/water/WaterFormatter;

    .line 36
    .line 37
    invoke-interface {p0, p2}, Lorg/iggymedia/periodtracker/core/tracker/events/point/presentation/water/WaterFormatter;->c(Luv/a;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p2, "Water"

    .line 42
    .line 43
    invoke-direct {v1, p2, v0, p1, p0}, Lc01/a$d;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method
