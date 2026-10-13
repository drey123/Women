.class public final Lcom/bumptech/glide/n$b;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements LV2/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:LV2/r;

.field public final synthetic b:Lcom/bumptech/glide/n;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/n;LV2/r;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/n$b;->b:Lcom/bumptech/glide/n;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/n$b;->a:LV2/r;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bumptech/glide/n$b;->b:Lcom/bumptech/glide/n;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/n$b;->a:LV2/r;

    .line 7
    .line 8
    iget-object v1, v0, LV2/r;->a:Ljava/util/Set;

    .line 9
    .line 10
    invoke-static {v1}, Lc3/m;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LY2/c;

    .line 29
    .line 30
    invoke-interface {v2}, LY2/c;->j()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v2}, LY2/c;->f()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, LY2/c;->clear()V

    .line 43
    .line 44
    .line 45
    iget-boolean v3, v0, LV2/r;->c:Z

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    invoke-interface {v2}, LY2/c;->i()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v3, v0, LV2/r;->b:Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    monitor-exit p1

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_3
    return-void
.end method
