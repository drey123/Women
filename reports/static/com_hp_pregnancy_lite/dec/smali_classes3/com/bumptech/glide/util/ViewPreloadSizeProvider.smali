.class public Lcom/bumptech/glide/util/ViewPreloadSizeProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/ListPreloader$PreloadSizeProvider;
.implements Lcom/bumptech/glide/request/target/SizeReadyCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/util/ViewPreloadSizeProvider$SizeViewTarget;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/ListPreloader$PreloadSizeProvider<",
        "TT;>;",
        "Lcom/bumptech/glide/request/target/SizeReadyCallback;"
    }
.end annotation


# instance fields
.field public a:[I

.field public b:Lcom/bumptech/glide/util/ViewPreloadSizeProvider$SizeViewTarget;


# virtual methods
.method public a(Ljava/lang/Object;II)[I
    .locals 0

    iget-object p1, p0, Lcom/bumptech/glide/util/ViewPreloadSizeProvider;->a:[I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    return-object p1
.end method

.method public e(II)V
    .locals 0

    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/util/ViewPreloadSizeProvider;->a:[I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bumptech/glide/util/ViewPreloadSizeProvider;->b:Lcom/bumptech/glide/util/ViewPreloadSizeProvider$SizeViewTarget;

    return-void
.end method
