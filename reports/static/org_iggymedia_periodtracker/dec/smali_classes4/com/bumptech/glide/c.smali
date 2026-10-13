.class public Lcom/bumptech/glide/c;
.super Landroid/content/ContextWrapper;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final k:Lcom/bumptech/glide/l;


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

.field public final b:Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;

.field public final c:Ll9/g;

.field public final d:Lcom/bumptech/glide/Glide$RequestOptionsFactory;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/Map;

.field public final g:Lcom/bumptech/glide/load/engine/g;

.field public final h:Lcom/bumptech/glide/GlideExperiments;

.field public final i:I

.field public j:Lk9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bumptech/glide/c;->k:Lcom/bumptech/glide/l;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;Ll9/g;Lcom/bumptech/glide/Glide$RequestOptionsFactory;Ljava/util/Map;Ljava/util/List;Lcom/bumptech/glide/load/engine/g;Lcom/bumptech/glide/GlideExperiments;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/bumptech/glide/c;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bumptech/glide/c;->c:Ll9/g;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/Glide$RequestOptionsFactory;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/bumptech/glide/c;->e:Ljava/util/List;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/bumptech/glide/c;->f:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/bumptech/glide/c;->g:Lcom/bumptech/glide/load/engine/g;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/bumptech/glide/c;->h:Lcom/bumptech/glide/GlideExperiments;

    .line 21
    .line 22
    iput p10, p0, Lcom/bumptech/glide/c;->i:I

    .line 23
    .line 24
    invoke-static {p3}, Lcom/bumptech/glide/util/GlideSuppliers;->a(Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;)Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/bumptech/glide/c;->b:Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;Ljava/lang/Class;)Ll9/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/c;->c:Ll9/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ll9/g;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Ll9/i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b()Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/c;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/c;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public declared-synchronized d()Lk9/c;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/c;->j:Lk9/c;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/Glide$RequestOptionsFactory;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bumptech/glide/Glide$RequestOptionsFactory;->build()Lk9/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lk9/a;->U()Lk9/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lk9/c;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bumptech/glide/c;->j:Lk9/c;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/c;->j:Lk9/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public e(Ljava/lang/Class;)Lcom/bumptech/glide/l;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/c;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bumptech/glide/l;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lcom/bumptech/glide/c;->f:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Class;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/bumptech/glide/l;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-nez v0, :cond_2

    .line 53
    .line 54
    sget-object p0, Lcom/bumptech/glide/c;->k:Lcom/bumptech/glide/l;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_2
    return-object v0
.end method

.method public f()Lcom/bumptech/glide/load/engine/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/c;->g:Lcom/bumptech/glide/load/engine/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Lcom/bumptech/glide/GlideExperiments;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/c;->h:Lcom/bumptech/glide/GlideExperiments;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bumptech/glide/c;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public i()Lcom/bumptech/glide/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/c;->b:Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bumptech/glide/h;

    .line 8
    .line 9
    return-object p0
.end method
