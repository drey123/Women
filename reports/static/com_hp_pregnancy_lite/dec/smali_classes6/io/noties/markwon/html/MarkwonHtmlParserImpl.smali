.class public Lio/noties/markwon/html/MarkwonHtmlParserImpl;
.super Lio/noties/markwon/html/MarkwonHtmlParser;
.source "SourceFile"


# static fields
.field public static final g:Ljava/util/Set;

.field public static final h:Ljava/util/Set;

.field public static final i:Ljava/util/Set;


# instance fields
.field public final a:Lio/noties/markwon/html/HtmlEmptyTagReplacement;

.field public final b:Lio/noties/markwon/html/TrimmingAppender;

.field public final c:Ljava/util/List;

.field public d:Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;

.field public e:Z

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 37

    new-instance v0, Ljava/util/HashSet;

    const-string v31, "tt"

    const-string v32, "var"

    const-string v1, "a"

    const-string v2, "abbr"

    const-string v3, "acronym"

    const-string v4, "b"

    const-string v5, "bdo"

    const-string v6, "big"

    const-string v7, "br"

    const-string v8, "button"

    const-string v9, "cite"

    const-string v10, "code"

    const-string v11, "dfn"

    const-string v12, "em"

    const-string v13, "i"

    const-string v14, "img"

    const-string v15, "input"

    const-string v16, "kbd"

    const-string v17, "label"

    const-string v18, "map"

    const-string v19, "object"

    const-string v20, "q"

    const-string v21, "samp"

    const-string v22, "script"

    const-string v23, "select"

    const-string v24, "small"

    const-string v25, "span"

    const-string v26, "strong"

    const-string v27, "sub"

    const-string v28, "sup"

    const-string v29, "textarea"

    const-string v30, "time"

    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/noties/markwon/html/MarkwonHtmlParserImpl;->g:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    const-string v14, "track"

    const-string v15, "wbr"

    const-string v1, "area"

    const-string v2, "base"

    const-string v3, "br"

    const-string v4, "col"

    const-string v5, "embed"

    const-string v6, "hr"

    const-string v7, "img"

    const-string v8, "input"

    const-string v9, "keygen"

    const-string v10, "link"

    const-string v11, "meta"

    const-string v12, "param"

    const-string v13, "source"

    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/noties/markwon/html/MarkwonHtmlParserImpl;->h:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    const-string v35, "ul"

    const-string v36, "video"

    const-string v1, "address"

    const-string v2, "article"

    const-string v3, "aside"

    const-string v4, "blockquote"

    const-string v5, "canvas"

    const-string v6, "dd"

    const-string v7, "div"

    const-string v8, "dl"

    const-string v9, "dt"

    const-string v10, "fieldset"

    const-string v11, "figcaption"

    const-string v12, "figure"

    const-string v13, "footer"

    const-string v14, "form"

    const-string v15, "h1"

    const-string v16, "h2"

    const-string v17, "h3"

    const-string v18, "h4"

    const-string v19, "h5"

    const-string v20, "h6"

    const-string v21, "header"

    const-string v22, "hgroup"

    const-string v23, "hr"

    const-string v24, "li"

    const-string v25, "main"

    const-string v26, "nav"

    const-string v27, "noscript"

    const-string v28, "ol"

    const-string v29, "output"

    const-string v30, "p"

    const-string v31, "pre"

    const-string v32, "section"

    const-string v33, "table"

    const-string v34, "tfoot"

    filled-new-array/range {v1 .. v36}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/noties/markwon/html/MarkwonHtmlParserImpl;->i:Ljava/util/Set;

    return-void
.end method

.method public static g(Ljava/lang/Appendable;)V
    .locals 2

    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-eq v1, v0, :cond_0

    invoke-static {p0, v1}, Lio/noties/markwon/html/AppendableUtils;->a(Ljava/lang/Appendable;C)V

    :cond_0
    return-void
.end method

