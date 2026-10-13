.class public final Lcom/bumptech/glide/load/resource/bitmap/r0$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/bumptech/glide/load/engine/Resource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/bitmap/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/r0$a;->d:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/bitmap/r0$a;->d:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-static {p0}, Ln9/k;->i(Landroid/graphics/Bitmap;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/load/resource/bitmap/r0$a;->d:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/bitmap/r0$a;->b()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
