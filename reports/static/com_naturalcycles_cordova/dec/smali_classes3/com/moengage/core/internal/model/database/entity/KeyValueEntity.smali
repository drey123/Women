.class public final Lcom/moengage/core/internal/model/database/entity/KeyValueEntity;
.super Ljava/lang/Object;
.source "KeyValueEntity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\'\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/moengage/core/internal/model/database/entity/KeyValueEntity;",
        "",
        "id",
        "",
        "key",
        "",
        "value",
        "timeStamp",
        "(JLjava/lang/String;Ljava/lang/String;J)V",
        "getId",
        "()J",
        "getKey",
        "()Ljava/lang/String;",
        "getTimeStamp",
        "getValue",
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

.field private final key:Ljava/lang/String;

.field private final timeStamp:J

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const-string v0, "key"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-wide p1, p0, Lcom/moengage/core/internal/model/database/entity/KeyValueEntity;->id:J

    .line 21
    iput-object p3, p0, Lcom/moengage/core/internal/model/database/entity/KeyValueEntity;->key:Ljava/lang/String;

    .line 22
    iput-object p4, p0, Lcom/moengage/core/internal/model/database/entity/KeyValueEntity;->value:Ljava/lang/String;

    .line 23
    iput-wide p5, p0, Lcom/moengage/core/internal/model/database/entity/KeyValueEntity;->timeStamp:J

    return-void
.end method


# virtual methods
.method public final getId()J
    .locals 2

    .line 20
    iget-wide v0, p0, Lcom/moengage/core/internal/model/database/entity/KeyValueEntity;->id:J

    return-wide v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/moengage/core/internal/model/database/entity/KeyValueEntity;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final getTimeStamp()J
    .locals 2

    .line 23
    iget-wide v0, p0, Lcom/moengage/core/internal/model/database/entity/KeyValueEntity;->timeStamp:J

    return-wide v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/moengage/core/internal/model/database/entity/KeyValueEntity;->value:Ljava/lang/String;

    return-object p0
.end method
