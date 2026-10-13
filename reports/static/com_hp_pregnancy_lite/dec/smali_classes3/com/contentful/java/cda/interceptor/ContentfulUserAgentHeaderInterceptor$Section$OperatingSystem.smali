.class public final enum Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$OperatingSystem;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OperatingSystem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$OperatingSystem;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$OperatingSystem;

.field public static final enum Android:Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$OperatingSystem;

.field public static final enum Linux:Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$OperatingSystem;

.field public static final enum Windows:Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$OperatingSystem;

.field public static final enum iOS:Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$OperatingSystem;

.field public static final enum macOS:Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$OperatingSystem;

.field public static final enum tvOS:Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$OperatingSystem;

.field public static final enum watchOS:Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$OperatingSystem;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$OperatingSystem;

    const-string v1, "iOS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$OperatingSystem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$OperatingSystem;->iOS:Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$OperatingSystem;

    new-instance v1, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$OperatingSystem;

    const-string v2, "tvOS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$OperatingSystem;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$OperatingSystem;->tvOS:Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$OperatingSystem;

    new-instance v2, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$OperatingSystem;

    const-string v3, "watchOS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$OperatingSystem;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$OperatingSystem;->watchOS:Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$OperatingSystem;

    new-instance v3, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$OperatingSystem;

    const-string v4, "macOS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$OperatingSystem;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$OperatingSystem;->macOS:Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$OperatingSystem;

    new-instance v4, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$OperatingSystem;

    const-string v5, "Windows"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$OperatingSystem;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$OperatingSystem;->Windows:Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$OperatingSystem;

    new-instance v5, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$OperatingSystem;

    const-string v6, "Linux"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$OperatingSystem;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$OperatingSystem;->Linux:Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$OperatingSystem;

    new-instance v6, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$OperatingSystem;

    const-string v7, "Android"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$OperatingSystem;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$OperatingSystem;->Android:Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$OperatingSystem;

    filled-new-array/range {v0 .. v6}, [Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$OperatingSystem;

    move-result-object v0

    sput-object v0, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$OperatingSystem;->$VALUES:[Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$OperatingSystem;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$OperatingSystem;
    .locals 1

    invoke-static {p0}, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor;->removeNonAsciiCharacters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Windows"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$OperatingSystem;->Windows:Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$OperatingSystem;

    return-object p0

    :cond_0
    const-string v0, "Mac OS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$OperatingSystem;->macOS:Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$OperatingSystem;

    return-object p0

    :cond_1
    const-string v0, "Android"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$OperatingSystem;->Android:Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$OperatingSystem;

    return-object p0

    :cond_2
    sget-object p0, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$OperatingSystem;->Linux:Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$OperatingSystem;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$OperatingSystem;
    .locals 1

    const-class v0, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$OperatingSystem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$OperatingSystem;

    return-object p0
.end method

.method public static values()[Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$OperatingSystem;
    .locals 1

    sget-object v0, Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$OperatingSystem;->$VALUES:[Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$OperatingSystem;

    invoke-virtual {v0}, [Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$OperatingSystem;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/contentful/java/cda/interceptor/ContentfulUserAgentHeaderInterceptor$Section$OperatingSystem;

    return-object v0
.end method
