.class public final enum Lcom/amazonaws/services/dynamodbv2/model/GlobalTableStatus;
.super Ljava/lang/Enum;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/services/dynamodbv2/model/GlobalTableStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/services/dynamodbv2/model/GlobalTableStatus;

.field public static final enum ACTIVE:Lcom/amazonaws/services/dynamodbv2/model/GlobalTableStatus;

.field public static final enum CREATING:Lcom/amazonaws/services/dynamodbv2/model/GlobalTableStatus;

.field public static final enum DELETING:Lcom/amazonaws/services/dynamodbv2/model/GlobalTableStatus;

.field public static final enum UPDATING:Lcom/amazonaws/services/dynamodbv2/model/GlobalTableStatus;

.field private static final enumMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/dynamodbv2/model/GlobalTableStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/amazonaws/services/dynamodbv2/model/GlobalTableStatus;

    .line 2
    .line 3
    const-string v1, "CREATING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/amazonaws/services/dynamodbv2/model/GlobalTableStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/amazonaws/services/dynamodbv2/model/GlobalTableStatus;->CREATING:Lcom/amazonaws/services/dynamodbv2/model/GlobalTableStatus;

    .line 10
    .line 11
    new-instance v3, Lcom/amazonaws/services/dynamodbv2/model/GlobalTableStatus;

    .line 12
    .line 13
    const-string v4, "ACTIVE"

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-direct {v3, v4, v5, v4}, Lcom/amazonaws/services/dynamodbv2/model/GlobalTableStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v3, Lcom/amazonaws/services/dynamodbv2/model/GlobalTableStatus;->ACTIVE:Lcom/amazonaws/services/dynamodbv2/model/GlobalTableStatus;

    .line 20
    .line 21
    new-instance v6, Lcom/amazonaws/services/dynamodbv2/model/GlobalTableStatus;

    .line 22
    .line 23
    const-string v7, "DELETING"

    .line 24
    .line 25
    const/4 v8, 0x2

    .line 26
    invoke-direct {v6, v7, v8, v7}, Lcom/amazonaws/services/dynamodbv2/model/GlobalTableStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v6, Lcom/amazonaws/services/dynamodbv2/model/GlobalTableStatus;->DELETING:Lcom/amazonaws/services/dynamodbv2/model/GlobalTableStatus;

    .line 30
    .line 31
    new-instance v9, Lcom/amazonaws/services/dynamodbv2/model/GlobalTableStatus;

    .line 32
    .line 33
    const-string v10, "UPDATING"

    .line 34
    .line 35
    const/4 v11, 0x3

    .line 36
    invoke-direct {v9, v10, v11, v10}, Lcom/amazonaws/services/dynamodbv2/model/GlobalTableStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v9, Lcom/amazonaws/services/dynamodbv2/model/GlobalTableStatus;->UPDATING:Lcom/amazonaws/services/dynamodbv2/model/GlobalTableStatus;

    .line 40
    .line 41
    const/4 v12, 0x4

    .line 42
    new-array v12, v12, [Lcom/amazonaws/services/dynamodbv2/model/GlobalTableStatus;

    .line 43
    .line 44
    aput-object v0, v12, v2

    .line 45
    .line 46
    aput-object v3, v12, v5

    .line 47
    .line 48
    aput-object v6, v12, v8

    .line 49
    .line 50
    aput-object v9, v12, v11

    .line 51
    .line 52
    sput-object v12, Lcom/amazonaws/services/dynamodbv2/model/GlobalTableStatus;->$VALUES:[Lcom/amazonaws/services/dynamodbv2/model/GlobalTableStatus;

    .line 53
    .line 54
    new-instance v2, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    sput-object v2, Lcom/amazonaws/services/dynamodbv2/model/GlobalTableStatus;->enumMap:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/amazonaws/services/dynamodbv2/model/GlobalTableStatus;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/amazonaws/services/dynamodbv2/model/GlobalTableStatus;
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/amazonaws/services/dynamodbv2/model/GlobalTableStatus;->enumMap:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/amazonaws/services/dynamodbv2/model/GlobalTableStatus;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "Cannot create enum from "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, " value!"

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v0, "Value cannot be null or empty!"

    .line 55
    .line 56
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/services/dynamodbv2/model/GlobalTableStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/amazonaws/services/dynamodbv2/model/GlobalTableStatus;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/amazonaws/services/dynamodbv2/model/GlobalTableStatus;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/amazonaws/services/dynamodbv2/model/GlobalTableStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/services/dynamodbv2/model/GlobalTableStatus;->$VALUES:[Lcom/amazonaws/services/dynamodbv2/model/GlobalTableStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/amazonaws/services/dynamodbv2/model/GlobalTableStatus;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/amazonaws/services/dynamodbv2/model/GlobalTableStatus;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/dynamodbv2/model/GlobalTableStatus;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
