.class public Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$Version;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Version"
.end annotation


# static fields
.field private static final STABILITY_PATTERN:Ljava/util/regex/Pattern;

.field private static final STABILITY_REGEX:Ljava/lang/String; = "^\\p{Alpha}+\\p{Alnum}*"

.field private static final VERSION_PATTERN:Ljava/util/regex/Pattern;

.field private static final VERSION_PATTERN_GROUP_COUNT:I = 0x4

.field private static final VERSION_PATTERN_GROUP_MAJOR:I = 0x1

.field private static final VERSION_PATTERN_GROUP_MINOR:I = 0x2

.field private static final VERSION_PATTERN_GROUP_PATCH:I = 0x3

.field private static final VERSION_REGEX:Ljava/lang/String; = "^(\\p{N}+).(\\p{N}+).(\\p{N}+)(.*)?$"


# instance fields
.field private final major:I

.field private final minor:I

.field private final patch:I

.field private final stability:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^(\\p{N}+).(\\p{N}+).(\\p{N}+)(.*)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$Version;->VERSION_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "^\\p{Alpha}+\\p{Alnum}*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$Version;->STABILITY_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$Version;-><init>(IIILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$Version;->major:I

    .line 4
    iput p2, p0, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$Version;->minor:I

    .line 5
    iput p3, p0, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$Version;->patch:I

    .line 6
    iput-object p4, p0, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$Version;->stability:Ljava/lang/String;

    return-void
.end method

.method private static extractNumberFromGroup(Ljava/util/regex/Matcher;I)I
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static parse(Ljava/lang/String;)Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$Version;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "."

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-ne v2, v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".0"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    sget-object v1, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$Version;->VERSION_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$Version;->extractNumberFromGroup(Ljava/util/regex/Matcher;I)I

    move-result v1

    const/4 v3, 0x2

    invoke-static {p0, v3}, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$Version;->extractNumberFromGroup(Ljava/util/regex/Matcher;I)I

    move-result v3

    const/4 v4, 0x3

    invoke-static {p0, v4}, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$Version;->extractNumberFromGroup(Ljava/util/regex/Matcher;I)I

    move-result v4

    if-ne v1, v3, :cond_3

    if-ne v3, v4, :cond_3

    if-nez v4, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$Version;->parseStability(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$Version;

    invoke-direct {v0, v1, v3, v4, p0}, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$Version;-><init>(IIILjava/lang/String;)V

    :cond_4
    :goto_0
    return-object v0
.end method

.method private static parseStability(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor;->removeNonAsciiCharacters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$Version;->STABILITY_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public getMajor()I
    .locals 1

    iget v0, p0, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$Version;->major:I

    return v0
.end method

.method public getMinor()I
    .locals 1

    iget v0, p0, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$Version;->minor:I

    return v0
.end method

.method public getPatch()I
    .locals 1

    iget v0, p0, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$Version;->patch:I

    return v0
.end method

.method public getStability()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$Version;->stability:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$Version;->stability:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget v1, p0, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$Version;->major:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$Version;->minor:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$Version;->patch:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%d.%d.%d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget v1, p0, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$Version;->major:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$Version;->minor:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$Version;->patch:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$Version;->stability:Ljava/lang/String;

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%d.%d.%d-%s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
