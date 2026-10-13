.class public final Lcom/bumptech/glide/load/model/k$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/bumptech/glide/load/model/ModelLoaderFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/model/k$b;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Lcom/bumptech/glide/load/model/i;)Lcom/bumptech/glide/load/model/ModelLoader;
    .locals 3

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/model/k;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bumptech/glide/load/model/k$b;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-class v1, Ljava/lang/Integer;

    .line 6
    .line 7
    const-class v2, Ljava/io/InputStream;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v2}, Lcom/bumptech/glide/load/model/i;->d(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/model/ModelLoader;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/load/model/k;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/model/ModelLoader;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
