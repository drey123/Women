.class public final Lcom/revenuecat/purchases/ForceServerErrorStrategy$Companion;
.super Ljava/lang/Object;
.source "ForceServerErrorStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/ForceServerErrorStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0011\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/revenuecat/purchases/ForceServerErrorStrategy$Companion;",
        "",
        "()V",
        "doNotFail",
        "Lcom/revenuecat/purchases/ForceServerErrorStrategy;",
        "getDoNotFail",
        "()Lcom/revenuecat/purchases/ForceServerErrorStrategy;",
        "failAll",
        "getFailAll",
        "failExceptFallbackUrls",
        "getFailExceptFallbackUrls",
        "purchases_defaultsBc8Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/revenuecat/purchases/ForceServerErrorStrategy$Companion;

.field private static final doNotFail:Lcom/revenuecat/purchases/ForceServerErrorStrategy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final failAll:Lcom/revenuecat/purchases/ForceServerErrorStrategy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final failExceptFallbackUrls:Lcom/revenuecat/purchases/ForceServerErrorStrategy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/ForceServerErrorStrategy$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/ForceServerErrorStrategy$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/ForceServerErrorStrategy$Companion;->$$INSTANCE:Lcom/revenuecat/purchases/ForceServerErrorStrategy$Companion;

    .line 7
    .line 8
    new-instance v0, Lcom/revenuecat/purchases/f;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/revenuecat/purchases/ForceServerErrorStrategy$Companion;->doNotFail:Lcom/revenuecat/purchases/ForceServerErrorStrategy;

    .line 14
    .line 15
    new-instance v0, Lcom/revenuecat/purchases/g;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/revenuecat/purchases/ForceServerErrorStrategy$Companion;->failAll:Lcom/revenuecat/purchases/ForceServerErrorStrategy;

    .line 21
    .line 22
    new-instance v0, Lcom/revenuecat/purchases/h;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/revenuecat/purchases/ForceServerErrorStrategy$Companion;->failExceptFallbackUrls:Lcom/revenuecat/purchases/ForceServerErrorStrategy;

    .line 28
    .line 29
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/net/URL;Lcom/revenuecat/purchases/common/networking/Endpoint;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ForceServerErrorStrategy$Companion;->doNotFail$lambda$0(Ljava/net/URL;Lcom/revenuecat/purchases/common/networking/Endpoint;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Ljava/net/URL;Lcom/revenuecat/purchases/common/networking/Endpoint;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ForceServerErrorStrategy$Companion;->failAll$lambda$1(Ljava/net/URL;Lcom/revenuecat/purchases/common/networking/Endpoint;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Ljava/net/URL;Lcom/revenuecat/purchases/common/networking/Endpoint;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ForceServerErrorStrategy$Companion;->failExceptFallbackUrls$lambda$2(Ljava/net/URL;Lcom/revenuecat/purchases/common/networking/Endpoint;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final doNotFail$lambda$0(Ljava/net/URL;Lcom/revenuecat/purchases/common/networking/Endpoint;)Z
    .locals 1

    .line 1
    const-string v0, "<anonymous parameter 0>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "<anonymous parameter 1>"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static final failAll$lambda$1(Ljava/net/URL;Lcom/revenuecat/purchases/common/networking/Endpoint;)Z
    .locals 1

    .line 1
    const-string v0, "<anonymous parameter 0>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "<anonymous parameter 1>"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method private static final failExceptFallbackUrls$lambda$2(Ljava/net/URL;Lcom/revenuecat/purchases/common/networking/Endpoint;)Z
    .locals 1

    .line 1
    const-string v0, "baseURL"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<anonymous parameter 1>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lcom/revenuecat/purchases/common/AppConfig;->Companion:Lcom/revenuecat/purchases/common/AppConfig$Companion;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/AppConfig$Companion;->getFallbackURL()Ljava/net/URL;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    xor-int/lit8 p0, p0, 0x1

    .line 30
    .line 31
    return p0
.end method


# virtual methods
.method public final getDoNotFail()Lcom/revenuecat/purchases/ForceServerErrorStrategy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/ForceServerErrorStrategy$Companion;->doNotFail:Lcom/revenuecat/purchases/ForceServerErrorStrategy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFailAll()Lcom/revenuecat/purchases/ForceServerErrorStrategy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/ForceServerErrorStrategy$Companion;->failAll:Lcom/revenuecat/purchases/ForceServerErrorStrategy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFailExceptFallbackUrls()Lcom/revenuecat/purchases/ForceServerErrorStrategy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/ForceServerErrorStrategy$Companion;->failExceptFallbackUrls:Lcom/revenuecat/purchases/ForceServerErrorStrategy;

    .line 2
    .line 3
    return-object v0
.end method
