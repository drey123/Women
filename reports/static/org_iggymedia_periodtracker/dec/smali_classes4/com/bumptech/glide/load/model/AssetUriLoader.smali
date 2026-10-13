.class public Lcom/bumptech/glide/load/model/AssetUriLoader;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/bumptech/glide/load/model/ModelLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/model/AssetUriLoader$AssetFetcherFactory;,
        Lcom/bumptech/glide/load/model/AssetUriLoader$a;,
        Lcom/bumptech/glide/load/model/AssetUriLoader$b;
    }
.end annotation


# static fields
.field public static final c:I = 0x16


# instance fields
.field public final a:Landroid/content/res/AssetManager;

.field public final b:Lcom/bumptech/glide/load/model/AssetUriLoader$AssetFetcherFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;Lcom/bumptech/glide/load/model/AssetUriLoader$AssetFetcherFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/model/AssetUriLoader;->a:Landroid/content/res/AssetManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/load/model/AssetUriLoader;->b:Lcom/bumptech/glide/load/model/AssetUriLoader$AssetFetcherFactory;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILcom/bumptech/glide/load/e;)Lcom/bumptech/glide/load/model/ModelLoader$a;
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/model/AssetUriLoader;->c(Landroid/net/Uri;IILcom/bumptech/glide/load/e;)Lcom/bumptech/glide/load/model/ModelLoader$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/model/AssetUriLoader;->d(Landroid/net/Uri;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public c(Landroid/net/Uri;IILcom/bumptech/glide/load/e;)Lcom/bumptech/glide/load/model/ModelLoader$a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget p3, Lcom/bumptech/glide/load/model/AssetUriLoader;->c:I

    .line 6
    .line 7
    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance p3, Lcom/bumptech/glide/load/model/ModelLoader$a;

    .line 12
    .line 13
    new-instance p4, Lm9/b;

    .line 14
    .line 15
    invoke-direct {p4, p1}, Lm9/b;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/bumptech/glide/load/model/AssetUriLoader;->b:Lcom/bumptech/glide/load/model/AssetUriLoader$AssetFetcherFactory;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/bumptech/glide/load/model/AssetUriLoader;->a:Landroid/content/res/AssetManager;

    .line 21
    .line 22
    invoke-interface {p1, p0, p2}, Lcom/bumptech/glide/load/model/AssetUriLoader$AssetFetcherFactory;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/bumptech/glide/load/data/DataFetcher;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {p3, p4, p0}, Lcom/bumptech/glide/load/model/ModelLoader$a;-><init>(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/data/DataFetcher;)V

    .line 27
    .line 28
    .line 29
    return-object p3
.end method

.method public d(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    const-string p0, "file"

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "android_asset"

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_0
    return v0
.end method
