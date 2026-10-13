.class public Landroidx/work/impl/model/j$a;
.super Lz6/j;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/model/j;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/work/impl/model/j;


# direct methods
.method public constructor <init>(Landroidx/work/impl/model/j;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/model/j$a;->d:Landroidx/work/impl/model/j;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lz6/j;-><init>(Landroidx/room/RoomDatabase;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic i(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroidx/work/impl/model/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/model/j$a;->k(Landroidx/sqlite/db/SupportSQLiteStatement;Landroidx/work/impl/model/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Landroidx/sqlite/db/SupportSQLiteStatement;Landroidx/work/impl/model/i;)V
    .locals 2

    .line 1
    const/4 p0, 0x1

    .line 2
    iget-object v0, p2, Landroidx/work/impl/model/i;->a:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {p1, p0, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->b0(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/work/impl/model/i;->a()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-long v0, p0

    .line 12
    const/4 p0, 0x2

    .line 13
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->r(IJ)V

    .line 14
    .line 15
    .line 16
    iget p0, p2, Landroidx/work/impl/model/i;->c:I

    .line 17
    .line 18
    int-to-long v0, p0

    .line 19
    const/4 p0, 0x3

    .line 20
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->r(IJ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
