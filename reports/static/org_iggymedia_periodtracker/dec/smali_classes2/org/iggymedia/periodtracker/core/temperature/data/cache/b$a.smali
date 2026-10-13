.class public final Lorg/iggymedia/periodtracker/core/temperature/data/cache/b$a;
.super Lz6/i;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/core/temperature/data/cache/b;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/iggymedia/periodtracker/core/temperature/data/cache/b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/temperature/data/cache/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/temperature/data/cache/b$a;->a:Lorg/iggymedia/periodtracker/core/temperature/data/cache/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lz6/i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, La31/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/temperature/data/cache/b$a;->e(Landroidx/sqlite/SQLiteStatement;La31/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "INSERT OR REPLACE INTO `TemperatureTrend` (`id`,`start_date`,`end_date`,`type`) VALUES (?,?,?,?)"

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Landroidx/sqlite/SQLiteStatement;La31/b;)V
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
    invoke-virtual {p2}, La31/b;->b()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->t(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->r(IJ)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/temperature/data/cache/b$a;->a:Lorg/iggymedia/periodtracker/core/temperature/data/cache/b;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/iggymedia/periodtracker/core/temperature/data/cache/b;->h(Lorg/iggymedia/periodtracker/core/temperature/data/cache/b;)Ly21/g;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p2}, La31/b;->c()Lorg/joda/time/LocalDate;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ly21/g;->a(Lorg/joda/time/LocalDate;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->r(IJ)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/temperature/data/cache/b$a;->a:Lorg/iggymedia/periodtracker/core/temperature/data/cache/b;

    .line 44
    .line 45
    invoke-static {v0}, Lorg/iggymedia/periodtracker/core/temperature/data/cache/b;->h(Lorg/iggymedia/periodtracker/core/temperature/data/cache/b;)Ly21/g;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p2}, La31/b;->a()Lorg/joda/time/LocalDate;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ly21/g;->a(Lorg/joda/time/LocalDate;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    const/4 v2, 0x3

    .line 58
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->r(IJ)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/temperature/data/cache/b$a;->a:Lorg/iggymedia/periodtracker/core/temperature/data/cache/b;

    .line 62
    .line 63
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/temperature/data/cache/b;->g(Lorg/iggymedia/periodtracker/core/temperature/data/cache/b;)La31/c$a;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p2}, La31/b;->d()La31/c;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p0, p2}, La31/c$a;->a(La31/c;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const/4 p2, 0x4

    .line 76
    invoke-interface {p1, p2, p0}, Landroidx/sqlite/SQLiteStatement;->N0(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
