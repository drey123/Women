.class Lcom/facebook/react/modules/network/NetworkingModule$1;
.super Ljava/lang/Object;
.source "NetworkingModule.java"

# interfaces
.implements Lcom/facebook/react/modules/network/ProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/network/NetworkingModule;->sendRequestInternal(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;ZIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field last:J

.field final synthetic this$0:Lcom/facebook/react/modules/network/NetworkingModule;

.field final synthetic val$reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field final synthetic val$requestId:I

.field final synthetic val$responseType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/network/NetworkingModule;Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$1;->this$0:Lcom/facebook/react/modules/network/NetworkingModule;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$1;->val$responseType:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/react/modules/network/NetworkingModule$1;->val$reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 6
    .line 7
    iput p4, p0, Lcom/facebook/react/modules/network/NetworkingModule$1;->val$requestId:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$1;->last:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onProgress(JJZ)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    if-nez p5, :cond_0

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/facebook/react/modules/network/NetworkingModule$1;->last:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/modules/network/NetworkingModule;->f(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result p5

    .line 13
    if-nez p5, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p5, p0, Lcom/facebook/react/modules/network/NetworkingModule$1;->val$responseType:Ljava/lang/String;

    .line 17
    .line 18
    const-string/jumbo v2, "text"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p5

    .line 25
    if-eqz p5, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v2, p0, Lcom/facebook/react/modules/network/NetworkingModule$1;->val$reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 29
    .line 30
    iget v3, p0, Lcom/facebook/react/modules/network/NetworkingModule$1;->val$requestId:I

    .line 31
    .line 32
    move-wide v4, p1

    .line 33
    move-wide v6, p3

    .line 34
    invoke-static/range {v2 .. v7}, Lcom/facebook/react/modules/network/ResponseUtil;->onDataReceivedProgress(Lcom/facebook/react/bridge/ReactApplicationContext;IJJ)V

    .line 35
    .line 36
    .line 37
    iput-wide v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$1;->last:J

    .line 38
    .line 39
    return-void
.end method
