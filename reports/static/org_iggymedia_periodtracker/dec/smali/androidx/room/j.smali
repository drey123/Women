.class public abstract Landroidx/room/j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/room/RoomOpenDelegateMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/j$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Landroidx/room/j;->a:I

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/room/j;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Landroidx/room/j;->c:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/sqlite/SQLiteConnection;)V
.end method

.method public abstract b(Landroidx/sqlite/SQLiteConnection;)V
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/j;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/j;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/room/j;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public abstract f(Landroidx/sqlite/SQLiteConnection;)V
.end method

.method public abstract g(Landroidx/sqlite/SQLiteConnection;)V
.end method

.method public abstract h(Landroidx/sqlite/SQLiteConnection;)V
.end method

.method public abstract i(Landroidx/sqlite/SQLiteConnection;)V
.end method

.method public abstract j(Landroidx/sqlite/SQLiteConnection;)Landroidx/room/j$a;
.end method
