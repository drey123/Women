.class public Lio/noties/markwon/html/tag/ImageHandler;
.super Lio/noties/markwon/html/tag/SimpleTagHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/noties/markwon/html/tag/ImageHandler$ImageSizeParser;
    }
.end annotation


# instance fields
.field public final a:Lio/noties/markwon/html/tag/ImageHandler$ImageSizeParser;


# direct methods
.method public constructor <init>(Lio/noties/markwon/html/tag/ImageHandler$ImageSizeParser;)V
    .locals 0

    invoke-direct {p0}, Lio/noties/markwon/html/tag/SimpleTagHandler;-><init>()V

    iput-object p1, p0, Lio/noties/markwon/html/tag/ImageHandler;->a:Lio/noties/markwon/html/tag/ImageHandler$ImageSizeParser;

    return-void
.end method

.method public static e()Lio/noties/markwon/html/tag/ImageHandler;
    .locals 3

    new-instance v0, Lio/noties/markwon/html/tag/ImageHandler;

    new-instance v1, Lio/noties/markwon/html/tag/ImageSizeParserImpl;

    invoke-static {}, Lio/noties/markwon/html/CssInlineStyleParser;->a()Lio/noties/markwon/html/CssInlineStyleParser;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/noties/markwon/html/tag/ImageSizeParserImpl;-><init>(Lio/noties/markwon/html/CssInlineStyleParser;)V

    invoke-direct {v0, v1}, Lio/noties/markwon/html/tag/ImageHandler;-><init>(Lio/noties/markwon/html/tag/ImageHandler$ImageSizeParser;)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/Collection;
    .locals 1

    const-string v0, "img"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public d(Lio/noties/markwon/MarkwonConfiguration;Lio/noties/markwon/RenderProps;Lio/noties/markwon/html/HtmlTag;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p3}, Lio/noties/markwon/html/HtmlTag;->c()Ljava/util/Map;

    move-result-object v0

    const-string v1, "src"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p1}, Lio/noties/markwon/MarkwonConfiguration;->d()Lio/noties/markwon/MarkwonSpansFactory;

    move-result-object v1

    const-class v3, Lorg/commonmark/node/Image;

    invoke-interface {v1, v3}, Lio/noties/markwon/MarkwonSpansFactory;->a(Ljava/lang/Class;)Lio/noties/markwon/SpanFactory;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p1}, Lio/noties/markwon/MarkwonConfiguration;->g()Lio/noties/markwon/urlprocessor/UrlProcessor;

    move-result-object v2

    invoke-interface {v2, v0}, Lio/noties/markwon/urlprocessor/UrlProcessor;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lio/noties/markwon/html/tag/ImageHandler;->a:Lio/noties/markwon/html/tag/ImageHandler$ImageSizeParser;

    invoke-interface {p3}, Lio/noties/markwon/html/HtmlTag;->c()Ljava/util/Map;

    move-result-object p3

    invoke-interface {v2, p3}, Lio/noties/markwon/html/tag/ImageHandler$ImageSizeParser;->a(Ljava/util/Map;)Lio/noties/markwon/image/ImageSize;

    move-result-object p3

    sget-object v2, Lio/noties/markwon/image/ImageProps;->a:Lio/noties/markwon/Prop;

    invoke-virtual {v2, p2, v0}, Lio/noties/markwon/Prop;->e(Lio/noties/markwon/RenderProps;Ljava/lang/Object;)V

    sget-object v0, Lio/noties/markwon/image/ImageProps;->c:Lio/noties/markwon/Prop;

    invoke-virtual {v0, p2, p3}, Lio/noties/markwon/Prop;->e(Lio/noties/markwon/RenderProps;Ljava/lang/Object;)V

    sget-object p3, Lio/noties/markwon/image/ImageProps;->b:Lio/noties/markwon/Prop;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, p2, v0}, Lio/noties/markwon/Prop;->e(Lio/noties/markwon/RenderProps;Ljava/lang/Object;)V

    invoke-interface {v1, p1, p2}, Lio/noties/markwon/SpanFactory;->a(Lio/noties/markwon/MarkwonConfiguration;Lio/noties/markwon/RenderProps;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
