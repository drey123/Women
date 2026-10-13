.class public final Lcom/stripe/android/core/networking/AnalyticsRequestFactory$Companion;
.super Ljava/lang/Object;
.source "AnalyticsRequestFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/core/networking/AnalyticsRequestFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0005R\u001e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/stripe/android/core/networking/AnalyticsRequestFactory$Companion;",
        "",
        "<init>",
        "()V",
        "value",
        "Ljava/util/UUID;",
        "sessionId",
        "getSessionId",
        "()Ljava/util/UUID;",
        "ANALYTICS_PREFIX",
        "",
        "ANALYTICS_NAME",
        "ANALYTICS_VERSION",
        "MILLIS_TO_SECONDS",
        "",
        "DEVICE_TYPE",
        "ANALYTICS_UA",
        "setSessionId",
        "",
        "id",
        "PLUGIN_TYPE_PROVIDER",
        "Ljavax/inject/Provider;",
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

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/core/networking/AnalyticsRequestFactory$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSessionId()Ljava/util/UUID;
    .locals 0

    .line 119
    invoke-static {}, Lcom/stripe/android/core/networking/AnalyticsRequestFactory;->access$getSessionId$cp()Ljava/util/UUID;

    move-result-object p0

    return-object p0
.end method

.method public final setSessionId(Ljava/util/UUID;)V
    .locals 0

    const-string p0, "id"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-static {p1}, Lcom/stripe/android/core/networking/AnalyticsRequestFactory;->access$setSessionId$cp(Ljava/util/UUID;)V

    return-void
.end method
