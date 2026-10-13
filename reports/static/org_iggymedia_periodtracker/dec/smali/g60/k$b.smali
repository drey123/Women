.class public final Lg60/k$b;
.super Lz6/i;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg60/k;-><init>(Landroidx/room/RoomDatabase;)V
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
    check-cast p2, Li60/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lg60/k$b;->e(Landroidx/sqlite/SQLiteStatement;Li60/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "INSERT OR REPLACE INTO `CachedEstimationInterval` (`id`,`cycleId`,`type`,`start`,`start_local`,`end`,`end_local`,`filters`,`deeplinks`) VALUES (?,?,?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Landroidx/sqlite/SQLiteStatement;Li60/c;)V
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
    invoke-virtual {p2}, Li60/c;->f()Ljava/lang/Long;

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
    const/4 p0, 0x2

    .line 26
    invoke-virtual {p2}, Li60/c;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, p0, v0}, Landroidx/sqlite/SQLiteStatement;->N0(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    invoke-virtual {p2}, Li60/c;->i()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1, p0, v0}, Landroidx/sqlite/SQLiteStatement;->N0(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x4

    .line 42
    invoke-virtual {p2}, Li60/c;->g()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->r(IJ)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x5

    .line 50
    invoke-virtual {p2}, Li60/c;->h()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->r(IJ)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x6

    .line 58
    invoke-virtual {p2}, Li60/c;->c()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->r(IJ)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x7

    .line 66
    invoke-virtual {p2}, Li60/c;->d()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->r(IJ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Li60/c;->e()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const/16 v0, 0x8

    .line 78
    .line 79
    if-nez p0, :cond_1

    .line 80
    .line 81
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->t(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->N0(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-virtual {p2}, Li60/c;->b()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const/16 p2, 0x9

    .line 93
    .line 94
    if-nez p0, :cond_2

    .line 95
    .line 96
    invoke-interface {p1, p2}, Landroidx/sqlite/SQLiteStatement;->t(I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    invoke-interface {p1, p2, p0}, Landroidx/sqlite/SQLiteStatement;->N0(ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
