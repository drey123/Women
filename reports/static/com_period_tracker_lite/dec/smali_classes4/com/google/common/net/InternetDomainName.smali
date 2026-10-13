.class public final Lcom/google/common/net/InternetDomainName;
.super Ljava/lang/Object;
.source "InternetDomainName.java"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation


# static fields
.field private static final DASH_MATCHER:Lcom/google/common/base/CharMatcher;

.field private static final DIGIT_MATCHER:Lcom/google/common/base/CharMatcher;

.field private static final DOTS_MATCHER:Lcom/google/common/base/CharMatcher;

.field private static final DOT_JOINER:Lcom/google/common/base/Joiner;

.field private static final DOT_SPLITTER:Lcom/google/common/base/Splitter;

.field private static final LETTER_MATCHER:Lcom/google/common/base/CharMatcher;

.field private static final MAX_DOMAIN_PART_LENGTH:I = 0x3f

.field private static final MAX_LENGTH:I = 0xfd

.field private static final MAX_PARTS:I = 0x7f

.field private static final NO_SUFFIX_FOUND:I = -0x1

.field private static final PART_CHAR_MATCHER:Lcom/google/common/base/CharMatcher;

.field private static final SUFFIX_NOT_INITIALIZED:I = -0x2


# instance fields
.field private final name:Ljava/lang/String;

.field private final parts:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private publicSuffixIndexCache:I
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation
.end field

