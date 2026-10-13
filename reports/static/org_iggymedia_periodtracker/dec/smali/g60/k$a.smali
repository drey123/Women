.class public final Lg60/k$a;
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
    check-cast p2, Li60/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lg60/k$a;->e(Landroidx/sqlite/SQLiteStatement;Li60/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "INSERT OR REPLACE INTO `CachedEstimationCycle` (`id`,`type`,`start`,`start_local`,`length`) VALUES (?,?,?,?,?)"

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Landroidx/sqlite/SQLiteStatement;Li60/b;)V
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
    const/4 p0, 0x1

    .line 8
    invoke-virtual {p2}, Li60/b;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, p0, v0}, Landroidx/sqlite/SQLiteStatement;->N0(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x2

    .line 16
    invoke-virtual {p2}, Li60/b;->e()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, p0, v0}, Landroidx/sqlite/SQLiteStatement;->N0(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    invoke-virtual {p2}, Li60/b;->c()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->r(IJ)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x4

    .line 32
    invoke-virtual {p2}, Li60/b;->d()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->r(IJ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Li60/b;->b()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    int-to-long v0, p0

    .line 44
    const/4 p0, 0x5

    .line 45
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->r(IJ)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
