.class public Lcom/bumptech/glide/load/model/i$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/Class;

.field public final c:Lcom/bumptech/glide/load/model/ModelLoaderFactory;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/model/i$b;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/load/model/i$b;->b:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bumptech/glide/load/model/i$b;->c:Lcom/bumptech/glide/load/model/ModelLoaderFactory;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/load/model/i$b;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public b(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/model/i$b;->a(Ljava/lang/Class;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/bumptech/glide/load/model/i$b;->b:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method
