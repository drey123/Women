.class public final Lcom/stripe/android/core/networking/ApiRequest$Companion;
.super Ljava/lang/Object;
.source "ApiRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/core/networking/ApiRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/stripe/android/core/networking/ApiRequest$Companion;",
        "",
        "<init>",
        "()V",
        "API_HOST_OVERRIDE",
        "",
        "getAPI_HOST_OVERRIDE",
        "()Ljava/lang/String;",
        "setAPI_HOST_OVERRIDE",
        "(Ljava/lang/String;)V",
        "API_HOST",
        "getAPI_HOST",
        "stripe-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/core/networking/ApiRequest$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAPI_HOST()Ljava/lang/String;
    .locals 0

    .line 209
    invoke-virtual {p0}, Lcom/stripe/android/core/networking/ApiRequest$Companion;->getAPI_HOST_OVERRIDE()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "https://api.stripe.com"

    :cond_0
    return-object p0
.end method

.method public final getAPI_HOST_OVERRIDE()Ljava/lang/String;
    .locals 0

    .line 206
    invoke-static {}, Lcom/stripe/android/core/networking/ApiRequest;->access$getAPI_HOST_OVERRIDE$cp()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final setAPI_HOST_OVERRIDE(Ljava/lang/String;)V
    .locals 0

    .line 206
    invoke-static {p1}, Lcom/stripe/android/core/networking/ApiRequest;->access$setAPI_HOST_OVERRIDE$cp(Ljava/lang/String;)V

    return-void
.end method
