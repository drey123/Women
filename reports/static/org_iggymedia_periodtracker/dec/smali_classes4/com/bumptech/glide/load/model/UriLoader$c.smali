.class public Lcom/bumptech/glide/load/model/UriLoader$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/bumptech/glide/load/model/ModelLoaderFactory;
.implements Lcom/bumptech/glide/load/model/UriLoader$LocalUriFetcherFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/UriLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/model/UriLoader$c;->a:Landroid/content/ContentResolver;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bumptech/glide/load/model/UriLoader$c;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lcom/bumptech/glide/load/data/DataFetcher;
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/data/l;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/model/UriLoader$c;->a:Landroid/content/ContentResolver;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/bumptech/glide/load/model/UriLoader$c;->b:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, p0}, Lcom/bumptech/glide/load/data/l;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Lcom/bumptech/glide/load/model/i;)Lcom/bumptech/glide/load/model/ModelLoader;
    .locals 0

    .line 1
    new-instance p1, Lcom/bumptech/glide/load/model/UriLoader;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/bumptech/glide/load/model/UriLoader;-><init>(Lcom/bumptech/glide/load/model/UriLoader$LocalUriFetcherFactory;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
