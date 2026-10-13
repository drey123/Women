.class public Lcom/amazonaws/services/cognitosync/model/transform/SubscribeToDatasetResultJsonUnmarshaller;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcom/amazonaws/transform/Unmarshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Unmarshaller<",
        "Lcom/amazonaws/services/cognitosync/model/SubscribeToDatasetResult;",
        "Lcom/amazonaws/transform/JsonUnmarshallerContext;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static instance:Lcom/amazonaws/services/cognitosync/model/transform/SubscribeToDatasetResultJsonUnmarshaller;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/cognitosync/model/transform/SubscribeToDatasetResultJsonUnmarshaller;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/services/cognitosync/model/transform/SubscribeToDatasetResultJsonUnmarshaller;->instance:Lcom/amazonaws/services/cognitosync/model/transform/SubscribeToDatasetResultJsonUnmarshaller;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/amazonaws/services/cognitosync/model/transform/SubscribeToDatasetResultJsonUnmarshaller;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/amazonaws/services/cognitosync/model/transform/SubscribeToDatasetResultJsonUnmarshaller;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/amazonaws/services/cognitosync/model/transform/SubscribeToDatasetResultJsonUnmarshaller;->instance:Lcom/amazonaws/services/cognitosync/model/transform/SubscribeToDatasetResultJsonUnmarshaller;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/amazonaws/services/cognitosync/model/transform/SubscribeToDatasetResultJsonUnmarshaller;->instance:Lcom/amazonaws/services/cognitosync/model/transform/SubscribeToDatasetResultJsonUnmarshaller;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/cognitosync/model/SubscribeToDatasetResult;
    .locals 0

    .line 2
    new-instance p1, Lcom/amazonaws/services/cognitosync/model/SubscribeToDatasetResult;

    invoke-direct {p1}, Lcom/amazonaws/services/cognitosync/model/SubscribeToDatasetResult;-><init>()V

    return-object p1
.end method

.method public bridge synthetic unmarshall(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/amazonaws/transform/JsonUnmarshallerContext;

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitosync/model/transform/SubscribeToDatasetResultJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/cognitosync/model/SubscribeToDatasetResult;

    move-result-object p1

    return-object p1
.end method
