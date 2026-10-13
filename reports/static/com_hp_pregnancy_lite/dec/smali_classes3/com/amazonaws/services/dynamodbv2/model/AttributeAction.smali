.class public final enum Lcom/amazonaws/services/dynamodbv2/model/AttributeAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/services/dynamodbv2/model/AttributeAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/services/dynamodbv2/model/AttributeAction;

.field public static final enum ADD:Lcom/amazonaws/services/dynamodbv2/model/AttributeAction;

.field public static final enum DELETE:Lcom/amazonaws/services/dynamodbv2/model/AttributeAction;

.field public static final enum PUT:Lcom/amazonaws/services/dynamodbv2/model/AttributeAction;

.field private static final enumMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/dynamodbv2/model/AttributeAction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/amazonaws/services/dynamodbv2/model/AttributeAction;

    const/4 v1, 0x0

    const-string v2, "ADD"

    invoke-direct {v0, v2, v1, v2}, Lcom/amazonaws/services/dynamodbv2/model/AttributeAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/services/dynamodbv2/model/AttributeAction;->ADD:Lcom/amazonaws/services/dynamodbv2/model/AttributeAction;

    new-instance v1, Lcom/amazonaws/services/dynamodbv2/model/AttributeAction;

    const/4 v3, 0x1

    const-string v4, "PUT"

    invoke-direct {v1, v4, v3, v4}, Lcom/amazonaws/services/dynamodbv2/model/AttributeAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/amazonaws/services/dynamodbv2/model/AttributeAction;->PUT:Lcom/amazonaws/services/dynamodbv2/model/AttributeAction;

    new-instance v3, Lcom/amazonaws/services/dynamodbv2/model/AttributeAction;

    const/4 v5, 0x2

    const-string v6, "DELETE"

    invoke-direct {v3, v6, v5, v6}, Lcom/amazonaws/services/dynamodbv2/model/AttributeAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/amazonaws/services/dynamodbv2/model/AttributeAction;->DELETE:Lcom/amazonaws/services/dynamodbv2/model/AttributeAction;

    filled-new-array {v0, v1, v3}, [Lcom/amazonaws/services/dynamodbv2/model/AttributeAction;

    move-result-object v5

    sput-object v5, Lcom/amazonaws/services/dynamodbv2/model/AttributeAction;->$VALUES:[Lcom/amazonaws/services/dynamodbv2/model/AttributeAction;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    sput-object v5, Lcom/amazonaws/services/dynamodbv2/model/AttributeAction;->enumMap:Ljava/util/Map;

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/amazonaws/services/dynamodbv2/model/AttributeAction;->value:Ljava/lang/String;

    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/amazonaws/services/dynamodbv2/model/AttributeAction;
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/amazonaws/services/dynamodbv2/model/AttributeAction;->enumMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/services/dynamodbv2/model/AttributeAction;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot create enum from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " value!"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value cannot be null or empty!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/services/dynamodbv2/model/AttributeAction;
    .locals 1

    const-class v0, Lcom/amazonaws/services/dynamodbv2/model/AttributeAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/services/dynamodbv2/model/AttributeAction;

    return-object p0
.end method

.method public static values()[Lcom/amazonaws/services/dynamodbv2/model/AttributeAction;
    .locals 1

    sget-object v0, Lcom/amazonaws/services/dynamodbv2/model/AttributeAction;->$VALUES:[Lcom/amazonaws/services/dynamodbv2/model/AttributeAction;

    invoke-virtual {v0}, [Lcom/amazonaws/services/dynamodbv2/model/AttributeAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazonaws/services/dynamodbv2/model/AttributeAction;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/dynamodbv2/model/AttributeAction;->value:Ljava/lang/String;

    return-object v0
.end method
