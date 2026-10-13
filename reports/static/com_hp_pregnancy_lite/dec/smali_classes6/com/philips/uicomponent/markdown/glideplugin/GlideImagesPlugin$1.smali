.class Lcom/philips/uicomponent/markdown/glideplugin/GlideImagesPlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/philips/uicomponent/markdown/glideplugin/GlideImagesPlugin$GlideStore;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/uicomponent/markdown/glideplugin/GlideImagesPlugin;->m(Landroid/content/Context;)Lcom/philips/uicomponent/markdown/glideplugin/GlideImagesPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/uicomponent/markdown/glideplugin/GlideImagesPlugin$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/request/target/Target;)V
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/markdown/glideplugin/GlideImagesPlugin$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->v(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->n(Lcom/bumptech/glide/request/target/Target;)V

    return-void
.end method

.method public b(Lio/noties/markwon/image/AsyncDrawable;)Lcom/bumptech/glide/RequestBuilder;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/philips/uicomponent/markdown/glideplugin/GlideImagesPlugin$1;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->v(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {p1}, Lio/noties/markwon/image/AsyncDrawable;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/philips/uicomponent/markdown/glideplugin/GlideImagesPlugin;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/RequestManager;->v(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0

    :catch_1
    iget-object p1, p0, Lcom/philips/uicomponent/markdown/glideplugin/GlideImagesPlugin$1;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->d(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/Glide;->c()V

    return-object v0
.end method
