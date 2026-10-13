.class public final Landroidx/webkit/WebViewAssetLoader$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/webkit/WebViewAssetLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "appassets.androidplatform.net"

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/webkit/WebViewAssetLoader$b;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/webkit/WebViewAssetLoader$b;->c:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroidx/webkit/WebViewAssetLoader$PathHandler;)Landroidx/webkit/WebViewAssetLoader$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/webkit/WebViewAssetLoader$b;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1, p2}, Li4/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Li4/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public b()Landroidx/webkit/WebViewAssetLoader;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/webkit/WebViewAssetLoader$b;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Li4/b;

    .line 23
    .line 24
    iget-object v3, v2, Li4/b;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, v2, Li4/b;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Landroidx/webkit/WebViewAssetLoader$PathHandler;

    .line 31
    .line 32
    new-instance v4, Landroidx/webkit/WebViewAssetLoader$c;

    .line 33
    .line 34
    iget-object v5, p0, Landroidx/webkit/WebViewAssetLoader$b;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-boolean v6, p0, Landroidx/webkit/WebViewAssetLoader$b;->a:Z

    .line 37
    .line 38
    invoke-direct {v4, v5, v3, v6, v2}, Landroidx/webkit/WebViewAssetLoader$c;-><init>(Ljava/lang/String;Ljava/lang/String;ZLandroidx/webkit/WebViewAssetLoader$PathHandler;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p0, Landroidx/webkit/WebViewAssetLoader;

    .line 46
    .line 47
    invoke-direct {p0, v0}, Landroidx/webkit/WebViewAssetLoader;-><init>(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public c(Ljava/lang/String;)Landroidx/webkit/WebViewAssetLoader$b;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/webkit/WebViewAssetLoader$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
