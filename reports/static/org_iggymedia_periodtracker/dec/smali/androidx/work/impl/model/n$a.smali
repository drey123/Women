.class public Landroidx/work/impl/model/n$a;
.super Lz6/j;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/model/n;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/work/impl/model/n;


# direct methods
.method public constructor <init>(Landroidx/work/impl/model/n;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/model/n$a;->d:Landroidx/work/impl/model/n;

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
    const-string p0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic i(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroidx/work/impl/model/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/model/n$a;->k(Landroidx/sqlite/db/SupportSQLiteStatement;Landroidx/work/impl/model/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Landroidx/sqlite/db/SupportSQLiteStatement;Landroidx/work/impl/model/m;)V
    .locals 1

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-virtual {p2}, Landroidx/work/impl/model/m;->a()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p1, p0, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->b0(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x2

    .line 10
    invoke-virtual {p2}, Landroidx/work/impl/model/m;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p1, p0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->b0(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
