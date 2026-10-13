.class public Lio/noties/markwon/core/CorePlugin;
.super Lio/noties/markwon/AbstractMarkwonPlugin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/noties/markwon/core/CorePlugin$OnTextAddedListener;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lio/noties/markwon/AbstractMarkwonPlugin;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lio/noties/markwon/core/CorePlugin;->a:Ljava/util/List;

    return-void
.end method

.method public static A(Lio/noties/markwon/MarkwonVisitor$Builder;)V
    .locals 2

    new-instance v0, Lio/noties/markwon/core/CorePlugin$15;

    invoke-direct {v0}, Lio/noties/markwon/core/CorePlugin$15;-><init>()V

    const-class v1, Lorg/commonmark/node/Link;

    invoke-interface {p0, v1, v0}, Lio/noties/markwon/MarkwonVisitor$Builder;->b(Ljava/lang/Class;Lio/noties/markwon/MarkwonVisitor$NodeVisitor;)Lio/noties/markwon/MarkwonVisitor$Builder;

    return-void
.end method

.method public static B(Lio/noties/markwon/MarkwonVisitor$Builder;)V
    .locals 2

    new-instance v0, Lio/noties/markwon/core/CorePlugin$9;

    invoke-direct {v0}, Lio/noties/markwon/core/CorePlugin$9;-><init>()V

    const-class v1, Lorg/commonmark/node/ListItem;

    invoke-interface {p0, v1, v0}, Lio/noties/markwon/MarkwonVisitor$Builder;->b(Ljava/lang/Class;Lio/noties/markwon/MarkwonVisitor$NodeVisitor;)Lio/noties/markwon/MarkwonVisitor$Builder;

    return-void
.end method

.method public static C(Lorg/commonmark/node/Node;)I
    .locals 2

    invoke-virtual {p0}, Lorg/commonmark/node/Node;->getParent()Lorg/commonmark/node/Node;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    instance-of v1, p0, Lorg/commonmark/node/ListItem;

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    invoke-virtual {p0}, Lorg/commonmark/node/Node;->getParent()Lorg/commonmark/node/Node;

    move-result-object p0

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static D(Lio/noties/markwon/MarkwonVisitor$Builder;)V
    .locals 2

    new-instance v0, Lio/noties/markwon/core/SimpleBlockNodeVisitor;

    invoke-direct {v0}, Lio/noties/markwon/core/SimpleBlockNodeVisitor;-><init>()V

    const-class v1, Lorg/commonmark/node/OrderedList;

    invoke-interface {p0, v1, v0}, Lio/noties/markwon/MarkwonVisitor$Builder;->b(Ljava/lang/Class;Lio/noties/markwon/MarkwonVisitor$NodeVisitor;)Lio/noties/markwon/MarkwonVisitor$Builder;

    return-void
.end method

.method public static E(Lio/noties/markwon/MarkwonVisitor$Builder;)V
    .locals 2

    new-instance v0, Lio/noties/markwon/core/CorePlugin$14;

    invoke-direct {v0}, Lio/noties/markwon/core/CorePlugin$14;-><init>()V

    const-class v1, Lorg/commonmark/node/Paragraph;

    invoke-interface {p0, v1, v0}, Lio/noties/markwon/MarkwonVisitor$Builder;->b(Ljava/lang/Class;Lio/noties/markwon/MarkwonVisitor$NodeVisitor;)Lio/noties/markwon/MarkwonVisitor$Builder;

    return-void
.end method

.method public static F(Lio/noties/markwon/MarkwonVisitor$Builder;)V
    .locals 2

    new-instance v0, Lio/noties/markwon/core/CorePlugin$12;

    invoke-direct {v0}, Lio/noties/markwon/core/CorePlugin$12;-><init>()V

    const-class v1, Lorg/commonmark/node/SoftLineBreak;

    invoke-interface {p0, v1, v0}, Lio/noties/markwon/MarkwonVisitor$Builder;->b(Ljava/lang/Class;Lio/noties/markwon/MarkwonVisitor$NodeVisitor;)Lio/noties/markwon/MarkwonVisitor$Builder;

    return-void
.end method

