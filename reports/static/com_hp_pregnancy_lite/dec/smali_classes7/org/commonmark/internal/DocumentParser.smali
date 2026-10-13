.class public Lorg/commonmark/internal/DocumentParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/commonmark/parser/block/ParserState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/commonmark/internal/DocumentParser$MatchedBlockParserImpl;
    }
.end annotation


# static fields
.field public static final n:Ljava/util/Set;

.field public static final o:Ljava/util/Map;


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public final i:Ljava/util/List;

.field public final j:Lorg/commonmark/parser/InlineParser;

.field public final k:Lorg/commonmark/internal/DocumentBlockParser;

.field public l:Ljava/util/List;

.field public m:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/LinkedHashSet;

    const-class v6, Lorg/commonmark/node/ListBlock;

    const-class v7, Lorg/commonmark/node/IndentedCodeBlock;

    const-class v1, Lorg/commonmark/node/BlockQuote;

    const-class v2, Lorg/commonmark/node/Heading;

    const-class v3, Lorg/commonmark/node/FencedCodeBlock;

    const-class v4, Lorg/commonmark/node/HtmlBlock;

    const-class v5, Lorg/commonmark/node/ThematicBreak;

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lorg/commonmark/internal/DocumentParser;->n:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lorg/commonmark/internal/BlockQuoteParser$Factory;

    invoke-direct {v1}, Lorg/commonmark/internal/BlockQuoteParser$Factory;-><init>()V

    const-class v2, Lorg/commonmark/node/BlockQuote;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/commonmark/internal/HeadingParser$Factory;

    invoke-direct {v1}, Lorg/commonmark/internal/HeadingParser$Factory;-><init>()V

    const-class v2, Lorg/commonmark/node/Heading;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/commonmark/internal/FencedCodeBlockParser$Factory;

    invoke-direct {v1}, Lorg/commonmark/internal/FencedCodeBlockParser$Factory;-><init>()V

    const-class v2, Lorg/commonmark/node/FencedCodeBlock;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/commonmark/internal/HtmlBlockParser$Factory;

    invoke-direct {v1}, Lorg/commonmark/internal/HtmlBlockParser$Factory;-><init>()V

    const-class v2, Lorg/commonmark/node/HtmlBlock;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/commonmark/internal/ThematicBreakParser$Factory;

    invoke-direct {v1}, Lorg/commonmark/internal/ThematicBreakParser$Factory;-><init>()V

    const-class v2, Lorg/commonmark/node/ThematicBreak;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/commonmark/internal/ListBlockParser$Factory;

    invoke-direct {v1}, Lorg/commonmark/internal/ListBlockParser$Factory;-><init>()V

    const-class v2, Lorg/commonmark/node/ListBlock;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/commonmark/internal/IndentedCodeBlockParser$Factory;

    invoke-direct {v1}, Lorg/commonmark/internal/IndentedCodeBlockParser$Factory;-><init>()V

    const-class v2, Lorg/commonmark/node/IndentedCodeBlock;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/commonmark/internal/DocumentParser;->o:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lorg/commonmark/parser/InlineParser;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/commonmark/internal/DocumentParser;->b:I

    iput v0, p0, Lorg/commonmark/internal/DocumentParser;->c:I

    iput v0, p0, Lorg/commonmark/internal/DocumentParser;->e:I

    iput v0, p0, Lorg/commonmark/internal/DocumentParser;->f:I

    iput v0, p0, Lorg/commonmark/internal/DocumentParser;->g:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/commonmark/internal/DocumentParser;->l:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/commonmark/internal/DocumentParser;->m:Ljava/util/Set;

    iput-object p1, p0, Lorg/commonmark/internal/DocumentParser;->i:Ljava/util/List;

    iput-object p2, p0, Lorg/commonmark/internal/DocumentParser;->j:Lorg/commonmark/parser/InlineParser;

    new-instance p1, Lorg/commonmark/internal/DocumentBlockParser;

    invoke-direct {p1}, Lorg/commonmark/internal/DocumentBlockParser;-><init>()V

    iput-object p1, p0, Lorg/commonmark/internal/DocumentParser;->k:Lorg/commonmark/internal/DocumentBlockParser;

    invoke-virtual {p0, p1}, Lorg/commonmark/internal/DocumentParser;->a(Lorg/commonmark/parser/block/BlockParser;)V

    return-void
