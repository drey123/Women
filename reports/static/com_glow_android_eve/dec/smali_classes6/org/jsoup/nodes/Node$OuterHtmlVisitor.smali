.class Lorg/jsoup/nodes/Node$OuterHtmlVisitor;
.super Ljava/lang/Object;
.source "Node.java"

# interfaces
.implements Lorg/jsoup/select/NodeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/nodes/Node;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OuterHtmlVisitor"
.end annotation


# instance fields
.field public a:Ljava/lang/StringBuilder;

.field public b:Lorg/jsoup/nodes/Document$OutputSettings;


# virtual methods
.method public final a(Lorg/jsoup/nodes/Node;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/nodes/Node;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "#text"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/jsoup/nodes/Node$OuterHtmlVisitor;->a:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    iget-object v1, p0, Lorg/jsoup/nodes/Node$OuterHtmlVisitor;->b:Lorg/jsoup/nodes/Document$OutputSettings;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2, v1}, Lorg/jsoup/nodes/Node;->k(Ljava/lang/StringBuilder;ILorg/jsoup/nodes/Document$OutputSettings;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final b(Lorg/jsoup/nodes/Node;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/Node$OuterHtmlVisitor;->a:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jsoup/nodes/Node$OuterHtmlVisitor;->b:Lorg/jsoup/nodes/Document$OutputSettings;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2, v1}, Lorg/jsoup/nodes/Node;->j(Ljava/lang/StringBuilder;ILorg/jsoup/nodes/Document$OutputSettings;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