.method public static i(Lio/noties/markwon/html/jsoup/parser/Token$StartTag;)Ljava/util/Map;
    .locals 4

    iget-object p0, p0, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->j:Lio/noties/markwon/html/jsoup/nodes/Attributes;

    invoke-virtual {p0}, Lio/noties/markwon/html/jsoup/nodes/Attributes;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p0}, Lio/noties/markwon/html/jsoup/nodes/Attributes;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/noties/markwon/html/jsoup/nodes/Attribute;

    invoke-virtual {v0}, Lio/noties/markwon/html/jsoup/nodes/Attribute;->b()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lio/noties/markwon/html/jsoup/nodes/Attribute;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static l(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lio/noties/markwon/html/MarkwonHtmlParserImpl;->i:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static m(Ljava/lang/Appendable;Lio/noties/markwon/html/HtmlTagImpl;)Z
    .locals 0

    iget p1, p1, Lio/noties/markwon/html/HtmlTagImpl;->b:I

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static n(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lio/noties/markwon/html/MarkwonHtmlParserImpl;->g:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static o(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lio/noties/markwon/html/MarkwonHtmlParserImpl;->h:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(ILio/noties/markwon/html/MarkwonHtmlParser$FlushAction;)V
    .locals 2

    iget-object v0, p0, Lio/noties/markwon/html/MarkwonHtmlParserImpl;->d:Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;

    :goto_0
    iget-object v1, v0, Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;->e:Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    if-le p1, v1, :cond_1

    invoke-virtual {v0, p1}, Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;->g(I)V

    :cond_1
    invoke-virtual {v0}, Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {p2, p1}, Lio/noties/markwon/html/MarkwonHtmlParser$FlushAction;->a(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/noties/markwon/html/MarkwonHtmlParser$FlushAction;->a(Ljava/util/List;)V

    :goto_1
    invoke-static {}, Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;->i()Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;

    move-result-object p1

    iput-object p1, p0, Lio/noties/markwon/html/MarkwonHtmlParserImpl;->d:Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;

    return-void
.end method

.method public b(ILio/noties/markwon/html/MarkwonHtmlParser$FlushAction;)V
    .locals 2

    iget-object v0, p0, Lio/noties/markwon/html/MarkwonHtmlParserImpl;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    iget-object v0, p0, Lio/noties/markwon/html/MarkwonHtmlParserImpl;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/noties/markwon/html/HtmlTagImpl$InlineImpl;

    invoke-virtual {v1, p1}, Lio/noties/markwon/html/HtmlTagImpl$InlineImpl;->g(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/noties/markwon/html/MarkwonHtmlParserImpl;->c:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/noties/markwon/html/MarkwonHtmlParser$FlushAction;->a(Ljava/util/List;)V

    iget-object p1, p0, Lio/noties/markwon/html/MarkwonHtmlParserImpl;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/noties/markwon/html/MarkwonHtmlParser$FlushAction;->a(Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method public c(Ljava/lang/Appendable;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lio/noties/markwon/html/jsoup/parser/Tokeniser;

    new-instance v1, Lio/noties/markwon/html/jsoup/parser/CharacterReader;

    invoke-direct {v1, p2}, Lio/noties/markwon/html/jsoup/parser/CharacterReader;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lio/noties/markwon/html/jsoup/parser/ParseErrorList;->noTracking()Lio/noties/markwon/html/jsoup/parser/ParseErrorList;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lio/noties/markwon/html/jsoup/parser/Tokeniser;-><init>(Lio/noties/markwon/html/jsoup/parser/CharacterReader;Lio/noties/markwon/html/jsoup/parser/ParseErrorList;)V

    :goto_0
    invoke-virtual {v0}, Lio/noties/markwon/html/jsoup/parser/Tokeniser;->t()Lio/noties/markwon/html/jsoup/parser/Token;

    move-result-object p2

    iget-object v1, p2, Lio/noties/markwon/html/jsoup/parser/Token;->a:Lio/noties/markwon/html/jsoup/parser/Token$TokenType;

    sget-object v2, Lio/noties/markwon/html/jsoup/parser/Token$TokenType;->EOF:Lio/noties/markwon/html/jsoup/parser/Token$TokenType;

    if-ne v2, v1, :cond_0

    return-void

    :cond_0
    sget-object v2, Lio/noties/markwon/html/MarkwonHtmlParserImpl$1;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p2

    check-cast v1, Lio/noties/markwon/html/jsoup/parser/Token$Character;

    invoke-virtual {p0, p1, v1}, Lio/noties/markwon/html/MarkwonHtmlParserImpl;->r(Ljava/lang/Appendable;Lio/noties/markwon/html/jsoup/parser/Token$Character;)V

    goto :goto_1

    :cond_2
    move-object v1, p2

    check-cast v1, Lio/noties/markwon/html/jsoup/parser/Token$EndTag;

    iget-object v2, v1, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->c:Ljava/lang/String;

    invoke-static {v2}, Lio/noties/markwon/html/MarkwonHtmlParserImpl;->n(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, p1, v1}, Lio/noties/markwon/html/MarkwonHtmlParserImpl;->s(Ljava/lang/Appendable;Lio/noties/markwon/html/jsoup/parser/Token$EndTag;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, v1}, Lio/noties/markwon/html/MarkwonHtmlParserImpl;->p(Ljava/lang/Appendable;Lio/noties/markwon/html/jsoup/parser/Token$EndTag;)V

    goto :goto_1

    :cond_4
    move-object v1, p2

    check-cast v1, Lio/noties/markwon/html/jsoup/parser/Token$StartTag;

    iget-object v2, v1, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->c:Ljava/lang/String;

    invoke-static {v2}, Lio/noties/markwon/html/MarkwonHtmlParserImpl;->n(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, p1, v1}, Lio/noties/markwon/html/MarkwonHtmlParserImpl;->t(Ljava/lang/Appendable;Lio/noties/markwon/html/jsoup/parser/Token$StartTag;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1, v1}, Lio/noties/markwon/html/MarkwonHtmlParserImpl;->q(Ljava/lang/Appendable;Lio/noties/markwon/html/jsoup/parser/Token$StartTag;)V

    :goto_1
    invoke-virtual {p2}, Lio/noties/markwon/html/jsoup/parser/Token;->a()Lio/noties/markwon/html/jsoup/parser/Token;

    goto :goto_0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lio/noties/markwon/html/MarkwonHtmlParserImpl;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {}, Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;->i()Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;

    move-result-object v0

    iput-object v0, p0, Lio/noties/markwon/html/MarkwonHtmlParserImpl;->d:Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;

    return-void
.end method

.method public e(Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;)V
    .locals 2

    iget-object v0, p1, Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;->f:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p1, Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;->f:Ljava/util/List;

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f(Ljava/lang/Appendable;Lio/noties/markwon/html/HtmlTagImpl;)V
    .locals 1

    iget-object v0, p0, Lio/noties/markwon/html/MarkwonHtmlParserImpl;->a:Lio/noties/markwon/html/HtmlEmptyTagReplacement;

    invoke-virtual {v0, p2}, Lio/noties/markwon/html/HtmlEmptyTagReplacement;->a(Lio/noties/markwon/html/HtmlTag;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p1, p2}, Lio/noties/markwon/html/AppendableUtils;->b(Ljava/lang/Appendable;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/Appendable;)V
    .locals 1

    iget-boolean v0, p0, Lio/noties/markwon/html/MarkwonHtmlParserImpl;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/noties/markwon/html/MarkwonHtmlParserImpl;->g(Ljava/lang/Appendable;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/noties/markwon/html/MarkwonHtmlParserImpl;->f:Z

    :cond_0
    return-void
.end method

.method public j(Ljava/lang/String;)Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;
    .locals 2

    iget-object v0, p0, Lio/noties/markwon/html/MarkwonHtmlParserImpl;->d:Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, v0, Lio/noties/markwon/html/HtmlTagImpl;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lio/noties/markwon/html/HtmlTagImpl;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;->e:Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public k(Ljava/lang/String;)Lio/noties/markwon/html/HtmlTagImpl$InlineImpl;
    .locals 3

    iget-object v0, p0, Lio/noties/markwon/html/MarkwonHtmlParserImpl;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-le v0, v1, :cond_1

    iget-object v1, p0, Lio/noties/markwon/html/MarkwonHtmlParserImpl;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/noties/markwon/html/HtmlTagImpl$InlineImpl;

    iget-object v2, v1, Lio/noties/markwon/html/HtmlTagImpl;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v1, Lio/noties/markwon/html/HtmlTagImpl;->d:I

    if-gez v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public p(Ljava/lang/Appendable;Lio/noties/markwon/html/jsoup/parser/Token$EndTag;)V
    .locals 2

    iget-object p2, p2, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->c:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lio/noties/markwon/html/MarkwonHtmlParserImpl;->j(Ljava/lang/String;)Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "pre"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lio/noties/markwon/html/MarkwonHtmlParserImpl;->e:Z

    :cond_0
    invoke-static {p1, v0}, Lio/noties/markwon/html/MarkwonHtmlParserImpl;->m(Ljava/lang/Appendable;Lio/noties/markwon/html/HtmlTagImpl;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lio/noties/markwon/html/MarkwonHtmlParserImpl;->f(Ljava/lang/Appendable;Lio/noties/markwon/html/HtmlTagImpl;)V

    :cond_1
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;->g(I)V

    invoke-virtual {v0}, Lio/noties/markwon/html/HtmlTagImpl;->f()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lio/noties/markwon/html/HtmlTagImpl;->a:Ljava/lang/String;

    invoke-static {v1}, Lio/noties/markwon/html/MarkwonHtmlParserImpl;->l(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lio/noties/markwon/html/MarkwonHtmlParserImpl;->f:Z

    :cond_2
    const-string v1, "p"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lio/noties/markwon/html/AppendableUtils;->a(Ljava/lang/Appendable;C)V

    :cond_3
    iget-object p1, v0, Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;->e:Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;

    iput-object p1, p0, Lio/noties/markwon/html/MarkwonHtmlParserImpl;->d:Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;

    :cond_4
    return-void
.end method

.method public q(Ljava/lang/Appendable;Lio/noties/markwon/html/jsoup/parser/Token$StartTag;)V
    .locals 5

    iget-object v0, p2, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->c:Ljava/lang/String;

    iget-object v1, p0, Lio/noties/markwon/html/MarkwonHtmlParserImpl;->d:Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;

    iget-object v1, v1, Lio/noties/markwon/html/HtmlTagImpl;->a:Ljava/lang/String;

    const-string v2, "p"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/noties/markwon/html/MarkwonHtmlParserImpl;->d:Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;->g(I)V

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lio/noties/markwon/html/AppendableUtils;->a(Ljava/lang/Appendable;C)V

    iget-object v1, p0, Lio/noties/markwon/html/MarkwonHtmlParserImpl;->d:Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;

    iget-object v1, v1, Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;->e:Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;

    iput-object v1, p0, Lio/noties/markwon/html/MarkwonHtmlParserImpl;->d:Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;

    goto :goto_0

    :cond_0
    const-string v1, "li"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lio/noties/markwon/html/MarkwonHtmlParserImpl;->d:Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;

    iget-object v2, v2, Lio/noties/markwon/html/HtmlTagImpl;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/noties/markwon/html/MarkwonHtmlParserImpl;->d:Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;->g(I)V

    iget-object v1, p0, Lio/noties/markwon/html/MarkwonHtmlParserImpl;->d:Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;

    iget-object v1, v1, Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;->e:Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;

    iput-object v1, p0, Lio/noties/markwon/html/MarkwonHtmlParserImpl;->d:Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;

    :cond_1
    :goto_0
    invoke-static {v0}, Lio/noties/markwon/html/MarkwonHtmlParserImpl;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "pre"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lio/noties/markwon/html/MarkwonHtmlParserImpl;->e:Z

    invoke-static {p1}, Lio/noties/markwon/html/MarkwonHtmlParserImpl;->g(Ljava/lang/Appendable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lio/noties/markwon/html/MarkwonHtmlParserImpl;->h(Ljava/lang/Appendable;)V

    :goto_1
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {p2}, Lio/noties/markwon/html/MarkwonHtmlParserImpl;->i(Lio/noties/markwon/html/jsoup/parser/Token$StartTag;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lio/noties/markwon/html/MarkwonHtmlParserImpl;->d:Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;

    invoke-static {v0, v2, v3, v4}, Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;->h(Ljava/lang/String;ILjava/util/Map;Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;)Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;

    move-result-object v2

    invoke-static {v0}, Lio/noties/markwon/html/MarkwonHtmlParserImpl;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean p2, p2, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->i:Z

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p2, 0x1

    :goto_3
    if-eqz p2, :cond_6

    iget-object v0, p0, Lio/noties/markwon/html/MarkwonHtmlParserImpl;->a:Lio/noties/markwon/html/HtmlEmptyTagReplacement;

    invoke-virtual {v0, v2}, Lio/noties/markwon/html/HtmlEmptyTagReplacement;->a(Lio/noties/markwon/html/HtmlTag;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5

    invoke-static {p1, v0}, Lio/noties/markwon/html/AppendableUtils;->b(Ljava/lang/Appendable;Ljava/lang/CharSequence;)V

    :cond_5
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {v2, p1}, Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;->g(I)V

    :cond_6
    iget-object p1, v2, Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;->e:Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;

    invoke-virtual {p0, p1, v2}, Lio/noties/markwon/html/MarkwonHtmlParserImpl;->e(Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;)V

    if-nez p2, :cond_7

    iput-object v2, p0, Lio/noties/markwon/html/MarkwonHtmlParserImpl;->d:Lio/noties/markwon/html/HtmlTagImpl$BlockImpl;

    :cond_7
    return-void
.end method

.method public r(Ljava/lang/Appendable;Lio/noties/markwon/html/jsoup/parser/Token$Character;)V
    .locals 1

    iget-boolean v0, p0, Lio/noties/markwon/html/MarkwonHtmlParserImpl;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lio/noties/markwon/html/jsoup/parser/Token$Character;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lio/noties/markwon/html/AppendableUtils;->b(Ljava/lang/Appendable;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lio/noties/markwon/html/MarkwonHtmlParserImpl;->h(Ljava/lang/Appendable;)V

    iget-object v0, p0, Lio/noties/markwon/html/MarkwonHtmlParserImpl;->b:Lio/noties/markwon/html/TrimmingAppender;

    invoke-virtual {p2}, Lio/noties/markwon/html/jsoup/parser/Token$Character;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lio/noties/markwon/html/TrimmingAppender;->a(Ljava/lang/Appendable;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public s(Ljava/lang/Appendable;Lio/noties/markwon/html/jsoup/parser/Token$EndTag;)V
    .locals 1

    iget-object p2, p2, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->c:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lio/noties/markwon/html/MarkwonHtmlParserImpl;->k(Ljava/lang/String;)Lio/noties/markwon/html/HtmlTagImpl$InlineImpl;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p1, p2}, Lio/noties/markwon/html/MarkwonHtmlParserImpl;->m(Ljava/lang/Appendable;Lio/noties/markwon/html/HtmlTagImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lio/noties/markwon/html/MarkwonHtmlParserImpl;->f(Ljava/lang/Appendable;Lio/noties/markwon/html/HtmlTagImpl;)V

    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Lio/noties/markwon/html/HtmlTagImpl$InlineImpl;->g(I)V

    :cond_1
    return-void
.end method

.method public t(Ljava/lang/Appendable;Lio/noties/markwon/html/jsoup/parser/Token$StartTag;)V
    .locals 5

    iget-object v0, p2, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->c:Ljava/lang/String;

    new-instance v1, Lio/noties/markwon/html/HtmlTagImpl$InlineImpl;

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-static {p2}, Lio/noties/markwon/html/MarkwonHtmlParserImpl;->i(Lio/noties/markwon/html/jsoup/parser/Token$StartTag;)Ljava/util/Map;

    move-result-object v4

    invoke-direct {v1, v0, v3, v4}, Lio/noties/markwon/html/HtmlTagImpl$InlineImpl;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    invoke-virtual {p0, p1}, Lio/noties/markwon/html/MarkwonHtmlParserImpl;->h(Ljava/lang/Appendable;)V

    invoke-static {v0}, Lio/noties/markwon/html/MarkwonHtmlParserImpl;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean p2, p2, Lio/noties/markwon/html/jsoup/parser/Token$Tag;->i:Z

    if-eqz p2, :cond_2

    :cond_0
    iget-object p2, p0, Lio/noties/markwon/html/MarkwonHtmlParserImpl;->a:Lio/noties/markwon/html/HtmlEmptyTagReplacement;

    invoke-virtual {p2, v1}, Lio/noties/markwon/html/HtmlEmptyTagReplacement;->a(Lio/noties/markwon/html/HtmlTag;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {p1, p2}, Lio/noties/markwon/html/AppendableUtils;->b(Ljava/lang/Appendable;Ljava/lang/CharSequence;)V

    :cond_1
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {v1, p1}, Lio/noties/markwon/html/HtmlTagImpl$InlineImpl;->g(I)V

    :cond_2
    iget-object p1, p0, Lio/noties/markwon/html/MarkwonHtmlParserImpl;->c:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
