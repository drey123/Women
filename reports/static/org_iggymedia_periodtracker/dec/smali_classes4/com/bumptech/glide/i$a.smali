.class public Lcom/bumptech/glide/i$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/i;->d(Lcom/bumptech/glide/Glide;Ljava/util/List;Lcom/bumptech/glide/module/a;)Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/bumptech/glide/Glide;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/bumptech/glide/module/a;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/Glide;Ljava/util/List;Lcom/bumptech/glide/module/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/i$a;->b:Lcom/bumptech/glide/Glide;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/i$a;->c:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bumptech/glide/i$a;->d:Lcom/bumptech/glide/module/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/h;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/i$a;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Glide registry"

    .line 6
    .line 7
    invoke-static {v0}, Lr7/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/bumptech/glide/i$a;->a:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/i$a;->b:Lcom/bumptech/glide/Glide;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/bumptech/glide/i$a;->c:Ljava/util/List;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/bumptech/glide/i$a;->d:Lcom/bumptech/glide/module/a;

    .line 19
    .line 20
    invoke-static {v1, v2, v3}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/Glide;Ljava/util/List;Lcom/bumptech/glide/module/a;)Lcom/bumptech/glide/h;

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iput-boolean v0, p0, Lcom/bumptech/glide/i$a;->a:Z

    .line 25
    .line 26
    invoke-static {}, Lr7/a;->d()V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    iput-boolean v0, p0, Lcom/bumptech/glide/i$a;->a:Z

    .line 32
    .line 33
    invoke-static {}, Lr7/a;->d()V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_0
    const-string p0, "Recursive Registry initialization! In your AppGlideModule and LibraryGlideModules, Make sure you\'re using the provided Registry rather calling glide.getRegistry()!"

    .line 38
    .line 39
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/i$a;->a()Lcom/bumptech/glide/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
