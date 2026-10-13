.class public final Lcom/bumptech/glide/load/model/DirectResourceLoader$d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/bumptech/glide/load/data/DataFetcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/DirectResourceLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final d:Landroid/content/res/Resources$Theme;

.field public final e:Landroid/content/res/Resources;

.field public final i:Lcom/bumptech/glide/load/model/DirectResourceLoader$ResourceOpener;

.field public final v:I

.field public w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Lcom/bumptech/glide/load/model/DirectResourceLoader$ResourceOpener;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/model/DirectResourceLoader$d;->d:Landroid/content/res/Resources$Theme;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/load/model/DirectResourceLoader$d;->e:Landroid/content/res/Resources;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bumptech/glide/load/model/DirectResourceLoader$d;->i:Lcom/bumptech/glide/load/model/DirectResourceLoader$ResourceOpener;

    .line 9
    .line 10
    iput p4, p0, Lcom/bumptech/glide/load/model/DirectResourceLoader$d;->v:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/load/model/DirectResourceLoader$d;->i:Lcom/bumptech/glide/load/model/DirectResourceLoader$ResourceOpener;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/bumptech/glide/load/model/DirectResourceLoader$ResourceOpener;->a()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/model/DirectResourceLoader$d;->w:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lcom/bumptech/glide/load/model/DirectResourceLoader$d;->i:Lcom/bumptech/glide/load/model/DirectResourceLoader$ResourceOpener;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lcom/bumptech/glide/load/model/DirectResourceLoader$ResourceOpener;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public e()Lcom/bumptech/glide/load/a;
    .locals 0

    .line 1
    sget-object p0, Lcom/bumptech/glide/load/a;->d:Lcom/bumptech/glide/load/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Lcom/bumptech/glide/g;Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/bumptech/glide/load/model/DirectResourceLoader$d;->i:Lcom/bumptech/glide/load/model/DirectResourceLoader$ResourceOpener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/model/DirectResourceLoader$d;->d:Landroid/content/res/Resources$Theme;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/load/model/DirectResourceLoader$d;->e:Landroid/content/res/Resources;

    .line 6
    .line 7
    iget v2, p0, Lcom/bumptech/glide/load/model/DirectResourceLoader$d;->v:I

    .line 8
    .line 9
    invoke-interface {p1, v0, v1, v2}, Lcom/bumptech/glide/load/model/DirectResourceLoader$ResourceOpener;->c(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/bumptech/glide/load/model/DirectResourceLoader$d;->w:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    invoke-interface {p2, p0}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->d(Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
