.class public final Lorg/iggymedia/periodtracker/activitylogs/remote/model/ActivityLogJson;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001f\u0010\u0002\u001a\u00020\u00038\u0002X\u0083\u0004\u0092\u0002\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0002\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u0004\u001a\u00020\u00058\u0002X\u0083\u0004\u0092\u0002\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u0006\u001a\u00020\u00038\u0002X\u0083\u0004\u0092\u0002\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0006\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u0007\u001a\u00020\u00038\u0002X\u0083\u0004\u0092\u0002\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0011\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u0008\u001a\u00020\u00038\u0002X\u0083\u0004\u0092\u0002\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0012\u00a2\u0006\u0002\n\u0000R\u001f\u0010\t\u001a\u00020\u00058\u0002X\u0083\u0004\u0092\u0002\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0013\u00a2\u0006\u0002\n\u0000R+\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u000b8\u0002X\u0083\u0004\u0092\u0002\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0014\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/activitylogs/remote/model/ActivityLogJson;",
        "",
        "id",
        "",
        "type",
        "",
        "date",
        "userId",
        "sourceClientVersion",
        "sourceClientId",
        "additionalFields",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V",
        "Lcom/google/gson/annotations/SerializedName;",
        "value",
        "activity_type",
        "user_id",
        "source_client_version",
        "source_client",
        "additional_fields",
        "core-activity-logs"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final additionalFields:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "additional_fields"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final date:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "date"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sourceClientId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source_client"
    .end annotation
.end field

.field private final sourceClientVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source_client_version"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final type:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_type"
    .end annotation
.end field

.field private final userId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/iggymedia/periodtracker/activitylogs/remote/model/ActivityLogJson;->id:Ljava/lang/String;

    .line 20
    .line 21
    iput p2, p0, Lorg/iggymedia/periodtracker/activitylogs/remote/model/ActivityLogJson;->type:I

    .line 22
    .line 23
    iput-object p3, p0, Lorg/iggymedia/periodtracker/activitylogs/remote/model/ActivityLogJson;->date:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, Lorg/iggymedia/periodtracker/activitylogs/remote/model/ActivityLogJson;->userId:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p5, p0, Lorg/iggymedia/periodtracker/activitylogs/remote/model/ActivityLogJson;->sourceClientVersion:Ljava/lang/String;

    .line 28
    .line 29
    iput p6, p0, Lorg/iggymedia/periodtracker/activitylogs/remote/model/ActivityLogJson;->sourceClientId:I

    .line 30
    .line 31
    iput-object p7, p0, Lorg/iggymedia/periodtracker/activitylogs/remote/model/ActivityLogJson;->additionalFields:Ljava/util/Map;

    .line 32
    .line 33
    return-void
.end method
