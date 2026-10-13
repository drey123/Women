.class public final Lcom/moengage/core/internal/model/database/entity/AttributeEntity;
.super Ljava/lang/Object;
.source "AttributeEntity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0003H\u0016R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\n\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/moengage/core/internal/model/database/entity/AttributeEntity;",
        "",
        "name",
        "",
        "value",
        "lastTrackedTime",
        "",
        "dataType",
        "(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V",
        "getDataType",
        "()Ljava/lang/String;",
        "getLastTrackedTime",
        "()J",
        "getName",
        "getValue",
        "setValue",
        "(Ljava/lang/String;)V",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private final dataType:Ljava/lang/String;

.field private final lastTrackedTime:J

.field private final name:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/moengage/core/internal/model/database/entity/AttributeEntity;->name:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/moengage/core/internal/model/database/entity/AttributeEntity;->value:Ljava/lang/String;

    .line 24
    iput-wide p3, p0, Lcom/moengage/core/internal/model/database/entity/AttributeEntity;->lastTrackedTime:J

    .line 25
    iput-object p5, p0, Lcom/moengage/core/internal/model/database/entity/AttributeEntity;->dataType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 37
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 39
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.moengage.core.internal.model.database.entity.AttributeEntity"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/moengage/core/internal/model/database/entity/AttributeEntity;

    .line 41
    iget-object v1, p0, Lcom/moengage/core/internal/model/database/entity/AttributeEntity;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/moengage/core/internal/model/database/entity/AttributeEntity;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 42
    :cond_3
    iget-object v1, p0, Lcom/moengage/core/internal/model/database/entity/AttributeEntity;->value:Ljava/lang/String;

    iget-object v3, p1, Lcom/moengage/core/internal/model/database/entity/AttributeEntity;->value:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 43
    :cond_4
    iget-wide v3, p0, Lcom/moengage/core/internal/model/database/entity/AttributeEntity;->lastTrackedTime:J

    iget-wide v5, p1, Lcom/moengage/core/internal/model/database/entity/AttributeEntity;->lastTrackedTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    .line 44
    :cond_5
    iget-object p0, p0, Lcom/moengage/core/internal/model/database/entity/AttributeEntity;->dataType:Ljava/lang/String;

    iget-object p1, p1, Lcom/moengage/core/internal/model/database/entity/AttributeEntity;->dataType:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDataType()Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/moengage/core/internal/model/database/entity/AttributeEntity;->dataType:Ljava/lang/String;

    return-object p0
.end method

.method public final getLastTrackedTime()J
    .locals 2

    .line 24
    iget-wide v0, p0, Lcom/moengage/core/internal/model/database/entity/AttributeEntity;->lastTrackedTime:J

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/moengage/core/internal/model/database/entity/AttributeEntity;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/moengage/core/internal/model/database/entity/AttributeEntity;->value:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/moengage/core/internal/model/database/entity/AttributeEntity;->value:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MoEAttribute(name=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/moengage/core/internal/model/database/entity/AttributeEntity;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', value=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/core/internal/model/database/entity/AttributeEntity;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', lastTrackedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 30
    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Lcom/moengage/core/internal/model/database/entity/AttributeEntity;->lastTrackedTime:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 29
    invoke-static {v1}, Lcom/moengage/core/internal/utils/ISO8601Utils;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 32
    const-string v1, ",dataType=\'"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 32
    iget-object p0, p0, Lcom/moengage/core/internal/model/database/entity/AttributeEntity;->dataType:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 32
    const-string v0, "\')"

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
