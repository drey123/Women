.class public Lorg/commonmark/internal/InlineParserImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/commonmark/parser/InlineParser;
.implements Lorg/commonmark/internal/ReferenceParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/commonmark/internal/InlineParserImpl$DelimiterData;
    }
.end annotation


# static fields
.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;

.field public static final u:Ljava/util/regex/Pattern;

.field public static final v:Ljava/util/regex/Pattern;

.field public static final w:Ljava/util/regex/Pattern;

.field public static final x:Ljava/util/regex/Pattern;

.field public static final y:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/util/BitSet;

.field public final b:Ljava/util/BitSet;

.field public final c:Ljava/util/Map;

.field public d:Ljava/util/Map;

.field public e:Lorg/commonmark/node/Node;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Lorg/commonmark/internal/Delimiter;

.field public i:Lorg/commonmark/internal/Bracket;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "^[!\"#\\$%&\'\\(\\)\\*\\+,\\-\\./:;<=>\\?@\\[\\\\\\]\\^_`\\{\\|\\}~\\p{Pc}\\p{Pd}\\p{Pe}\\p{Pf}\\p{Pi}\\p{Po}\\p{Ps}]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/commonmark/internal/InlineParserImpl;->j:Ljava/util/regex/Pattern;

    const-string v0, "^(?:<[A-Za-z][A-Za-z0-9-]*(?:\\s+[a-zA-Z_:][a-zA-Z0-9:._-]*(?:\\s*=\\s*(?:[^\"\'=<>`\\x00-\\x20]+|\'[^\']*\'|\"[^\"]*\"))?)*\\s*/?>|</[A-Za-z][A-Za-z0-9-]*\\s*[>]|<!---->|<!--(?:-?[^>-])(?:-?[^-])*-->|[<][?].*?[?][>]|<![A-Z]+\\s+[^>]*>|<!\\[CDATA\\[[\\s\\S]*?\\]\\]>)"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/commonmark/internal/InlineParserImpl;->k:Ljava/util/regex/Pattern;

    const-string v0, "^(?:\"(\\\\[!\"#$%&\'()*+,./:;<=>?@\\[\\\\\\]^_`{|}~-]|[^\"\\x00])*\"|\'(\\\\[!\"#$%&\'()*+,./:;<=>?@\\[\\\\\\]^_`{|}~-]|[^\'\\x00])*\'|\\((\\\\[!\"#$%&\'()*+,./:;<=>?@\\[\\\\\\]^_`{|}~-]|[^)\\x00])*\\))"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/commonmark/internal/InlineParserImpl;->l:Ljava/util/regex/Pattern;

    const-string v0, "^(?:[<](?:[^<> \\t\\n\\\\]|\\\\.)*[>])"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/commonmark/internal/InlineParserImpl;->m:Ljava/util/regex/Pattern;

    const-string v0, "^\\[(?:[^\\\\\\[\\]]|\\\\.)*\\]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/commonmark/internal/InlineParserImpl;->n:Ljava/util/regex/Pattern;

    const-string v0, "^[!\"#$%&\'()*+,./:;<=>?@\\[\\\\\\]^_`{|}~-]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/commonmark/internal/InlineParserImpl;->o:Ljava/util/regex/Pattern;

    const-string v0, "^&(?:#x[a-f0-9]{1,8}|#[0-9]{1,8}|[a-z][a-z0-9]{1,31});"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/commonmark/internal/InlineParserImpl;->p:Ljava/util/regex/Pattern;

    const-string v0, "`+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/commonmark/internal/InlineParserImpl;->q:Ljava/util/regex/Pattern;

    const-string v0, "^`+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/commonmark/internal/InlineParserImpl;->r:Ljava/util/regex/Pattern;

    const-string v0, "^<([a-zA-Z0-9.!#$%&\'*+/=?^_`{|}~-]+@[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?(?:\\.[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?)*)>"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/commonmark/internal/InlineParserImpl;->s:Ljava/util/regex/Pattern;

    const-string v0, "^<[a-zA-Z][a-zA-Z0-9.+-]{1,31}:[^<>\u0000- ]*>"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/commonmark/internal/InlineParserImpl;->t:Ljava/util/regex/Pattern;

    const-string v0, "^ *(?:\n *)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/commonmark/internal/InlineParserImpl;->u:Ljava/util/regex/Pattern;

    const-string v0, "^[\\p{Zs}\t\r\n\u000c]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/commonmark/internal/InlineParserImpl;->v:Ljava/util/regex/Pattern;

    const-string v0, "\\s+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/commonmark/internal/InlineParserImpl;->w:Ljava/util/regex/Pattern;

    const-string v0, " *$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/commonmark/internal/InlineParserImpl;->x:Ljava/util/regex/Pattern;

    const-string v0, "^ *(?:\n|$)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/commonmark/internal/InlineParserImpl;->y:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/commonmark/internal/InlineParserImpl;->d:Ljava/util/Map;

    invoke-static {p1}, Lorg/commonmark/internal/InlineParserImpl;->i(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lorg/commonmark/internal/InlineParserImpl;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lorg/commonmark/internal/InlineParserImpl;->h(Ljava/util/Set;)Ljava/util/BitSet;

    move-result-object p1

    iput-object p1, p0, Lorg/commonmark/internal/InlineParserImpl;->b:Ljava/util/BitSet;

    invoke-static {p1}, Lorg/commonmark/internal/InlineParserImpl;->j(Ljava/util/BitSet;)Ljava/util/BitSet;

    move-result-object p1

    iput-object p1, p0, Lorg/commonmark/internal/InlineParserImpl;->a:Ljava/util/BitSet;

    return-void
.end method

.method public static c(CLorg/commonmark/parser/delimiter/DelimiterProcessor;Ljava/util/Map;)V
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/commonmark/parser/delimiter/DelimiterProcessor;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Delimiter processor conflict with delimiter char \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static d(Ljava/lang/Iterable;Ljava/util/Map;)V
    .locals 5

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/commonmark/parser/delimiter/DelimiterProcessor;

    invoke-interface {v0}, Lorg/commonmark/parser/delimiter/DelimiterProcessor;->getOpeningCharacter()C

    move-result v1

    invoke-interface {v0}, Lorg/commonmark/parser/delimiter/DelimiterProcessor;->getClosingCharacter()C

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/commonmark/parser/delimiter/DelimiterProcessor;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lorg/commonmark/parser/delimiter/DelimiterProcessor;->getOpeningCharacter()C

    move-result v3

    invoke-interface {v2}, Lorg/commonmark/parser/delimiter/DelimiterProcessor;->getClosingCharacter()C

    move-result v4

    if-ne v3, v4, :cond_1

    instance-of v3, v2, Lorg/commonmark/internal/StaggeredDelimiterProcessor;

    if-eqz v3, :cond_0

    check-cast v2, Lorg/commonmark/internal/StaggeredDelimiterProcessor;

    goto :goto_1

    :cond_0
    new-instance v3, Lorg/commonmark/internal/StaggeredDelimiterProcessor;

    invoke-direct {v3, v1}, Lorg/commonmark/internal/StaggeredDelimiterProcessor;-><init>(C)V

    invoke-virtual {v3, v2}, Lorg/commonmark/internal/StaggeredDelimiterProcessor;->a(Lorg/commonmark/parser/delimiter/DelimiterProcessor;)V

    move-object v2, v3

    :goto_1
    invoke-virtual {v2, v0}, Lorg/commonmark/internal/StaggeredDelimiterProcessor;->a(Lorg/commonmark/parser/delimiter/DelimiterProcessor;)V

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v1, v0, p1}, Lorg/commonmark/internal/InlineParserImpl;->c(CLorg/commonmark/parser/delimiter/DelimiterProcessor;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    invoke-static {v1, v0, p1}, Lorg/commonmark/internal/InlineParserImpl;->c(CLorg/commonmark/parser/delimiter/DelimiterProcessor;Ljava/util/Map;)V

    invoke-static {v2, v0, p1}, Lorg/commonmark/internal/InlineParserImpl;->c(CLorg/commonmark/parser/delimiter/DelimiterProcessor;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static h(Ljava/util/Set;)Ljava/util/BitSet;
    .locals 2

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static i(Ljava/util/List;)Ljava/util/Map;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lorg/commonmark/internal/inline/AsteriskDelimiterProcessor;

    invoke-direct {v1}, Lorg/commonmark/internal/inline/AsteriskDelimiterProcessor;-><init>()V

    new-instance v2, Lorg/commonmark/internal/inline/UnderscoreDelimiterProcessor;

    invoke-direct {v2}, Lorg/commonmark/internal/inline/UnderscoreDelimiterProcessor;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Lorg/commonmark/parser/delimiter/DelimiterProcessor;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/commonmark/internal/InlineParserImpl;->d(Ljava/lang/Iterable;Ljava/util/Map;)V

    invoke-static {p0, v0}, Lorg/commonmark/internal/InlineParserImpl;->d(Ljava/lang/Iterable;Ljava/util/Map;)V

    return-object v0
.end method

.method public static j(Ljava/util/BitSet;)Ljava/util/BitSet;
    .locals 1

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    const/16 p0, 0xa

    invoke-virtual {v0, p0}, Ljava/util/BitSet;->set(I)V

    const/16 p0, 0x60

    invoke-virtual {v0, p0}, Ljava/util/BitSet;->set(I)V

    const/16 p0, 0x5b

    invoke-virtual {v0, p0}, Ljava/util/BitSet;->set(I)V

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/util/BitSet;->set(I)V

    const/16 p0, 0x5c

    invoke-virtual {v0, p0}, Ljava/util/BitSet;->set(I)V

    const/16 p0, 0x21

    invoke-virtual {v0, p0}, Ljava/util/BitSet;->set(I)V

    const/16 p0, 0x3c

    invoke-virtual {v0, p0}, Ljava/util/BitSet;->set(I)V

    const/16 p0, 0x26

    invoke-virtual {v0, p0}, Ljava/util/BitSet;->set(I)V

    return-object v0
.end method


# virtual methods
.method public final A()I
    .locals 3

    sget-object v0, Lorg/commonmark/internal/InlineParserImpl;->n:Ljava/util/regex/Pattern;

    invoke-virtual {p0, v0}, Lorg/commonmark/internal/InlineParserImpl;->k(Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x3e9

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B()Ljava/lang/String;
    .locals 3

    sget-object v0, Lorg/commonmark/internal/InlineParserImpl;->l:Ljava/util/regex/Pattern;

    invoke-virtual {p0, v0}, Lorg/commonmark/internal/InlineParserImpl;->k(Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/commonmark/internal/util/Escaping;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final C()Z
    .locals 6

    iget v0, p0, Lorg/commonmark/internal/InlineParserImpl;->g:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/commonmark/internal/InlineParserImpl;->g:I

    iget-object v0, p0, Lorg/commonmark/internal/InlineParserImpl;->e:Lorg/commonmark/node/Node;

    invoke-virtual {v0}, Lorg/commonmark/node/Node;->getLastChild()Lorg/commonmark/node/Node;

    move-result-object v0

    if-eqz v0, :cond_3

    instance-of v2, v0, Lorg/commonmark/node/Text;

    if-eqz v2, :cond_3

    check-cast v0, Lorg/commonmark/node/Text;

    invoke-virtual {v0}, Lorg/commonmark/node/Text;->getLiteral()Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lorg/commonmark/node/Text;->getLiteral()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lorg/commonmark/internal/InlineParserImpl;->x:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    sub-int/2addr v4, v3

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    if-lez v4, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/commonmark/node/Text;->setLiteral(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x2

    if-lt v4, v0, :cond_2

    new-instance v0, Lorg/commonmark/node/HardLineBreak;

    invoke-direct {v0}, Lorg/commonmark/node/HardLineBreak;-><init>()V

    goto :goto_1

    :cond_2
    new-instance v0, Lorg/commonmark/node/SoftLineBreak;

    invoke-direct {v0}, Lorg/commonmark/node/SoftLineBreak;-><init>()V

    :goto_1
    invoke-virtual {p0, v0}, Lorg/commonmark/internal/InlineParserImpl;->e(Lorg/commonmark/node/Node;)V

    goto :goto_2

    :cond_3
    new-instance v0, Lorg/commonmark/node/SoftLineBreak;

    invoke-direct {v0}, Lorg/commonmark/node/SoftLineBreak;-><init>()V

    invoke-virtual {p0, v0}, Lorg/commonmark/internal/InlineParserImpl;->e(Lorg/commonmark/node/Node;)V

    :goto_2
    invoke-virtual {p0}, Lorg/commonmark/internal/InlineParserImpl;->F()C

    move-result v0

    const/16 v2, 0x20

    if-ne v0, v2, :cond_4

    iget v0, p0, Lorg/commonmark/internal/InlineParserImpl;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/commonmark/internal/InlineParserImpl;->g:I

    goto :goto_2

    :cond_4
    return v1
.end method

.method public final D()Z
    .locals 4

    iget v0, p0, Lorg/commonmark/internal/InlineParserImpl;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/commonmark/internal/InlineParserImpl;->g:I

    const-string v1, "["

    invoke-virtual {p0, v1}, Lorg/commonmark/internal/InlineParserImpl;->f(Ljava/lang/CharSequence;)Lorg/commonmark/node/Text;

    move-result-object v1

    iget-object v2, p0, Lorg/commonmark/internal/InlineParserImpl;->i:Lorg/commonmark/internal/Bracket;

    iget-object v3, p0, Lorg/commonmark/internal/InlineParserImpl;->h:Lorg/commonmark/internal/Delimiter;

    invoke-static {v1, v0, v2, v3}, Lorg/commonmark/internal/Bracket;->b(Lorg/commonmark/node/Text;ILorg/commonmark/internal/Bracket;Lorg/commonmark/internal/Delimiter;)Lorg/commonmark/internal/Bracket;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/commonmark/internal/InlineParserImpl;->b(Lorg/commonmark/internal/Bracket;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final E()Z
    .locals 6

    iget v0, p0, Lorg/commonmark/internal/InlineParserImpl;->g:I

    iget-object v1, p0, Lorg/commonmark/internal/InlineParserImpl;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    iget v2, p0, Lorg/commonmark/internal/InlineParserImpl;->g:I

    const/4 v3, 0x1

    if-eq v2, v1, :cond_1

    iget-object v4, p0, Lorg/commonmark/internal/InlineParserImpl;->a:Ljava/util/BitSet;

    iget-object v5, p0, Lorg/commonmark/internal/InlineParserImpl;->f:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v4, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget v2, p0, Lorg/commonmark/internal/InlineParserImpl;->g:I

    add-int/2addr v2, v3

    iput v2, p0, Lorg/commonmark/internal/InlineParserImpl;->g:I

    goto :goto_0

    :cond_1
    :goto_1
    iget v1, p0, Lorg/commonmark/internal/InlineParserImpl;->g:I

    if-eq v0, v1, :cond_2

    iget-object v2, p0, Lorg/commonmark/internal/InlineParserImpl;->f:Ljava/lang/String;

    invoke-virtual {p0, v2, v0, v1}, Lorg/commonmark/internal/InlineParserImpl;->g(Ljava/lang/CharSequence;II)Lorg/commonmark/node/Text;

    return v3

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final F()C
    .locals 2

    iget v0, p0, Lorg/commonmark/internal/InlineParserImpl;->g:I

    iget-object v1, p0, Lorg/commonmark/internal/InlineParserImpl;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lorg/commonmark/internal/InlineParserImpl;->f:Ljava/lang/String;

    iget v1, p0, Lorg/commonmark/internal/InlineParserImpl;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G(Lorg/commonmark/internal/Delimiter;)V
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lorg/commonmark/internal/InlineParserImpl;->h:Lorg/commonmark/internal/Delimiter;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, Lorg/commonmark/internal/Delimiter;->e:Lorg/commonmark/internal/Delimiter;

    if-eq v2, p1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    :goto_1
    if-eqz v1, :cond_8

    iget-char v2, v1, Lorg/commonmark/internal/Delimiter;->b:C

    iget-object v3, p0, Lorg/commonmark/internal/InlineParserImpl;->c:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/commonmark/parser/delimiter/DelimiterProcessor;

    iget-boolean v4, v1, Lorg/commonmark/internal/Delimiter;->d:Z

    if-eqz v4, :cond_7

    if-nez v3, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-interface {v3}, Lorg/commonmark/parser/delimiter/DelimiterProcessor;->getOpeningCharacter()C

    move-result v4

    iget-object v5, v1, Lorg/commonmark/internal/Delimiter;->e:Lorg/commonmark/internal/Delimiter;

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :goto_2
    if-eqz v5, :cond_3

    if-eq v5, p1, :cond_3

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eq v5, v9, :cond_3

    iget-boolean v9, v5, Lorg/commonmark/internal/Delimiter;->c:Z

    if-eqz v9, :cond_2

    iget-char v9, v5, Lorg/commonmark/internal/Delimiter;->b:C

    if-ne v9, v4, :cond_2

    invoke-interface {v3, v5, v1}, Lorg/commonmark/parser/delimiter/DelimiterProcessor;->getDelimiterUse(Lorg/commonmark/parser/delimiter/DelimiterRun;Lorg/commonmark/parser/delimiter/DelimiterRun;)I

    move-result v7

    const/4 v8, 0x1

    if-lez v7, :cond_2

    move v4, v8

    goto :goto_3

    :cond_2
    iget-object v5, v5, Lorg/commonmark/internal/Delimiter;->e:Lorg/commonmark/internal/Delimiter;

    goto :goto_2

    :cond_3
    move v4, v8

    move v8, v6

    :goto_3
    if-nez v8, :cond_5

    if-nez v4, :cond_4

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    iget-object v3, v1, Lorg/commonmark/internal/Delimiter;->e:Lorg/commonmark/internal/Delimiter;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v1, Lorg/commonmark/internal/Delimiter;->c:Z

    if-nez v2, :cond_4

    invoke-virtual {p0, v1}, Lorg/commonmark/internal/InlineParserImpl;->J(Lorg/commonmark/internal/Delimiter;)V

    :cond_4
    iget-object v1, v1, Lorg/commonmark/internal/Delimiter;->f:Lorg/commonmark/internal/Delimiter;

    goto :goto_1

    :cond_5
    iget-object v2, v5, Lorg/commonmark/internal/Delimiter;->a:Lorg/commonmark/node/Text;

    iget-object v4, v1, Lorg/commonmark/internal/Delimiter;->a:Lorg/commonmark/node/Text;

    iget v8, v5, Lorg/commonmark/internal/Delimiter;->g:I

    sub-int/2addr v8, v7

    iput v8, v5, Lorg/commonmark/internal/Delimiter;->g:I

    iget v8, v1, Lorg/commonmark/internal/Delimiter;->g:I

    sub-int/2addr v8, v7

    iput v8, v1, Lorg/commonmark/internal/Delimiter;->g:I

    invoke-virtual {v2}, Lorg/commonmark/node/Text;->getLiteral()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lorg/commonmark/node/Text;->getLiteral()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v7

    invoke-virtual {v8, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lorg/commonmark/node/Text;->setLiteral(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/commonmark/node/Text;->getLiteral()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lorg/commonmark/node/Text;->getLiteral()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v7

    invoke-virtual {v8, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lorg/commonmark/node/Text;->setLiteral(Ljava/lang/String;)V

    invoke-virtual {p0, v5, v1}, Lorg/commonmark/internal/InlineParserImpl;->K(Lorg/commonmark/internal/Delimiter;Lorg/commonmark/internal/Delimiter;)V

    invoke-virtual {p0, v2, v4}, Lorg/commonmark/internal/InlineParserImpl;->n(Lorg/commonmark/node/Node;Lorg/commonmark/node/Node;)V

    invoke-interface {v3, v2, v4, v7}, Lorg/commonmark/parser/delimiter/DelimiterProcessor;->process(Lorg/commonmark/node/Text;Lorg/commonmark/node/Text;I)V

    iget v2, v5, Lorg/commonmark/internal/Delimiter;->g:I

    if-nez v2, :cond_6

    invoke-virtual {p0, v5}, Lorg/commonmark/internal/InlineParserImpl;->I(Lorg/commonmark/internal/Delimiter;)V

    :cond_6
    iget v2, v1, Lorg/commonmark/internal/Delimiter;->g:I

    if-nez v2, :cond_0

    iget-object v2, v1, Lorg/commonmark/internal/Delimiter;->f:Lorg/commonmark/internal/Delimiter;

    invoke-virtual {p0, v1}, Lorg/commonmark/internal/InlineParserImpl;->I(Lorg/commonmark/internal/Delimiter;)V

    move-object v1, v2

    goto/16 :goto_1

    :cond_7
    :goto_4
    iget-object v1, v1, Lorg/commonmark/internal/Delimiter;->f:Lorg/commonmark/internal/Delimiter;

    goto/16 :goto_1

    :cond_8
    :goto_5
    iget-object v0, p0, Lorg/commonmark/internal/InlineParserImpl;->h:Lorg/commonmark/internal/Delimiter;

    if-eqz v0, :cond_9

    if-eq v0, p1, :cond_9

    invoke-virtual {p0, v0}, Lorg/commonmark/internal/InlineParserImpl;->J(Lorg/commonmark/internal/Delimiter;)V

    goto :goto_5

    :cond_9
    return-void
.end method

.method public final H(Lorg/commonmark/internal/Delimiter;)V
    .locals 2

    iget-object v0, p1, Lorg/commonmark/internal/Delimiter;->e:Lorg/commonmark/internal/Delimiter;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lorg/commonmark/internal/Delimiter;->f:Lorg/commonmark/internal/Delimiter;

    iput-object v1, v0, Lorg/commonmark/internal/Delimiter;->f:Lorg/commonmark/internal/Delimiter;

    :cond_0
    iget-object p1, p1, Lorg/commonmark/internal/Delimiter;->f:Lorg/commonmark/internal/Delimiter;

    if-nez p1, :cond_1

    iput-object v0, p0, Lorg/commonmark/internal/InlineParserImpl;->h:Lorg/commonmark/internal/Delimiter;

    goto :goto_0

    :cond_1
    iput-object v0, p1, Lorg/commonmark/internal/Delimiter;->e:Lorg/commonmark/internal/Delimiter;

    :goto_0
    return-void
.end method

.method public final I(Lorg/commonmark/internal/Delimiter;)V
    .locals 1

    iget-object v0, p1, Lorg/commonmark/internal/Delimiter;->a:Lorg/commonmark/node/Text;

    invoke-virtual {v0}, Lorg/commonmark/node/Node;->unlink()V

    invoke-virtual {p0, p1}, Lorg/commonmark/internal/InlineParserImpl;->H(Lorg/commonmark/internal/Delimiter;)V

    return-void
.end method

.method public final J(Lorg/commonmark/internal/Delimiter;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/commonmark/internal/InlineParserImpl;->H(Lorg/commonmark/internal/Delimiter;)V

    return-void
.end method

.method public final K(Lorg/commonmark/internal/Delimiter;Lorg/commonmark/internal/Delimiter;)V
    .locals 1

    iget-object p2, p2, Lorg/commonmark/internal/Delimiter;->e:Lorg/commonmark/internal/Delimiter;

    :goto_0
    if-eqz p2, :cond_0

    if-eq p2, p1, :cond_0

    iget-object v0, p2, Lorg/commonmark/internal/Delimiter;->e:Lorg/commonmark/internal/Delimiter;

    invoke-virtual {p0, p2}, Lorg/commonmark/internal/InlineParserImpl;->J(Lorg/commonmark/internal/Delimiter;)V

    move-object p2, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final L()V
    .locals 1

    iget-object v0, p0, Lorg/commonmark/internal/InlineParserImpl;->i:Lorg/commonmark/internal/Bracket;

    iget-object v0, v0, Lorg/commonmark/internal/Bracket;->d:Lorg/commonmark/internal/Bracket;

    iput-object v0, p0, Lorg/commonmark/internal/InlineParserImpl;->i:Lorg/commonmark/internal/Bracket;

    return-void
.end method

.method public final M(Lorg/commonmark/parser/delimiter/DelimiterProcessor;C)Lorg/commonmark/internal/InlineParserImpl$DelimiterData;
    .locals 9

    iget v0, p0, Lorg/commonmark/internal/InlineParserImpl;->g:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lorg/commonmark/internal/InlineParserImpl;->F()C

    move-result v3

    const/4 v4, 0x1

    if-ne v3, p2, :cond_0

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Lorg/commonmark/internal/InlineParserImpl;->g:I

    add-int/2addr v3, v4

    iput v3, p0, Lorg/commonmark/internal/InlineParserImpl;->g:I

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/commonmark/parser/delimiter/DelimiterProcessor;->getMinLength()I

    move-result v3

    if-ge v2, v3, :cond_1

    iput v0, p0, Lorg/commonmark/internal/InlineParserImpl;->g:I

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const-string v3, "\n"

    if-nez v0, :cond_2

    move-object v5, v3

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lorg/commonmark/internal/InlineParserImpl;->f:Ljava/lang/String;

    add-int/lit8 v6, v0, -0x1

    invoke-virtual {v5, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {p0}, Lorg/commonmark/internal/InlineParserImpl;->F()C

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    :goto_2
    sget-object v6, Lorg/commonmark/internal/InlineParserImpl;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    sget-object v8, Lorg/commonmark/internal/InlineParserImpl;->v:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    invoke-virtual {v8, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_5

    if-eqz v6, :cond_4

    if-nez v5, :cond_4

    if-eqz v7, :cond_5

    :cond_4
    move v8, v4

    goto :goto_3

    :cond_5
    move v8, v1

    :goto_3
    if-nez v5, :cond_7

    if-eqz v7, :cond_6

    if-nez v3, :cond_6

    if-eqz v6, :cond_7

    :cond_6
    move v3, v4

    goto :goto_4

    :cond_7
    move v3, v1

    :goto_4
    const/16 v5, 0x5f

    if-ne p2, v5, :cond_b

    if-eqz v8, :cond_9

    if-eqz v3, :cond_8

    if-eqz v7, :cond_9

    :cond_8
    move p1, v4

    goto :goto_5

    :cond_9
    move p1, v1

    :goto_5
    if-eqz v3, :cond_e

    if-eqz v8, :cond_a

    if-eqz v6, :cond_e

    :cond_a
    move v1, v4

    goto :goto_7

    :cond_b
    if-eqz v8, :cond_c

    invoke-interface {p1}, Lorg/commonmark/parser/delimiter/DelimiterProcessor;->getOpeningCharacter()C

    move-result v5

    if-ne p2, v5, :cond_c

    move v5, v4

    goto :goto_6

    :cond_c
    move v5, v1

    :goto_6
    if-eqz v3, :cond_d

    invoke-interface {p1}, Lorg/commonmark/parser/delimiter/DelimiterProcessor;->getClosingCharacter()C

    move-result p1

    if-ne p2, p1, :cond_d

    move v1, v4

    :cond_d
    move p1, v5

    :cond_e
    :goto_7
    iput v0, p0, Lorg/commonmark/internal/InlineParserImpl;->g:I

    new-instance p2, Lorg/commonmark/internal/InlineParserImpl$DelimiterData;

    invoke-direct {p2, v2, p1, v1}, Lorg/commonmark/internal/InlineParserImpl$DelimiterData;-><init>(IZZ)V

    return-object p2
.end method

.method public final N()Z
    .locals 1

    sget-object v0, Lorg/commonmark/internal/InlineParserImpl;->u:Ljava/util/regex/Pattern;

    invoke-virtual {p0, v0}, Lorg/commonmark/internal/InlineParserImpl;->k(Ljava/util/regex/Pattern;)Ljava/lang/String;

    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/String;)I
    .locals 7

    iput-object p1, p0, Lorg/commonmark/internal/InlineParserImpl;->f:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lorg/commonmark/internal/InlineParserImpl;->g:I

    invoke-virtual {p0}, Lorg/commonmark/internal/InlineParserImpl;->A()I

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    iget-object v1, p0, Lorg/commonmark/internal/InlineParserImpl;->f:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/commonmark/internal/InlineParserImpl;->F()C

    move-result v1

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_1

    return p1

    :cond_1
    iget v1, p0, Lorg/commonmark/internal/InlineParserImpl;->g:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lorg/commonmark/internal/InlineParserImpl;->g:I

    invoke-virtual {p0}, Lorg/commonmark/internal/InlineParserImpl;->N()Z

    invoke-virtual {p0}, Lorg/commonmark/internal/InlineParserImpl;->y()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    iget v3, p0, Lorg/commonmark/internal/InlineParserImpl;->g:I

    invoke-virtual {p0}, Lorg/commonmark/internal/InlineParserImpl;->N()Z

    invoke-virtual {p0}, Lorg/commonmark/internal/InlineParserImpl;->B()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    iput v3, p0, Lorg/commonmark/internal/InlineParserImpl;->g:I

    :cond_3
    iget v5, p0, Lorg/commonmark/internal/InlineParserImpl;->g:I

    iget-object v6, p0, Lorg/commonmark/internal/InlineParserImpl;->f:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eq v5, v6, :cond_6

    sget-object v5, Lorg/commonmark/internal/InlineParserImpl;->y:Ljava/util/regex/Pattern;

    invoke-virtual {p0, v5}, Lorg/commonmark/internal/InlineParserImpl;->k(Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    if-nez v4, :cond_4

    move v2, p1

    goto :goto_1

    :cond_4
    iput v3, p0, Lorg/commonmark/internal/InlineParserImpl;->g:I

    invoke-virtual {p0, v5}, Lorg/commonmark/internal/InlineParserImpl;->k(Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_5
    move v2, p1

    :goto_0
    const/4 v4, 0x0

    :cond_6
    :goto_1
    if-nez v2, :cond_7

    return p1

    :cond_7
    invoke-static {v0}, Lorg/commonmark/internal/util/Escaping;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    return p1

    :cond_8
    iget-object p1, p0, Lorg/commonmark/internal/InlineParserImpl;->d:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    new-instance p1, Lorg/commonmark/node/Link;

    invoke-direct {p1, v1, v4}, Lorg/commonmark/node/Link;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/commonmark/internal/InlineParserImpl;->d:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget p1, p0, Lorg/commonmark/internal/InlineParserImpl;->g:I

    :cond_a
    :goto_2
    return p1
.end method

.method public final b(Lorg/commonmark/internal/Bracket;)V
    .locals 2

    iget-object v0, p0, Lorg/commonmark/internal/InlineParserImpl;->i:Lorg/commonmark/internal/Bracket;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/commonmark/internal/Bracket;->g:Z

    :cond_0
    iput-object p1, p0, Lorg/commonmark/internal/InlineParserImpl;->i:Lorg/commonmark/internal/Bracket;

    return-void
.end method

.method public final e(Lorg/commonmark/node/Node;)V
    .locals 1

    iget-object v0, p0, Lorg/commonmark/internal/InlineParserImpl;->e:Lorg/commonmark/node/Node;

    invoke-virtual {v0, p1}, Lorg/commonmark/node/Node;->appendChild(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public final f(Ljava/lang/CharSequence;)Lorg/commonmark/node/Text;
    .locals 1

    new-instance v0, Lorg/commonmark/node/Text;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/commonmark/node/Text;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/commonmark/internal/InlineParserImpl;->e(Lorg/commonmark/node/Node;)V

    return-object v0
.end method

.method public final g(Ljava/lang/CharSequence;II)Lorg/commonmark/node/Text;
    .locals 0

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/commonmark/internal/InlineParserImpl;->f(Ljava/lang/CharSequence;)Lorg/commonmark/node/Text;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/util/regex/Pattern;)Ljava/lang/String;
    .locals 3

    iget v0, p0, Lorg/commonmark/internal/InlineParserImpl;->g:I

    iget-object v1, p0, Lorg/commonmark/internal/InlineParserImpl;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Lorg/commonmark/internal/InlineParserImpl;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    iget v0, p0, Lorg/commonmark/internal/InlineParserImpl;->g:I

    iget-object v1, p0, Lorg/commonmark/internal/InlineParserImpl;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    iput v0, p0, Lorg/commonmark/internal/InlineParserImpl;->g:I

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v2
.end method

.method public final l(Lorg/commonmark/node/Node;)V
    .locals 2

    invoke-virtual {p1}, Lorg/commonmark/node/Node;->getFirstChild()Lorg/commonmark/node/Node;

    move-result-object v0

    invoke-virtual {p1}, Lorg/commonmark/node/Node;->getLastChild()Lorg/commonmark/node/Node;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->getFirstChild()Lorg/commonmark/node/Node;

    move-result-object v0

    invoke-virtual {p1}, Lorg/commonmark/node/Node;->getLastChild()Lorg/commonmark/node/Node;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/commonmark/internal/InlineParserImpl;->o(Lorg/commonmark/node/Node;Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public final m(Lorg/commonmark/node/Text;Lorg/commonmark/node/Text;I)V
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eq p1, p2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p1}, Lorg/commonmark/node/Text;->getLiteral()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/commonmark/node/Node;->getNext()Lorg/commonmark/node/Node;

    move-result-object p3

    invoke-virtual {p2}, Lorg/commonmark/node/Node;->getNext()Lorg/commonmark/node/Node;

    move-result-object p2

    :goto_0
    if-eq p3, p2, :cond_0

    move-object v1, p3

    check-cast v1, Lorg/commonmark/node/Text;

    invoke-virtual {v1}, Lorg/commonmark/node/Text;->getLiteral()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lorg/commonmark/node/Node;->getNext()Lorg/commonmark/node/Node;

    move-result-object v1

    invoke-virtual {p3}, Lorg/commonmark/node/Node;->unlink()V

    move-object p3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/commonmark/node/Text;->setLiteral(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final n(Lorg/commonmark/node/Node;Lorg/commonmark/node/Node;)V
    .locals 1

    if-eq p1, p2, :cond_1

    invoke-virtual {p1}, Lorg/commonmark/node/Node;->getNext()Lorg/commonmark/node/Node;

    move-result-object v0

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->getNext()Lorg/commonmark/node/Node;

    move-result-object p1

    invoke-virtual {p2}, Lorg/commonmark/node/Node;->getPrevious()Lorg/commonmark/node/Node;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/commonmark/internal/InlineParserImpl;->o(Lorg/commonmark/node/Node;Lorg/commonmark/node/Node;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final o(Lorg/commonmark/node/Node;Lorg/commonmark/node/Node;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v2

    move v4, v1

    :goto_0
    if-eqz p1, :cond_3

    instance-of v5, p1, Lorg/commonmark/node/Text;

    if-eqz v5, :cond_1

    move-object v3, p1

    check-cast v3, Lorg/commonmark/node/Text;

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    invoke-virtual {v3}, Lorg/commonmark/node/Text;->getLiteral()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2, v3, v4}, Lorg/commonmark/internal/InlineParserImpl;->m(Lorg/commonmark/node/Text;Lorg/commonmark/node/Text;I)V

    move-object v2, v0

    move-object v3, v2

    move v4, v1

    :goto_1
    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->getNext()Lorg/commonmark/node/Node;

    move-result-object p1

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {p0, v2, v3, v4}, Lorg/commonmark/internal/InlineParserImpl;->m(Lorg/commonmark/node/Text;Lorg/commonmark/node/Text;I)V

    return-void
.end method

.method public final p()Z
    .locals 6

    sget-object v0, Lorg/commonmark/internal/InlineParserImpl;->s:Ljava/util/regex/Pattern;

    invoke-virtual {p0, v0}, Lorg/commonmark/internal/InlineParserImpl;->k(Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lorg/commonmark/node/Link;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mailto:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lorg/commonmark/node/Link;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/commonmark/node/Text;

    invoke-direct {v1, v0}, Lorg/commonmark/node/Text;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lorg/commonmark/node/Node;->appendChild(Lorg/commonmark/node/Node;)V

    invoke-virtual {p0, v3}, Lorg/commonmark/internal/InlineParserImpl;->e(Lorg/commonmark/node/Node;)V

    return v2

    :cond_0
    sget-object v0, Lorg/commonmark/internal/InlineParserImpl;->t:Ljava/util/regex/Pattern;

    invoke-virtual {p0, v0}, Lorg/commonmark/internal/InlineParserImpl;->k(Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lorg/commonmark/node/Link;

    invoke-direct {v3, v0, v1}, Lorg/commonmark/node/Link;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/commonmark/node/Text;

    invoke-direct {v1, v0}, Lorg/commonmark/node/Text;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lorg/commonmark/node/Node;->appendChild(Lorg/commonmark/node/Node;)V

    invoke-virtual {p0, v3}, Lorg/commonmark/internal/InlineParserImpl;->e(Lorg/commonmark/node/Node;)V

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public parse(Ljava/lang/String;Lorg/commonmark/node/Node;)V
    .locals 1

    iput-object p2, p0, Lorg/commonmark/internal/InlineParserImpl;->e:Lorg/commonmark/node/Node;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/commonmark/internal/InlineParserImpl;->f:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lorg/commonmark/internal/InlineParserImpl;->g:I

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/commonmark/internal/InlineParserImpl;->h:Lorg/commonmark/internal/Delimiter;

    iput-object p1, p0, Lorg/commonmark/internal/InlineParserImpl;->i:Lorg/commonmark/internal/Bracket;

    :cond_0
    invoke-virtual {p0}, Lorg/commonmark/internal/InlineParserImpl;->x()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/commonmark/internal/InlineParserImpl;->G(Lorg/commonmark/internal/Delimiter;)V

    invoke-virtual {p0, p2}, Lorg/commonmark/internal/InlineParserImpl;->l(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public final q()Z
    .locals 5

    iget v0, p0, Lorg/commonmark/internal/InlineParserImpl;->g:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/commonmark/internal/InlineParserImpl;->g:I

    invoke-virtual {p0}, Lorg/commonmark/internal/InlineParserImpl;->F()C

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_0

    new-instance v0, Lorg/commonmark/node/HardLineBreak;

    invoke-direct {v0}, Lorg/commonmark/node/HardLineBreak;-><init>()V

    invoke-virtual {p0, v0}, Lorg/commonmark/internal/InlineParserImpl;->e(Lorg/commonmark/node/Node;)V

    iget v0, p0, Lorg/commonmark/internal/InlineParserImpl;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/commonmark/internal/InlineParserImpl;->g:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/commonmark/internal/InlineParserImpl;->g:I

    iget-object v2, p0, Lorg/commonmark/internal/InlineParserImpl;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    sget-object v0, Lorg/commonmark/internal/InlineParserImpl;->o:Ljava/util/regex/Pattern;

    iget-object v2, p0, Lorg/commonmark/internal/InlineParserImpl;->f:Ljava/lang/String;

    iget v3, p0, Lorg/commonmark/internal/InlineParserImpl;->g:I

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/commonmark/internal/InlineParserImpl;->f:Ljava/lang/String;

    iget v2, p0, Lorg/commonmark/internal/InlineParserImpl;->g:I

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v0, v2, v3}, Lorg/commonmark/internal/InlineParserImpl;->g(Ljava/lang/CharSequence;II)Lorg/commonmark/node/Text;

    iget v0, p0, Lorg/commonmark/internal/InlineParserImpl;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/commonmark/internal/InlineParserImpl;->g:I

    goto :goto_0

    :cond_1
    const-string v0, "\\"

    invoke-virtual {p0, v0}, Lorg/commonmark/internal/InlineParserImpl;->f(Ljava/lang/CharSequence;)Lorg/commonmark/node/Text;

    :goto_0
    return v1
.end method

.method public final r()Z
    .locals 6

    sget-object v0, Lorg/commonmark/internal/InlineParserImpl;->r:Ljava/util/regex/Pattern;

    invoke-virtual {p0, v0}, Lorg/commonmark/internal/InlineParserImpl;->k(Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, p0, Lorg/commonmark/internal/InlineParserImpl;->g:I

    :cond_1
    sget-object v2, Lorg/commonmark/internal/InlineParserImpl;->q:Ljava/util/regex/Pattern;

    invoke-virtual {p0, v2}, Lorg/commonmark/internal/InlineParserImpl;->k(Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lorg/commonmark/node/Code;

    invoke-direct {v2}, Lorg/commonmark/node/Code;-><init>()V

    iget-object v4, p0, Lorg/commonmark/internal/InlineParserImpl;->f:Ljava/lang/String;

    iget v5, p0, Lorg/commonmark/internal/InlineParserImpl;->g:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/commonmark/internal/InlineParserImpl;->w:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/commonmark/node/Code;->setLiteral(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lorg/commonmark/internal/InlineParserImpl;->e(Lorg/commonmark/node/Node;)V

    return v3

    :cond_2
    iput v1, p0, Lorg/commonmark/internal/InlineParserImpl;->g:I

    invoke-virtual {p0, v0}, Lorg/commonmark/internal/InlineParserImpl;->f(Ljava/lang/CharSequence;)Lorg/commonmark/node/Text;

    return v3
.end method

.method public final s()Z
    .locals 5

    iget v0, p0, Lorg/commonmark/internal/InlineParserImpl;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/commonmark/internal/InlineParserImpl;->g:I

    invoke-virtual {p0}, Lorg/commonmark/internal/InlineParserImpl;->F()C

    move-result v1

    const/16 v2, 0x5b

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lorg/commonmark/internal/InlineParserImpl;->g:I

    add-int/2addr v1, v3

    iput v1, p0, Lorg/commonmark/internal/InlineParserImpl;->g:I

    const-string v1, "!["

    invoke-virtual {p0, v1}, Lorg/commonmark/internal/InlineParserImpl;->f(Ljava/lang/CharSequence;)Lorg/commonmark/node/Text;

    move-result-object v1

    add-int/2addr v0, v3

    iget-object v2, p0, Lorg/commonmark/internal/InlineParserImpl;->i:Lorg/commonmark/internal/Bracket;

    iget-object v4, p0, Lorg/commonmark/internal/InlineParserImpl;->h:Lorg/commonmark/internal/Delimiter;

    invoke-static {v1, v0, v2, v4}, Lorg/commonmark/internal/Bracket;->a(Lorg/commonmark/node/Text;ILorg/commonmark/internal/Bracket;Lorg/commonmark/internal/Delimiter;)Lorg/commonmark/internal/Bracket;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/commonmark/internal/InlineParserImpl;->b(Lorg/commonmark/internal/Bracket;)V

    goto :goto_0

    :cond_0
    const-string v0, "!"

    invoke-virtual {p0, v0}, Lorg/commonmark/internal/InlineParserImpl;->f(Ljava/lang/CharSequence;)Lorg/commonmark/node/Text;

    :goto_0
    return v3
.end method

.method public final t()Z
    .locals 12

    iget v0, p0, Lorg/commonmark/internal/InlineParserImpl;->g:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/commonmark/internal/InlineParserImpl;->g:I

    iget-object v2, p0, Lorg/commonmark/internal/InlineParserImpl;->i:Lorg/commonmark/internal/Bracket;

    const-string v3, "]"

    if-nez v2, :cond_0

    invoke-virtual {p0, v3}, Lorg/commonmark/internal/InlineParserImpl;->f(Ljava/lang/CharSequence;)Lorg/commonmark/node/Text;

    return v1

    :cond_0
    iget-boolean v4, v2, Lorg/commonmark/internal/Bracket;->f:Z

    if-nez v4, :cond_1

    invoke-virtual {p0, v3}, Lorg/commonmark/internal/InlineParserImpl;->f(Ljava/lang/CharSequence;)Lorg/commonmark/node/Text;

    invoke-virtual {p0}, Lorg/commonmark/internal/InlineParserImpl;->L()V

    return v1

    :cond_1
    invoke-virtual {p0}, Lorg/commonmark/internal/InlineParserImpl;->F()C

    move-result v4

    const/16 v5, 0x28

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-ne v4, v5, :cond_5

    iget v4, p0, Lorg/commonmark/internal/InlineParserImpl;->g:I

    add-int/2addr v4, v1

    iput v4, p0, Lorg/commonmark/internal/InlineParserImpl;->g:I

    invoke-virtual {p0}, Lorg/commonmark/internal/InlineParserImpl;->N()Z

    invoke-virtual {p0}, Lorg/commonmark/internal/InlineParserImpl;->y()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lorg/commonmark/internal/InlineParserImpl;->N()Z

    sget-object v5, Lorg/commonmark/internal/InlineParserImpl;->w:Ljava/util/regex/Pattern;

    iget-object v8, p0, Lorg/commonmark/internal/InlineParserImpl;->f:Ljava/lang/String;

    iget v9, p0, Lorg/commonmark/internal/InlineParserImpl;->g:I

    add-int/lit8 v10, v9, -0x1

    invoke-virtual {v8, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lorg/commonmark/internal/InlineParserImpl;->B()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lorg/commonmark/internal/InlineParserImpl;->N()Z

    goto :goto_0

    :cond_2
    move-object v5, v7

    :goto_0
    invoke-virtual {p0}, Lorg/commonmark/internal/InlineParserImpl;->F()C

    move-result v8

    const/16 v9, 0x29

    if-ne v8, v9, :cond_3

    iget v8, p0, Lorg/commonmark/internal/InlineParserImpl;->g:I

    add-int/2addr v8, v1

    iput v8, p0, Lorg/commonmark/internal/InlineParserImpl;->g:I

    move v8, v1

    goto :goto_1

    :cond_3
    iput v0, p0, Lorg/commonmark/internal/InlineParserImpl;->g:I

    move v8, v6

    goto :goto_1

    :cond_4
    move v8, v6

    move-object v5, v7

    goto :goto_1

    :cond_5
    move v8, v6

    move-object v4, v7

    move-object v5, v4

    :goto_1
    if-nez v8, :cond_8

    iget v9, p0, Lorg/commonmark/internal/InlineParserImpl;->g:I

    invoke-virtual {p0}, Lorg/commonmark/internal/InlineParserImpl;->A()I

    move-result v10

    const/4 v11, 0x2

    if-le v10, v11, :cond_6

    iget-object v7, p0, Lorg/commonmark/internal/InlineParserImpl;->f:Ljava/lang/String;

    add-int/2addr v10, v9

    invoke-virtual {v7, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_6
    iget-boolean v9, v2, Lorg/commonmark/internal/Bracket;->g:Z

    if-nez v9, :cond_7

    iget-object v7, p0, Lorg/commonmark/internal/InlineParserImpl;->f:Ljava/lang/String;

    iget v9, v2, Lorg/commonmark/internal/Bracket;->b:I

    invoke-virtual {v7, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    :cond_7
    :goto_2
    if-eqz v7, :cond_8

    iget-object v9, p0, Lorg/commonmark/internal/InlineParserImpl;->d:Ljava/util/Map;

    invoke-static {v7}, Lorg/commonmark/internal/util/Escaping;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/commonmark/node/Link;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lorg/commonmark/node/Link;->getDestination()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Lorg/commonmark/node/Link;->getTitle()Ljava/lang/String;

    move-result-object v5

    move v8, v1

    :cond_8
    if-eqz v8, :cond_d

    iget-boolean v0, v2, Lorg/commonmark/internal/Bracket;->c:Z

    if-eqz v0, :cond_9

    new-instance v0, Lorg/commonmark/node/Image;

    invoke-direct {v0, v4, v5}, Lorg/commonmark/node/Image;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    new-instance v0, Lorg/commonmark/node/Link;

    invoke-direct {v0, v4, v5}, Lorg/commonmark/node/Link;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v3, v2, Lorg/commonmark/internal/Bracket;->a:Lorg/commonmark/node/Text;

    invoke-virtual {v3}, Lorg/commonmark/node/Node;->getNext()Lorg/commonmark/node/Node;

    move-result-object v3

    :goto_4
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lorg/commonmark/node/Node;->getNext()Lorg/commonmark/node/Node;

    move-result-object v4

    invoke-virtual {v0, v3}, Lorg/commonmark/node/Node;->appendChild(Lorg/commonmark/node/Node;)V

    move-object v3, v4

    goto :goto_4

    :cond_a
    invoke-virtual {p0, v0}, Lorg/commonmark/internal/InlineParserImpl;->e(Lorg/commonmark/node/Node;)V

    iget-object v3, v2, Lorg/commonmark/internal/Bracket;->e:Lorg/commonmark/internal/Delimiter;

    invoke-virtual {p0, v3}, Lorg/commonmark/internal/InlineParserImpl;->G(Lorg/commonmark/internal/Delimiter;)V

    invoke-virtual {p0, v0}, Lorg/commonmark/internal/InlineParserImpl;->l(Lorg/commonmark/node/Node;)V

    iget-object v0, v2, Lorg/commonmark/internal/Bracket;->a:Lorg/commonmark/node/Text;

    invoke-virtual {v0}, Lorg/commonmark/node/Node;->unlink()V

    invoke-virtual {p0}, Lorg/commonmark/internal/InlineParserImpl;->L()V

    iget-boolean v0, v2, Lorg/commonmark/internal/Bracket;->c:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lorg/commonmark/internal/InlineParserImpl;->i:Lorg/commonmark/internal/Bracket;

    :goto_5
    if-eqz v0, :cond_c

    iget-boolean v2, v0, Lorg/commonmark/internal/Bracket;->c:Z

    if-nez v2, :cond_b

    iput-boolean v6, v0, Lorg/commonmark/internal/Bracket;->f:Z

    :cond_b
    iget-object v0, v0, Lorg/commonmark/internal/Bracket;->d:Lorg/commonmark/internal/Bracket;

    goto :goto_5

    :cond_c
    return v1

    :cond_d
    invoke-virtual {p0, v3}, Lorg/commonmark/internal/InlineParserImpl;->f(Ljava/lang/CharSequence;)Lorg/commonmark/node/Text;

    invoke-virtual {p0}, Lorg/commonmark/internal/InlineParserImpl;->L()V

    iput v0, p0, Lorg/commonmark/internal/InlineParserImpl;->g:I

    return v1
.end method

.method public final u(Lorg/commonmark/parser/delimiter/DelimiterProcessor;C)Z
    .locals 10

    invoke-virtual {p0, p1, p2}, Lorg/commonmark/internal/InlineParserImpl;->M(Lorg/commonmark/parser/delimiter/DelimiterProcessor;C)Lorg/commonmark/internal/InlineParserImpl$DelimiterData;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p1, Lorg/commonmark/internal/InlineParserImpl$DelimiterData;->a:I

    iget v1, p0, Lorg/commonmark/internal/InlineParserImpl;->g:I

    add-int v2, v1, v0

    iput v2, p0, Lorg/commonmark/internal/InlineParserImpl;->g:I

    iget-object v3, p0, Lorg/commonmark/internal/InlineParserImpl;->f:Ljava/lang/String;

    invoke-virtual {p0, v3, v1, v2}, Lorg/commonmark/internal/InlineParserImpl;->g(Ljava/lang/CharSequence;II)Lorg/commonmark/node/Text;

    move-result-object v5

    new-instance v1, Lorg/commonmark/internal/Delimiter;

    iget-boolean v7, p1, Lorg/commonmark/internal/InlineParserImpl$DelimiterData;->c:Z

    iget-boolean v8, p1, Lorg/commonmark/internal/InlineParserImpl$DelimiterData;->b:Z

    iget-object v9, p0, Lorg/commonmark/internal/InlineParserImpl;->h:Lorg/commonmark/internal/Delimiter;

    move-object v4, v1

    move v6, p2

    invoke-direct/range {v4 .. v9}, Lorg/commonmark/internal/Delimiter;-><init>(Lorg/commonmark/node/Text;CZZLorg/commonmark/internal/Delimiter;)V

    iput-object v1, p0, Lorg/commonmark/internal/InlineParserImpl;->h:Lorg/commonmark/internal/Delimiter;

    iput v0, v1, Lorg/commonmark/internal/Delimiter;->g:I

    iput v0, v1, Lorg/commonmark/internal/Delimiter;->h:I

    iget-object p1, v1, Lorg/commonmark/internal/Delimiter;->e:Lorg/commonmark/internal/Delimiter;

    if-eqz p1, :cond_1

    iput-object v1, p1, Lorg/commonmark/internal/Delimiter;->f:Lorg/commonmark/internal/Delimiter;

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final v()Z
    .locals 1

    sget-object v0, Lorg/commonmark/internal/InlineParserImpl;->p:Ljava/util/regex/Pattern;

    invoke-virtual {p0, v0}, Lorg/commonmark/internal/InlineParserImpl;->k(Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lorg/commonmark/internal/util/Html5Entities;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/commonmark/internal/InlineParserImpl;->f(Ljava/lang/CharSequence;)Lorg/commonmark/node/Text;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w()Z
    .locals 2

    sget-object v0, Lorg/commonmark/internal/InlineParserImpl;->k:Ljava/util/regex/Pattern;

    invoke-virtual {p0, v0}, Lorg/commonmark/internal/InlineParserImpl;->k(Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lorg/commonmark/node/HtmlInline;

    invoke-direct {v1}, Lorg/commonmark/node/HtmlInline;-><init>()V

    invoke-virtual {v1, v0}, Lorg/commonmark/node/HtmlInline;->setLiteral(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lorg/commonmark/internal/InlineParserImpl;->e(Lorg/commonmark/node/Node;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x()Z
    .locals 4

    invoke-virtual {p0}, Lorg/commonmark/internal/InlineParserImpl;->F()C

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v2, 0xa

    const/4 v3, 0x1

    if-eq v0, v2, :cond_7

    const/16 v2, 0x21

    if-eq v0, v2, :cond_6

    const/16 v2, 0x26

    if-eq v0, v2, :cond_5

    const/16 v2, 0x3c

    if-eq v0, v2, :cond_3

    const/16 v1, 0x60

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Lorg/commonmark/internal/InlineParserImpl;->b:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/commonmark/internal/InlineParserImpl;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/commonmark/parser/delimiter/DelimiterProcessor;

    invoke-virtual {p0, v1, v0}, Lorg/commonmark/internal/InlineParserImpl;->u(Lorg/commonmark/parser/delimiter/DelimiterProcessor;C)Z

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/commonmark/internal/InlineParserImpl;->E()Z

    move-result v1

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lorg/commonmark/internal/InlineParserImpl;->t()Z

    move-result v1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lorg/commonmark/internal/InlineParserImpl;->q()Z

    move-result v1

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lorg/commonmark/internal/InlineParserImpl;->D()Z

    move-result v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lorg/commonmark/internal/InlineParserImpl;->r()Z

    move-result v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lorg/commonmark/internal/InlineParserImpl;->p()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lorg/commonmark/internal/InlineParserImpl;->w()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_4
    move v1, v3

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lorg/commonmark/internal/InlineParserImpl;->v()Z

    move-result v1

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lorg/commonmark/internal/InlineParserImpl;->s()Z

    move-result v1

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lorg/commonmark/internal/InlineParserImpl;->C()Z

    move-result v1

    :cond_8
    :goto_0
    if-nez v1, :cond_9

    iget v1, p0, Lorg/commonmark/internal/InlineParserImpl;->g:I

    add-int/2addr v1, v3

    iput v1, p0, Lorg/commonmark/internal/InlineParserImpl;->g:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/commonmark/internal/InlineParserImpl;->f(Ljava/lang/CharSequence;)Lorg/commonmark/node/Text;

    :cond_9
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y()Ljava/lang/String;
    .locals 3

    sget-object v0, Lorg/commonmark/internal/InlineParserImpl;->m:Ljava/util/regex/Pattern;

    invoke-virtual {p0, v0}, Lorg/commonmark/internal/InlineParserImpl;->k(Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/commonmark/internal/util/Escaping;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, p0, Lorg/commonmark/internal/InlineParserImpl;->g:I

    invoke-virtual {p0}, Lorg/commonmark/internal/InlineParserImpl;->z()V

    iget-object v1, p0, Lorg/commonmark/internal/InlineParserImpl;->f:Ljava/lang/String;

    iget v2, p0, Lorg/commonmark/internal/InlineParserImpl;->g:I

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/commonmark/internal/util/Escaping;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z()V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/commonmark/internal/InlineParserImpl;->F()C

    move-result v1

    if-eqz v1, :cond_5

    const/16 v2, 0x20

    if-eq v1, v2, :cond_5

    const/16 v2, 0x5c

    if-eq v1, v2, :cond_3

    const/16 v2, 0x28

    if-eq v1, v2, :cond_2

    const/16 v2, 0x29

    if-eq v1, v2, :cond_0

    invoke-static {v1}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget v1, p0, Lorg/commonmark/internal/InlineParserImpl;->g:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lorg/commonmark/internal/InlineParserImpl;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    sget-object v1, Lorg/commonmark/internal/InlineParserImpl;->o:Ljava/util/regex/Pattern;

    iget-object v2, p0, Lorg/commonmark/internal/InlineParserImpl;->f:Ljava/lang/String;

    iget v3, p0, Lorg/commonmark/internal/InlineParserImpl;->g:I

    add-int/lit8 v4, v3, 0x1

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lorg/commonmark/internal/InlineParserImpl;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/commonmark/internal/InlineParserImpl;->g:I

    :cond_4
    :goto_1
    iget v1, p0, Lorg/commonmark/internal/InlineParserImpl;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/commonmark/internal/InlineParserImpl;->g:I

    goto :goto_0

    :cond_5
    return-void
.end method
