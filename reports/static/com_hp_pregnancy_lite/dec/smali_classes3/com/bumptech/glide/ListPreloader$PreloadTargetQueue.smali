.class final Lcom/bumptech/glide/ListPreloader$PreloadTargetQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/ListPreloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PreloadTargetQueue"
.end annotation


# instance fields
.field public final a:Ljava/util/Queue;


# virtual methods
.method public a(II)Lcom/bumptech/glide/ListPreloader$PreloadTarget;
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/ListPreloader$PreloadTargetQueue;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/ListPreloader$PreloadTarget;

    iget-object v1, p0, Lcom/bumptech/glide/ListPreloader$PreloadTargetQueue;->a:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iput p1, v0, Lcom/bumptech/glide/ListPreloader$PreloadTarget;->b:I

    iput p2, v0, Lcom/bumptech/glide/ListPreloader$PreloadTarget;->a:I

    return-object v0
.end method
