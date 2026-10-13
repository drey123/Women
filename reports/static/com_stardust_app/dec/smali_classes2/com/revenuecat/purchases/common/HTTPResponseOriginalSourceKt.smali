.class public final Lcom/revenuecat/purchases/common/HTTPResponseOriginalSourceKt;
.super Ljava/lang/Object;
.source "HTTPResponseOriginalSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "originalDataSource",
        "Lcom/revenuecat/purchases/common/HTTPResponseOriginalSource;",
        "Lcom/revenuecat/purchases/common/networking/HTTPResult;",
        "getOriginalDataSource",
        "(Lcom/revenuecat/purchases/common/networking/HTTPResult;)Lcom/revenuecat/purchases/common/HTTPResponseOriginalSource;",
        "purchases_defaultsBc8Release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHTTPResponseOriginalSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HTTPResponseOriginalSource.kt\ncom/revenuecat/purchases/common/HTTPResponseOriginalSourceKt\n+ 2 logUtils.kt\ncom/revenuecat/purchases/common/LogUtilsKt\n*L\n1#1,42:1\n37#2,3:43\n*S KotlinDebug\n*F\n+ 1 HTTPResponseOriginalSource.kt\ncom/revenuecat/purchases/common/HTTPResponseOriginalSourceKt\n*L\n31#1:43,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final getOriginalDataSource(Lcom/revenuecat/purchases/common/networking/HTTPResult;)Lcom/revenuecat/purchases/common/HTTPResponseOriginalSource;
    .locals 4
    .param p0    # Lcom/revenuecat/purchases/common/networking/HTTPResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/networking/HTTPResult;->isLoadShedderResponse()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/networking/HTTPResult;->isFallbackURL()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "[Purchases] - ERROR"

    .line 23
    .line 24
    const-string v2, "Request to fallback URL was handled by load shedder, which should never happen. Defaulting to fallback source."

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-interface {v0, v1, v2, v3}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/networking/HTTPResult;->isFallbackURL()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object p0, Lcom/revenuecat/purchases/common/HTTPResponseOriginalSource;->FALLBACK:Lcom/revenuecat/purchases/common/HTTPResponseOriginalSource;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/networking/HTTPResult;->isLoadShedderResponse()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    sget-object p0, Lcom/revenuecat/purchases/common/HTTPResponseOriginalSource;->LOAD_SHEDDER:Lcom/revenuecat/purchases/common/HTTPResponseOriginalSource;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    sget-object p0, Lcom/revenuecat/purchases/common/HTTPResponseOriginalSource;->MAIN:Lcom/revenuecat/purchases/common/HTTPResponseOriginalSource;

    .line 49
    .line 50
    return-object p0
.end method
