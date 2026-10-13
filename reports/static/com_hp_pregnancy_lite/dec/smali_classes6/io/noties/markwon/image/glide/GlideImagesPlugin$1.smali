.class final Lio/noties/markwon/image/glide/GlideImagesPlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideStore;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# virtual methods
.method public a(Lcom/bumptech/glide/request/target/Target;)V
    .locals 1

    iget-object v0, p0, Lio/noties/markwon/image/glide/GlideImagesPlugin$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->v(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->n(Lcom/bumptech/glide/request/target/Target;)V

    return-void
.end method

.method public b(Lio/noties/markwon/image/AsyncDrawable;)Lcom/bumptech/glide/RequestBuilder;
    .locals 1

    iget-object v0, p0, Lio/noties/markwon/image/glide/GlideImagesPlugin$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->v(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {p1}, Lio/noties/markwon/image/AsyncDrawable;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->v(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    return-object p1
.end method
