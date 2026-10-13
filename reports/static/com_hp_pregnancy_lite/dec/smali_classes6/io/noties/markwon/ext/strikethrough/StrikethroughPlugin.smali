.class public Lio/noties/markwon/ext/strikethrough/StrikethroughPlugin;
.super Lio/noties/markwon/AbstractMarkwonPlugin;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/noties/markwon/AbstractMarkwonPlugin;-><init>()V

    return-void
.end method

.method public static l()Lio/noties/markwon/ext/strikethrough/StrikethroughPlugin;
    .locals 1

    new-instance v0, Lio/noties/markwon/ext/strikethrough/StrikethroughPlugin;

    invoke-direct {v0}, Lio/noties/markwon/ext/strikethrough/StrikethroughPlugin;-><init>()V

    return-object v0
.end method


# virtual methods
.method public d(Lio/noties/markwon/MarkwonVisitor$Builder;)V
    .locals 2

    new-instance v0, Lio/noties/markwon/ext/strikethrough/StrikethroughPlugin$2;

    invoke-direct {v0, p0}, Lio/noties/markwon/ext/strikethrough/StrikethroughPlugin$2;-><init>(Lio/noties/markwon/ext/strikethrough/StrikethroughPlugin;)V

    const-class v1, Lorg/commonmark/ext/gfm/strikethrough/Strikethrough;

    invoke-interface {p1, v1, v0}, Lio/noties/markwon/MarkwonVisitor$Builder;->b(Ljava/lang/Class;Lio/noties/markwon/MarkwonVisitor$NodeVisitor;)Lio/noties/markwon/MarkwonVisitor$Builder;

    return-void
.end method

.method public f(Lio/noties/markwon/MarkwonSpansFactory$Builder;)V
    .locals 2

    new-instance v0, Lio/noties/markwon/ext/strikethrough/StrikethroughPlugin$1;

    invoke-direct {v0, p0}, Lio/noties/markwon/ext/strikethrough/StrikethroughPlugin$1;-><init>(Lio/noties/markwon/ext/strikethrough/StrikethroughPlugin;)V

    const-class v1, Lorg/commonmark/ext/gfm/strikethrough/Strikethrough;

    invoke-interface {p1, v1, v0}, Lio/noties/markwon/MarkwonSpansFactory$Builder;->a(Ljava/lang/Class;Lio/noties/markwon/SpanFactory;)Lio/noties/markwon/MarkwonSpansFactory$Builder;

    return-void
.end method

.method public h(Lorg/commonmark/parser/Parser$Builder;)V
    .locals 1

    invoke-static {}, Lorg/commonmark/ext/gfm/strikethrough/StrikethroughExtension;->a()Lorg/commonmark/Extension;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/commonmark/parser/Parser$Builder;->extensions(Ljava/lang/Iterable;)Lorg/commonmark/parser/Parser$Builder;

    return-void
.end method
