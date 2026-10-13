.class public final Lcom/moengage/inapp/internal/model/network/StatsUploadRequest;
.super Lcom/moengage/core/internal/model/network/BaseRequest;
.source "StatsUploadRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u0007X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/moengage/inapp/internal/model/network/StatsUploadRequest;",
        "Lcom/moengage/core/internal/model/network/BaseRequest;",
        "request",
        "stat",
        "Lcom/moengage/inapp/internal/model/StatModel;",
        "(Lcom/moengage/core/internal/model/network/BaseRequest;Lcom/moengage/inapp/internal/model/StatModel;)V",
        "inAppVersion",
        "",
        "getInAppVersion",
        "()Ljava/lang/String;",
        "getStat",
        "()Lcom/moengage/inapp/internal/model/StatModel;",
        "inapp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final inAppVersion:Ljava/lang/String;

.field private final stat:Lcom/moengage/inapp/internal/model/StatModel;


# direct methods
.method public constructor <init>(Lcom/moengage/core/internal/model/network/BaseRequest;Lcom/moengage/inapp/internal/model/StatModel;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/model/network/BaseRequest;-><init>(Lcom/moengage/core/internal/model/network/BaseRequest;)V

    .line 23
    iput-object p2, p0, Lcom/moengage/inapp/internal/model/network/StatsUploadRequest;->stat:Lcom/moengage/inapp/internal/model/StatModel;

    .line 26
    const-string p1, "8.4.0"

    iput-object p1, p0, Lcom/moengage/inapp/internal/model/network/StatsUploadRequest;->inAppVersion:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getInAppVersion()Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/moengage/inapp/internal/model/network/StatsUploadRequest;->inAppVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final getStat()Lcom/moengage/inapp/internal/model/StatModel;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/moengage/inapp/internal/model/network/StatsUploadRequest;->stat:Lcom/moengage/inapp/internal/model/StatModel;

    return-object p0
.end method
