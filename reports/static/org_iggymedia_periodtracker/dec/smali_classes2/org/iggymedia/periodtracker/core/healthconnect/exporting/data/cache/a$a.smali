.class public final Lorg/iggymedia/periodtracker/core/healthconnect/exporting/data/cache/a$a;
.super Lz6/i;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/core/healthconnect/exporting/data/cache/a;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz6/i;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lfa0/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/healthconnect/exporting/data/cache/a$a;->e(Landroidx/sqlite/SQLiteStatement;Lfa0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "INSERT OR REPLACE INTO `TrackerEventChanges` (`id`,`record_type`,`event_id`,`start_timestamp`,`end_timestamp`,`sub_category`) VALUES (?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Landroidx/sqlite/SQLiteStatement;Lfa0/a;)V
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
    invoke-virtual {p2}, Lfa0/a;->c()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->t(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->r(IJ)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p2}, Lfa0/a;->d()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-long v0, p0

    .line 30
    const/4 p0, 0x2

    .line 31
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->r(IJ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lfa0/a;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 v0, 0x3

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->t(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->N0(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual {p2}, Lfa0/a;->e()Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/4 v0, 0x4

    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->t(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->r(IJ)V

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-virtual {p2}, Lfa0/a;->a()Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const/4 v0, 0x5

    .line 71
    if-nez p0, :cond_3

    .line 72
    .line 73
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->t(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->r(IJ)V

    .line 82
    .line 83
    .line 84
    :goto_3
    invoke-virtual {p2}, Lfa0/a;->f()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const/4 p2, 0x6

    .line 89
    if-nez p0, :cond_4

    .line 90
    .line 91
    invoke-interface {p1, p2}, Landroidx/sqlite/SQLiteStatement;->t(I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    invoke-interface {p1, p2, p0}, Landroidx/sqlite/SQLiteStatement;->N0(ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