.field private registrySuffixIndexCache:I
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 79
    const-string v0, ".\u3002\uff0e\uff61"

    invoke-static {v0}, Lcom/google/common/base/CharMatcher;->anyOf(Ljava/lang/CharSequence;)Lcom/google/common/base/CharMatcher;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/InternetDomainName;->DOTS_MATCHER:Lcom/google/common/base/CharMatcher;

    const/16 v0, 0x2e

    .line 80
    invoke-static {v0}, Lcom/google/common/base/Splitter;->on(C)Lcom/google/common/base/Splitter;

    move-result-object v1

    sput-object v1, Lcom/google/common/net/InternetDomainName;->DOT_SPLITTER:Lcom/google/common/base/Splitter;

    .line 81
    invoke-static {v0}, Lcom/google/common/base/Joiner;->on(C)Lcom/google/common/base/Joiner;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/InternetDomainName;->DOT_JOINER:Lcom/google/common/base/Joiner;

    .line 289
    const-string v0, "-_"

    invoke-static {v0}, Lcom/google/common/base/CharMatcher;->anyOf(Ljava/lang/CharSequence;)Lcom/google/common/base/CharMatcher;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/InternetDomainName;->DASH_MATCHER:Lcom/google/common/base/CharMatcher;

    const/16 v1, 0x30

    const/16 v2, 0x39

    .line 291
    invoke-static {v1, v2}, Lcom/google/common/base/CharMatcher;->inRange(CC)Lcom/google/common/base/CharMatcher;

    move-result-object v1

    sput-object v1, Lcom/google/common/net/InternetDomainName;->DIGIT_MATCHER:Lcom/google/common/base/CharMatcher;

    const/16 v2, 0x61

    const/16 v3, 0x7a

    .line 294
    invoke-static {v2, v3}, Lcom/google/common/base/CharMatcher;->inRange(CC)Lcom/google/common/base/CharMatcher;

    move-result-object v2

    const/16 v3, 0x41

    const/16 v4, 0x5a

    invoke-static {v3, v4}, Lcom/google/common/base/CharMatcher;->inRange(CC)Lcom/google/common/base/CharMatcher;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/base/CharMatcher;->or(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/CharMatcher;

    move-result-object v2

    sput-object v2, Lcom/google/common/net/InternetDomainName;->LETTER_MATCHER:Lcom/google/common/base/CharMatcher;

    .line 297
    invoke-virtual {v1, v2}, Lcom/google/common/base/CharMatcher;->or(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/CharMatcher;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/common/base/CharMatcher;->or(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/CharMatcher;

    move-result-object v0

    sput-object v0, Lcom/google/common/net/InternetDomainName;->PART_CHAR_MATCHER:Lcom/google/common/base/CharMatcher;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 128
    iput v0, p0, Lcom/google/common/net/InternetDomainName;->publicSuffixIndexCache:I

    .line 139
    iput v0, p0, Lcom/google/common/net/InternetDomainName;->registrySuffixIndexCache:I

    .line 150
    sget-object v0, Lcom/google/common/net/InternetDomainName;->DOTS_MATCHER:Lcom/google/common/base/CharMatcher;

    const/16 v1, 0x2e

    invoke-virtual {v0, p1, v1}, Lcom/google/common/base/CharMatcher;->replaceFrom(Ljava/lang/CharSequence;C)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 152
    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 156
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0xfd

    if-gt v0, v3, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const-string v3, "Domain name too long: \'%s\':"

    invoke-static {v0, v3, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 157
    iput-object p1, p0, Lcom/google/common/net/InternetDomainName;->name:Ljava/lang/String;

    .line 159
    sget-object v0, Lcom/google/common/net/InternetDomainName;->DOT_SPLITTER:Lcom/google/common/base/Splitter;

    invoke-virtual {v0, p1}, Lcom/google/common/base/Splitter;->split(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/net/InternetDomainName;->parts:Lcom/google/common/collect/ImmutableList;

    .line 160
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p0

    const/16 v3, 0x7f

    if-gt p0, v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    const-string p0, "Domain has too many parts: \'%s\'"

    invoke-static {v1, p0, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 161
    invoke-static {v0}, Lcom/google/common/net/InternetDomainName;->validateSyntax(Ljava/util/List;)Z

    move-result p0

    const-string v0, "Not a valid domain name: \'%s\'"

    invoke-static {p0, v0, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "parts"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 128
    iput v0, p0, Lcom/google/common/net/InternetDomainName;->publicSuffixIndexCache:I

    .line 139
    iput v0, p0, Lcom/google/common/net/InternetDomainName;->registrySuffixIndexCache:I

    .line 169
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot create an InternetDomainName with zero parts."

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 170
    iput-object p1, p0, Lcom/google/common/net/InternetDomainName;->name:Ljava/lang/String;

    .line 171
    iput-object p2, p0, Lcom/google/common/net/InternetDomainName;->parts:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method private ancestor(I)Lcom/google/common/net/InternetDomainName;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "levels"
        }
    .end annotation

    .line 595
    iget-object v0, p0, Lcom/google/common/net/InternetDomainName;->parts:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    move v2, p1

    :goto_0
    if-ge v1, p1, :cond_0

    .line 601
    iget-object v3, p0, Lcom/google/common/net/InternetDomainName;->parts:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 603
    :cond_0
    iget-object p0, p0, Lcom/google/common/net/InternetDomainName;->name:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 605
    new-instance p1, Lcom/google/common/net/InternetDomainName;

    invoke-direct {p1, p0, v0}, Lcom/google/common/net/InternetDomainName;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    return-object p1
.end method

.method private findSuffixOfType(Lcom/google/common/base/Optional;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "desiredType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Lcom/google/thirdparty/publicsuffix/PublicSuffixType;",
            ">;)I"
        }
    .end annotation

    .line 214
    iget-object v0, p0, Lcom/google/common/net/InternetDomainName;->parts:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 217
    sget-object v2, Lcom/google/common/net/InternetDomainName;->DOT_JOINER:Lcom/google/common/base/Joiner;

    iget-object v3, p0, Lcom/google/common/net/InternetDomainName;->parts:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3, v1, v0}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    if-lez v1, :cond_0

    .line 219
    sget-object v3, Lcom/google/thirdparty/publicsuffix/PublicSuffixPatterns;->UNDER:Lcom/google/common/collect/ImmutableMap;

    .line 221
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/thirdparty/publicsuffix/PublicSuffixType;

    invoke-static {v3}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v3

    .line 220
    invoke-static {p1, v3}, Lcom/google/common/net/InternetDomainName;->matchesType(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, -0x1

    return v1

    .line 225
    :cond_0
    sget-object v3, Lcom/google/thirdparty/publicsuffix/PublicSuffixPatterns;->EXACT:Lcom/google/common/collect/ImmutableMap;

    .line 226
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/thirdparty/publicsuffix/PublicSuffixType;

    invoke-static {v3}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v3

    .line 225
    invoke-static {p1, v3}, Lcom/google/common/net/InternetDomainName;->matchesType(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    .line 233
    :cond_1
    sget-object v3, Lcom/google/thirdparty/publicsuffix/PublicSuffixPatterns;->EXCLUDED:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    return v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public static from(Ljava/lang/String;)Lcom/google/common/net/InternetDomainName;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "domain"
        }
    .end annotation

    .line 261
    new-instance v0, Lcom/google/common/net/InternetDomainName;

    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/google/common/net/InternetDomainName;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static isValid(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 646
    :try_start_0
    invoke-static {p0}, Lcom/google/common/net/InternetDomainName;->from(Ljava/lang/String;)Lcom/google/common/net/InternetDomainName;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private static matchesType(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "desiredType",
            "actualType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Lcom/google/thirdparty/publicsuffix/PublicSuffixType;",
            ">;",
            "Lcom/google/common/base/Optional<",
            "Lcom/google/thirdparty/publicsuffix/PublicSuffixType;",
            ">;)Z"
        }
    .end annotation

    .line 659
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/common/base/Optional;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result p0

    return p0
.end method

.method private publicSuffixIndex()I
    .locals 2

    .line 181
    iget v0, p0, Lcom/google/common/net/InternetDomainName;->publicSuffixIndexCache:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 184
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/net/InternetDomainName;->findSuffixOfType(Lcom/google/common/base/Optional;)I

    move-result v0

    iput v0, p0, Lcom/google/common/net/InternetDomainName;->publicSuffixIndexCache:I

    :cond_0
    return v0
.end method

.method private registrySuffixIndex()I
    .locals 2

    .line 196
    iget v0, p0, Lcom/google/common/net/InternetDomainName;->registrySuffixIndexCache:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 198
    sget-object v0, Lcom/google/thirdparty/publicsuffix/PublicSuffixType;->REGISTRY:Lcom/google/thirdparty/publicsuffix/PublicSuffixType;

    .line 199
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/net/InternetDomainName;->findSuffixOfType(Lcom/google/common/base/Optional;)I

    move-result v0

    iput v0, p0, Lcom/google/common/net/InternetDomainName;->registrySuffixIndexCache:I

    :cond_0
    return v0
.end method

.method private static validatePart(Ljava/lang/String;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "part",
            "isFinalPart"
        }
    .end annotation

    .line 312
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x3f

    if-le v0, v3, :cond_0

    goto :goto_0

    .line 326
    :cond_0
    invoke-static {}, Lcom/google/common/base/CharMatcher;->ascii()Lcom/google/common/base/CharMatcher;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/common/base/CharMatcher;->retainFrom(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 328
    sget-object v3, Lcom/google/common/net/InternetDomainName;->PART_CHAR_MATCHER:Lcom/google/common/base/CharMatcher;

    invoke-virtual {v3, v0}, Lcom/google/common/base/CharMatcher;->matchesAllOf(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 334
    :cond_1
    sget-object v0, Lcom/google/common/net/InternetDomainName;->DASH_MATCHER:Lcom/google/common/base/CharMatcher;

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    move-result v3

    if-nez v3, :cond_4

    .line 335
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 346
    sget-object p1, Lcom/google/common/net/InternetDomainName;->DIGIT_MATCHER:Lcom/google/common/base/CharMatcher;

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v2

    :cond_4
    :goto_0
    return v1
.end method

.method private static validateSyntax(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parts"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 271
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 275
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/google/common/net/InternetDomainName;->validatePart(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    move v2, v3

    :goto_0
    if-ge v2, v0, :cond_2

    .line 280
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 281
    invoke-static {v4, v3}, Lcom/google/common/net/InternetDomainName;->validatePart(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_1

    return v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method


# virtual methods
.method public child(Ljava/lang/String;)Lcom/google/common/net/InternetDomainName;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "leftParts"
        }
    .end annotation

    .line 618
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/common/net/InternetDomainName;->name:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/net/InternetDomainName;->from(Ljava/lang/String;)Lcom/google/common/net/InternetDomainName;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 679
    :cond_0
    instance-of v0, p1, Lcom/google/common/net/InternetDomainName;

    if-eqz v0, :cond_1

    .line 680
    check-cast p1, Lcom/google/common/net/InternetDomainName;

    .line 681
    iget-object p0, p0, Lcom/google/common/net/InternetDomainName;->name:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/common/net/InternetDomainName;->name:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public hasParent()Z
    .locals 1

    .line 572
    iget-object p0, p0, Lcom/google/common/net/InternetDomainName;->parts:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasPublicSuffix()Z
    .locals 1

    .line 399
    invoke-direct {p0}, Lcom/google/common/net/InternetDomainName;->publicSuffixIndex()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasRegistrySuffix()Z
    .locals 1

    .line 507
    invoke-direct {p0}, Lcom/google/common/net/InternetDomainName;->registrySuffixIndex()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 689
    iget-object p0, p0, Lcom/google/common/net/InternetDomainName;->name:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public isPublicSuffix()Z
    .locals 0

    .line 383
    invoke-direct {p0}, Lcom/google/common/net/InternetDomainName;->publicSuffixIndex()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isRegistrySuffix()Z
    .locals 0

    .line 492
    invoke-direct {p0}, Lcom/google/common/net/InternetDomainName;->registrySuffixIndex()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isTopDomainUnderRegistrySuffix()Z
    .locals 1

    .line 544
    invoke-direct {p0}, Lcom/google/common/net/InternetDomainName;->registrySuffixIndex()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isTopPrivateDomain()Z
    .locals 1

    .line 441
    invoke-direct {p0}, Lcom/google/common/net/InternetDomainName;->publicSuffixIndex()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isUnderPublicSuffix()Z
    .locals 0

    .line 425
    invoke-direct {p0}, Lcom/google/common/net/InternetDomainName;->publicSuffixIndex()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isUnderRegistrySuffix()Z
    .locals 0

    .line 529
    invoke-direct {p0}, Lcom/google/common/net/InternetDomainName;->registrySuffixIndex()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public parent()Lcom/google/common/net/InternetDomainName;
    .locals 3

    .line 583
    invoke-virtual {p0}, Lcom/google/common/net/InternetDomainName;->hasParent()Z

    move-result v0

    const-string v1, "Domain \'%s\' has no parent"

    iget-object v2, p0, Lcom/google/common/net/InternetDomainName;->name:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 584
    invoke-direct {p0, v0}, Lcom/google/common/net/InternetDomainName;->ancestor(I)Lcom/google/common/net/InternetDomainName;

    move-result-object p0

    return-object p0
.end method

.method public parts()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 359
    iget-object p0, p0, Lcom/google/common/net/InternetDomainName;->parts:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public publicSuffix()Lcom/google/common/net/InternetDomainName;
    .locals 1

    .line 409
    invoke-virtual {p0}, Lcom/google/common/net/InternetDomainName;->hasPublicSuffix()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/common/net/InternetDomainName;->publicSuffixIndex()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/common/net/InternetDomainName;->ancestor(I)Lcom/google/common/net/InternetDomainName;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public registrySuffix()Lcom/google/common/net/InternetDomainName;
    .locals 1

    .line 517
    invoke-virtual {p0}, Lcom/google/common/net/InternetDomainName;->hasRegistrySuffix()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/common/net/InternetDomainName;->registrySuffixIndex()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/common/net/InternetDomainName;->ancestor(I)Lcom/google/common/net/InternetDomainName;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 665
    iget-object p0, p0, Lcom/google/common/net/InternetDomainName;->name:Ljava/lang/String;

    return-object p0
.end method

.method public topDomainUnderRegistrySuffix()Lcom/google/common/net/InternetDomainName;
    .locals 3

    .line 563
    invoke-virtual {p0}, Lcom/google/common/net/InternetDomainName;->isTopDomainUnderRegistrySuffix()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 566
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/net/InternetDomainName;->isUnderRegistrySuffix()Z

    move-result v0

    const-string v1, "Not under a registry suffix: %s"

    iget-object v2, p0, Lcom/google/common/net/InternetDomainName;->name:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 567
    invoke-direct {p0}, Lcom/google/common/net/InternetDomainName;->registrySuffixIndex()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/google/common/net/InternetDomainName;->ancestor(I)Lcom/google/common/net/InternetDomainName;

    move-result-object p0

    return-object p0
.end method

.method public topPrivateDomain()Lcom/google/common/net/InternetDomainName;
    .locals 3

    .line 461
    invoke-virtual {p0}, Lcom/google/common/net/InternetDomainName;->isTopPrivateDomain()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 464
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/net/InternetDomainName;->isUnderPublicSuffix()Z

    move-result v0

    const-string v1, "Not under a public suffix: %s"

    iget-object v2, p0, Lcom/google/common/net/InternetDomainName;->name:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 465
    invoke-direct {p0}, Lcom/google/common/net/InternetDomainName;->publicSuffixIndex()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/google/common/net/InternetDomainName;->ancestor(I)Lcom/google/common/net/InternetDomainName;

    move-result-object p0

    return-object p0
.end method
