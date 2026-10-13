.class public final Lcom/bumptech/glide/a;
.super Ljava/lang/Object;
.source "GeneratedRequestManagerFactory.java"

# interfaces
.implements LV2/p$b;


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
    new-instance v0, Lcom/stardust/app/util/C;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bumptech/glide/n;-><init>(Lcom/bumptech/glide/c;LV2/i;LV2/q;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
