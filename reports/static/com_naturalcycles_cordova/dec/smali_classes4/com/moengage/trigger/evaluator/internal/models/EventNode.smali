.class public final Lcom/moengage/trigger/evaluator/internal/models/EventNode;
.super Ljava/lang/Object;
.source "EventNode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010#\n\u0002\u0008\u001b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00000\r\u00a2\u0006\u0002\u0010\u000eJ\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010!\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\"\u001a\u00020\tH\u00c6\u0003J\t\u0010#\u001a\u00020\u000bH\u00c6\u0003J\u000f\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00000\rH\u00c6\u0003JM\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00000\rH\u00c6\u0001J\u0013\u0010&\u001a\u00020\u000b2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010(\u001a\u00020)H\u00d6\u0001J\t\u0010*\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R \u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00000\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006+"
    }
    d2 = {
        "Lcom/moengage/trigger/evaluator/internal/models/EventNode;",
        "",
        "eventName",
        "",
        "eventAttribute",
        "Lorg/json/JSONObject;",
        "eventType",
        "Lcom/moengage/trigger/evaluator/internal/models/EventType;",
        "nodeType",
        "Lcom/moengage/trigger/evaluator/internal/models/NodeType;",
        "hasNodeMatched",
        "",
        "nextNodes",
        "",
        "(Ljava/lang/String;Lorg/json/JSONObject;Lcom/moengage/trigger/evaluator/internal/models/EventType;Lcom/moengage/trigger/evaluator/internal/models/NodeType;ZLjava/util/Set;)V",
        "getEventAttribute",
        "()Lorg/json/JSONObject;",
        "getEventName",
        "()Ljava/lang/String;",
        "getEventType",
        "()Lcom/moengage/trigger/evaluator/internal/models/EventType;",
        "getHasNodeMatched",
        "()Z",
        "setHasNodeMatched",
        "(Z)V",
        "getNextNodes",
        "()Ljava/util/Set;",
        "setNextNodes",
        "(Ljava/util/Set;)V",
        "getNodeType",
        "()Lcom/moengage/trigger/evaluator/internal/models/NodeType;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "trigger-evaluator_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final eventAttribute:Lorg/json/JSONObject;

.field private final eventName:Ljava/lang/String;

.field private final eventType:Lcom/moengage/trigger/evaluator/internal/models/EventType;

.field private hasNodeMatched:Z

.field private nextNodes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/moengage/trigger/evaluator/internal/models/EventNode;",
            ">;"
        }
    .end annotation
.end field

.field private final nodeType:Lcom/moengage/trigger/evaluator/internal/models/NodeType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/moengage/trigger/evaluator/internal/models/EventType;Lcom/moengage/trigger/evaluator/internal/models/NodeType;ZLjava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/moengage/trigger/evaluator/internal/models/EventType;",
            "Lcom/moengage/trigger/evaluator/internal/models/NodeType;",
            "Z",
            "Ljava/util/Set<",
            "Lcom/moengage/trigger/evaluator/internal/models/EventNode;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nodeType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextNodes"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->eventName:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->eventAttribute:Lorg/json/JSONObject;

    .line 52
    iput-object p3, p0, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->eventType:Lcom/moengage/trigger/evaluator/internal/models/EventType;

    .line 58
    iput-object p4, p0, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->nodeType:Lcom/moengage/trigger/evaluator/internal/models/NodeType;

    .line 64
    iput-boolean p5, p0, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->hasNodeMatched:Z

    .line 70
    iput-object p6, p0, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->nextNodes:Ljava/util/Set;

    return-void
.end method

.method public static synthetic copy$default(Lcom/moengage/trigger/evaluator/internal/models/EventNode;Ljava/lang/String;Lorg/json/JSONObject;Lcom/moengage/trigger/evaluator/internal/models/EventType;Lcom/moengage/trigger/evaluator/internal/models/NodeType;ZLjava/util/Set;ILjava/lang/Object;)Lcom/moengage/trigger/evaluator/internal/models/EventNode;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->eventName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->eventAttribute:Lorg/json/JSONObject;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->eventType:Lcom/moengage/trigger/evaluator/internal/models/EventType;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->nodeType:Lcom/moengage/trigger/evaluator/internal/models/NodeType;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-boolean p5, p0, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->hasNodeMatched:Z

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->nextNodes:Ljava/util/Set;

    :cond_5
    move p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->copy(Ljava/lang/String;Lorg/json/JSONObject;Lcom/moengage/trigger/evaluator/internal/models/EventType;Lcom/moengage/trigger/evaluator/internal/models/NodeType;ZLjava/util/Set;)Lcom/moengage/trigger/evaluator/internal/models/EventNode;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->eventName:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->eventAttribute:Lorg/json/JSONObject;

    return-object p0
