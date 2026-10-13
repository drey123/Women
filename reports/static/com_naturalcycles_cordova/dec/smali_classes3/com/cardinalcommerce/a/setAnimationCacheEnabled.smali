.class public final Lcom/cardinalcommerce/a/setAnimationCacheEnabled;
.super Lcom/cardinalcommerce/a/setPaddingRelative;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/cardinalcommerce/a/setPaddingRelative<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# static fields
.field private static final Cardinal:Lcom/cardinalcommerce/a/setAnimation;


# instance fields
.field private final getInstance:Lcom/cardinalcommerce/a/setTag;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 39
    sget-object v0, Lcom/cardinalcommerce/a/setActivated;->LAZILY_PARSED_NUMBER:Lcom/cardinalcommerce/a/setActivated;

    .line 2048
    new-instance v1, Lcom/cardinalcommerce/a/setAnimationCacheEnabled;

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/setAnimationCacheEnabled;-><init>(Lcom/cardinalcommerce/a/setTag;)V

    .line 2049
    new-instance v0, Lcom/cardinalcommerce/a/setAnimationCacheEnabled$3;

    invoke-direct {v0, v1}, Lcom/cardinalcommerce/a/setAnimationCacheEnabled$3;-><init>(Lcom/cardinalcommerce/a/setAnimationCacheEnabled;)V

    .line 39
    sput-object v0, Lcom/cardinalcommerce/a/setAnimationCacheEnabled;->Cardinal:Lcom/cardinalcommerce/a/setAnimation;

    return-void
.end method

.method private constructor <init>(Lcom/cardinalcommerce/a/setTag;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setPaddingRelative;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/cardinalcommerce/a/setAnimationCacheEnabled;->getInstance:Lcom/cardinalcommerce/a/setTag;

    return-void
.end method

.method public static cca_continue(Lcom/cardinalcommerce/a/setTag;)Lcom/cardinalcommerce/a/setAnimation;
    .locals 1

    .line 58
    sget-object v0, Lcom/cardinalcommerce/a/setActivated;->LAZILY_PARSED_NUMBER:Lcom/cardinalcommerce/a/setActivated;

    if-ne p0, v0, :cond_0

    .line 59
    sget-object p0, Lcom/cardinalcommerce/a/setAnimationCacheEnabled;->Cardinal:Lcom/cardinalcommerce/a/setAnimation;

    return-object p0

    .line 1048
    :cond_0
    new-instance v0, Lcom/cardinalcommerce/a/setAnimationCacheEnabled;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/setAnimationCacheEnabled;-><init>(Lcom/cardinalcommerce/a/setTag;)V

    .line 1049
    new-instance p0, Lcom/cardinalcommerce/a/setAnimationCacheEnabled$3;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setAnimationCacheEnabled$3;-><init>(Lcom/cardinalcommerce/a/setAnimationCacheEnabled;)V

    return-object p0
.end method


# virtual methods
.method public final synthetic cca_continue(Lcom/cardinalcommerce/a/setCertificate;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1066
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setCertificate;->getWarnings()Lcom/cardinalcommerce/a/setWebViewClient;

    move-result-object v0

    .line 1067
    sget-object v1, Lcom/cardinalcommerce/a/setAnimationCacheEnabled$4;->init:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 1075
    :cond_0
    new-instance p0, Lcom/cardinalcommerce/a/setForegroundTintList;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expecting number, got: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setCertificate;->CardinalActionCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setForegroundTintList;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1073
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/setAnimationCacheEnabled;->getInstance:Lcom/cardinalcommerce/a/setTag;

    invoke-interface {p0, p1}, Lcom/cardinalcommerce/a/setTag;->cca_continue(Lcom/cardinalcommerce/a/setCertificate;)Ljava/lang/Number;

    move-result-object p0

    return-object p0

    .line 1069
    :cond_2
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setCertificate;->getSDKVersion()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bridge synthetic configure(Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    check-cast p2, Ljava/lang/Number;

    .line 1080
    invoke-virtual {p1, p2}, Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;->configure(Ljava/lang/Number;)Lcom/cardinalcommerce/a/setWebViewRenderProcessClient;

    return-void
.end method
