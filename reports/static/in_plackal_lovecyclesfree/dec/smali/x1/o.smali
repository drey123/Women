.class public final Lx1/o;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lx1/n;


# instance fields
.field private final a:Landroidx/room/RoomDatabase;

.field private final b:Landroidx/room/b;

.field private final c:Landroidx/room/n;

.field private final d:Landroidx/room/n;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx1/o;->a:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance v0, Lx1/o$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lx1/o$a;-><init>(Lx1/o;Landroidx/room/RoomDatabase;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lx1/o;->b:Landroidx/room/b;

    .line 12
    .line 13
    new-instance v0, Lx1/o$b;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lx1/o$b;-><init>(Lx1/o;Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lx1/o;->c:Landroidx/room/n;

    .line 19
    .line 20
    new-instance v0, Lx1/o$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lx1/o$c;-><init>(Lx1/o;Landroidx/room/RoomDatabase;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lx1/o;->d:Landroidx/room/n;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/o;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx1/o;->c:Landroidx/room/n;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/n;->a()Lh1/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lh1/d;->t0(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0, v1, p1}, Lh1/d;->b0(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Lx1/o;->a:Landroidx/room/RoomDatabase;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->c()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-interface {v0}, Lh1/f;->m()I

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lx1/o;->a:Landroidx/room/RoomDatabase;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lx1/o;->a:Landroidx/room/RoomDatabase;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->g()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lx1/o;->c:Landroidx/room/n;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroidx/room/n;->f(Lh1/f;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    iget-object v1, p0, Lx1/o;->a:Landroidx/room/RoomDatabase;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->g()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lx1/o;->c:Landroidx/room/n;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroidx/room/n;->f(Lh1/f;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public b(Lx1/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/o;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx1/o;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lx1/o;->b:Landroidx/room/b;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/b;->h(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lx1/o;->a:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lx1/o;->a:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->g()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object v0, p0, Lx1/o;->a:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx1/o;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx1/o;->d:Landroidx/room/n;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/n;->a()Lh1/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lx1/o;->a:Landroidx/room/RoomDatabase;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->c()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-interface {v0}, Lh1/f;->m()I

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lx1/o;->a:Landroidx/room/RoomDatabase;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lx1/o;->a:Landroidx/room/RoomDatabase;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->g()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lx1/o;->d:Landroidx/room/n;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/room/n;->f(Lh1/f;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    iget-object v2, p0, Lx1/o;->a:Landroidx/room/RoomDatabase;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->g()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lx1/o;->d:Landroidx/room/n;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroidx/room/n;->f(Lh1/f;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method
