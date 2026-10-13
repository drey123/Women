.class public Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Section"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$Version;,
        Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$OperatingSystem;
    }
.end annotation


# static fields
.field private static final APP:Ljava/lang/String; = "app"

.field private static final INTEGRATION:Ljava/lang/String; = "integration"

.field private static final OS:Ljava/lang/String; = "os"

.field private static final PLATFORM:Ljava/lang/String; = "platform"

.field private static final SDK:Ljava/lang/String; = "sdk"


# instance fields
.field private final identifier:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final version:Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$Version;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$Version;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor;->removeNonAsciiCharacters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section;->identifier:Ljava/lang/String;

    invoke-static {p2}, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor;->removeNonAsciiCharacters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section;->version:Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$Version;

    return-void
.end method

.method public static app(Ljava/lang/String;Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$Version;)Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section;
    .locals 2

    invoke-static {p0}, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section;->check(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section;

    const-string v1, "app"

    invoke-direct {v0, v1, p0, p1}, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$Version;)V

    return-object v0
.end method

.method private static check(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor;->removeNonAsciiCharacters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, " "

    const-string v1, "-"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static integration(Ljava/lang/String;Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$Version;)Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section;
    .locals 2

    new-instance v0, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section;

    const-string v1, "integration"

    invoke-direct {v0, v1, p0, p1}, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$Version;)V

    return-object v0
.end method

.method public static os(Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$OperatingSystem;Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$Version;)Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section;
    .locals 2

    new-instance v0, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section;

    const-string v1, "os"

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0, p1}, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$Version;)V

    return-object v0
.end method

.method public static platform(Ljava/lang/String;Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$Version;)Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section;
    .locals 2

    new-instance v0, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section;

    const-string v1, "platform"

    invoke-direct {v0, v1, p0, p1}, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$Version;)V

    return-object v0
.end method

.method public static sdk(Ljava/lang/String;Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$Version;)Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section;
    .locals 2

    new-instance v0, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section;

    const-string v1, "sdk"

    invoke-direct {v0, v1, p0, p1}, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$Version;)V

    return-object v0
.end method


# virtual methods
.method public getIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$Version;
    .locals 1

    iget-object v0, p0, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section;->version:Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$Version;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section;->getVersion()Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$Version;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0}, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section;->getName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s %s; "

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0}, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section;->getVersion()Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$Version;

    move-result-object v3

    invoke-virtual {v3}, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$Version;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s %s/%s; "

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
