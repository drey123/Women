.class Lcom/philips/uicomponent/markdown/glideplugin/GlideImagesPlugin$GlideAsyncDrawableLoader$AsyncDrawableTarget;
.super Lcom/bumptech/glide/request/target/CustomTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/uicomponent/markdown/glideplugin/GlideImagesPlugin$GlideAsyncDrawableLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AsyncDrawableTarget"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/CustomTarget<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lio/noties/markwon/image/AsyncDrawable;

.field public final synthetic e:Lcom/philips/uicomponent/markdown/glideplugin/GlideImagesPlugin$GlideAsyncDrawableLoader;


# direct methods
.method public constructor <init>(Lcom/philips/uicomponent/markdown/glideplugin/GlideImagesPlugin$GlideAsyncDrawableLoader;Lio/noties/markwon/image/AsyncDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/uicomponent/markdown/glideplugin/GlideImagesPlugin$GlideAsyncDrawableLoader$AsyncDrawableTarget;->e:Lcom/philips/uicomponent/markdown/glideplugin/GlideImagesPlugin$GlideAsyncDrawableLoader;

    invoke-direct {p0}, Lcom/bumptech/glide/request/target/CustomTarget;-><init>()V

    iput-object p2, p0, Lcom/philips/uicomponent/markdown/glideplugin/GlideImagesPlugin$GlideAsyncDrawableLoader$AsyncDrawableTarget;->d:Lio/noties/markwon/image/AsyncDrawable;

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 1

    iget-object p2, p0, Lcom/philips/uicomponent/markdown/glideplugin/GlideImagesPlugin$GlideAsyncDrawableLoader$AsyncDrawableTarget;->e:Lcom/philips/uicomponent/markdown/glideplugin/GlideImagesPlugin$GlideAsyncDrawableLoader;

    invoke-static {p2}, Lcom/philips/uicomponent/markdown/glideplugin/GlideImagesPlugin$GlideAsyncDrawableLoader;->e(Lcom/philips/uicomponent/markdown/glideplugin/GlideImagesPlugin$GlideAsyncDrawableLoader;)Ljava/util/Map;

    move-result-object p2

    iget-object v0, p0, Lcom/philips/uicomponent/markdown/glideplugin/GlideImagesPlugin$GlideAsyncDrawableLoader$AsyncDrawableTarget;->d:Lio/noties/markwon/image/AsyncDrawable;

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/philips/uicomponent/markdown/glideplugin/GlideImagesPlugin$GlideAsyncDrawableLoader$AsyncDrawableTarget;->d:Lio/noties/markwon/image/AsyncDrawable;

    invoke-virtual {p2}, Lio/noties/markwon/image/AsyncDrawable;->j()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lio/noties/markwon/image/DrawableUtils;->b(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lcom/philips/uicomponent/markdown/glideplugin/GlideImagesPlugin$GlideAsyncDrawableLoader$AsyncDrawableTarget;->d:Lio/noties/markwon/image/AsyncDrawable;

    invoke-virtual {p2, p1}, Lio/noties/markwon/image/AsyncDrawable;->n(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public g(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/philips/uicomponent/markdown/glideplugin/GlideImagesPlugin$GlideAsyncDrawableLoader$AsyncDrawableTarget;->d:Lio/noties/markwon/image/AsyncDrawable;

    invoke-virtual {v0}, Lio/noties/markwon/image/AsyncDrawable;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/noties/markwon/image/DrawableUtils;->b(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/philips/uicomponent/markdown/glideplugin/GlideImagesPlugin$GlideAsyncDrawableLoader$AsyncDrawableTarget;->d:Lio/noties/markwon/image/AsyncDrawable;

    invoke-virtual {v0, p1}, Lio/noties/markwon/image/AsyncDrawable;->n(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public h(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p1, p0, Lcom/philips/uicomponent/markdown/glideplugin/GlideImagesPlugin$GlideAsyncDrawableLoader$AsyncDrawableTarget;->d:Lio/noties/markwon/image/AsyncDrawable;

    invoke-virtual {p1}, Lio/noties/markwon/image/AsyncDrawable;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/philips/uicomponent/markdown/glideplugin/GlideImagesPlugin$GlideAsyncDrawableLoader$AsyncDrawableTarget;->d:Lio/noties/markwon/image/AsyncDrawable;

    invoke-virtual {p1}, Lio/noties/markwon/image/AsyncDrawable;->a()V

    :cond_0
    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lcom/philips/uicomponent/markdown/glideplugin/GlideImagesPlugin$GlideAsyncDrawableLoader$AsyncDrawableTarget;->b(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/request/transition/Transition;)V

    return-void
.end method

.method public k(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/philips/uicomponent/markdown/glideplugin/GlideImagesPlugin$GlideAsyncDrawableLoader$AsyncDrawableTarget;->e:Lcom/philips/uicomponent/markdown/glideplugin/GlideImagesPlugin$GlideAsyncDrawableLoader;

    invoke-static {v0}, Lcom/philips/uicomponent/markdown/glideplugin/GlideImagesPlugin$GlideAsyncDrawableLoader;->e(Lcom/philips/uicomponent/markdown/glideplugin/GlideImagesPlugin$GlideAsyncDrawableLoader;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/uicomponent/markdown/glideplugin/GlideImagesPlugin$GlideAsyncDrawableLoader$AsyncDrawableTarget;->d:Lio/noties/markwon/image/AsyncDrawable;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/philips/uicomponent/markdown/glideplugin/GlideImagesPlugin$GlideAsyncDrawableLoader$AsyncDrawableTarget;->d:Lio/noties/markwon/image/AsyncDrawable;

    invoke-virtual {v0}, Lio/noties/markwon/image/AsyncDrawable;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/noties/markwon/image/DrawableUtils;->b(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/philips/uicomponent/markdown/glideplugin/GlideImagesPlugin$GlideAsyncDrawableLoader$AsyncDrawableTarget;->d:Lio/noties/markwon/image/AsyncDrawable;

    invoke-virtual {v0, p1}, Lio/noties/markwon/image/AsyncDrawable;->n(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
