.class public Lorg/commonmark/internal/renderer/NodeRendererMap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;


# virtual methods
.method public a(Lorg/commonmark/node/Node;)V
    .locals 2

    iget-object v0, p0, Lorg/commonmark/internal/renderer/NodeRendererMap;->a:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/commonmark/renderer/NodeRenderer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/commonmark/renderer/NodeRenderer;->a(Lorg/commonmark/node/Node;)V

    :cond_0
    return-void
.end method
