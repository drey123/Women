.class Lorg/commonmark/renderer/text/TextContentRenderer$RendererContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/commonmark/renderer/text/TextContentNodeRendererContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/commonmark/renderer/text/TextContentRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RendererContext"
.end annotation


# instance fields
.field public final a:Lorg/commonmark/internal/renderer/NodeRendererMap;

.field public final synthetic b:Lorg/commonmark/renderer/text/TextContentRenderer;


# virtual methods
.method public a(Lorg/commonmark/node/Node;)V
    .locals 1

    iget-object v0, p0, Lorg/commonmark/renderer/text/TextContentRenderer$RendererContext;->a:Lorg/commonmark/internal/renderer/NodeRendererMap;

    invoke-virtual {v0, p1}, Lorg/commonmark/internal/renderer/NodeRendererMap;->a(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lorg/commonmark/renderer/text/TextContentRenderer$RendererContext;->b:Lorg/commonmark/renderer/text/TextContentRenderer;

    invoke-static {v0}, Lorg/commonmark/renderer/text/TextContentRenderer;->a(Lorg/commonmark/renderer/text/TextContentRenderer;)Z

    move-result v0

    return v0
.end method
