.class public final Lcom/moengage/core/internal/model/database/entity/BatchEntity;
.super Ljava/lang/Object;
.source "BatchEntity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/moengage/core/internal/model/database/entity/BatchEntity;",
        "",
        "id",
        "",
        "payload",
        "Lorg/json/JSONObject;",
        "retryCount",
        "",
        "retryReason",
        "",
        "(JLorg/json/JSONObject;ILjava/lang/String;)V",
        "getId",
        "()J",
        "getPayload",
        "()Lorg/json/JSONObject;",
        "setPayload",
        "(Lorg/json/JSONObject;)V",
        "getRetryCount",
        "()I",
        "setRetryCount",
        "(I)V",
        "getRetryReason",
        "()Ljava/lang/String;",
        "setRetryReason",
        "(Ljava/lang/String;)V",
        "core_release"
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
.field private final id:J

.field private payload:Lorg/json/JSONObject;

.field private retryCount:I

.field private retryReason:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLorg/json/JSONObject;ILjava/lang/String;)V
    .locals 1

    const-string v0, "payload"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retryReason"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-wide p1, p0, Lcom/moengage/core/internal/model/database/entity/BatchEntity;->id:J

    .line 28
    iput-object p3, p0, Lcom/moengage/core/internal/model/database/entity/BatchEntity;->payload:Lorg/json/JSONObject;

    .line 33
    iput p4, p0, Lcom/moengage/core/internal/model/database/entity/BatchEntity;->retryCount:I

    .line 38
    iput-object p5, p0, Lcom/moengage/core/internal/model/database/entity/BatchEntity;->retryReason:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getId()J
    .locals 2

    .line 24
    iget-wide v0, p0, Lcom/moengage/core/internal/model/database/entity/BatchEntity;->id:J

    return-wide v0
.end method

.method public final getPayload()Lorg/json/JSONObject;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/moengage/core/internal/model/database/entity/BatchEntity;->payload:Lorg/json/JSONObject;

    return-object p0
.end method

.method public final getRetryCount()I
    .locals 0

    .line 33
    iget p0, p0, Lcom/moengage/core/internal/model/database/entity/BatchEntity;->retryCount:I

    return p0
.end method

.method public final getRetryReason()Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/moengage/core/internal/model/database/entity/BatchEntity;->retryReason:Ljava/lang/String;

    return-object p0
.end method

.method public final setPayload(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/moengage/core/internal/model/database/entity/BatchEntity;->payload:Lorg/json/JSONObject;

    return-void
.end method

.method public final setRetryCount(I)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/moengage/core/internal/model/database/entity/BatchEntity;->retryCount:I

    return-void
.end method

.method public final setRetryReason(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/moengage/core/internal/model/database/entity/BatchEntity;->retryReason:Ljava/lang/String;

    return-void
.end method
