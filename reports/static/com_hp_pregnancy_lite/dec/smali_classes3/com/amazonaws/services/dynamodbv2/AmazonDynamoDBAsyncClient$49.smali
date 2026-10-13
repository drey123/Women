.class Lcom/amazonaws/services/dynamodbv2/AmazonDynamoDBAsyncClient$49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/amazonaws/services/dynamodbv2/model/RestoreTableToPointInTimeResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/amazonaws/services/dynamodbv2/model/RestoreTableToPointInTimeRequest;

.field public final synthetic b:Lcom/amazonaws/services/dynamodbv2/AmazonDynamoDBAsyncClient;


# virtual methods
.method public a()Lcom/amazonaws/services/dynamodbv2/model/RestoreTableToPointInTimeResult;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/services/dynamodbv2/AmazonDynamoDBAsyncClient$49;->b:Lcom/amazonaws/services/dynamodbv2/AmazonDynamoDBAsyncClient;

    iget-object v1, p0, Lcom/amazonaws/services/dynamodbv2/AmazonDynamoDBAsyncClient$49;->a:Lcom/amazonaws/services/dynamodbv2/model/RestoreTableToPointInTimeRequest;

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/dynamodbv2/AmazonDynamoDBClient;->m0(Lcom/amazonaws/services/dynamodbv2/model/RestoreTableToPointInTimeRequest;)Lcom/amazonaws/services/dynamodbv2/model/RestoreTableToPointInTimeResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/AmazonDynamoDBAsyncClient$49;->a()Lcom/amazonaws/services/dynamodbv2/model/RestoreTableToPointInTimeResult;

    move-result-object v0

    return-object v0
.end method
