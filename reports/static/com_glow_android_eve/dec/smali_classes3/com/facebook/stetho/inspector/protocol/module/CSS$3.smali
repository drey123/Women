.class Lcom/facebook/stetho/inspector/protocol/module/CSS$3;
.super Ljava/lang/Object;
.source "CSS.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/stetho/inspector/protocol/module/CSS;->setPropertyText(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)Lcom/facebook/stetho/inspector/protocol/module/CSS$SetPropertyTextResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/stetho/inspector/protocol/module/CSS;

.field final synthetic val$key:Ljava/lang/String;

.field final synthetic val$nodeId:I

.field final synthetic val$result:Lcom/facebook/stetho/inspector/protocol/module/CSS$SetPropertyTextResult;

.field final synthetic val$ruleName:Ljava/lang/String;

.field final synthetic val$value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/stetho/inspector/protocol/module/CSS;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/stetho/inspector/protocol/module/CSS$SetPropertyTextResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS$3;->this$0:Lcom/facebook/stetho/inspector/protocol/module/CSS;

    .line 2
    .line 3
    iput p2, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS$3;->val$nodeId:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS$3;->val$key:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS$3;->val$ruleName:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS$3;->val$value:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS$3;->val$result:Lcom/facebook/stetho/inspector/protocol/module/CSS$SetPropertyTextResult;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS$3;->this$0:Lcom/facebook/stetho/inspector/protocol/module/CSS;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/stetho/inspector/protocol/module/CSS;->access$200(Lcom/facebook/stetho/inspector/protocol/module/CSS;)Lcom/facebook/stetho/inspector/elements/Document;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS$3;->val$nodeId:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/facebook/stetho/inspector/elements/Document;->getElementForNodeId(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "Failed to get style of an element that does not exist, nodeid="

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS$3;->val$nodeId:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/facebook/stetho/common/LogUtil;->w(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS$3;->val$key:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS$3;->this$0:Lcom/facebook/stetho/inspector/protocol/module/CSS;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/facebook/stetho/inspector/protocol/module/CSS;->access$200(Lcom/facebook/stetho/inspector/protocol/module/CSS;)Lcom/facebook/stetho/inspector/elements/Document;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS$3;->val$ruleName:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS$3;->val$key:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS$3;->val$value:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/facebook/stetho/inspector/elements/Document;->setElementStyle(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v1, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS$3;->this$0:Lcom/facebook/stetho/inspector/protocol/module/CSS;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/facebook/stetho/inspector/protocol/module/CSS;->access$200(Lcom/facebook/stetho/inspector/protocol/module/CSS;)Lcom/facebook/stetho/inspector/elements/Document;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, Lcom/facebook/stetho/inspector/protocol/module/CSS$3;->val$ruleName:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v3, Lcom/facebook/stetho/inspector/protocol/module/CSS$3$1;

    .line 63
    .line 64
    invoke-direct {v3, p0}, Lcom/facebook/stetho/inspector/protocol/module/CSS$3$1;-><init>(Lcom/facebook/stetho/inspector/protocol/module/CSS$3;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/stetho/inspector/elements/Document;->getElementStyles(Ljava/lang/Object;Ljava/lang/String;Lcom/facebook/stetho/inspector/elements/StyleAccumulator;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
