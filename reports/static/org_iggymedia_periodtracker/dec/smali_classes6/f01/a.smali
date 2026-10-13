.class public final Lf01/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/tracker/events/point/presentation/bbt/TemperatureFormatter;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/tracker/events/point/presentation/bbt/TemperatureFormatter;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lf01/a;->a:Lorg/iggymedia/periodtracker/core/tracker/events/point/presentation/bbt/TemperatureFormatter;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ls51/b;Luv/a;)Lc01/a$a;
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
    new-instance v0, Lc01/a$a;

    .line 8
    .line 9
    iget-object v1, p0, Lf01/a;->a:Lorg/iggymedia/periodtracker/core/tracker/events/point/presentation/bbt/TemperatureFormatter;

    .line 10
    .line 11
    invoke-virtual {p1}, Ls51/b;->g()Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Temperature;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v1, p1, p2}, Lorg/iggymedia/periodtracker/core/tracker/events/point/presentation/bbt/TemperatureFormatter;->a(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Temperature;Luv/a;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, Lf01/a;->a:Lorg/iggymedia/periodtracker/core/tracker/events/point/presentation/bbt/TemperatureFormatter;

    .line 20
    .line 21
    invoke-interface {p0, p2}, Lorg/iggymedia/periodtracker/core/tracker/events/point/presentation/bbt/TemperatureFormatter;->b(Luv/a;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p2, "Basal"

    .line 26
    .line 27
    invoke-direct {v0, p2, p1, p0}, Lc01/a$a;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
