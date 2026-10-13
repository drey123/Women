.class public final Lkl/c$c$a;
.super Lvl/q;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkl/c$c;->k(I)Lokio/Source;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public e:Z

.field public final synthetic i:Lkl/c;

.field public final synthetic v:Lkl/c$c;


# direct methods
.method public constructor <init>(Lokio/Source;Lkl/c;Lkl/c$c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkl/c$c$a;->i:Lkl/c;

    .line 2
    .line 3
    iput-object p3, p0, Lkl/c$c$a;->v:Lkl/c$c;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lvl/q;-><init>(Lokio/Source;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    invoke-super {p0}, Lvl/q;->close()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lkl/c$c$a;->e:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lkl/c$c$a;->e:Z

    .line 10
    .line 11
    iget-object v0, p0, Lkl/c$c$a;->i:Lkl/c;

    .line 12
    .line 13
    iget-object p0, p0, Lkl/c$c$a;->v:Lkl/c$c;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    invoke-virtual {p0}, Lkl/c$c;->f()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lkl/c$c;->n(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lkl/c$c;->f()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lkl/c$c;->i()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lkl/c;->x0(Lkl/c$c;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit v0

    .line 48
    throw p0

    .line 49
    :cond_1
    return-void
.end method
