.class Lio/noties/markwon/MarkwonVisitorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/noties/markwon/MarkwonVisitor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/noties/markwon/MarkwonVisitorImpl$BuilderImpl;
    }
.end annotation


# instance fields
.field public final a:Lio/noties/markwon/MarkwonConfiguration;

.field public final b:Lio/noties/markwon/RenderProps;

.field public final c:Lio/noties/markwon/SpannableBuilder;

.field public final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lio/noties/markwon/MarkwonConfiguration;Lio/noties/markwon/RenderProps;Lio/noties/markwon/SpannableBuilder;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/noties/markwon/MarkwonVisitorImpl;->a:Lio/noties/markwon/MarkwonConfiguration;

    iput-object p2, p0, Lio/noties/markwon/MarkwonVisitorImpl;->b:Lio/noties/markwon/RenderProps;

    iput-object p3, p0, Lio/noties/markwon/MarkwonVisitorImpl;->c:Lio/noties/markwon/SpannableBuilder;

    iput-object p4, p0, Lio/noties/markwon/MarkwonVisitorImpl;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;I)V
    .locals 2

    iget-object v0, p0, Lio/noties/markwon/MarkwonVisitorImpl;->a:Lio/noties/markwon/MarkwonConfiguration;

    invoke-virtual {v0}, Lio/noties/markwon/MarkwonConfiguration;->d()Lio/noties/markwon/MarkwonSpansFactory;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/noties/markwon/MarkwonSpansFactory;->b(Ljava/lang/Class;)Lio/noties/markwon/SpanFactory;

    move-result-object p1

    iget-object v0, p0, Lio/noties/markwon/MarkwonVisitorImpl;->a:Lio/noties/markwon/MarkwonConfiguration;

    iget-object v1, p0, Lio/noties/markwon/MarkwonVisitorImpl;->b:Lio/noties/markwon/RenderProps;

    invoke-interface {p1, v0, v1}, Lio/noties/markwon/SpanFactory;->a(Lio/noties/markwon/MarkwonConfiguration;Lio/noties/markwon/RenderProps;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lio/noties/markwon/MarkwonVisitorImpl;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public b(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lio/noties/markwon/MarkwonVisitorImpl;->c:Lio/noties/markwon/SpannableBuilder;

    invoke-virtual {v0}, Lio/noties/markwon/SpannableBuilder;->length()I

    move-result v1

    invoke-static {v0, p2, p1, v1}, Lio/noties/markwon/SpannableBuilder;->j(Lio/noties/markwon/SpannableBuilder;Ljava/lang/Object;II)V

    return-void
.end method

.method public c(Lorg/commonmark/node/Node;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/noties/markwon/MarkwonVisitorImpl;->a(Ljava/lang/Class;I)V

    return-void
.end method

.method public d(Lorg/commonmark/node/Node;)Z
    .locals 0

    invoke-virtual {p1}, Lorg/commonmark/node/Node;->getNext()Lorg/commonmark/node/Node;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e()Lio/noties/markwon/RenderProps;
    .locals 1

    iget-object v0, p0, Lio/noties/markwon/MarkwonVisitorImpl;->b:Lio/noties/markwon/RenderProps;

    return-object v0
.end method

.method public f(Lorg/commonmark/node/Node;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lio/noties/markwon/MarkwonVisitorImpl;->k(Ljava/lang/Class;I)V

    return-void
.end method

.method public g()Lio/noties/markwon/MarkwonConfiguration;
    .locals 1

    iget-object v0, p0, Lio/noties/markwon/MarkwonVisitorImpl;->a:Lio/noties/markwon/MarkwonConfiguration;

    return-object v0
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lio/noties/markwon/MarkwonVisitorImpl;->c:Lio/noties/markwon/SpannableBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lio/noties/markwon/SpannableBuilder;->a(C)Lio/noties/markwon/SpannableBuilder;

    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lio/noties/markwon/MarkwonVisitorImpl;->c:Lio/noties/markwon/SpannableBuilder;

    invoke-virtual {v0}, Lio/noties/markwon/SpannableBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lio/noties/markwon/MarkwonVisitorImpl;->c:Lio/noties/markwon/SpannableBuilder;

    invoke-virtual {v0}, Lio/noties/markwon/SpannableBuilder;->h()C

    move-result v0

    const/16 v1, 0xa

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lio/noties/markwon/MarkwonVisitorImpl;->c:Lio/noties/markwon/SpannableBuilder;

    invoke-virtual {v0, v1}, Lio/noties/markwon/SpannableBuilder;->a(C)Lio/noties/markwon/SpannableBuilder;

    :cond_0
    return-void
.end method

.method public j()Lio/noties/markwon/SpannableBuilder;
    .locals 1

    iget-object v0, p0, Lio/noties/markwon/MarkwonVisitorImpl;->c:Lio/noties/markwon/SpannableBuilder;

    return-object v0
.end method

.method public k(Ljava/lang/Class;I)V
    .locals 2

    iget-object v0, p0, Lio/noties/markwon/MarkwonVisitorImpl;->a:Lio/noties/markwon/MarkwonConfiguration;

    invoke-virtual {v0}, Lio/noties/markwon/MarkwonConfiguration;->d()Lio/noties/markwon/MarkwonSpansFactory;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/noties/markwon/MarkwonSpansFactory;->a(Ljava/lang/Class;)Lio/noties/markwon/SpanFactory;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/noties/markwon/MarkwonVisitorImpl;->a:Lio/noties/markwon/MarkwonConfiguration;

    iget-object v1, p0, Lio/noties/markwon/MarkwonVisitorImpl;->b:Lio/noties/markwon/RenderProps;

    invoke-interface {p1, v0, v1}, Lio/noties/markwon/SpanFactory;->a(Lio/noties/markwon/MarkwonConfiguration;Lio/noties/markwon/RenderProps;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lio/noties/markwon/MarkwonVisitorImpl;->b(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final l(Lorg/commonmark/node/Node;)V
    .locals 2

    iget-object v0, p0, Lio/noties/markwon/MarkwonVisitorImpl;->d:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/noties/markwon/MarkwonVisitor$NodeVisitor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lio/noties/markwon/MarkwonVisitor$NodeVisitor;->a(Lio/noties/markwon/MarkwonVisitor;Lorg/commonmark/node/Node;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lio/noties/markwon/MarkwonVisitorImpl;->visitChildren(Lorg/commonmark/node/Node;)V

    :goto_0
    return-void
.end method

.method public length()I
    .locals 1

    iget-object v0, p0, Lio/noties/markwon/MarkwonVisitorImpl;->c:Lio/noties/markwon/SpannableBuilder;

    invoke-virtual {v0}, Lio/noties/markwon/SpannableBuilder;->length()I

    move-result v0

    return v0
.end method

.method public visit(Lorg/commonmark/node/BlockQuote;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/noties/markwon/MarkwonVisitorImpl;->l(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/BulletList;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/noties/markwon/MarkwonVisitorImpl;->l(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/Code;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lio/noties/markwon/MarkwonVisitorImpl;->l(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/CustomBlock;)V
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lio/noties/markwon/MarkwonVisitorImpl;->l(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/CustomNode;)V
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lio/noties/markwon/MarkwonVisitorImpl;->l(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/Document;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lio/noties/markwon/MarkwonVisitorImpl;->l(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/Emphasis;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lio/noties/markwon/MarkwonVisitorImpl;->l(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/FencedCodeBlock;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/noties/markwon/MarkwonVisitorImpl;->l(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/HardLineBreak;)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lio/noties/markwon/MarkwonVisitorImpl;->l(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/Heading;)V
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/noties/markwon/MarkwonVisitorImpl;->l(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/HtmlBlock;)V
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lio/noties/markwon/MarkwonVisitorImpl;->l(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/HtmlInline;)V
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lio/noties/markwon/MarkwonVisitorImpl;->l(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/Image;)V
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lio/noties/markwon/MarkwonVisitorImpl;->l(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/IndentedCodeBlock;)V
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lio/noties/markwon/MarkwonVisitorImpl;->l(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/Link;)V
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lio/noties/markwon/MarkwonVisitorImpl;->l(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/ListItem;)V
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lio/noties/markwon/MarkwonVisitorImpl;->l(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/OrderedList;)V
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lio/noties/markwon/MarkwonVisitorImpl;->l(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/Paragraph;)V
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lio/noties/markwon/MarkwonVisitorImpl;->l(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/SoftLineBreak;)V
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lio/noties/markwon/MarkwonVisitorImpl;->l(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/StrongEmphasis;)V
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lio/noties/markwon/MarkwonVisitorImpl;->l(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/Text;)V
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lio/noties/markwon/MarkwonVisitorImpl;->l(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/ThematicBreak;)V
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lio/noties/markwon/MarkwonVisitorImpl;->l(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visitChildren(Lorg/commonmark/node/Node;)V
    .locals 1

    invoke-virtual {p1}, Lorg/commonmark/node/Node;->getFirstChild()Lorg/commonmark/node/Node;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/commonmark/node/Node;->getNext()Lorg/commonmark/node/Node;

    move-result-object v0

    invoke-virtual {p1, p0}, Lorg/commonmark/node/Node;->accept(Lorg/commonmark/node/Visitor;)V

    move-object p1, v0

    goto :goto_0

    :cond_0
    return-void
.end method
