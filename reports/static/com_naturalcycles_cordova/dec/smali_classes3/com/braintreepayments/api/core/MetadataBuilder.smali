.class public final Lcom/braintreepayments/api/core/MetadataBuilder;
.super Ljava/lang/Object;
.source "MetadataBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braintreepayments/api/core/MetadataBuilder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J\u0010\u0010\u0006\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007J\u0010\u0010\u0008\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tJ\u0010\u0010\n\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\tJ\u0008\u0010\u000b\u001a\u00020\tH\u0016J\u0006\u0010\u000c\u001a\u00020\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/braintreepayments/api/core/MetadataBuilder;",
        "",
        "()V",
        "json",
        "Lorg/json/JSONObject;",
        "build",
        "integration",
        "Lcom/braintreepayments/api/core/IntegrationType;",
        "sessionId",
        "",
        "source",
        "toString",
        "version",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/braintreepayments/api/core/MetadataBuilder$Companion;

.field private static final INTEGRATION_KEY:Ljava/lang/String; = "integration"

.field public static final META_KEY:Ljava/lang/String; = "_meta"

.field private static final PLATFORM_KEY:Ljava/lang/String; = "platform"

.field private static final SESSION_ID_KEY:Ljava/lang/String; = "sessionId"

.field private static final SOURCE_KEY:Ljava/lang/String; = "source"

.field private static final VERSION_KEY:Ljava/lang/String; = "version"


# instance fields
.field private final json:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braintreepayments/api/core/MetadataBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/core/MetadataBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braintreepayments/api/core/MetadataBuilder;->Companion:Lcom/braintreepayments/api/core/MetadataBuilder$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/braintreepayments/api/core/MetadataBuilder;->json:Lorg/json/JSONObject;

    .line 17
    :try_start_0
    const-string p0, "platform"

    const-string v1, "android"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final build()Lorg/json/JSONObject;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/braintreepayments/api/core/MetadataBuilder;->json:Lorg/json/JSONObject;

    return-object p0
.end method

.method public final integration(Lcom/braintreepayments/api/core/IntegrationType;)Lcom/braintreepayments/api/core/MetadataBuilder;
    .locals 2

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/braintreepayments/api/core/MetadataBuilder;->json:Lorg/json/JSONObject;

    const-string v1, "integration"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/braintreepayments/api/core/IntegrationType;->getStringValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public final sessionId(Ljava/lang/String;)Lcom/braintreepayments/api/core/MetadataBuilder;
    .locals 2

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/braintreepayments/api/core/MetadataBuilder;->json:Lorg/json/JSONObject;

    const-string v1, "sessionId"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public final source(Ljava/lang/String;)Lcom/braintreepayments/api/core/MetadataBuilder;
    .locals 2

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/braintreepayments/api/core/MetadataBuilder;->json:Lorg/json/JSONObject;

    const-string v1, "source"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object p0, p0, Lcom/braintreepayments/api/core/MetadataBuilder;->json:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final version()Lcom/braintreepayments/api/core/MetadataBuilder;
    .locals 3

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/braintreepayments/api/core/MetadataBuilder;->json:Lorg/json/JSONObject;

    const-string v1, "version"

    const-string v2, "5.20.0"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method
