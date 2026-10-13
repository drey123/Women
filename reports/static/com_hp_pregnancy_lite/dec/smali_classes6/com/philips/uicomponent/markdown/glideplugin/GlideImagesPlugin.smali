.class public Lcom/philips/uicomponent/markdown/glideplugin/GlideImagesPlugin;
.super Lio/noties/markwon/AbstractMarkwonPlugin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/uicomponent/markdown/glideplugin/GlideImagesPlugin$GlideAsyncDrawableLoader;,
        Lcom/philips/uicomponent/markdown/glideplugin/GlideImagesPlugin$GlideStore;
    }
.end annotation


# instance fields
.field public final a:Lcom/philips/uicomponent/markdown/glideplugin/GlideImagesPlugin$GlideAsyncDrawableLoader;


# direct methods
.method public constructor <init>(Lcom/philips/uicomponent/markdown/glideplugin/GlideImagesPlugin$GlideStore;)V
    .locals 1

    invoke-direct {p0}, Lio/noties/markwon/AbstractMarkwonPlugin;-><init>()V

    new-instance v0, Lcom/philips/uicomponent/markdown/glideplugin/GlideImagesPlugin$GlideAsyncDrawableLoader;

    invoke-direct {v0, p1}, Lcom/philips/uicomponent/markdown/glideplugin/GlideImagesPlugin$GlideAsyncDrawableLoader;-><init>(Lcom/philips/uicomponent/markdown/glideplugin/GlideImagesPlugin$GlideStore;)V

    iput-object v0, p0, Lcom/philips/uicomponent/markdown/glideplugin/GlideImagesPlugin;->a:Lcom/philips/uicomponent/markdown/glideplugin/GlideImagesPlugin$GlideAsyncDrawableLoader;

    return-void
.end method

.method public static synthetic l(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/philips/uicomponent/markdown/glideplugin/GlideImagesPlugin;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/content/Context;)Lcom/philips/uicomponent/markdown/glideplugin/GlideImagesPlugin;
    .locals 1

    new-instance v0, Lcom/philips/uicomponent/markdown/glideplugin/GlideImagesPlugin$1;

    invoke-direct {v0, p0}, Lcom/philips/uicomponent/markdown/glideplugin/GlideImagesPlugin$1;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/philips/uicomponent/markdown/glideplugin/GlideImagesPlugin;->n(Lcom/philips/uicomponent/markdown/glideplugin/GlideImagesPlugin$GlideStore;)Lcom/philips/uicomponent/markdown/glideplugin/GlideImagesPlugin;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lcom/philips/uicomponent/markdown/glideplugin/GlideImagesPlugin$GlideStore;)Lcom/philips/uicomponent/markdown/glideplugin/GlideImagesPlugin;
    .locals 1

    new-instance v0, Lcom/philips/uicomponent/markdown/glideplugin/GlideImagesPlugin;

    invoke-direct {v0, p0}, Lcom/philips/uicomponent/markdown/glideplugin/GlideImagesPlugin;-><init>(Lcom/philips/uicomponent/markdown/glideplugin/GlideImagesPlugin$GlideStore;)V

    return-object v0
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "https://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "http://"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "//"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0
.end method


# virtual methods
.method public c(Landroid/widget/TextView;)V
    .locals 0

    invoke-static {p1}, Lcom/philips/uicomponent/markdown/glideplugin/AsyncDrawableScheduler;->b(Landroid/widget/TextView;)V

    return-void
.end method

.method public f(Lio/noties/markwon/MarkwonSpansFactory$Builder;)V
    .locals 2

    new-instance v0, Lcom/philips/uicomponent/markdown/glideplugin/ImageSpanFactory;

    invoke-direct {v0}, Lcom/philips/uicomponent/markdown/glideplugin/ImageSpanFactory;-><init>()V

    const-class v1, Lorg/commonmark/node/Image;

    invoke-interface {p1, v1, v0}, Lio/noties/markwon/MarkwonSpansFactory$Builder;->a(Ljava/lang/Class;Lio/noties/markwon/SpanFactory;)Lio/noties/markwon/MarkwonSpansFactory$Builder;

    return-void
.end method

.method public i(Lio/noties/markwon/MarkwonConfiguration$Builder;)V
    .locals 1

    iget-object v0, p0, Lcom/philips/uicomponent/markdown/glideplugin/GlideImagesPlugin;->a:Lcom/philips/uicomponent/markdown/glideplugin/GlideImagesPlugin$GlideAsyncDrawableLoader;

    invoke-virtual {p1, v0}, Lio/noties/markwon/MarkwonConfiguration$Builder;->h(Lio/noties/markwon/image/AsyncDrawableLoader;)Lio/noties/markwon/MarkwonConfiguration$Builder;

    return-void
.end method

.method public k(Landroid/widget/TextView;Landroid/text/Spanned;)V
    .locals 0

    invoke-static {p1}, Lcom/philips/uicomponent/markdown/glideplugin/AsyncDrawableScheduler;->c(Landroid/widget/TextView;)V

    return-void
.end method
