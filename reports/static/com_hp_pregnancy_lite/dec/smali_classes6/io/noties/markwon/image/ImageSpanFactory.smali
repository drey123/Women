.class public Lio/noties/markwon/image/ImageSpanFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/noties/markwon/SpanFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/noties/markwon/MarkwonConfiguration;Lio/noties/markwon/RenderProps;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lio/noties/markwon/image/AsyncDrawableSpan;

    invoke-virtual {p1}, Lio/noties/markwon/MarkwonConfiguration;->f()Lio/noties/markwon/core/MarkwonTheme;

    move-result-object v1

    new-instance v2, Lio/noties/markwon/image/AsyncDrawable;

    sget-object v3, Lio/noties/markwon/image/ImageProps;->a:Lio/noties/markwon/Prop;

    invoke-virtual {v3, p2}, Lio/noties/markwon/Prop;->d(Lio/noties/markwon/RenderProps;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1}, Lio/noties/markwon/MarkwonConfiguration;->a()Lio/noties/markwon/image/AsyncDrawableLoader;

    move-result-object v4

    invoke-virtual {p1}, Lio/noties/markwon/MarkwonConfiguration;->b()Lio/noties/markwon/image/ImageSizeResolver;

    move-result-object p1

    sget-object v5, Lio/noties/markwon/image/ImageProps;->c:Lio/noties/markwon/Prop;

    invoke-virtual {v5, p2}, Lio/noties/markwon/Prop;->a(Lio/noties/markwon/RenderProps;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/noties/markwon/image/ImageSize;

    invoke-direct {v2, v3, v4, p1, v5}, Lio/noties/markwon/image/AsyncDrawable;-><init>(Ljava/lang/String;Lio/noties/markwon/image/AsyncDrawableLoader;Lio/noties/markwon/image/ImageSizeResolver;Lio/noties/markwon/image/ImageSize;)V

    sget-object p1, Lio/noties/markwon/image/ImageProps;->b:Lio/noties/markwon/Prop;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, v3}, Lio/noties/markwon/Prop;->b(Lio/noties/markwon/RenderProps;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x0

    invoke-direct {v0, v1, v2, p2, p1}, Lio/noties/markwon/image/AsyncDrawableSpan;-><init>(Lio/noties/markwon/core/MarkwonTheme;Lio/noties/markwon/image/AsyncDrawable;IZ)V

    return-object v0
.end method
