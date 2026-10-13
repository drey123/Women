.class public abstract Ln1/p0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final d:Ln1/f0;

.field public final e:Ljava/util/Iterator;

.field public i:I

.field public v:Ljava/util/Map$Entry;

.field public w:Ljava/util/Map$Entry;


# direct methods
.method public constructor <init>(Ln1/f0;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln1/p0;->d:Ln1/f0;

    .line 5
    .line 6
    iput-object p2, p0, Ln1/p0;->e:Ljava/util/Iterator;

    .line 7
    .line 8
    invoke-virtual {p1}, Ln1/f0;->g()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Ln1/p0;->i:I

    .line 13
    .line 14
    invoke-virtual {p0}, Ln1/p0;->c()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic a(Ln1/p0;)I
    .locals 0

    .line 1
    iget p0, p0, Ln1/p0;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic b(Ln1/p0;I)V
    .locals 0

    .line 1
    iput p1, p0, Ln1/p0;->i:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/p0;->w:Ljava/util/Map$Entry;

    .line 2
    .line 3
    iput-object v0, p0, Ln1/p0;->v:Ljava/util/Map$Entry;

    .line 4
    .line 5
    iget-object v0, p0, Ln1/p0;->e:Ljava/util/Iterator;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ln1/p0;->e:Ljava/util/Iterator;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    iput-object v0, p0, Ln1/p0;->w:Ljava/util/Map$Entry;

    .line 24
    .line 25
    return-void
.end method

.method public final e()Ljava/util/Map$Entry;
    .locals 0

    .line 1
    iget-object p0, p0, Ln1/p0;->v:Ljava/util/Map$Entry;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ln1/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Ln1/p0;->d:Ln1/f0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/util/Map$Entry;
    .locals 0

    .line 1
    iget-object p0, p0, Ln1/p0;->w:Ljava/util/Map$Entry;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ln1/p0;->w:Ljava/util/Map$Entry;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final remove()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln1/p0;->f()Ln1/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ln1/f0;->g()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p0}, Ln1/p0;->a(Ln1/p0;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Ln1/p0;->v:Ljava/util/Map$Entry;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Ln1/p0;->d:Ln1/f0;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ln1/f0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Ln1/p0;->v:Ljava/util/Map$Entry;

    .line 30
    .line 31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    invoke-virtual {p0}, Ln1/p0;->f()Ln1/f0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ln1/f0;->g()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {p0, v0}, Ln1/p0;->b(Ln1/p0;I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-static {}, Lcom/facebook/yoga/a;->a()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-static {}, Lio/realm/d1;->a()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
