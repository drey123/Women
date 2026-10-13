.class public Lorg/apache/commons/lang3/text/StrTokenizer;
.super Ljava/lang/Object;
.source "StrTokenizer.java"

# interfaces
.implements Ljava/util/ListIterator;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final CSV_TOKENIZER_PROTOTYPE:Lorg/apache/commons/lang3/text/StrTokenizer;

.field private static final TSV_TOKENIZER_PROTOTYPE:Lorg/apache/commons/lang3/text/StrTokenizer;


# instance fields
.field private chars:[C

.field private delimMatcher:Lorg/apache/commons/lang3/text/StrMatcher;

.field private emptyAsNull:Z

.field private ignoreEmptyTokens:Z

.field private ignoredMatcher:Lorg/apache/commons/lang3/text/StrMatcher;

.field private quoteMatcher:Lorg/apache/commons/lang3/text/StrMatcher;

.field private tokenPos:I

.field private tokens:[Ljava/lang/String;

.field private trimmerMatcher:Lorg/apache/commons/lang3/text/StrMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 93
    new-instance v0, Lorg/apache/commons/lang3/text/StrTokenizer;

    invoke-direct {v0}, Lorg/apache/commons/lang3/text/StrTokenizer;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/text/StrTokenizer;->CSV_TOKENIZER_PROTOTYPE:Lorg/apache/commons/lang3/text/StrTokenizer;

    .line 94
    invoke-static {}, Lorg/apache/commons/lang3/text/StrMatcher;->commaMatcher()Lorg/apache/commons/lang3/text/StrMatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/lang3/text/StrTokenizer;->setDelimiterMatcher(Lorg/apache/commons/lang3/text/StrMatcher;)Lorg/apache/commons/lang3/text/StrTokenizer;

    .line 95
    invoke-static {}, Lorg/apache/commons/lang3/text/StrMatcher;->doubleQuoteMatcher()Lorg/apache/commons/lang3/text/StrMatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/lang3/text/StrTokenizer;->setQuoteMatcher(Lorg/apache/commons/lang3/text/StrMatcher;)Lorg/apache/commons/lang3/text/StrTokenizer;

    .line 96
    invoke-static {}, Lorg/apache/commons/lang3/text/StrMatcher;->noneMatcher()Lorg/apache/commons/lang3/text/StrMatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/lang3/text/StrTokenizer;->setIgnoredMatcher(Lorg/apache/commons/lang3/text/StrMatcher;)Lorg/apache/commons/lang3/text/StrTokenizer;

    .line 97
    invoke-static {}, Lorg/apache/commons/lang3/text/StrMatcher;->trimMatcher()Lorg/apache/commons/lang3/text/StrMatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/lang3/text/StrTokenizer;->setTrimmerMatcher(Lorg/apache/commons/lang3/text/StrMatcher;)Lorg/apache/commons/lang3/text/StrTokenizer;

    const/4 v1, 0x0

    .line 98
    invoke-virtual {v0, v1}, Lorg/apache/commons/lang3/text/StrTokenizer;->setEmptyTokenAsNull(Z)Lorg/apache/commons/lang3/text/StrTokenizer;

    .line 99
    invoke-virtual {v0, v1}, Lorg/apache/commons/lang3/text/StrTokenizer;->setIgnoreEmptyTokens(Z)Lorg/apache/commons/lang3/text/StrTokenizer;

    .line 101
    new-instance v0, Lorg/apache/commons/lang3/text/StrTokenizer;

    invoke-direct {v0}, Lorg/apache/commons/lang3/text/StrTokenizer;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/text/StrTokenizer;->TSV_TOKENIZER_PROTOTYPE:Lorg/apache/commons/lang3/text/StrTokenizer;

    .line 102
    invoke-static {}, Lorg/apache/commons/lang3/text/StrMatcher;->tabMatcher()Lorg/apache/commons/lang3/text/StrMatcher;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/apache/commons/lang3/text/StrTokenizer;->setDelimiterMatcher(Lorg/apache/commons/lang3/text/StrMatcher;)Lorg/apache/commons/lang3/text/StrTokenizer;

    .line 103
    invoke-static {}, Lorg/apache/commons/lang3/text/StrMatcher;->doubleQuoteMatcher()Lorg/apache/commons/lang3/text/StrMatcher;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/apache/commons/lang3/text/StrTokenizer;->setQuoteMatcher(Lorg/apache/commons/lang3/text/StrMatcher;)Lorg/apache/commons/lang3/text/StrTokenizer;

    .line 104
    invoke-static {}, Lorg/apache/commons/lang3/text/StrMatcher;->noneMatcher()Lorg/apache/commons/lang3/text/StrMatcher;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/apache/commons/lang3/text/StrTokenizer;->setIgnoredMatcher(Lorg/apache/commons/lang3/text/StrMatcher;)Lorg/apache/commons/lang3/text/StrTokenizer;

    .line 105
    invoke-static {}, Lorg/apache/commons/lang3/text/StrMatcher;->trimMatcher()Lorg/apache/commons/lang3/text/StrMatcher;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/apache/commons/lang3/text/StrTokenizer;->setTrimmerMatcher(Lorg/apache/commons/lang3/text/StrMatcher;)Lorg/apache/commons/lang3/text/StrTokenizer;

    .line 106
    invoke-virtual {v0, v1}, Lorg/apache/commons/lang3/text/StrTokenizer;->setEmptyTokenAsNull(Z)Lorg/apache/commons/lang3/text/StrTokenizer;

    .line 107
    invoke-virtual {v0, v1}, Lorg/apache/commons/lang3/text/StrTokenizer;->setIgnoreEmptyTokens(Z)Lorg/apache/commons/lang3/text/StrTokenizer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    invoke-static {}, Lorg/apache/commons/lang3/text/StrMatcher;->splitMatcher()Lorg/apache/commons/lang3/text/StrMatcher;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/lang3/text/StrTokenizer;->delimMatcher:Lorg/apache/commons/lang3/text/StrMatcher;

    .line 120
    invoke-static {}, Lorg/apache/commons/lang3/text/StrMatcher;->noneMatcher()Lorg/apache/commons/lang3/text/StrMatcher;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/lang3/text/StrTokenizer;->quoteMatcher:Lorg/apache/commons/lang3/text/StrMatcher;

    .line 122
    invoke-static {}, Lorg/apache/commons/lang3/text/StrMatcher;->noneMatcher()Lorg/apache/commons/lang3/text/StrMatcher;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/lang3/text/StrTokenizer;->ignoredMatcher:Lorg/apache/commons/lang3/text/StrMatcher;

    .line 124
    invoke-static {}, Lorg/apache/commons/lang3/text/StrMatcher;->noneMatcher()Lorg/apache/commons/lang3/text/StrMatcher;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/lang3/text/StrTokenizer;->trimmerMatcher:Lorg/apache/commons/lang3/text/StrMatcher;

    const/4 v0, 0x0

    .line 127
    iput-boolean v0, p0, Lorg/apache/commons/lang3/text/StrTokenizer;->emptyAsNull:Z

    const/4 v0, 0x1

    .line 129
    iput-boolean v0, p0, Lorg/apache/commons/lang3/text/StrTokenizer;->ignoreEmptyTokens:Z

    const/4 v0, 0x0

    .line 242
    iput-object v0, p0, Lorg/apache/commons/lang3/text/StrTokenizer;->chars:[C

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    invoke-static {}, Lorg/apache/commons/lang3/text/StrMatcher;->splitMatcher()Lorg/apache/commons/lang3/text/StrMatcher;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/lang3/text/StrTokenizer;->delimMatcher:Lorg/apache/commons/lang3/text/StrMatcher;

    .line 120
    invoke-static {}, Lorg/apache/commons/lang3/text/StrMatcher;->noneMatcher()Lorg/apache/commons/lang3/text/StrMatcher;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/lang3/text/StrTokenizer;->quoteMatcher:Lorg/apache/commons/lang3/text/StrMatcher;

    .line 122
    invoke-static {}, Lorg/apache/commons/lang3/text/StrMatcher;->noneMatcher()Lorg/apache/commons/lang3/text/StrMatcher;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/lang3/text/StrTokenizer;->ignoredMatcher:Lorg/apache/commons/lang3/text/StrMatcher;

    .line 124
    invoke-static {}, Lorg/apache/commons/lang3/text/StrMatcher;->noneMatcher()Lorg/apache/commons/lang3/text/StrMatcher;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/lang3/text/StrTokenizer;->trimmerMatcher:Lorg/apache/commons/lang3/text/StrMatcher;

    const/4 v0, 0x0

    .line 127
    iput-boolean v0, p0, Lorg/apache/commons/lang3/text/StrTokenizer;->emptyAsNull:Z

    const/4 v0, 0x1

    .line 129
    iput-boolean v0, p0, Lorg/apache/commons/lang3/text/StrTokenizer;->ignoreEmptyTokens:Z

    if-eqz p1, :cond_0

    .line 254
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/lang3/text/StrTokenizer;->chars:[C

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 256
    iput-object p1, p0, Lorg/apache/commons/lang3/text/StrTokenizer;->chars:[C

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;C)V
    .locals 0

    .line 267
    invoke-direct {p0, p1}, Lorg/apache/commons/lang3/text/StrTokenizer;-><init>(Ljava/lang/String;)V

    .line 268
    invoke-virtual {p0, p2}, Lorg/apache/commons/lang3/text/StrTokenizer;->setDelimiterChar(C)Lorg/apache/commons/lang3/text/StrTokenizer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;CC)V
    .locals 0

    .line 302
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/lang3/text/StrTokenizer;-><init>(Ljava/lang/String;C)V

    .line 303
    invoke-virtual {p0, p3}, Lorg/apache/commons/lang3/text/StrTokenizer;->setQuoteChar(C)Lorg/apache/commons/lang3/text/StrTokenizer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 278
    invoke-direct {p0, p1}, Lorg/apache/commons/lang3/text/StrTokenizer;-><init>(Ljava/lang/String;)V

    .line 279
    invoke-virtual {p0, p2}, Lorg/apache/commons/lang3/text/StrTokenizer;->setDelimiterString(Ljava/lang/String;)Lorg/apache/commons/lang3/text/StrTokenizer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/apache/commons/lang3/text/StrMatcher;)V
    .locals 0

    .line 289
    invoke-direct {p0, p1}, Lorg/apache/commons/lang3/text/StrTokenizer;-><init>(Ljava/lang/String;)V

    .line 290
    invoke-virtual {p0, p2}, Lorg/apache/commons/lang3/text/StrTokenizer;->setDelimiterMatcher(Lorg/apache/commons/lang3/text/StrMatcher;)Lorg/apache/commons/lang3/text/StrTokenizer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/apache/commons/lang3/text/StrMatcher;Lorg/apache/commons/lang3/text/StrMatcher;)V
    .locals 0

    .line 315
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/lang3/text/StrTokenizer;-><init>(Ljava/lang/String;Lorg/apache/commons/lang3/text/StrMatcher;)V

    .line 316
    invoke-virtual {p0, p3}, Lorg/apache/commons/lang3/text/StrTokenizer;->setQuoteMatcher(Lorg/apache/commons/lang3/text/StrMatcher;)Lorg/apache/commons/lang3/text/StrTokenizer;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 1

    .line 326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    invoke-static {}, Lorg/apache/commons/lang3/text/StrMatcher;->splitMatcher()Lorg/apache/commons/lang3/text/StrMatcher;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/lang3/text/StrTokenizer;->delimMatcher:Lorg/apache/commons/lang3/text/StrMatcher;

    .line 120
    invoke-static {}, Lorg/apache/commons/lang3/text/StrMatcher;->noneMatcher()Lorg/apache/commons/lang3/text/StrMatcher;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/lang3/text/StrTokenizer;->quoteMatcher:Lorg/apache/commons/lang3/text/StrMatcher;

    .line 122
    invoke-static {}, Lorg/apache/commons/lang3/text/StrMatcher;->noneMatcher()Lorg/apache/commons/lang3/text/StrMatcher;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/lang3/text/StrTokenizer;->ignoredMatcher:Lorg/apache/commons/lang3/text/StrMatcher;

    .line 124
    invoke-static {}, Lorg/apache/commons/lang3/text/StrMatcher;->noneMatcher()Lorg/apache/commons/lang3/text/StrMatcher;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/lang3/text/StrTokenizer;->trimmerMatcher:Lorg/apache/commons/lang3/text/StrMatcher;

    const/4 v0, 0x0

    .line 127
    iput-boolean v0, p0, Lorg/apache/commons/lang3/text/StrTokenizer;->emptyAsNull:Z

    const/4 v0, 0x1

    .line 129
    iput-boolean v0, p0, Lorg/apache/commons/lang3/text/StrTokenizer;->ignoreEmptyTokens:Z

    .line 327
    invoke-static {p1}, Lorg/apache/commons/lang3/ArrayUtils;->clone([C)[C

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/lang3/text/StrTokenizer;->chars:[C

    return-void
.end method

.method public constructor <init>([CC)V
    .locals 0

    .line 337
    invoke-direct {p0, p1}, Lorg/apache/commons/lang3/text/StrTokenizer;-><init>([C)V

    .line 338
    invoke-virtual {p0, p2}, Lorg/apache/commons/lang3/text/StrTokenizer;->setDelimiterChar(C)Lorg/apache/commons/lang3/text/StrTokenizer;

    return-void
.end method

.method public constructor <init>([CCC)V
    .locals 0

    .line 372
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/lang3/text/StrTokenizer;-><init>([CC)V

    .line 373
    invoke-virtual {p0, p3}, Lorg/apache/commons/lang3/text/StrTokenizer;->setQuoteChar(C)Lorg/apache/commons/lang3/text/StrTokenizer;

    return-void
.end method

.method public constructor <init>([CLjava/lang/String;)V
    .locals 0

    .line 348
    invoke-direct {p0, p1}, Lorg/apache/commons/lang3/text/StrTokenizer;-><init>([C)V

    .line 349
    invoke-virtual {p0, p2}, Lorg/apache/commons/lang3/text/StrTokenizer;->setDelimiterString(Ljava/lang/String;)Lorg/apache/commons/lang3/text/StrTokenizer;

    return-void
.end method

.method public constructor <init>([CLorg/apache/commons/lang3/text/StrMatcher;)V
    .locals 0

    .line 359
    invoke-direct {p0, p1}, Lorg/apache/commons/lang3/text/StrTokenizer;-><init>([C)V

    .line 360
    invoke-virtual {p0, p2}, Lorg/apache/commons/lang3/text/StrTokenizer;->setDelimiterMatcher(Lorg/apache/commons/lang3/text/StrMatcher;)Lorg/apache/commons/lang3/text/StrTokenizer;

    return-void
.end method

.method public constructor <init>([CLorg/apache/commons/lang3/text/StrMatcher;Lorg/apache/commons/lang3/text/StrMatcher;)V
    .locals 0

    .line 385
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/lang3/text/StrTokenizer;-><init>([CLorg/apache/commons/lang3/text/StrMatcher;)V

    .line 386
    invoke-virtual {p0, p3}, Lorg/apache/commons/lang3/text/StrTokenizer;->setQuoteMatcher(Lorg/apache/commons/lang3/text/StrMatcher;)Lorg/apache/commons/lang3/text/StrTokenizer;

    return-void
.end method

.method private addToken(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 663
    invoke-static {p2}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 664
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/StrTokenizer;->isIgnoreEmptyTokens()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 667
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/StrTokenizer;->isEmptyTokenAsNull()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p2, 0x0

    .line 671
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private checkTokenized()V
    .locals 3

    .line 603
    iget-object v0, p0, Lorg/apache/commons/lang3/text/StrTokenizer;->tokens:[Ljava/lang/String;

    if-nez v0, :cond_1

    .line 604
    iget-object v0, p0, Lorg/apache/commons/lang3/text/StrTokenizer;->chars:[C

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 606
    invoke-virtual {p0, v0, v1, v1}, Lorg/apache/commons/lang3/text/StrTokenizer;->tokenize([CII)Ljava/util/List;

    move-result-object v0

    .line 607
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/commons/lang3/text/StrTokenizer;->tokens:[Ljava/lang/String;

    return-void

    .line 609
    :cond_0
    array-length v2, v0

    invoke-virtual {p0, v0, v1, v2}, Lorg/apache/commons/lang3/text/StrTokenizer;->tokenize([CII)Ljava/util/List;

    move-result-object v0

    .line 610
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/commons/lang3/text/StrTokenizer;->tokens:[Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private static getCSVClone()Lorg/apache/commons/lang3/text/StrTokenizer;
    .locals 1

    .line 139
    sget-object v0, Lorg/apache/commons/lang3/text/StrTokenizer;->CSV_TOKENIZER_PROTOTYPE:Lorg/apache/commons/lang3/text/StrTokenizer;

    invoke-virtual {v0}, Lorg/apache/commons/lang3/text/StrTokenizer;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/lang3/text/StrTokenizer;

    return-object v0
.end method

.method public static getCSVInstance()Lorg/apache/commons/lang3/text/StrTokenizer;
    .locals 1

    .line 152
    invoke-static {}, Lorg/apache/commons/lang3/text/StrTokenizer;->getCSVClone()Lorg/apache/commons/lang3/text/StrTokenizer;

    move-result-object v0

    return-object v0
.end method

.method public static getCSVInstance(Ljava/lang/String;)Lorg/apache/commons/lang3/text/StrTokenizer;
    .locals 1

    .line 165
    invoke-static {}, Lorg/apache/commons/lang3/text/StrTokenizer;->getCSVClone()Lorg/apache/commons/lang3/text/StrTokenizer;

    move-result-object v0

    .line 166
    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/StrTokenizer;->reset(Ljava/lang/String;)Lorg/apache/commons/lang3/text/StrTokenizer;

    return-object v0
.end method

.method public static getCSVInstance([C)Lorg/apache/commons/lang3/text/StrTokenizer;
    .locals 1

    .line 180
    invoke-static {}, Lorg/apache/commons/lang3/text/StrTokenizer;->getCSVClone()Lorg/apache/commons/lang3/text/StrTokenizer;

    move-result-object v0

    .line 181
    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/StrTokenizer;->reset([C)Lorg/apache/commons/lang3/text/StrTokenizer;

    return-object v0
.end method

.method private static getTSVClone()Lorg/apache/commons/lang3/text/StrTokenizer;
    .locals 1

    .line 191
    sget-object v0, Lorg/apache/commons/lang3/text/StrTokenizer;->TSV_TOKENIZER_PROTOTYPE:Lorg/apache/commons/lang3/text/StrTokenizer;

    invoke-virtual {v0}, Lorg/apache/commons/lang3/text/StrTokenizer;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/lang3/text/StrTokenizer;

    return-object v0
.end method

.method public static getTSVInstance()Lorg/apache/commons/lang3/text/StrTokenizer;
    .locals 1

    .line 204
    invoke-static {}, Lorg/apache/commons/lang3/text/StrTokenizer;->getTSVClone()Lorg/apache/commons/lang3/text/StrTokenizer;

    move-result-object v0

    return-object v0
.end method

.method public static getTSVInstance(Ljava/lang/String;)Lorg/apache/commons/lang3/text/StrTokenizer;
    .locals 1

    .line 215
    invoke-static {}, Lorg/apache/commons/lang3/text/StrTokenizer;->getTSVClone()Lorg/apache/commons/lang3/text/StrTokenizer;

    move-result-object v0

    .line 216
    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/StrTokenizer;->reset(Ljava/lang/String;)Lorg/apache/commons/lang3/text/StrTokenizer;

    return-object v0
.end method

.method public static getTSVInstance([C)Lorg/apache/commons/lang3/text/StrTokenizer;
    .locals 1

    .line 228
    invoke-static {}, Lorg/apache/commons/lang3/text/StrTokenizer;->getTSVClone()Lorg/apache/commons/lang3/text/StrTokenizer;

    move-result-object v0

    .line 229
    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/StrTokenizer;->reset([C)Lorg/apache/commons/lang3/text/StrTokenizer;

    return-object v0
.end method

.method private isQuote([CIIII)Z
    .locals 3

    const/4 p0, 0x0

    move v0, p0

    :goto_0
    if-ge v0, p5, :cond_2

    add-int v1, p2, v0

    if-ge v1, p3, :cond_1

    .line 833
    aget-char v1, p1, v1

    add-int v2, p4, v0

    aget-char v2, p1, v2

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private readNextToken([CIILorg/apache/commons/lang3/text/StrBuilder;Ljava/util/List;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([CII",
            "Lorg/apache/commons/lang3/text/StrBuilder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    move v2, p2

    :goto_0
    if-ge v2, p3, :cond_1

    .line 689
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/StrTokenizer;->getIgnoredMatcher()Lorg/apache/commons/lang3/text/StrMatcher;

    move-result-object p2

    invoke-virtual {p2, p1, v2, v2, p3}, Lorg/apache/commons/lang3/text/StrMatcher;->isMatch([CIII)I

    move-result p2

    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/StrTokenizer;->getTrimmerMatcher()Lorg/apache/commons/lang3/text/StrMatcher;

    move-result-object v0

    invoke-virtual {v0, p1, v2, v2, p3}, Lorg/apache/commons/lang3/text/StrMatcher;->isMatch([CIII)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-eqz p2, :cond_1

    .line 692
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/StrTokenizer;->getDelimiterMatcher()Lorg/apache/commons/lang3/text/StrMatcher;

    move-result-object v0

    invoke-virtual {v0, p1, v2, v2, p3}, Lorg/apache/commons/lang3/text/StrMatcher;->isMatch([CIII)I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/StrTokenizer;->getQuoteMatcher()Lorg/apache/commons/lang3/text/StrMatcher;

    move-result-object v0

    invoke-virtual {v0, p1, v2, v2, p3}, Lorg/apache/commons/lang3/text/StrMatcher;->isMatch([CIII)I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v2, p2

    goto :goto_0

    .line 701
    :cond_1
    :goto_1
    const-string p2, ""

    if-lt v2, p3, :cond_2

    .line 702
    invoke-direct {p0, p5, p2}, Lorg/apache/commons/lang3/text/StrTokenizer;->addToken(Ljava/util/List;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    .line 707
    :cond_2
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/StrTokenizer;->getDelimiterMatcher()Lorg/apache/commons/lang3/text/StrMatcher;

    move-result-object v0

    invoke-virtual {v0, p1, v2, v2, p3}, Lorg/apache/commons/lang3/text/StrMatcher;->isMatch([CIII)I

    move-result v0

    if-lez v0, :cond_3

    .line 709
    invoke-direct {p0, p5, p2}, Lorg/apache/commons/lang3/text/StrTokenizer;->addToken(Ljava/util/List;Ljava/lang/String;)V

    add-int/2addr v2, v0

    return v2

    .line 714
    :cond_3
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/StrTokenizer;->getQuoteMatcher()Lorg/apache/commons/lang3/text/StrMatcher;

    move-result-object p2

    invoke-virtual {p2, p1, v2, v2, p3}, Lorg/apache/commons/lang3/text/StrMatcher;->isMatch([CIII)I

    move-result v7

    if-lez v7, :cond_4

    move v6, v2

    add-int v2, v6, v7

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 716
    invoke-direct/range {v0 .. v7}, Lorg/apache/commons/lang3/text/StrTokenizer;->readWithQuotes([CIILorg/apache/commons/lang3/text/StrBuilder;Ljava/util/List;II)I

    move-result p0

    return p0

    :cond_4
    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, v2

    const/4 p0, 0x0

    const/4 v7, 0x0

    move v6, p0

    .line 718
    invoke-direct/range {v0 .. v7}, Lorg/apache/commons/lang3/text/StrTokenizer;->readWithQuotes([CIILorg/apache/commons/lang3/text/StrBuilder;Ljava/util/List;II)I

    move-result p0

    return p0
.end method

.method private readWithQuotes([CIILorg/apache/commons/lang3/text/StrBuilder;Ljava/util/List;II)I
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([CII",
            "Lorg/apache/commons/lang3/text/StrBuilder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II)I"
        }
    .end annotation

    move/from16 v6, p2

    move/from16 v3, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    .line 739
    invoke-virtual {v7}, Lorg/apache/commons/lang3/text/StrBuilder;->clear()Lorg/apache/commons/lang3/text/StrBuilder;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-lez p7, :cond_0

    move v0, v9

    goto :goto_0

    :cond_0
    move v0, v10

    :goto_0
    move v11, v0

    move v2, v6

    move v12, v10

    :goto_1
    if-ge v2, v3, :cond_9

    if-eqz v11, :cond_3

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v4, p6

    move/from16 v5, p7

    .line 755
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/lang3/text/StrTokenizer;->isQuote([CIIII)Z

    move-result v13

    move v14, v2

    if-eqz v13, :cond_2

    add-int v2, v14, p7

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p3

    move/from16 v4, p6

    move/from16 v5, p7

    .line 756
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/lang3/text/StrTokenizer;->isQuote([CIIII)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 758
    invoke-virtual {v7, v1, v14, v5}, Lorg/apache/commons/lang3/text/StrBuilder;->append([CII)Lorg/apache/commons/lang3/text/StrBuilder;

    mul-int/lit8 v2, v5, 0x2

    add-int/2addr v2, v14

    .line 760
    invoke-virtual {v7}, Lorg/apache/commons/lang3/text/StrBuilder;->size()I

    move-result v12

    goto :goto_1

    :cond_1
    move v11, v10

    goto :goto_1

    :cond_2
    move-object/from16 v1, p1

    move/from16 v3, p3

    move/from16 v5, p7

    add-int/lit8 v2, v14, 0x1

    .line 771
    aget-char v4, v1, v14

    invoke-virtual {v7, v4}, Lorg/apache/commons/lang3/text/StrBuilder;->append(C)Lorg/apache/commons/lang3/text/StrBuilder;

    .line 772
    invoke-virtual {v7}, Lorg/apache/commons/lang3/text/StrBuilder;->size()I

    move-result v12

    goto :goto_1

    :cond_3
    move-object/from16 v1, p1

    move/from16 v5, p7

    move v14, v2

    .line 778
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/StrTokenizer;->getDelimiterMatcher()Lorg/apache/commons/lang3/text/StrMatcher;

    move-result-object v2

    invoke-virtual {v2, v1, v14, v6, v3}, Lorg/apache/commons/lang3/text/StrMatcher;->isMatch([CIII)I

    move-result v2

    if-lez v2, :cond_4

    .line 781
    invoke-virtual {v7, v10, v12}, Lorg/apache/commons/lang3/text/StrBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v8, v1}, Lorg/apache/commons/lang3/text/StrTokenizer;->addToken(Ljava/util/List;Ljava/lang/String;)V

    add-int/2addr v2, v14

    return v2

    :cond_4
    if-lez v5, :cond_5

    move-object v0, p0

    move/from16 v4, p6

    move v2, v14

    .line 786
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/lang3/text/StrTokenizer;->isQuote([CIIII)Z

    move-result v13

    if-eqz v13, :cond_6

    add-int v2, v2, p7

    move v11, v9

    goto :goto_1

    :cond_5
    move v2, v14

    .line 793
    :cond_6
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/StrTokenizer;->getIgnoredMatcher()Lorg/apache/commons/lang3/text/StrMatcher;

    move-result-object v4

    invoke-virtual {v4, v1, v2, v6, v3}, Lorg/apache/commons/lang3/text/StrMatcher;->isMatch([CIII)I

    move-result v4

    if-lez v4, :cond_7

    :goto_2
    add-int/2addr v2, v4

    goto :goto_1

    .line 802
    :cond_7
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/StrTokenizer;->getTrimmerMatcher()Lorg/apache/commons/lang3/text/StrMatcher;

    move-result-object v4

    invoke-virtual {v4, v1, v2, v6, v3}, Lorg/apache/commons/lang3/text/StrMatcher;->isMatch([CIII)I

    move-result v4

    if-lez v4, :cond_8

    .line 804
    invoke-virtual {v7, v1, v2, v4}, Lorg/apache/commons/lang3/text/StrBuilder;->append([CII)Lorg/apache/commons/lang3/text/StrBuilder;

    goto :goto_2

    :cond_8
    add-int/lit8 v4, v2, 0x1

    .line 810
    aget-char v2, v1, v2

    invoke-virtual {v7, v2}, Lorg/apache/commons/lang3/text/StrBuilder;->append(C)Lorg/apache/commons/lang3/text/StrBuilder;

    .line 811
    invoke-virtual {v7}, Lorg/apache/commons/lang3/text/StrBuilder;->size()I

    move-result v12

    move v2, v4

    goto/16 :goto_1

    .line 816
    :cond_9
    invoke-virtual {v7, v10, v12}, Lorg/apache/commons/lang3/text/StrBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v8, v1}, Lorg/apache/commons/lang3/text/StrTokenizer;->addToken(Ljava/util/List;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 88
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/StrTokenizer;->add(Ljava/lang/String;)V

    return-void
.end method

.method public add(Ljava/lang/String;)V
    .locals 0

    .line 594
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "add() is unsupported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public clone()Ljava/lang/Object;
    .locals 0

    .line 1077
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/StrTokenizer;->cloneReset()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method cloneReset()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1092
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/lang3/text/StrTokenizer;

    .line 1093
    iget-object v0, p0, Lorg/apache/commons/lang3/text/StrTokenizer;->chars:[C

    if-eqz v0, :cond_0

    .line 1094
    invoke-virtual {v0}, [C->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    iput-object v0, p0, Lorg/apache/commons/lang3/text/StrTokenizer;->chars:[C

    .line 1096
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/StrTokenizer;->reset()Lorg/apache/commons/lang3/text/StrTokenizer;

    return-object p0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1060
    iget-object v0, p0, Lorg/apache/commons/lang3/text/StrTokenizer;->chars:[C

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1063
    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object p0, p0, Lorg/apache/commons/lang3/text/StrTokenizer;->chars:[C

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public getDelimiterMatcher()Lorg/apache/commons/lang3/text/StrMatcher;
    .locals 0

    .line 848
    iget-object p0, p0, Lorg/apache/commons/lang3/text/StrTokenizer;->delimMatcher:Lorg/apache/commons/lang3/text/StrMatcher;

    return-object p0
.end method

.method public getIgnoredMatcher()Lorg/apache/commons/lang3/text/StrMatcher;
    .locals 0

    .line 944
    iget-object p0, p0, Lorg/apache/commons/lang3/text/StrTokenizer;->ignoredMatcher:Lorg/apache/commons/lang3/text/StrMatcher;

    return-object p0
.end method

.method public getQuoteMatcher()Lorg/apache/commons/lang3/text/StrMatcher;
    .locals 0

    .line 900
    iget-object p0, p0, Lorg/apache/commons/lang3/text/StrTokenizer;->quoteMatcher:Lorg/apache/commons/lang3/text/StrMatcher;

    return-object p0
.end method

.method public getTokenArray()[Ljava/lang/String;
    .locals 0

    .line 433
    invoke-direct {p0}, Lorg/apache/commons/lang3/text/StrTokenizer;->checkTokenized()V

    .line 434
    iget-object p0, p0, Lorg/apache/commons/lang3/text/StrTokenizer;->tokens:[Ljava/lang/String;

    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public getTokenList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 443
    invoke-direct {p0}, Lorg/apache/commons/lang3/text/StrTokenizer;->checkTokenized()V

    .line 444
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/apache/commons/lang3/text/StrTokenizer;->tokens:[Ljava/lang/String;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 445
    iget-object p0, p0, Lorg/apache/commons/lang3/text/StrTokenizer;->tokens:[Ljava/lang/String;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 446
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getTrimmerMatcher()Lorg/apache/commons/lang3/text/StrMatcher;
    .locals 0

    .line 988
    iget-object p0, p0, Lorg/apache/commons/lang3/text/StrTokenizer;->trimmerMatcher:Lorg/apache/commons/lang3/text/StrMatcher;

    return-object p0
.end method

.method public hasNext()Z
    .locals 1

    .line 505
    invoke-direct {p0}, Lorg/apache/commons/lang3/text/StrTokenizer;->checkTokenized()V

    .line 506
    iget v0, p0, Lorg/apache/commons/lang3/text/StrTokenizer;->tokenPos:I

    iget-object p0, p0, Lorg/apache/commons/lang3/text/StrTokenizer;->tokens:[Ljava/lang/String;

    array-length p0, p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasPrevious()Z
    .locals 0

    .line 540
    invoke-direct {p0}, Lorg/apache/commons/lang3/text/StrTokenizer;->checkTokenized()V

    .line 541
    iget p0, p0, Lorg/apache/commons/lang3/text/StrTokenizer;->tokenPos:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isEmptyTokenAsNull()Z
    .locals 0

    .line 1015
    iget-boolean p0, p0, Lorg/apache/commons/lang3/text/StrTokenizer;->emptyAsNull:Z

    return p0
.end method

.method public isIgnoreEmptyTokens()Z
    .locals 0

    .line 1038
    iget-boolean p0, p0, Lorg/apache/commons/lang3/text/StrTokenizer;->ignoreEmptyTokens:Z

    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 88
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/StrTokenizer;->next()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public next()Ljava/lang/String;
    .locals 3

    .line 517
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/StrTokenizer;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 518
    iget-object v0, p0, Lorg/apache/commons/lang3/text/StrTokenizer;->tokens:[Ljava/lang/String;

    iget v1, p0, Lorg/apache/commons/lang3/text/StrTokenizer;->tokenPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/commons/lang3/text/StrTokenizer;->tokenPos:I

    aget-object p0, v0, v1

    return-object p0

    .line 520
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public nextIndex()I
    .locals 0

    .line 530
    iget p0, p0, Lorg/apache/commons/lang3/text/StrTokenizer;->tokenPos:I

    return p0
.end method

.method public nextToken()Ljava/lang/String;
    .locals 3

    .line 409
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/StrTokenizer;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lorg/apache/commons/lang3/text/StrTokenizer;->tokens:[Ljava/lang/String;

    iget v1, p0, Lorg/apache/commons/lang3/text/StrTokenizer;->tokenPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/commons/lang3/text/StrTokenizer;->tokenPos:I

    aget-object p0, v0, v1

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic previous()Ljava/lang/Object;
    .locals 0

    .line 88
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/StrTokenizer;->previous()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public previous()Ljava/lang/String;
    .locals 2

    .line 551
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/StrTokenizer;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 552
    iget-object v0, p0, Lorg/apache/commons/lang3/text/StrTokenizer;->tokens:[Ljava/lang/String;

    iget v1, p0, Lorg/apache/commons/lang3/text/StrTokenizer;->tokenPos:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/apache/commons/lang3/text/StrTokenizer;->tokenPos:I

    aget-object p0, v0, v1

    return-object p0

    .line 554
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public previousIndex()I
    .locals 0

    .line 564
    iget p0, p0, Lorg/apache/commons/lang3/text/StrTokenizer;->tokenPos:I

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public previousToken()Ljava/lang/String;
    .locals 2

    .line 421
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/StrTokenizer;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Lorg/apache/commons/lang3/text/StrTokenizer;->tokens:[Ljava/lang/String;

    iget v1, p0, Lorg/apache/commons/lang3/text/StrTokenizer;->tokenPos:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/apache/commons/lang3/text/StrTokenizer;->tokenPos:I

    aget-object p0, v0, v1

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public remove()V
    .locals 1

    .line 574
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "remove() is unsupported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public reset()Lorg/apache/commons/lang3/text/StrTokenizer;
    .locals 1

    const/4 v0, 0x0

    .line 459
    iput v0, p0, Lorg/apache/commons/lang3/text/StrTokenizer;->tokenPos:I

    const/4 v0, 0x0

    .line 460
    iput-object v0, p0, Lorg/apache/commons/lang3/text/StrTokenizer;->tokens:[Ljava/lang/String;

    return-object p0
.end method

.method public reset(Ljava/lang/String;)Lorg/apache/commons/lang3/text/StrTokenizer;
    .locals 0

    .line 473
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/StrTokenizer;->reset()Lorg/apache/commons/lang3/text/StrTokenizer;

    if-eqz p1, :cond_0

    .line 475
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/lang3/text/StrTokenizer;->chars:[C

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 477
    iput-object p1, p0, Lorg/apache/commons/lang3/text/StrTokenizer;->chars:[C

    return-object p0
.end method

.method public reset([C)Lorg/apache/commons/lang3/text/StrTokenizer;
    .locals 0

    .line 491
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/StrTokenizer;->reset()Lorg/apache/commons/lang3/text/StrTokenizer;

    .line 492
    invoke-static {p1}, Lorg/apache/commons/lang3/ArrayUtils;->clone([C)[C

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/lang3/text/StrTokenizer;->chars:[C

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 88
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/StrTokenizer;->set(Ljava/lang/String;)V

    return-void
.end method

.method public set(Ljava/lang/String;)V
    .locals 0

    .line 584
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "set() is unsupported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setDelimiterChar(C)Lorg/apache/commons/lang3/text/StrTokenizer;
    .locals 0

    .line 875
    invoke-static {p1}, Lorg/apache/commons/lang3/text/StrMatcher;->charMatcher(C)Lorg/apache/commons/lang3/text/StrMatcher;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/StrTokenizer;->setDelimiterMatcher(Lorg/apache/commons/lang3/text/StrMatcher;)Lorg/apache/commons/lang3/text/StrTokenizer;

    move-result-object p0

    return-object p0
.end method

.method public setDelimiterMatcher(Lorg/apache/commons/lang3/text/StrMatcher;)Lorg/apache/commons/lang3/text/StrTokenizer;
    .locals 0

    if-nez p1, :cond_0

    .line 861
    invoke-static {}, Lorg/apache/commons/lang3/text/StrMatcher;->noneMatcher()Lorg/apache/commons/lang3/text/StrMatcher;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/lang3/text/StrTokenizer;->delimMatcher:Lorg/apache/commons/lang3/text/StrMatcher;

    return-object p0

    .line 863
    :cond_0
    iput-object p1, p0, Lorg/apache/commons/lang3/text/StrTokenizer;->delimMatcher:Lorg/apache/commons/lang3/text/StrMatcher;

    return-object p0
.end method

.method public setDelimiterString(Ljava/lang/String;)Lorg/apache/commons/lang3/text/StrTokenizer;
    .locals 0

    .line 885
    invoke-static {p1}, Lorg/apache/commons/lang3/text/StrMatcher;->stringMatcher(Ljava/lang/String;)Lorg/apache/commons/lang3/text/StrMatcher;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/StrTokenizer;->setDelimiterMatcher(Lorg/apache/commons/lang3/text/StrMatcher;)Lorg/apache/commons/lang3/text/StrTokenizer;

    move-result-object p0

    return-object p0
.end method

.method public setEmptyTokenAsNull(Z)Lorg/apache/commons/lang3/text/StrTokenizer;
    .locals 0

    .line 1026
    iput-boolean p1, p0, Lorg/apache/commons/lang3/text/StrTokenizer;->emptyAsNull:Z

    return-object p0
.end method

.method public setIgnoreEmptyTokens(Z)Lorg/apache/commons/lang3/text/StrTokenizer;
    .locals 0

    .line 1049
    iput-boolean p1, p0, Lorg/apache/commons/lang3/text/StrTokenizer;->ignoreEmptyTokens:Z

    return-object p0
.end method

.method public setIgnoredChar(C)Lorg/apache/commons/lang3/text/StrTokenizer;
    .locals 0

    .line 973
    invoke-static {p1}, Lorg/apache/commons/lang3/text/StrMatcher;->charMatcher(C)Lorg/apache/commons/lang3/text/StrMatcher;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/StrTokenizer;->setIgnoredMatcher(Lorg/apache/commons/lang3/text/StrMatcher;)Lorg/apache/commons/lang3/text/StrTokenizer;

    move-result-object p0

    return-object p0
.end method

.method public setIgnoredMatcher(Lorg/apache/commons/lang3/text/StrMatcher;)Lorg/apache/commons/lang3/text/StrTokenizer;
    .locals 0

    if-eqz p1, :cond_0

    .line 958
    iput-object p1, p0, Lorg/apache/commons/lang3/text/StrTokenizer;->ignoredMatcher:Lorg/apache/commons/lang3/text/StrMatcher;

    :cond_0
    return-object p0
.end method

.method public setQuoteChar(C)Lorg/apache/commons/lang3/text/StrTokenizer;
    .locals 0

    .line 929
    invoke-static {p1}, Lorg/apache/commons/lang3/text/StrMatcher;->charMatcher(C)Lorg/apache/commons/lang3/text/StrMatcher;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/StrTokenizer;->setQuoteMatcher(Lorg/apache/commons/lang3/text/StrMatcher;)Lorg/apache/commons/lang3/text/StrTokenizer;

    move-result-object p0

    return-object p0
.end method

.method public setQuoteMatcher(Lorg/apache/commons/lang3/text/StrMatcher;)Lorg/apache/commons/lang3/text/StrTokenizer;
    .locals 0

    if-eqz p1, :cond_0

    .line 914
    iput-object p1, p0, Lorg/apache/commons/lang3/text/StrTokenizer;->quoteMatcher:Lorg/apache/commons/lang3/text/StrMatcher;

    :cond_0
    return-object p0
.end method

.method public setTrimmerMatcher(Lorg/apache/commons/lang3/text/StrMatcher;)Lorg/apache/commons/lang3/text/StrTokenizer;
    .locals 0

    if-eqz p1, :cond_0

    .line 1002
    iput-object p1, p0, Lorg/apache/commons/lang3/text/StrTokenizer;->trimmerMatcher:Lorg/apache/commons/lang3/text/StrMatcher;

    :cond_0
    return-object p0
.end method

.method public size()I
    .locals 0

    .line 397
    invoke-direct {p0}, Lorg/apache/commons/lang3/text/StrTokenizer;->checkTokenized()V

    .line 398
    iget-object p0, p0, Lorg/apache/commons/lang3/text/StrTokenizer;->tokens:[Ljava/lang/String;

    array-length p0, p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1108
    iget-object v0, p0, Lorg/apache/commons/lang3/text/StrTokenizer;->tokens:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1109
    const-string p0, "StrTokenizer[not tokenized yet]"

    return-object p0

    .line 1111
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StrTokenizer"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/StrTokenizer;->getTokenList()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected tokenize([CII)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([CII)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    .line 639
    :cond_0
    new-instance v4, Lorg/apache/commons/lang3/text/StrBuilder;

    invoke-direct {v4}, Lorg/apache/commons/lang3/text/StrBuilder;-><init>()V

    .line 640
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v2, p2

    :goto_0
    if-ltz v2, :cond_2

    if-ge v2, p3, :cond_2

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    .line 646
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/lang3/text/StrTokenizer;->readNextToken([CIILorg/apache/commons/lang3/text/StrBuilder;Ljava/util/List;)I

    move-result v2

    if-lt v2, v3, :cond_1

    .line 650
    const-string p0, ""

    invoke-direct {v0, v5, p0}, Lorg/apache/commons/lang3/text/StrTokenizer;->addToken(Ljava/util/List;Ljava/lang/String;)V

    :cond_1
    move-object p0, v0

    move-object p1, v1

    move p3, v3

    goto :goto_0

    :cond_2
    return-object v5

    .line 637
    :cond_3
    :goto_1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method
