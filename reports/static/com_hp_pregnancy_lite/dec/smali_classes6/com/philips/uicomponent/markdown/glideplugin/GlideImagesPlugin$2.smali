.class Lcom/philips/uicomponent/markdown/glideplugin/GlideImagesPlugin$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/philips/uicomponent/markdown/glideplugin/GlideImagesPlugin$GlideStore;


# instance fields
.field public final synthetic a:Lcom/bumptech/glide/RequestManager;


# virtual methods
.method public a(Lcom/bumptech/glide/request/target/Target;)V
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/markdown/glideplugin/GlideImagesPlugin$2;->a:Lcom/bumptech/glide/RequestManager;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->n(Lcom/bumptech/glide/request/target/Target;)V

    return-void
.end method

.method public b(Lio/noties/markwon/image/AsyncDrawable;)Lcom/bumptech/glide/RequestBuilder;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/philips/uicomponent/markdown/glideplugin/GlideImagesPlugin$2;->a:Lcom/bumptech/glide/RequestManager;

    invoke-virtual {p1}, Lio/noties/markwon/image/AsyncDrawable;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->v(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
