.class public final Lom/f$a;
.super Lz6/i;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lom/f;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lom/f;


# direct methods
.method public constructor <init>(Lom/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lom/f$a;->a:Lom/f;

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
    check-cast p2, Lqm/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lom/f$a;->e(Landroidx/sqlite/SQLiteStatement;Lqm/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "INSERT OR REPLACE INTO `ActivityLog` (`id`,`type`,`date`,`userId`,`sourceClientVersion`,`additionalFields`) VALUES (?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Landroidx/sqlite/SQLiteStatement;Lqm/a;)V
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
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p2}, Lqm/a;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->N0(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lqm/a;->e()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-long v0, v0

    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->r(IJ)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-virtual {p2}, Lqm/a;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->N0(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-virtual {p2}, Lqm/a;->f()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->N0(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    invoke-virtual {p2}, Lqm/a;->d()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->N0(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lom/f$a;->a:Lom/f;

    .line 49
    .line 50
    invoke-static {p0}, Lom/f;->j(Lom/f;)Lorg/iggymedia/periodtracker/activitylogs/cache/room/database/AdditionalFieldsConverter;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p2}, Lqm/a;->a()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p0, p2}, Lorg/iggymedia/periodtracker/activitylogs/cache/room/database/AdditionalFieldsConverter;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const/4 p2, 0x6

    .line 63
    invoke-interface {p1, p2, p0}, Landroidx/sqlite/SQLiteStatement;->N0(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
