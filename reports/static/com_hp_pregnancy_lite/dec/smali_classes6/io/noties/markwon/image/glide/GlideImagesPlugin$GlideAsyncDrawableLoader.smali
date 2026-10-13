.class Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideAsyncDrawableLoader;
.super Lio/noties/markwon/image/AsyncDrawableLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/noties/markwon/image/glide/GlideImagesPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GlideAsyncDrawableLoader"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideAsyncDrawableLoader$AsyncDrawableTarget;
    }
.end annotation


# instance fields
.field public final a:Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideStore;

.field public final b:Ljava/util/Map;


# direct methods
.method public static synthetic e(Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideAsyncDrawableLoader;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideAsyncDrawableLoader;->b:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public a(Lio/noties/markwon/image/AsyncDrawable;)V
    .locals 1

    iget-object v0, p0, Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideAsyncDrawableLoader;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/target/Target;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideAsyncDrawableLoader;->a:Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideStore;

    invoke-interface {v0, p1}, Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideStore;->a(Lcom/bumptech/glide/request/target/Target;)V

    :cond_0
    return-void
.end method

.method public b(Lio/noties/markwon/image/AsyncDrawable;)V
    .locals 2

    new-instance v0, Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideAsyncDrawableLoader$AsyncDrawableTarget;

    invoke-direct {v0, p0, p1}, Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideAsyncDrawableLoader$AsyncDrawableTarget;-><init>(Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideAsyncDrawableLoader;Lio/noties/markwon/image/AsyncDrawable;)V

    iget-object v1, p0, Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideAsyncDrawableLoader;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideAsyncDrawableLoader;->a:Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideStore;

    invoke-interface {v1, p1}, Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideStore;->b(Lio/noties/markwon/image/AsyncDrawable;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->G0(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    return-void
.end method

.method public d(Lio/noties/markwon/image/AsyncDrawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
