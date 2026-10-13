.class public final Lx11/m$a;
.super Lz6/i;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx11/m;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx11/m;


# direct methods
.method public constructor <init>(Lx11/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx11/m$a;->a:Lx11/m;

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
    check-cast p2, La21/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lx11/m$a;->e(Landroidx/sqlite/SQLiteStatement;La21/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "INSERT OR REPLACE INTO `CachedTargetConfigStatusInfo` (`status`,`eTag`) VALUES (?,?)"

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Landroidx/sqlite/SQLiteStatement;La21/d;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lx11/m$a;->a:Lx11/m;

    .line 8
    .line 9
    invoke-static {p0}, Lx11/m;->g(Lx11/m;)La21/c$a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p2}, La21/d;->b()La21/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, La21/c$a;->a(La21/c;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->N0(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, La21/d;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 p2, 0x2

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    invoke-interface {p1, p2}, Landroidx/sqlite/SQLiteStatement;->t(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-interface {p1, p2, p0}, Landroidx/sqlite/SQLiteStatement;->N0(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