.end method

.method public final component3()Lcom/moengage/trigger/evaluator/internal/models/EventType;
    .locals 0

    iget-object p0, p0, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->eventType:Lcom/moengage/trigger/evaluator/internal/models/EventType;

    return-object p0
.end method

.method public final component4()Lcom/moengage/trigger/evaluator/internal/models/NodeType;
    .locals 0

    iget-object p0, p0, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->nodeType:Lcom/moengage/trigger/evaluator/internal/models/NodeType;

    return-object p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->hasNodeMatched:Z

    return p0
.end method

.method public final component6()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/moengage/trigger/evaluator/internal/models/EventNode;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->nextNodes:Ljava/util/Set;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lorg/json/JSONObject;Lcom/moengage/trigger/evaluator/internal/models/EventType;Lcom/moengage/trigger/evaluator/internal/models/NodeType;ZLjava/util/Set;)Lcom/moengage/trigger/evaluator/internal/models/EventNode;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/moengage/trigger/evaluator/internal/models/EventType;",
            "Lcom/moengage/trigger/evaluator/internal/models/NodeType;",
            "Z",
            "Ljava/util/Set<",
            "Lcom/moengage/trigger/evaluator/internal/models/EventNode;",
            ">;)",
            "Lcom/moengage/trigger/evaluator/internal/models/EventNode;"
        }
    .end annotation

    const-string p0, "eventName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "eventType"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "nodeType"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "nextNodes"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moengage/trigger/evaluator/internal/models/EventNode;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/moengage/trigger/evaluator/internal/models/EventNode;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/moengage/trigger/evaluator/internal/models/EventType;Lcom/moengage/trigger/evaluator/internal/models/NodeType;ZLjava/util/Set;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moengage/trigger/evaluator/internal/models/EventNode;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moengage/trigger/evaluator/internal/models/EventNode;

    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->eventName:Ljava/lang/String;

    iget-object v3, p1, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->eventName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->eventAttribute:Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->eventAttribute:Lorg/json/JSONObject;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->eventType:Lcom/moengage/trigger/evaluator/internal/models/EventType;

    iget-object v3, p1, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->eventType:Lcom/moengage/trigger/evaluator/internal/models/EventType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->nodeType:Lcom/moengage/trigger/evaluator/internal/models/NodeType;

    iget-object v3, p1, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->nodeType:Lcom/moengage/trigger/evaluator/internal/models/NodeType;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->hasNodeMatched:Z

    iget-boolean v3, p1, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->hasNodeMatched:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->nextNodes:Ljava/util/Set;

    iget-object p1, p1, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->nextNodes:Ljava/util/Set;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getEventAttribute()Lorg/json/JSONObject;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->eventAttribute:Lorg/json/JSONObject;

    return-object p0
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->eventName:Ljava/lang/String;

    return-object p0
.end method

.method public final getEventType()Lcom/moengage/trigger/evaluator/internal/models/EventType;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->eventType:Lcom/moengage/trigger/evaluator/internal/models/EventType;

    return-object p0
.end method

.method public final getHasNodeMatched()Z
    .locals 0

    .line 64
    iget-boolean p0, p0, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->hasNodeMatched:Z

    return p0
.end method

.method public final getNextNodes()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/moengage/trigger/evaluator/internal/models/EventNode;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object p0, p0, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->nextNodes:Ljava/util/Set;

    return-object p0
.end method

.method public final getNodeType()Lcom/moengage/trigger/evaluator/internal/models/NodeType;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->nodeType:Lcom/moengage/trigger/evaluator/internal/models/NodeType;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->eventName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->eventAttribute:Lorg/json/JSONObject;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->eventType:Lcom/moengage/trigger/evaluator/internal/models/EventType;

    invoke-virtual {v1}, Lcom/moengage/trigger/evaluator/internal/models/EventType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->nodeType:Lcom/moengage/trigger/evaluator/internal/models/NodeType;

    invoke-virtual {v1}, Lcom/moengage/trigger/evaluator/internal/models/NodeType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->hasNodeMatched:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->nextNodes:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final setHasNodeMatched(Z)V
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->hasNodeMatched:Z

    return-void
.end method

.method public final setNextNodes(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/moengage/trigger/evaluator/internal/models/EventNode;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iput-object p1, p0, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->nextNodes:Ljava/util/Set;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EventNode(eventName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->eventName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", eventAttribute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->eventAttribute:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", eventType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->eventType:Lcom/moengage/trigger/evaluator/internal/models/EventType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nodeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->nodeType:Lcom/moengage/trigger/evaluator/internal/models/NodeType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hasNodeMatched="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->hasNodeMatched:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nextNodes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/moengage/trigger/evaluator/internal/models/EventNode;->nextNodes:Ljava/util/Set;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
