.class Lcom/bumptech/glide/GlideBuilder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/Glide$RequestOptionsFactory;


# instance fields
.field public final synthetic a:Lcom/bumptech/glide/request/RequestOptions;


# virtual methods
.method public build()Lcom/bumptech/glide/request/RequestOptions;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/GlideBuilder$2;->a:Lcom/bumptech/glide/request/RequestOptions;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    :goto_0
    return-object v0
.end method
