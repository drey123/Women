.class Lio/noties/markwon/MarkwonImpl;
.super Lio/noties/markwon/Markwon;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView$BufferType;

.field public final b:Lorg/commonmark/parser/Parser;

.field public final c:Lio/noties/markwon/MarkwonVisitorFactory;

.field public final d:Ljava/util/List;

.field public final e:Lio/noties/markwon/Markwon$TextSetter;


# direct methods
.method public constructor <init>(Landroid/widget/TextView$BufferType;Lio/noties/markwon/Markwon$TextSetter;Lorg/commonmark/parser/Parser;Lio/noties/markwon/MarkwonVisitorFactory;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lio/noties/markwon/Markwon;-><init>()V

    iput-object p1, p0, Lio/noties/markwon/MarkwonImpl;->a:Landroid/widget/TextView$BufferType;

    iput-object p2, p0, Lio/noties/markwon/MarkwonImpl;->e:Lio/noties/markwon/Markwon$TextSetter;

    iput-object p3, p0, Lio/noties/markwon/MarkwonImpl;->b:Lorg/commonmark/parser/Parser;

    iput-object p4, p0, Lio/noties/markwon/MarkwonImpl;->c:Lio/noties/markwon/MarkwonVisitorFactory;

    iput-object p5, p0, Lio/noties/markwon/MarkwonImpl;->d:Ljava/util/List;

    return-void
.end method

.method public static synthetic d(Lio/noties/markwon/MarkwonImpl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/noties/markwon/MarkwonImpl;->d:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public b(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p2}, Lio/noties/markwon/MarkwonImpl;->c(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/noties/markwon/MarkwonImpl;->g(Landroid/widget/TextView;Landroid/text/Spanned;)V

    return-void
.end method

.method public c(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 0

    invoke-virtual {p0, p1}, Lio/noties/markwon/MarkwonImpl;->e(Ljava/lang/String;)Lorg/commonmark/node/Node;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/noties/markwon/MarkwonImpl;->f(Lorg/commonmark/node/Node;)Landroid/text/Spanned;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;)Lorg/commonmark/node/Node;
    .locals 2

    iget-object v0, p0, Lio/noties/markwon/MarkwonImpl;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/noties/markwon/MarkwonPlugin;

    invoke-interface {v1, p1}, Lio/noties/markwon/MarkwonPlugin;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/noties/markwon/MarkwonImpl;->b:Lorg/commonmark/parser/Parser;

    invoke-virtual {v0, p1}, Lorg/commonmark/parser/Parser;->parse(Ljava/lang/String;)Lorg/commonmark/node/Node;

    move-result-object p1

    return-object p1
.end method

.method public f(Lorg/commonmark/node/Node;)Landroid/text/Spanned;
    .locals 3

    iget-object v0, p0, Lio/noties/markwon/MarkwonImpl;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/noties/markwon/MarkwonPlugin;

    invoke-interface {v1, p1}, Lio/noties/markwon/MarkwonPlugin;->b(Lorg/commonmark/node/Node;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/noties/markwon/MarkwonImpl;->c:Lio/noties/markwon/MarkwonVisitorFactory;

    invoke-virtual {v0}, Lio/noties/markwon/MarkwonVisitorFactory;->a()Lio/noties/markwon/MarkwonVisitor;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/commonmark/node/Node;->accept(Lorg/commonmark/node/Visitor;)V

    iget-object v1, p0, Lio/noties/markwon/MarkwonImpl;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/noties/markwon/MarkwonPlugin;

    invoke-interface {v2, p1, v0}, Lio/noties/markwon/MarkwonPlugin;->e(Lorg/commonmark/node/Node;Lio/noties/markwon/MarkwonVisitor;)V

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lio/noties/markwon/MarkwonVisitor;->j()Lio/noties/markwon/SpannableBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lio/noties/markwon/SpannableBuilder;->l()Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public g(Landroid/widget/TextView;Landroid/text/Spanned;)V
    .locals 3

    iget-object v0, p0, Lio/noties/markwon/MarkwonImpl;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/noties/markwon/MarkwonPlugin;

    invoke-interface {v1, p1, p2}, Lio/noties/markwon/MarkwonPlugin;->k(Landroid/widget/TextView;Landroid/text/Spanned;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/noties/markwon/MarkwonImpl;->e:Lio/noties/markwon/Markwon$TextSetter;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lio/noties/markwon/MarkwonImpl;->a:Landroid/widget/TextView$BufferType;

    new-instance v2, Lio/noties/markwon/MarkwonImpl$1;

    invoke-direct {v2, p0, p1}, Lio/noties/markwon/MarkwonImpl$1;-><init>(Lio/noties/markwon/MarkwonImpl;Landroid/widget/TextView;)V

    invoke-interface {v0, p1, p2, v1, v2}, Lio/noties/markwon/Markwon$TextSetter;->a(Landroid/widget/TextView;Landroid/text/Spanned;Landroid/widget/TextView$BufferType;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lio/noties/markwon/MarkwonImpl;->a:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object p2, p0, Lio/noties/markwon/MarkwonImpl;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/noties/markwon/MarkwonPlugin;

    invoke-interface {v0, p1}, Lio/noties/markwon/MarkwonPlugin;->c(Landroid/widget/TextView;)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method