.method public static G(Lio/noties/markwon/MarkwonVisitor$Builder;)V
    .locals 2

    new-instance v0, Lio/noties/markwon/core/CorePlugin$2;

    invoke-direct {v0}, Lio/noties/markwon/core/CorePlugin$2;-><init>()V

    const-class v1, Lorg/commonmark/node/StrongEmphasis;

    invoke-interface {p0, v1, v0}, Lio/noties/markwon/MarkwonVisitor$Builder;->b(Ljava/lang/Class;Lio/noties/markwon/MarkwonVisitor$NodeVisitor;)Lio/noties/markwon/MarkwonVisitor$Builder;

    return-void
.end method

.method public static I(Lio/noties/markwon/MarkwonVisitor$Builder;)V
    .locals 2

    new-instance v0, Lio/noties/markwon/core/CorePlugin$10;

    invoke-direct {v0}, Lio/noties/markwon/core/CorePlugin$10;-><init>()V

    const-class v1, Lorg/commonmark/node/ThematicBreak;

    invoke-interface {p0, v1, v0}, Lio/noties/markwon/MarkwonVisitor$Builder;->b(Ljava/lang/Class;Lio/noties/markwon/MarkwonVisitor$NodeVisitor;)Lio/noties/markwon/MarkwonVisitor$Builder;

    return-void
.end method

