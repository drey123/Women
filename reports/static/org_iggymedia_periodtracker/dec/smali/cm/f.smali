.class public Lcm/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/commonmark/parser/Parser$ParserExtension;
.implements Lorg/commonmark/renderer/html/HtmlRenderer$HtmlRendererExtension;
.implements Lorg/commonmark/renderer/text/TextContentRenderer$TextContentRendererExtension;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()Lorg/commonmark/Extension;
    .locals 1

    .line 1
    new-instance v0, Lcm/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcm/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Lorg/commonmark/parser/Parser$b;)V
    .locals 0

    .line 1
    new-instance p0, Ldm/a$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ldm/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lorg/commonmark/parser/Parser$b;->g(Lorg/commonmark/parser/block/BlockParserFactory;)Lorg/commonmark/parser/Parser$b;

    .line 7
    .line 8
    .line 9
    return-void
.end method
