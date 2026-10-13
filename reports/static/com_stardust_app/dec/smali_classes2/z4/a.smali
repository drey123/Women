.class public final synthetic Lz4/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LC4/b;


# instance fields
.field public final synthetic a:Lz4/d;


# direct methods
.method public synthetic constructor <init>(Lz4/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz4/a;->a:Lz4/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LC4/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz4/a;->a:Lz4/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lz4/d;->b:LC4/b;

    .line 5
    .line 6
    instance-of v1, v1, LC4/c;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lz4/d;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object v1, v0, Lz4/d;->b:LC4/b;

    .line 19
    .line 20
    invoke-interface {v1, p1}, LC4/b;->a(LC4/a;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method
