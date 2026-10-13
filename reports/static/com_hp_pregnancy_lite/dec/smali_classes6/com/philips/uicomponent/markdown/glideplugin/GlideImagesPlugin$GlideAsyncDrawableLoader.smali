.class Lcom/philips/uicomponent/markdown/glideplugin/GlideImagesPlugin$GlideAsyncDrawableLoader;
.super Lio/noties/markwon/image/AsyncDrawableLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/uicomponent/markdown/glideplugin/GlideImagesPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GlideAsyncDrawableLoader"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/uicomponent/markdown/glideplugin/GlideImagesPlugin$GlideAsyncDrawableLoader$AsyncDrawableTarget;
    }
.end annotation


# instance fields
.field public final a:Lcom/philips/uicomponent/markdown/glideplugin/GlideImagesPlugin$GlideStore;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/philips/uicomponent/markdown/glideplugin/GlideImagesPlugin$GlideStore;)V
    .locals 2

    invoke-direct {p0}, Lio/noties/markwon/image/AsyncDrawableLoader;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/philips/uicomponent/markdown/glideplugin/GlideImagesPlugin$GlideAsyncDrawableLoader;->b:Ljava/util/Map;

    iput-object p1, p0, Lcom/philips/uicomponent/markdown/glideplugin/GlideImagesPlugin$GlideAsyncDrawableLoader;->a:Lcom/philips/uicomponent/markdown/glideplugin/GlideImagesPlugin$GlideStore;

    return-void
.end method

.method public static synthetic e(Lcom/philips/uicomponent/markdown/glideplugin/GlideImagesPlugin$GlideAsyncDrawableLoader;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/philips/uicomponent/markdown/glideplugin/GlideImagesPlugin$GlideAsyncDrawableLoader;->b:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public a(Lio/noties/markwon/image/AsyncDrawable;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/philips/uicomponent/markdown/glideplugin/GlideImagesPlugin$GlideAsyncDrawableLoader;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/target/Target;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/philips/uicomponent/markdown/glideplugin/GlideImagesPlugin$GlideAsyncDrawableLoader;->a:Lcom/philips/uicomponent/markdown/glideplugin/GlideImagesPlugin$GlideStore;

    invoke-interface {v0, p1}, Lcom/philips/uicomponent/markdown/glideplugin/GlideImagesPlugin$GlideStore;->a(Lcom/bumptech/glide/request/target/Target;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    :cond_0
    :goto_0
    return-void
.end method

.method public b(Lio/noties/markwon/image/AsyncDrawable;)V
    .locals 2

    new-instance v0, Lcom/philips/uicomponent/markdown/glideplugin/GlideImagesPlugin$GlideAsyncDrawableLoader$AsyncDrawableTarget;

    invoke-direct {v0, p0, p1}, Lcom/philips/uicomponent/markdown/glideplugin/GlideImagesPlugin$GlideAsyncDrawableLoader$AsyncDrawableTarget;-><init>(Lcom/philips/uicomponent/markdown/glideplugin/GlideImagesPlugin$GlideAsyncDrawableLoader;Lio/noties/markwon/image/AsyncDrawable;)V

    iget-object v1, p0, Lcom/philips/uicomponent/markdown/glideplugin/GlideImagesPlugin$GlideAsyncDrawableLoader;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v1, p0, Lcom/philips/uicomponent/markdown/glideplugin/GlideImagesPlugin$GlideAsyncDrawableLoader;->a:Lcom/philips/uicomponent/markdown/glideplugin/GlideImagesPlugin$GlideStore;

    invoke-interface {v1, p1}, Lcom/philips/uicomponent/markdown/glideplugin/GlideImagesPlugin$GlideStore;->b(Lio/noties/markwon/image/AsyncDrawable;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->G0(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public d(Lio/noties/markwon/image/AsyncDrawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
