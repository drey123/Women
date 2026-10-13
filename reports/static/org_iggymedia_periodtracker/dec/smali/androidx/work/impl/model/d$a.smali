.class public Landroidx/work/impl/model/d$a;
.super Lz6/j;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/model/d;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/work/impl/model/d;


# direct methods
.method public constructor <init>(Landroidx/work/impl/model/d;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/model/d$a;->d:Landroidx/work/impl/model/d;

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
    const-string p0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic i(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroidx/work/impl/model/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/model/d$a;->k(Landroidx/sqlite/db/SupportSQLiteStatement;Landroidx/work/impl/model/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Landroidx/sqlite/db/SupportSQLiteStatement;Landroidx/work/impl/model/c;)V
    .locals 3

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-virtual {p2}, Landroidx/work/impl/model/c;->a()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p1, p0, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->b0(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/work/impl/model/c;->b()Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x2

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->t(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p2}, Landroidx/work/impl/model/c;->b()Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->r(IJ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
