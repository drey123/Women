.class Lcom/amazonaws/services/dynamodbv2/AmazonDynamoDBAsyncClient$61;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/services/dynamodbv2/AmazonDynamoDBAsyncClient;->updateGlobalTableSettingsAsync(Lcom/amazonaws/services/dynamodbv2/model/UpdateGlobalTableSettingsRequest;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/amazonaws/services/dynamodbv2/model/UpdateGlobalTableSettingsResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazonaws/services/dynamodbv2/AmazonDynamoDBAsyncClient;

.field final synthetic val$updateGlobalTableSettingsRequest:Lcom/amazonaws/services/dynamodbv2/model/UpdateGlobalTableSettingsRequest;


# direct methods
.method constructor <init>(Lcom/amazonaws/services/dynamodbv2/AmazonDynamoDBAsyncClient;Lcom/amazonaws/services/dynamodbv2/model/UpdateGlobalTableSettingsRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/dynamodbv2/AmazonDynamoDBAsyncClient$61;->this$0:Lcom/amazonaws/services/dynamodbv2/AmazonDynamoDBAsyncClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amazonaws/services/dynamodbv2/AmazonDynamoDBAsyncClient$61;->val$updateGlobalTableSettingsRequest:Lcom/amazonaws/services/dynamodbv2/model/UpdateGlobalTableSettingsRequest;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public call()Lcom/amazonaws/services/dynamodbv2/model/UpdateGlobalTableSettingsResult;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/amazonaws/services/dynamodbv2/AmazonDynamoDBAsyncClient$61;->this$0:Lcom/amazonaws/services/dynamodbv2/AmazonDynamoDBAsyncClient;

    iget-object v1, p0, Lcom/amazonaws/services/dynamodbv2/AmazonDynamoDBAsyncClient$61;->val$updateGlobalTableSettingsRequest:Lcom/amazonaws/services/dynamodbv2/model/UpdateGlobalTableSettingsRequest;

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/dynamodbv2/AmazonDynamoDBClient;->updateGlobalTableSettings(Lcom/amazonaws/services/dynamodbv2/model/UpdateGlobalTableSettingsRequest;)Lcom/amazonaws/services/dynamodbv2/model/UpdateGlobalTableSettingsResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/AmazonDynamoDBAsyncClient$61;->call()Lcom/amazonaws/services/dynamodbv2/model/UpdateGlobalTableSettingsResult;

    move-result-object v0

    return-object v0
.end method
