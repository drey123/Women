.class public final Landroidx/room/h$b;
.super Landroidx/sqlite/db/SupportSQLiteOpenHelper$a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic c:Landroidx/room/h;


# direct methods
.method public constructor <init>(Landroidx/room/h;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/h$b;->c:Landroidx/room/h;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/room/h$b;->c:Landroidx/room/h;

    .line 5
    .line 6
    new-instance v0, Lc7/a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lc7/a;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/room/a;->x(Landroidx/sqlite/SQLiteConnection;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e(Landroidx/sqlite/db/SupportSQLiteDatabase;II)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Landroidx/room/h$b;->g(Landroidx/sqlite/db/SupportSQLiteDatabase;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public f(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/room/h$b;->c:Landroidx/room/h;

    .line 5
    .line 6
    new-instance v1, Lc7/a;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lc7/a;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/room/a;->z(Landroidx/sqlite/SQLiteConnection;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Landroidx/room/h$b;->c:Landroidx/room/h;

    .line 15
    .line 16
    invoke-static {p0, p1}, Landroidx/room/h;->D(Landroidx/room/h;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public g(Landroidx/sqlite/db/SupportSQLiteDatabase;II)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/room/h$b;->c:Landroidx/room/h;

    .line 5
    .line 6
    new-instance v0, Lc7/a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lc7/a;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p2, p3}, Landroidx/room/a;->y(Landroidx/sqlite/SQLiteConnection;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