.end method

.method public static e(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    sget-object v1, Lorg/commonmark/internal/DocumentParser;->o:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static l()Ljava/util/Set;
    .locals 1

    sget-object v0, Lorg/commonmark/internal/DocumentParser;->n:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public final a(Lorg/commonmark/parser/block/BlockParser;)V
    .locals 1

    iget-object v0, p0, Lorg/commonmark/internal/DocumentParser;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/commonmark/internal/DocumentParser;->m:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lorg/commonmark/parser/block/BlockParser;)Lorg/commonmark/parser/block/BlockParser;
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lorg/commonmark/internal/DocumentParser;->getActiveBlockParser()Lorg/commonmark/parser/block/BlockParser;

    move-result-object v0

    invoke-interface {p1}, Lorg/commonmark/parser/block/BlockParser;->getBlock()Lorg/commonmark/node/Block;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/commonmark/parser/block/BlockParser;->canContain(Lorg/commonmark/node/Block;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/commonmark/internal/DocumentParser;->getActiveBlockParser()Lorg/commonmark/parser/block/BlockParser;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/commonmark/internal/DocumentParser;->g(Lorg/commonmark/parser/block/BlockParser;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/commonmark/internal/DocumentParser;->getActiveBlockParser()Lorg/commonmark/parser/block/BlockParser;

    move-result-object v0

    invoke-interface {v0}, Lorg/commonmark/parser/block/BlockParser;->getBlock()Lorg/commonmark/node/Block;

    move-result-object v0

    invoke-interface {p1}, Lorg/commonmark/parser/block/BlockParser;->getBlock()Lorg/commonmark/node/Block;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/commonmark/node/Node;->appendChild(Lorg/commonmark/node/Node;)V

    invoke-virtual {p0, p1}, Lorg/commonmark/internal/DocumentParser;->a(Lorg/commonmark/parser/block/BlockParser;)V

    return-object p1
.end method

.method public final c()V
    .locals 5

    iget-boolean v0, p0, Lorg/commonmark/internal/DocumentParser;->d:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/commonmark/internal/DocumentParser;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lorg/commonmark/internal/DocumentParser;->a:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v1, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    iget v1, p0, Lorg/commonmark/internal/DocumentParser;->c:I

    invoke-static {v1}, Lorg/commonmark/internal/util/Parsing;->a(I)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/2addr v3, v1

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    const/16 v4, 0x20

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/commonmark/internal/DocumentParser;->a:Ljava/lang/CharSequence;

    iget v1, p0, Lorg/commonmark/internal/DocumentParser;->b:I

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_1
    invoke-virtual {p0}, Lorg/commonmark/internal/DocumentParser;->getActiveBlockParser()Lorg/commonmark/parser/block/BlockParser;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/commonmark/parser/block/BlockParser;->addLine(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lorg/commonmark/internal/DocumentParser;->a:Ljava/lang/CharSequence;

    iget v1, p0, Lorg/commonmark/internal/DocumentParser;->b:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget v0, p0, Lorg/commonmark/internal/DocumentParser;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/commonmark/internal/DocumentParser;->b:I

    iget v0, p0, Lorg/commonmark/internal/DocumentParser;->c:I

    invoke-static {v0}, Lorg/commonmark/internal/util/Parsing;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/commonmark/internal/DocumentParser;->c:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/commonmark/internal/DocumentParser;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/commonmark/internal/DocumentParser;->b:I

    iget v0, p0, Lorg/commonmark/internal/DocumentParser;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/commonmark/internal/DocumentParser;->c:I

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lorg/commonmark/internal/DocumentParser;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final g(Lorg/commonmark/parser/block/BlockParser;)V
    .locals 2

    invoke-virtual {p0}, Lorg/commonmark/internal/DocumentParser;->getActiveBlockParser()Lorg/commonmark/parser/block/BlockParser;

    move-result-object v0

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lorg/commonmark/internal/DocumentParser;->f()V

    :cond_0
    invoke-interface {p1}, Lorg/commonmark/parser/block/BlockParser;->closeBlock()V

    instance-of v0, p1, Lorg/commonmark/internal/ParagraphParser;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/commonmark/internal/DocumentParser;->j:Lorg/commonmark/parser/InlineParser;

    instance-of v1, v0, Lorg/commonmark/internal/ReferenceParser;

    if-eqz v1, :cond_1

    check-cast p1, Lorg/commonmark/internal/ParagraphParser;

    check-cast v0, Lorg/commonmark/internal/ReferenceParser;

    invoke-virtual {p1, v0}, Lorg/commonmark/internal/ParagraphParser;->a(Lorg/commonmark/internal/ReferenceParser;)V

    :cond_1
    return-void
.end method

.method public getActiveBlockParser()Lorg/commonmark/parser/block/BlockParser;
    .locals 2

    iget-object v0, p0, Lorg/commonmark/internal/DocumentParser;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/commonmark/parser/block/BlockParser;

    return-object v0
.end method

.method public getColumn()I
    .locals 1

    iget v0, p0, Lorg/commonmark/internal/DocumentParser;->c:I

    return v0
.end method

.method public getIndent()I
    .locals 1

    iget v0, p0, Lorg/commonmark/internal/DocumentParser;->g:I

    return v0
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Lorg/commonmark/internal/DocumentParser;->b:I

    return v0
.end method

.method public getLine()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lorg/commonmark/internal/DocumentParser;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getNextNonSpaceIndex()I
    .locals 1

    iget v0, p0, Lorg/commonmark/internal/DocumentParser;->e:I

    return v0
.end method

.method public final h()Lorg/commonmark/node/Document;
    .locals 1

    iget-object v0, p0, Lorg/commonmark/internal/DocumentParser;->l:Ljava/util/List;

    invoke-virtual {p0, v0}, Lorg/commonmark/internal/DocumentParser;->i(Ljava/util/List;)V

    invoke-virtual {p0}, Lorg/commonmark/internal/DocumentParser;->p()V

    iget-object v0, p0, Lorg/commonmark/internal/DocumentParser;->k:Lorg/commonmark/internal/DocumentBlockParser;

    invoke-virtual {v0}, Lorg/commonmark/internal/DocumentBlockParser;->a()Lorg/commonmark/node/Document;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/commonmark/parser/block/BlockParser;

    invoke-virtual {p0, v1}, Lorg/commonmark/internal/DocumentParser;->g(Lorg/commonmark/parser/block/BlockParser;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public isBlank()Z
    .locals 1

    iget-boolean v0, p0, Lorg/commonmark/internal/DocumentParser;->h:Z

    return v0
.end method

.method public final j(Lorg/commonmark/parser/block/BlockParser;)Lorg/commonmark/internal/BlockStartImpl;
    .locals 3

    new-instance v0, Lorg/commonmark/internal/DocumentParser$MatchedBlockParserImpl;

    invoke-direct {v0, p1}, Lorg/commonmark/internal/DocumentParser$MatchedBlockParserImpl;-><init>(Lorg/commonmark/parser/block/BlockParser;)V

    iget-object p1, p0, Lorg/commonmark/internal/DocumentParser;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/commonmark/parser/block/BlockParserFactory;

    invoke-interface {v1, p0, v0}, Lorg/commonmark/parser/block/BlockParserFactory;->tryStart(Lorg/commonmark/parser/block/ParserState;Lorg/commonmark/parser/block/MatchedBlockParser;)Lorg/commonmark/parser/block/BlockStart;

    move-result-object v1

    instance-of v2, v1, Lorg/commonmark/internal/BlockStartImpl;

    if-eqz v2, :cond_0

    check-cast v1, Lorg/commonmark/internal/BlockStartImpl;

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final k()V
    .locals 5

    iget v0, p0, Lorg/commonmark/internal/DocumentParser;->b:I

    iget v1, p0, Lorg/commonmark/internal/DocumentParser;->c:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lorg/commonmark/internal/DocumentParser;->h:Z

    iget-object v2, p0, Lorg/commonmark/internal/DocumentParser;->a:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_2

    iget-object v3, p0, Lorg/commonmark/internal/DocumentParser;->a:Ljava/lang/CharSequence;

    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x9

    if-eq v3, v4, :cond_1

    const/16 v4, 0x20

    if-eq v3, v4, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, p0, Lorg/commonmark/internal/DocumentParser;->h:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v3, v1, 0x4

    rsub-int/lit8 v3, v3, 0x4

    add-int/2addr v1, v3

    goto :goto_0

    :cond_2
    :goto_1
    iput v0, p0, Lorg/commonmark/internal/DocumentParser;->e:I

    iput v1, p0, Lorg/commonmark/internal/DocumentParser;->f:I

    iget v0, p0, Lorg/commonmark/internal/DocumentParser;->c:I

    sub-int/2addr v1, v0

    iput v1, p0, Lorg/commonmark/internal/DocumentParser;->g:I

    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 10

    invoke-static {p1}, Lorg/commonmark/internal/util/Parsing;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lorg/commonmark/internal/DocumentParser;->a:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput p1, p0, Lorg/commonmark/internal/DocumentParser;->b:I

    iput p1, p0, Lorg/commonmark/internal/DocumentParser;->c:I

    iput-boolean p1, p0, Lorg/commonmark/internal/DocumentParser;->d:Z

    iget-object v0, p0, Lorg/commonmark/internal/DocumentParser;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/commonmark/parser/block/BlockParser;

    invoke-virtual {p0}, Lorg/commonmark/internal/DocumentParser;->k()V

    invoke-interface {v3, p0}, Lorg/commonmark/parser/block/BlockParser;->tryContinue(Lorg/commonmark/parser/block/ParserState;)Lorg/commonmark/parser/block/BlockContinue;

    move-result-object v5

    instance-of v6, v5, Lorg/commonmark/internal/BlockContinueImpl;

    if-eqz v6, :cond_3

    check-cast v5, Lorg/commonmark/internal/BlockContinueImpl;

    invoke-virtual {v5}, Lorg/commonmark/internal/BlockContinueImpl;->c()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p0, v3}, Lorg/commonmark/internal/DocumentParser;->g(Lorg/commonmark/parser/block/BlockParser;)V

    return-void

    :cond_0
    invoke-virtual {v5}, Lorg/commonmark/internal/BlockContinueImpl;->b()I

    move-result v3

    if-eq v3, v4, :cond_1

    invoke-virtual {v5}, Lorg/commonmark/internal/BlockContinueImpl;->b()I

    move-result v3

    invoke-virtual {p0, v3}, Lorg/commonmark/internal/DocumentParser;->s(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lorg/commonmark/internal/BlockContinueImpl;->a()I

    move-result v3

    if-eq v3, v4, :cond_2

    invoke-virtual {v5}, Lorg/commonmark/internal/BlockContinueImpl;->a()I

    move-result v3

    invoke-virtual {p0, v3}, Lorg/commonmark/internal/DocumentParser;->r(I)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/commonmark/internal/DocumentParser;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v3, v1, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Lorg/commonmark/internal/DocumentParser;->l:Ljava/util/List;

    sub-int/2addr v1, v2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/commonmark/parser/block/BlockParser;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    invoke-interface {v1}, Lorg/commonmark/parser/block/BlockParser;->getBlock()Lorg/commonmark/node/Block;

    move-result-object v5

    instance-of v5, v5, Lorg/commonmark/node/Paragraph;

    if-nez v5, :cond_5

    invoke-interface {v1}, Lorg/commonmark/parser/block/BlockParser;->isContainer()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    move v5, p1

    goto :goto_3

    :cond_5
    :goto_2
    move v5, v2

    :cond_6
    :goto_3
    if-eqz v5, :cond_e

    invoke-virtual {p0}, Lorg/commonmark/internal/DocumentParser;->k()V

    invoke-virtual {p0}, Lorg/commonmark/internal/DocumentParser;->isBlank()Z

    move-result v6

    if-nez v6, :cond_d

    iget v6, p0, Lorg/commonmark/internal/DocumentParser;->g:I

    sget v7, Lorg/commonmark/internal/util/Parsing;->a:I

    if-ge v6, v7, :cond_7

    iget-object v6, p0, Lorg/commonmark/internal/DocumentParser;->a:Ljava/lang/CharSequence;

    iget v7, p0, Lorg/commonmark/internal/DocumentParser;->e:I

    invoke-static {v6, v7}, Lorg/commonmark/internal/util/Parsing;->f(Ljava/lang/CharSequence;I)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p0, v1}, Lorg/commonmark/internal/DocumentParser;->j(Lorg/commonmark/parser/block/BlockParser;)Lorg/commonmark/internal/BlockStartImpl;

    move-result-object v6

    if-nez v6, :cond_8

    iget p1, p0, Lorg/commonmark/internal/DocumentParser;->e:I

    invoke-virtual {p0, p1}, Lorg/commonmark/internal/DocumentParser;->s(I)V

    goto :goto_7

    :cond_8
    if-nez v3, :cond_9

    invoke-virtual {p0, v0}, Lorg/commonmark/internal/DocumentParser;->i(Ljava/util/List;)V

    move v3, v2

    :cond_9
    invoke-virtual {v6}, Lorg/commonmark/internal/BlockStartImpl;->c()I

    move-result v7

    if-eq v7, v4, :cond_a

    invoke-virtual {v6}, Lorg/commonmark/internal/BlockStartImpl;->c()I

    move-result v7

    invoke-virtual {p0, v7}, Lorg/commonmark/internal/DocumentParser;->s(I)V

    goto :goto_4

    :cond_a
    invoke-virtual {v6}, Lorg/commonmark/internal/BlockStartImpl;->b()I

    move-result v7

    if-eq v7, v4, :cond_b

    invoke-virtual {v6}, Lorg/commonmark/internal/BlockStartImpl;->b()I

    move-result v7

    invoke-virtual {p0, v7}, Lorg/commonmark/internal/DocumentParser;->r(I)V

    :cond_b
    :goto_4
    invoke-virtual {v6}, Lorg/commonmark/internal/BlockStartImpl;->d()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {p0}, Lorg/commonmark/internal/DocumentParser;->q()V

    :cond_c
    invoke-virtual {v6}, Lorg/commonmark/internal/BlockStartImpl;->a()[Lorg/commonmark/parser/block/BlockParser;

    move-result-object v6

    array-length v7, v6

    move v8, p1

    :goto_5
    if-ge v8, v7, :cond_6

    aget-object v1, v6, v8

    invoke-virtual {p0, v1}, Lorg/commonmark/internal/DocumentParser;->b(Lorg/commonmark/parser/block/BlockParser;)Lorg/commonmark/parser/block/BlockParser;

    move-result-object v5

    invoke-interface {v1}, Lorg/commonmark/parser/block/BlockParser;->isContainer()Z

    move-result v1

    add-int/lit8 v8, v8, 0x1

    move-object v9, v5

    move v5, v1

    move-object v1, v9

    goto :goto_5

    :cond_d
    :goto_6
    iget p1, p0, Lorg/commonmark/internal/DocumentParser;->e:I

    invoke-virtual {p0, p1}, Lorg/commonmark/internal/DocumentParser;->s(I)V

    :cond_e
    :goto_7
    if-nez v3, :cond_f

    invoke-virtual {p0}, Lorg/commonmark/internal/DocumentParser;->isBlank()Z

    move-result p1

    if-nez p1, :cond_f

    invoke-virtual {p0}, Lorg/commonmark/internal/DocumentParser;->getActiveBlockParser()Lorg/commonmark/parser/block/BlockParser;

    move-result-object p1

    instance-of p1, p1, Lorg/commonmark/internal/ParagraphParser;

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lorg/commonmark/internal/DocumentParser;->c()V

    goto :goto_8

    :cond_f
    if-nez v3, :cond_10

    invoke-virtual {p0, v0}, Lorg/commonmark/internal/DocumentParser;->i(Ljava/util/List;)V

    :cond_10
    invoke-interface {v1}, Lorg/commonmark/parser/block/BlockParser;->isContainer()Z

    move-result p1

    if-nez p1, :cond_11

    invoke-virtual {p0}, Lorg/commonmark/internal/DocumentParser;->c()V

    goto :goto_8

    :cond_11
    invoke-virtual {p0}, Lorg/commonmark/internal/DocumentParser;->isBlank()Z

    move-result p1

    if-nez p1, :cond_12

    new-instance p1, Lorg/commonmark/internal/ParagraphParser;

    invoke-direct {p1}, Lorg/commonmark/internal/ParagraphParser;-><init>()V

    invoke-virtual {p0, p1}, Lorg/commonmark/internal/DocumentParser;->b(Lorg/commonmark/parser/block/BlockParser;)Lorg/commonmark/parser/block/BlockParser;

    invoke-virtual {p0}, Lorg/commonmark/internal/DocumentParser;->c()V

    :cond_12
    :goto_8
    return-void
.end method

.method public n(Ljava/io/Reader;)Lorg/commonmark/node/Document;
    .locals 1

    instance-of v0, p1, Ljava/io/BufferedReader;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lorg/commonmark/internal/DocumentParser;->m(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/commonmark/internal/DocumentParser;->h()Lorg/commonmark/node/Document;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/lang/String;)Lorg/commonmark/node/Document;
    .locals 4

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-static {p1, v0}, Lorg/commonmark/internal/util/Parsing;->c(Ljava/lang/CharSequence;I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/commonmark/internal/DocumentParser;->m(Ljava/lang/CharSequence;)V

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x2

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/commonmark/internal/DocumentParser;->m(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {p0}, Lorg/commonmark/internal/DocumentParser;->h()Lorg/commonmark/node/Document;

    move-result-object p1

    return-object p1
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lorg/commonmark/internal/DocumentParser;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/commonmark/parser/block/BlockParser;

    iget-object v2, p0, Lorg/commonmark/internal/DocumentParser;->j:Lorg/commonmark/parser/InlineParser;

    invoke-interface {v1, v2}, Lorg/commonmark/parser/block/BlockParser;->parseInlines(Lorg/commonmark/parser/InlineParser;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    invoke-virtual {p0}, Lorg/commonmark/internal/DocumentParser;->getActiveBlockParser()Lorg/commonmark/parser/block/BlockParser;

    move-result-object v0

    invoke-virtual {p0}, Lorg/commonmark/internal/DocumentParser;->f()V

    iget-object v1, p0, Lorg/commonmark/internal/DocumentParser;->m:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Lorg/commonmark/parser/block/BlockParser;->getBlock()Lorg/commonmark/node/Block;

    move-result-object v0

    invoke-virtual {v0}, Lorg/commonmark/node/Node;->unlink()V

    return-void
.end method

.method public final r(I)V
    .locals 3

    iget v0, p0, Lorg/commonmark/internal/DocumentParser;->f:I

    if-lt p1, v0, :cond_0

    iget v1, p0, Lorg/commonmark/internal/DocumentParser;->e:I

    iput v1, p0, Lorg/commonmark/internal/DocumentParser;->b:I

    iput v0, p0, Lorg/commonmark/internal/DocumentParser;->c:I

    :cond_0
    iget-object v0, p0, Lorg/commonmark/internal/DocumentParser;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_0
    iget v1, p0, Lorg/commonmark/internal/DocumentParser;->c:I

    if-ge v1, p1, :cond_1

    iget v2, p0, Lorg/commonmark/internal/DocumentParser;->b:I

    if-eq v2, v0, :cond_1

    invoke-virtual {p0}, Lorg/commonmark/internal/DocumentParser;->d()V

    goto :goto_0

    :cond_1
    if-le v1, p1, :cond_2

    iget v0, p0, Lorg/commonmark/internal/DocumentParser;->b:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/commonmark/internal/DocumentParser;->b:I

    iput p1, p0, Lorg/commonmark/internal/DocumentParser;->c:I

    iput-boolean v1, p0, Lorg/commonmark/internal/DocumentParser;->d:Z

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/commonmark/internal/DocumentParser;->d:Z

    :goto_1
    return-void
.end method

.method public final s(I)V
    .locals 2

    iget v0, p0, Lorg/commonmark/internal/DocumentParser;->e:I

    if-lt p1, v0, :cond_0

    iput v0, p0, Lorg/commonmark/internal/DocumentParser;->b:I

    iget v0, p0, Lorg/commonmark/internal/DocumentParser;->f:I

    iput v0, p0, Lorg/commonmark/internal/DocumentParser;->c:I

    :cond_0
    iget-object v0, p0, Lorg/commonmark/internal/DocumentParser;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_0
    iget v1, p0, Lorg/commonmark/internal/DocumentParser;->b:I

    if-ge v1, p1, :cond_1

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Lorg/commonmark/internal/DocumentParser;->d()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/commonmark/internal/DocumentParser;->d:Z

    return-void
.end method
