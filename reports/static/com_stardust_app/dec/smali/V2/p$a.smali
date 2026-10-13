.class public final LV2/p$a;
.super Ljava/lang/Object;
.source "RequestManagerRetriever.java"

# interfaces
.implements LV2/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final a(Lcom/bumptech/glide/c;LV2/i;LV2/q;Landroid/content/Context;)Lcom/bumptech/glide/n;
    .locals 1
    .param p1    # Lcom/bumptech/glide/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # LV2/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # LV2/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/n;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bumptech/glide/n;-><init>(Lcom/bumptech/glide/c;LV2/i;LV2/q;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