.method public static J(Lio/noties/markwon/MarkwonVisitor;Ljava/lang/String;Ljava/lang/String;Lorg/commonmark/node/Node;)V
    .locals 4

    invoke-interface {p0}, Lio/noties/markwon/MarkwonVisitor;->i()V

    invoke-interface {p0}, Lio/noties/markwon/MarkwonVisitor;->length()I

    move-result v0

    invoke-interface {p0}, Lio/noties/markwon/MarkwonVisitor;->j()Lio/noties/markwon/SpannableBuilder;

    move-result-object v1

    const/16 v2, 0xa0

    invoke-virtual {v1, v2}, Lio/noties/markwon/SpannableBuilder;->a(C)Lio/noties/markwon/SpannableBuilder;

    move-result-object v1

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Lio/noties/markwon/SpannableBuilder;->a(C)Lio/noties/markwon/SpannableBuilder;

    move-result-object v1

    invoke-interface {p0}, Lio/noties/markwon/MarkwonVisitor;->g()Lio/noties/markwon/MarkwonConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Lio/noties/markwon/MarkwonConfiguration;->e()Lio/noties/markwon/syntax/SyntaxHighlight;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Lio/noties/markwon/syntax/SyntaxHighlight;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v1, p2}, Lio/noties/markwon/SpannableBuilder;->b(Ljava/lang/CharSequence;)Lio/noties/markwon/SpannableBuilder;

    invoke-interface {p0}, Lio/noties/markwon/MarkwonVisitor;->i()V

    invoke-interface {p0}, Lio/noties/markwon/MarkwonVisitor;->j()Lio/noties/markwon/SpannableBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Lio/noties/markwon/SpannableBuilder;->a(C)Lio/noties/markwon/SpannableBuilder;

    sget-object p2, Lio/noties/markwon/core/CoreProps;->g:Lio/noties/markwon/Prop;

    invoke-interface {p0}, Lio/noties/markwon/MarkwonVisitor;->e()Lio/noties/markwon/RenderProps;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Lio/noties/markwon/Prop;->e(Lio/noties/markwon/RenderProps;Ljava/lang/Object;)V

    invoke-interface {p0, p3, v0}, Lio/noties/markwon/MarkwonVisitor;->f(Lorg/commonmark/node/Node;I)V

    invoke-interface {p0, p3}, Lio/noties/markwon/MarkwonVisitor;->d(Lorg/commonmark/node/Node;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lio/noties/markwon/MarkwonVisitor;->i()V

    invoke-interface {p0}, Lio/noties/markwon/MarkwonVisitor;->h()V

    :cond_0
    return-void
.end method

.method public static synthetic l(Lio/noties/markwon/core/CorePlugin;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/noties/markwon/core/CorePlugin;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic m(Lorg/commonmark/node/Node;)I
    .locals 0

    invoke-static {p0}, Lio/noties/markwon/core/CorePlugin;->C(Lorg/commonmark/node/Node;)I

    move-result p0

    return p0
.end method

.method public static synthetic n(Lorg/commonmark/node/Paragraph;)Z
    .locals 0

    invoke-static {p0}, Lio/noties/markwon/core/CorePlugin;->z(Lorg/commonmark/node/Paragraph;)Z

    move-result p0

    return p0
.end method

.method public static p(Lio/noties/markwon/MarkwonVisitor$Builder;)V
    .locals 2

    new-instance v0, Lio/noties/markwon/core/CorePlugin$4;

    invoke-direct {v0}, Lio/noties/markwon/core/CorePlugin$4;-><init>()V

    const-class v1, Lorg/commonmark/node/BlockQuote;

    invoke-interface {p0, v1, v0}, Lio/noties/markwon/MarkwonVisitor$Builder;->b(Ljava/lang/Class;Lio/noties/markwon/MarkwonVisitor$NodeVisitor;)Lio/noties/markwon/MarkwonVisitor$Builder;

    return-void
.end method

.method public static q(Lio/noties/markwon/MarkwonVisitor$Builder;)V
    .locals 2

    new-instance v0, Lio/noties/markwon/core/SimpleBlockNodeVisitor;

    invoke-direct {v0}, Lio/noties/markwon/core/SimpleBlockNodeVisitor;-><init>()V

    const-class v1, Lorg/commonmark/node/BulletList;

    invoke-interface {p0, v1, v0}, Lio/noties/markwon/MarkwonVisitor$Builder;->b(Ljava/lang/Class;Lio/noties/markwon/MarkwonVisitor$NodeVisitor;)Lio/noties/markwon/MarkwonVisitor$Builder;

    return-void
.end method

.method public static r(Lio/noties/markwon/MarkwonVisitor$Builder;)V
    .locals 2

    new-instance v0, Lio/noties/markwon/core/CorePlugin$5;

    invoke-direct {v0}, Lio/noties/markwon/core/CorePlugin$5;-><init>()V

    const-class v1, Lorg/commonmark/node/Code;

    invoke-interface {p0, v1, v0}, Lio/noties/markwon/MarkwonVisitor$Builder;->b(Ljava/lang/Class;Lio/noties/markwon/MarkwonVisitor$NodeVisitor;)Lio/noties/markwon/MarkwonVisitor$Builder;

    return-void
.end method

.method public static s()Lio/noties/markwon/core/CorePlugin;
    .locals 1

    new-instance v0, Lio/noties/markwon/core/CorePlugin;

    invoke-direct {v0}, Lio/noties/markwon/core/CorePlugin;-><init>()V

    return-object v0
.end method

.method public static t(Lio/noties/markwon/MarkwonVisitor$Builder;)V
    .locals 2

    new-instance v0, Lio/noties/markwon/core/CorePlugin$3;

    invoke-direct {v0}, Lio/noties/markwon/core/CorePlugin$3;-><init>()V

    const-class v1, Lorg/commonmark/node/Emphasis;

    invoke-interface {p0, v1, v0}, Lio/noties/markwon/MarkwonVisitor$Builder;->b(Ljava/lang/Class;Lio/noties/markwon/MarkwonVisitor$NodeVisitor;)Lio/noties/markwon/MarkwonVisitor$Builder;

    return-void
.end method

.method public static u(Lio/noties/markwon/MarkwonVisitor$Builder;)V
    .locals 2

    new-instance v0, Lio/noties/markwon/core/CorePlugin$6;

    invoke-direct {v0}, Lio/noties/markwon/core/CorePlugin$6;-><init>()V

    const-class v1, Lorg/commonmark/node/FencedCodeBlock;

    invoke-interface {p0, v1, v0}, Lio/noties/markwon/MarkwonVisitor$Builder;->b(Ljava/lang/Class;Lio/noties/markwon/MarkwonVisitor$NodeVisitor;)Lio/noties/markwon/MarkwonVisitor$Builder;

    return-void
.end method

.method public static v(Lio/noties/markwon/MarkwonVisitor$Builder;)V
    .locals 2

    new-instance v0, Lio/noties/markwon/core/CorePlugin$13;

    invoke-direct {v0}, Lio/noties/markwon/core/CorePlugin$13;-><init>()V

    const-class v1, Lorg/commonmark/node/HardLineBreak;

    invoke-interface {p0, v1, v0}, Lio/noties/markwon/MarkwonVisitor$Builder;->b(Ljava/lang/Class;Lio/noties/markwon/MarkwonVisitor$NodeVisitor;)Lio/noties/markwon/MarkwonVisitor$Builder;

    return-void
.end method

.method public static w(Lio/noties/markwon/MarkwonVisitor$Builder;)V
    .locals 2

    new-instance v0, Lio/noties/markwon/core/CorePlugin$11;

    invoke-direct {v0}, Lio/noties/markwon/core/CorePlugin$11;-><init>()V

    const-class v1, Lorg/commonmark/node/Heading;

    invoke-interface {p0, v1, v0}, Lio/noties/markwon/MarkwonVisitor$Builder;->b(Ljava/lang/Class;Lio/noties/markwon/MarkwonVisitor$NodeVisitor;)Lio/noties/markwon/MarkwonVisitor$Builder;

    return-void
.end method

.method public static x(Lio/noties/markwon/MarkwonVisitor$Builder;)V
    .locals 2

    new-instance v0, Lio/noties/markwon/core/CorePlugin$8;

    invoke-direct {v0}, Lio/noties/markwon/core/CorePlugin$8;-><init>()V

    const-class v1, Lorg/commonmark/node/Image;

    invoke-interface {p0, v1, v0}, Lio/noties/markwon/MarkwonVisitor$Builder;->b(Ljava/lang/Class;Lio/noties/markwon/MarkwonVisitor$NodeVisitor;)Lio/noties/markwon/MarkwonVisitor$Builder;

    return-void
.end method

.method public static y(Lio/noties/markwon/MarkwonVisitor$Builder;)V
    .locals 2

    new-instance v0, Lio/noties/markwon/core/CorePlugin$7;

    invoke-direct {v0}, Lio/noties/markwon/core/CorePlugin$7;-><init>()V

    const-class v1, Lorg/commonmark/node/IndentedCodeBlock;

    invoke-interface {p0, v1, v0}, Lio/noties/markwon/MarkwonVisitor$Builder;->b(Ljava/lang/Class;Lio/noties/markwon/MarkwonVisitor$NodeVisitor;)Lio/noties/markwon/MarkwonVisitor$Builder;

    return-void
.end method

.method public static z(Lorg/commonmark/node/Paragraph;)Z
    .locals 1

    invoke-virtual {p0}, Lorg/commonmark/node/Block;->getParent()Lorg/commonmark/node/Block;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/commonmark/node/Node;->getParent()Lorg/commonmark/node/Node;

    move-result-object p0

    instance-of v0, p0, Lorg/commonmark/node/ListBlock;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/commonmark/node/ListBlock;

    invoke-virtual {p0}, Lorg/commonmark/node/ListBlock;->isTight()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final H(Lio/noties/markwon/MarkwonVisitor$Builder;)V
    .locals 2

    new-instance v0, Lio/noties/markwon/core/CorePlugin$1;

    invoke-direct {v0, p0}, Lio/noties/markwon/core/CorePlugin$1;-><init>(Lio/noties/markwon/core/CorePlugin;)V

    const-class v1, Lorg/commonmark/node/Text;

    invoke-interface {p1, v1, v0}, Lio/noties/markwon/MarkwonVisitor$Builder;->b(Ljava/lang/Class;Lio/noties/markwon/MarkwonVisitor$NodeVisitor;)Lio/noties/markwon/MarkwonVisitor$Builder;

    return-void
.end method

.method public c(Landroid/widget/TextView;)V
    .locals 1

    invoke-virtual {p1}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_0
    return-void
.end method

.method public d(Lio/noties/markwon/MarkwonVisitor$Builder;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/noties/markwon/core/CorePlugin;->H(Lio/noties/markwon/MarkwonVisitor$Builder;)V

    invoke-static {p1}, Lio/noties/markwon/core/CorePlugin;->G(Lio/noties/markwon/MarkwonVisitor$Builder;)V

    invoke-static {p1}, Lio/noties/markwon/core/CorePlugin;->t(Lio/noties/markwon/MarkwonVisitor$Builder;)V

    invoke-static {p1}, Lio/noties/markwon/core/CorePlugin;->p(Lio/noties/markwon/MarkwonVisitor$Builder;)V

    invoke-static {p1}, Lio/noties/markwon/core/CorePlugin;->r(Lio/noties/markwon/MarkwonVisitor$Builder;)V

    invoke-static {p1}, Lio/noties/markwon/core/CorePlugin;->u(Lio/noties/markwon/MarkwonVisitor$Builder;)V

    invoke-static {p1}, Lio/noties/markwon/core/CorePlugin;->y(Lio/noties/markwon/MarkwonVisitor$Builder;)V

    invoke-static {p1}, Lio/noties/markwon/core/CorePlugin;->x(Lio/noties/markwon/MarkwonVisitor$Builder;)V

    invoke-static {p1}, Lio/noties/markwon/core/CorePlugin;->q(Lio/noties/markwon/MarkwonVisitor$Builder;)V

    invoke-static {p1}, Lio/noties/markwon/core/CorePlugin;->D(Lio/noties/markwon/MarkwonVisitor$Builder;)V

    invoke-static {p1}, Lio/noties/markwon/core/CorePlugin;->B(Lio/noties/markwon/MarkwonVisitor$Builder;)V

    invoke-static {p1}, Lio/noties/markwon/core/CorePlugin;->I(Lio/noties/markwon/MarkwonVisitor$Builder;)V

    invoke-static {p1}, Lio/noties/markwon/core/CorePlugin;->w(Lio/noties/markwon/MarkwonVisitor$Builder;)V

    invoke-static {p1}, Lio/noties/markwon/core/CorePlugin;->F(Lio/noties/markwon/MarkwonVisitor$Builder;)V

    invoke-static {p1}, Lio/noties/markwon/core/CorePlugin;->v(Lio/noties/markwon/MarkwonVisitor$Builder;)V

    invoke-static {p1}, Lio/noties/markwon/core/CorePlugin;->E(Lio/noties/markwon/MarkwonVisitor$Builder;)V

    invoke-static {p1}, Lio/noties/markwon/core/CorePlugin;->A(Lio/noties/markwon/MarkwonVisitor$Builder;)V

    return-void
.end method

.method public f(Lio/noties/markwon/MarkwonSpansFactory$Builder;)V
    .locals 3

    new-instance v0, Lio/noties/markwon/core/factory/CodeBlockSpanFactory;

    invoke-direct {v0}, Lio/noties/markwon/core/factory/CodeBlockSpanFactory;-><init>()V

    new-instance v1, Lio/noties/markwon/core/factory/StrongEmphasisSpanFactory;

    invoke-direct {v1}, Lio/noties/markwon/core/factory/StrongEmphasisSpanFactory;-><init>()V

    const-class v2, Lorg/commonmark/node/StrongEmphasis;

    invoke-interface {p1, v2, v1}, Lio/noties/markwon/MarkwonSpansFactory$Builder;->a(Ljava/lang/Class;Lio/noties/markwon/SpanFactory;)Lio/noties/markwon/MarkwonSpansFactory$Builder;

    move-result-object p1

    new-instance v1, Lio/noties/markwon/core/factory/EmphasisSpanFactory;

    invoke-direct {v1}, Lio/noties/markwon/core/factory/EmphasisSpanFactory;-><init>()V

    const-class v2, Lorg/commonmark/node/Emphasis;

    invoke-interface {p1, v2, v1}, Lio/noties/markwon/MarkwonSpansFactory$Builder;->a(Ljava/lang/Class;Lio/noties/markwon/SpanFactory;)Lio/noties/markwon/MarkwonSpansFactory$Builder;

    move-result-object p1

    new-instance v1, Lio/noties/markwon/core/factory/BlockQuoteSpanFactory;

    invoke-direct {v1}, Lio/noties/markwon/core/factory/BlockQuoteSpanFactory;-><init>()V

    const-class v2, Lorg/commonmark/node/BlockQuote;

    invoke-interface {p1, v2, v1}, Lio/noties/markwon/MarkwonSpansFactory$Builder;->a(Ljava/lang/Class;Lio/noties/markwon/SpanFactory;)Lio/noties/markwon/MarkwonSpansFactory$Builder;

    move-result-object p1

    new-instance v1, Lio/noties/markwon/core/factory/CodeSpanFactory;

    invoke-direct {v1}, Lio/noties/markwon/core/factory/CodeSpanFactory;-><init>()V

    const-class v2, Lorg/commonmark/node/Code;

    invoke-interface {p1, v2, v1}, Lio/noties/markwon/MarkwonSpansFactory$Builder;->a(Ljava/lang/Class;Lio/noties/markwon/SpanFactory;)Lio/noties/markwon/MarkwonSpansFactory$Builder;

    move-result-object p1

    const-class v1, Lorg/commonmark/node/FencedCodeBlock;

    invoke-interface {p1, v1, v0}, Lio/noties/markwon/MarkwonSpansFactory$Builder;->a(Ljava/lang/Class;Lio/noties/markwon/SpanFactory;)Lio/noties/markwon/MarkwonSpansFactory$Builder;

    move-result-object p1

    const-class v1, Lorg/commonmark/node/IndentedCodeBlock;

    invoke-interface {p1, v1, v0}, Lio/noties/markwon/MarkwonSpansFactory$Builder;->a(Ljava/lang/Class;Lio/noties/markwon/SpanFactory;)Lio/noties/markwon/MarkwonSpansFactory$Builder;

    move-result-object p1

    new-instance v0, Lio/noties/markwon/core/factory/ListItemSpanFactory;

    invoke-direct {v0}, Lio/noties/markwon/core/factory/ListItemSpanFactory;-><init>()V

    const-class v1, Lorg/commonmark/node/ListItem;

    invoke-interface {p1, v1, v0}, Lio/noties/markwon/MarkwonSpansFactory$Builder;->a(Ljava/lang/Class;Lio/noties/markwon/SpanFactory;)Lio/noties/markwon/MarkwonSpansFactory$Builder;

    move-result-object p1

    new-instance v0, Lio/noties/markwon/core/factory/HeadingSpanFactory;

    invoke-direct {v0}, Lio/noties/markwon/core/factory/HeadingSpanFactory;-><init>()V

    const-class v1, Lorg/commonmark/node/Heading;

    invoke-interface {p1, v1, v0}, Lio/noties/markwon/MarkwonSpansFactory$Builder;->a(Ljava/lang/Class;Lio/noties/markwon/SpanFactory;)Lio/noties/markwon/MarkwonSpansFactory$Builder;

    move-result-object p1

    new-instance v0, Lio/noties/markwon/core/factory/LinkSpanFactory;

    invoke-direct {v0}, Lio/noties/markwon/core/factory/LinkSpanFactory;-><init>()V

    const-class v1, Lorg/commonmark/node/Link;

    invoke-interface {p1, v1, v0}, Lio/noties/markwon/MarkwonSpansFactory$Builder;->a(Ljava/lang/Class;Lio/noties/markwon/SpanFactory;)Lio/noties/markwon/MarkwonSpansFactory$Builder;

    move-result-object p1

    new-instance v0, Lio/noties/markwon/core/factory/ThematicBreakSpanFactory;

    invoke-direct {v0}, Lio/noties/markwon/core/factory/ThematicBreakSpanFactory;-><init>()V

    const-class v1, Lorg/commonmark/node/ThematicBreak;

    invoke-interface {p1, v1, v0}, Lio/noties/markwon/MarkwonSpansFactory$Builder;->a(Ljava/lang/Class;Lio/noties/markwon/SpanFactory;)Lio/noties/markwon/MarkwonSpansFactory$Builder;

    return-void
.end method

.method public k(Landroid/widget/TextView;Landroid/text/Spanned;)V
    .locals 0

    invoke-static {p1, p2}, Lio/noties/markwon/core/spans/OrderedListItemSpan;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public o(Lio/noties/markwon/core/CorePlugin$OnTextAddedListener;)Lio/noties/markwon/core/CorePlugin;
    .locals 1

    iget-object v0, p0, Lio/noties/markwon/core/CorePlugin;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
