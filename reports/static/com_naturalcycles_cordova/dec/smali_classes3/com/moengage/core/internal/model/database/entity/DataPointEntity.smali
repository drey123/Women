.class public final Lcom/moengage/core/internal/model/database/entity/DataPointEntity;
.super Ljava/lang/Object;
.source "DataPointEntity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\r\u001a\u00020\u0006H\u0016R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/moengage/core/internal/model/database/entity/DataPointEntity;",
        "",
        "id",
        "",
        "time",
        "details",
        "",
        "(JJLjava/lang/String;)V",
        "getDetails",
        "()Ljava/lang/String;",
        "getId",
        "()J",
        "getTime",
        "toString",
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
.field private final details:Ljava/lang/String;

.field private final id:J

.field private final time:J


# direct methods
.method public constructor <init>(JJLjava/lang/String;)V
    .locals 1

    const-string v0, "details"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/moengage/core/internal/model/database/entity/DataPointEntity;->id:J

    iput-wide p3, p0, Lcom/moengage/core/internal/model/database/entity/DataPointEntity;->time:J

    iput-object p5, p0, Lcom/moengage/core/internal/model/database/entity/DataPointEntity;->details:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDetails()Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/moengage/core/internal/model/database/entity/DataPointEntity;->details:Ljava/lang/String;

    return-object p0
.end method

.method public final getId()J
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/moengage/core/internal/model/database/entity/DataPointEntity;->id:J

    return-wide v0
.end method

.method public final getTime()J
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/moengage/core/internal/model/database/entity/DataPointEntity;->time:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DataPoint(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/moengage/core/internal/model/database/entity/DataPointEntity;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/moengage/core/internal/model/database/entity/DataPointEntity;->time:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", details=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/moengage/core/internal/model/database/entity/DataPointEntity;->details:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\')"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
