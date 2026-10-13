.class public final enum Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation$Cycle$Type;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation$Cycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation$Cycle$Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0010\u0008\u0004\u0012\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007j\u0010\u0008\u0008\u0012\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\tj\u0010\u0008\n\u0012\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u000bj\u0010\u0008\u000c\u0012\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\rj\u0010\u0008\u000e\u0012\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation$Cycle$Type;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "PAST",
        "Lcom/google/gson/annotations/SerializedName;",
        "value",
        "past",
        "CURRENT",
        "current",
        "CURRENT_REJECTED",
        "current_rejected",
        "FUTURE",
        "future",
        "FUTURE_REJECTED",
        "future_rejected",
        "core-estimations"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum CURRENT:Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation$Cycle$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "current"
    .end annotation
.end field

.field public static final enum CURRENT_REJECTED:Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation$Cycle$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "current_rejected"
    .end annotation
.end field

.field public static final enum FUTURE:Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation$Cycle$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "future"
    .end annotation
.end field

.field public static final enum FUTURE_REJECTED:Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation$Cycle$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "future_rejected"
    .end annotation
.end field

.field public static final enum PAST:Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation$Cycle$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "past"
    .end annotation
.end field

.field public static final synthetic d:[Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation$Cycle$Type;

.field public static final synthetic e:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation$Cycle$Type;

    .line 2
    .line 3
    const-string v1, "PAST"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation$Cycle$Type;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation$Cycle$Type;->PAST:Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation$Cycle$Type;

    .line 10
    .line 11
    new-instance v0, Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation$Cycle$Type;

    .line 12
    .line 13
    const-string v1, "CURRENT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation$Cycle$Type;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation$Cycle$Type;->CURRENT:Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation$Cycle$Type;

    .line 20
    .line 21
    new-instance v0, Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation$Cycle$Type;

    .line 22
    .line 23
    const-string v1, "CURRENT_REJECTED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation$Cycle$Type;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation$Cycle$Type;->CURRENT_REJECTED:Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation$Cycle$Type;

    .line 30
    .line 31
    new-instance v0, Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation$Cycle$Type;

    .line 32
    .line 33
    const-string v1, "FUTURE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation$Cycle$Type;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation$Cycle$Type;->FUTURE:Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation$Cycle$Type;

    .line 40
    .line 41
    new-instance v0, Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation$Cycle$Type;

    .line 42
    .line 43
    const-string v1, "FUTURE_REJECTED"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation$Cycle$Type;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation$Cycle$Type;->FUTURE_REJECTED:Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation$Cycle$Type;

    .line 50
    .line 51
    invoke-static {}, Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation$Cycle$Type;->a()[Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation$Cycle$Type;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation$Cycle$Type;->d:[Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation$Cycle$Type;

    .line 56
    .line 57
    invoke-static {v0}, Leh/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation$Cycle$Type;->e:Lkotlin/enums/EnumEntries;

    .line 62
    .line 63
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a()[Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation$Cycle$Type;
    .locals 5

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation$Cycle$Type;->PAST:Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation$Cycle$Type;

    .line 2
    .line 3
    sget-object v1, Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation$Cycle$Type;->CURRENT:Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation$Cycle$Type;

    .line 4
    .line 5
    sget-object v2, Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation$Cycle$Type;->CURRENT_REJECTED:Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation$Cycle$Type;

    .line 6
    .line 7
    sget-object v3, Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation$Cycle$Type;->FUTURE:Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation$Cycle$Type;

    .line 8
    .line 9
    sget-object v4, Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation$Cycle$Type;->FUTURE_REJECTED:Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation$Cycle$Type;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation$Cycle$Type;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation$Cycle$Type;
    .locals 1

    .line 1
    const-class v0, Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation$Cycle$Type;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation$Cycle$Type;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation$Cycle$Type;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation$Cycle$Type;->d:[Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation$Cycle$Type;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation$Cycle$Type;

    .line 8
    .line 9
    return-object v0
.end method
