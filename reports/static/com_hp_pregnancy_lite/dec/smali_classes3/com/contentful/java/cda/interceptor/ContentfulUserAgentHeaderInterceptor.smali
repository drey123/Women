.class public Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor;
.super Lcom/contentful/java/cda/interceptor/HeaderInterceptor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section;
    }
.end annotation


# static fields
.field public static final HEADER_NAME:Ljava/lang/String; = "X-Contentful-User-Agent"

.field private static final NO_ASCII_PATTERN:Ljava/util/regex/Pattern;

.field private static final NO_ASCII_REGEX:Ljava/lang/String; = "[^\\p{ASCII}]+"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[^\\p{ASCII}]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor;->NO_ASCII_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public varargs constructor <init>([Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section;)V
    .locals 1

    invoke-static {p1}, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor;->checkSections([Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section;)[Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section;

    move-result-object p1

    invoke-static {p1}, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor;->sectionsToString([Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "X-Contentful-User-Agent"

    invoke-direct {p0, v0, p1}, Lcom/contentful/java/cda/interceptor/HeaderInterceptor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static checkSections([Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section;)[Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section;
    .locals 1

    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "sections cannot be empty."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static removeNonAsciiCharacters(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor;->NO_ASCII_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, ""

    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static sectionsToString([Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section;

    invoke-virtual {v1}, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
