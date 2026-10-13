.class public final Lcom/bumptech/glide/load/engine/f;
.super Ljava/lang/Object;
.source "SourceGenerator.java"

# interfaces
.implements Lcom/bumptech/glide/load/data/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LM2/q$a;

.field public final synthetic c:Lcom/bumptech/glide/load/engine/g;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/g;LM2/q$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/f;->c:Lcom/bumptech/glide/load/engine/g;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/f;->a:LM2/q$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Exception;)V
    .locals 4
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->c:Lcom/bumptech/glide/load/engine/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f;->a:LM2/q$a;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bumptech/glide/load/engine/g;->j:LM2/q$a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->c:Lcom/bumptech/glide/load/engine/g;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f;->a:LM2/q$a;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/bumptech/glide/load/engine/g;->c:Lcom/bumptech/glide/load/engine/DecodeJob;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/bumptech/glide/load/engine/g;->k:LI2/d;

    .line 18
    .line 19
    iget-object v1, v1, LM2/q$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->d()Lcom/bumptech/glide/load/DataSource;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v0, p1, v1, v3}, Lcom/bumptech/glide/load/engine/DecodeJob;->a(LG2/b;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/DataSource;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->c:Lcom/bumptech/glide/load/engine/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f;->a:LM2/q$a;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bumptech/glide/load/engine/g;->j:LM2/q$a;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->c:Lcom/bumptech/glide/load/engine/g;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f;->a:LM2/q$a;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/bumptech/glide/load/engine/g;->a:LI2/f;

    .line 16
    .line 17
    iget-object v2, v2, LI2/f;->p:LI2/h;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v3, v1, LM2/q$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 22
    .line 23
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->d()Lcom/bumptech/glide/load/DataSource;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, LI2/h;->c(Lcom/bumptech/glide/load/DataSource;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iput-object p1, v0, Lcom/bumptech/glide/load/engine/g;->i:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object p1, v0, Lcom/bumptech/glide/load/engine/g;->c:Lcom/bumptech/glide/load/engine/DecodeJob;

    .line 36
    .line 37
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->c:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/load/engine/DecodeJob;->p(Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    move-object v2, v1

    .line 44
    iget-object v1, v0, Lcom/bumptech/glide/load/engine/g;->c:Lcom/bumptech/glide/load/engine/DecodeJob;

    .line 45
    .line 46
    move-object v3, v2

    .line 47
    iget-object v2, v3, LM2/q$a;->a:LG2/b;

    .line 48
    .line 49
    iget-object v4, v3, LM2/q$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 50
    .line 51
    invoke-interface {v4}, Lcom/bumptech/glide/load/data/d;->d()Lcom/bumptech/glide/load/DataSource;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object v6, v0, Lcom/bumptech/glide/load/engine/g;->k:LI2/d;

    .line 56
    .line 57
    move-object v3, p1

    .line 58
    invoke-virtual/range {v1 .. v6}, Lcom/bumptech/glide/load/engine/DecodeJob;->f(LG2/b;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lcom/bumptech/glide/load/DataSource;LG2/b;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method
