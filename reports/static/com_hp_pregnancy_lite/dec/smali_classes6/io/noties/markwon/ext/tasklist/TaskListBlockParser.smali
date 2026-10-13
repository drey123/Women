.class Lio/noties/markwon/ext/tasklist/TaskListBlockParser;
.super Lorg/commonmark/parser/block/AbstractBlockParser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/noties/markwon/ext/tasklist/TaskListBlockParser$Item;,
        Lio/noties/markwon/ext/tasklist/TaskListBlockParser$Factory;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lio/noties/markwon/ext/tasklist/TaskListBlock;

.field public final b:Ljava/util/List;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\s*([-*+]|\\d{1,9}[.)])\\s+\\[(x|X|\\s)]\\s+(.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/noties/markwon/ext/tasklist/TaskListBlockParser;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Lorg/commonmark/parser/block/AbstractBlockParser;-><init>()V

    new-instance v0, Lio/noties/markwon/ext/tasklist/TaskListBlock;

    invoke-direct {v0}, Lio/noties/markwon/ext/tasklist/TaskListBlock;-><init>()V

    iput-object v0, p0, Lio/noties/markwon/ext/tasklist/TaskListBlockParser;->a:Lio/noties/markwon/ext/tasklist/TaskListBlock;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lio/noties/markwon/ext/tasklist/TaskListBlockParser;->b:Ljava/util/List;

    const/4 v1, 0x0

    iput v1, p0, Lio/noties/markwon/ext/tasklist/TaskListBlockParser;->c:I

    new-instance v1, Lio/noties/markwon/ext/tasklist/TaskListBlockParser$Item;

    invoke-direct {v1, p1, p2}, Lio/noties/markwon/ext/tasklist/TaskListBlockParser$Item;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput p2, p0, Lio/noties/markwon/ext/tasklist/TaskListBlockParser;->c:I

    return-void
.end method

.method public static synthetic a(Lorg/commonmark/parser/block/ParserState;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lio/noties/markwon/ext/tasklist/TaskListBlockParser;->e(Lorg/commonmark/parser/block/ParserState;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lio/noties/markwon/ext/tasklist/TaskListBlockParser;->d:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "X"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "x"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static d(Ljava/lang/CharSequence;)I
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(Lorg/commonmark/parser/block/ParserState;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Lorg/commonmark/parser/block/ParserState;->getLine()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public addLine(Ljava/lang/CharSequence;)V
    .locals 3

    invoke-static {p1}, Lio/noties/markwon/ext/tasklist/TaskListBlockParser;->d(Ljava/lang/CharSequence;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lio/noties/markwon/ext/tasklist/TaskListBlockParser;->b:Ljava/util/List;

    new-instance v1, Lio/noties/markwon/ext/tasklist/TaskListBlockParser$Item;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget v2, p0, Lio/noties/markwon/ext/tasklist/TaskListBlockParser;->c:I

    invoke-direct {v1, p1, v2}, Lio/noties/markwon/ext/tasklist/TaskListBlockParser$Item;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public getBlock()Lorg/commonmark/node/Block;
    .locals 1

    iget-object v0, p0, Lio/noties/markwon/ext/tasklist/TaskListBlockParser;->a:Lio/noties/markwon/ext/tasklist/TaskListBlock;

    return-object v0
.end method

.method public parseInlines(Lorg/commonmark/parser/InlineParser;)V
    .locals 6

    iget-object v0, p0, Lio/noties/markwon/ext/tasklist/TaskListBlockParser;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/noties/markwon/ext/tasklist/TaskListBlockParser$Item;

    sget-object v2, Lio/noties/markwon/ext/tasklist/TaskListBlockParser;->d:Ljava/util/regex/Pattern;

    iget-object v3, v1, Lio/noties/markwon/ext/tasklist/TaskListBlockParser$Item;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lio/noties/markwon/ext/tasklist/TaskListItem;

    invoke-direct {v3}, Lio/noties/markwon/ext/tasklist/TaskListItem;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lio/noties/markwon/ext/tasklist/TaskListBlockParser;->c(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v3, v5}, Lio/noties/markwon/ext/tasklist/TaskListItem;->a(Z)Lio/noties/markwon/ext/tasklist/TaskListItem;

    move-result-object v3

    iget v1, v1, Lio/noties/markwon/ext/tasklist/TaskListBlockParser$Item;->b:I

    div-int/2addr v1, v4

    invoke-virtual {v3, v1}, Lio/noties/markwon/ext/tasklist/TaskListItem;->d(I)Lio/noties/markwon/ext/tasklist/TaskListItem;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v1}, Lorg/commonmark/parser/InlineParser;->parse(Ljava/lang/String;Lorg/commonmark/node/Node;)V

    iget-object v2, p0, Lio/noties/markwon/ext/tasklist/TaskListBlockParser;->a:Lio/noties/markwon/ext/tasklist/TaskListBlock;

    invoke-virtual {v2, v1}, Lorg/commonmark/node/Node;->appendChild(Lorg/commonmark/node/Node;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public tryContinue(Lorg/commonmark/parser/block/ParserState;)Lorg/commonmark/parser/block/BlockContinue;
    .locals 3

    invoke-static {p1}, Lio/noties/markwon/ext/tasklist/TaskListBlockParser;->e(Lorg/commonmark/parser/block/ParserState;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getIndent()I

    move-result v1

    iget v2, p0, Lio/noties/markwon/ext/tasklist/TaskListBlockParser;->c:I

    if-le v1, v2, :cond_0

    add-int/lit8 v2, v2, 0x2

    iput v2, p0, Lio/noties/markwon/ext/tasklist/TaskListBlockParser;->c:I

    goto :goto_0

    :cond_0
    if-ge v1, v2, :cond_1

    const/4 v1, 0x1

    if-le v2, v1, :cond_1

    add-int/lit8 v2, v2, -0x2

    iput v2, p0, Lio/noties/markwon/ext/tasklist/TaskListBlockParser;->c:I

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    sget-object v1, Lio/noties/markwon/ext/tasklist/TaskListBlockParser;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getIndex()I

    move-result p1

    invoke-static {p1}, Lorg/commonmark/parser/block/BlockContinue;->atIndex(I)Lorg/commonmark/parser/block/BlockContinue;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {}, Lorg/commonmark/parser/block/BlockContinue;->none()Lorg/commonmark/parser/block/BlockContinue;

    move-result-object p1

    :goto_1
    return-object p1
.end method
