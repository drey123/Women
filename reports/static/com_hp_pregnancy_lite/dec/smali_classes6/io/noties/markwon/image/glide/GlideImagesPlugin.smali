.class public Lio/noties/markwon/image/glide/GlideImagesPlugin;
.super Lio/noties/markwon/AbstractMarkwonPlugin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideAsyncDrawableLoader;,
        Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideStore;
    }
.end annotation


# instance fields
.field public final a:Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideAsyncDrawableLoader;


# virtual methods
.method public c(Landroid/widget/TextView;)V
    .locals 0

    invoke-static {p1}, Lio/noties/markwon/image/AsyncDrawableScheduler;->b(Landroid/widget/TextView;)V

    return-void
.end method

.method public f(Lio/noties/markwon/MarkwonSpansFactory$Builder;)V
    .locals 2

    new-instance v0, Lio/noties/markwon/image/ImageSpanFactory;

    invoke-direct {v0}, Lio/noties/markwon/image/ImageSpanFactory;-><init>()V

    const-class v1, Lorg/commonmark/node/Image;

    invoke-interface {p1, v1, v0}, Lio/noties/markwon/MarkwonSpansFactory$Builder;->a(Ljava/lang/Class;Lio/noties/markwon/SpanFactory;)Lio/noties/markwon/MarkwonSpansFactory$Builder;

    return-void
.end method

.method public i(Lio/noties/markwon/MarkwonConfiguration$Builder;)V
    .locals 1

    iget-object v0, p0, Lio/noties/markwon/image/glide/GlideImagesPlugin;->a:Lio/noties/markwon/image/glide/GlideImagesPlugin$GlideAsyncDrawableLoader;

    invoke-virtual {p1, v0}, Lio/noties/markwon/MarkwonConfiguration$Builder;->h(Lio/noties/markwon/image/AsyncDrawableLoader;)Lio/noties/markwon/MarkwonConfiguration$Builder;

    return-void
.end method

.method public k(Landroid/widget/TextView;Landroid/text/Spanned;)V
    .locals 0

    invoke-static {p1}, Lio/noties/markwon/image/AsyncDrawableScheduler;->c(Landroid/widget/TextView;)V

    return-void
.end method
