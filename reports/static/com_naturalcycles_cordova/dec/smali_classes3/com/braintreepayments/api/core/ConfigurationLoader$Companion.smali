.class public final Lcom/braintreepayments/api/core/ConfigurationLoader$Companion;
.super Ljava/lang/Object;
.source "ConfigurationLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braintreepayments/api/core/ConfigurationLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\nH\u0002R\u001b\u0010\u0003\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/braintreepayments/api/core/ConfigurationLoader$Companion;",
        "",
        "()V",
        "instance",
        "Lcom/braintreepayments/api/core/ConfigurationLoader;",
        "getInstance",
        "()Lcom/braintreepayments/api/core/ConfigurationLoader;",
        "instance$delegate",
        "Lkotlin/Lazy;",
        "createCacheKey",
        "",
        "authorization",
        "Lcom/braintreepayments/api/core/Authorization;",
        "configUrl",
        "BraintreeCore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/braintreepayments/api/core/ConfigurationLoader$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$createCacheKey(Lcom/braintreepayments/api/core/ConfigurationLoader$Companion;Lcom/braintreepayments/api/core/Authorization;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 119
    invoke-direct {p0, p1, p2}, Lcom/braintreepayments/api/core/ConfigurationLoader$Companion;->createCacheKey(Lcom/braintreepayments/api/core/Authorization;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final createCacheKey(Lcom/braintreepayments/api/core/Authorization;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 121
    invoke-virtual {p1}, Lcom/braintreepayments/api/core/Authorization;->getBearer()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string p1, "this as java.lang.String).getBytes(charset)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    const-string p1, "encodeToString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final getInstance()Lcom/braintreepayments/api/core/ConfigurationLoader;
    .locals 0

    .line 127
    invoke-static {}, Lcom/braintreepayments/api/core/ConfigurationLoader;->access$getInstance$delegate$cp()Lkotlin/Lazy;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/braintreepayments/api/core/ConfigurationLoader;

    return-object p0
.end method
