.class public final enum Lcom/amazonaws/services/dynamodbv2/metrics/DynamoDBRequestMetric;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/amazonaws/metrics/RequestMetricType;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/services/dynamodbv2/metrics/DynamoDBRequestMetric;",
        ">;",
        "Lcom/amazonaws/metrics/RequestMetricType;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/services/dynamodbv2/metrics/DynamoDBRequestMetric;

.field public static final enum DynamoDBConsumedCapacity:Lcom/amazonaws/services/dynamodbv2/metrics/DynamoDBRequestMetric;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/amazonaws/services/dynamodbv2/metrics/DynamoDBRequestMetric;

    const-string v1, "DynamoDBConsumedCapacity"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazonaws/services/dynamodbv2/metrics/DynamoDBRequestMetric;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazonaws/services/dynamodbv2/metrics/DynamoDBRequestMetric;->DynamoDBConsumedCapacity:Lcom/amazonaws/services/dynamodbv2/metrics/DynamoDBRequestMetric;

    filled-new-array {v0}, [Lcom/amazonaws/services/dynamodbv2/metrics/DynamoDBRequestMetric;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/services/dynamodbv2/metrics/DynamoDBRequestMetric;->$VALUES:[Lcom/amazonaws/services/dynamodbv2/metrics/DynamoDBRequestMetric;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/services/dynamodbv2/metrics/DynamoDBRequestMetric;
    .locals 1

    const-class v0, Lcom/amazonaws/services/dynamodbv2/metrics/DynamoDBRequestMetric;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/services/dynamodbv2/metrics/DynamoDBRequestMetric;

    return-object p0
.end method

.method public static values()[Lcom/amazonaws/services/dynamodbv2/metrics/DynamoDBRequestMetric;
    .locals 1

    sget-object v0, Lcom/amazonaws/services/dynamodbv2/metrics/DynamoDBRequestMetric;->$VALUES:[Lcom/amazonaws/services/dynamodbv2/metrics/DynamoDBRequestMetric;

    invoke-virtual {v0}, [Lcom/amazonaws/services/dynamodbv2/metrics/DynamoDBRequestMetric;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazonaws/services/dynamodbv2/metrics/DynamoDBRequestMetric;

    return-object v0
.end method
