.class abstract Lorg/codehaus/jackson/node/NodeCursor;
.super Lorg/codehaus/jackson/JsonStreamContext;
.source "NodeCursor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codehaus/jackson/node/NodeCursor$Object;,
        Lorg/codehaus/jackson/node/NodeCursor$Array;,
        Lorg/codehaus/jackson/node/NodeCursor$RootValue;
    }
.end annotation


# instance fields
.field final _parent:Lorg/codehaus/jackson/node/NodeCursor;


# direct methods
.method public constructor <init>(ILorg/codehaus/jackson/node/NodeCursor;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lorg/codehaus/jackson/JsonStreamContext;-><init>()V

    .line 23
    iput p1, p0, Lorg/codehaus/jackson/node/NodeCursor;->_type:I

    const/4 p1, -0x1

    .line 24
    iput p1, p0, Lorg/codehaus/jackson/node/NodeCursor;->_index:I

    .line 25
    iput-object p2, p0, Lorg/codehaus/jackson/node/NodeCursor;->_parent:Lorg/codehaus/jackson/node/NodeCursor;

    return-void
.end method


# virtual methods
.method public abstract currentHasChildren()Z
.end method

.method public abstract currentNode()Lorg/codehaus/jackson/JsonNode;
.end method

.method public abstract endToken()Lorg/codehaus/jackson/JsonToken;
.end method

.method public abstract getCurrentName()Ljava/lang/String;
.end method

.method public bridge synthetic getParent()Lorg/codehaus/jackson/JsonStreamContext;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lorg/codehaus/jackson/node/NodeCursor;->getParent()Lorg/codehaus/jackson/node/NodeCursor;

    move-result-object p0

    return-object p0
.end method

.method public final getParent()Lorg/codehaus/jackson/node/NodeCursor;
    .locals 0

    .line 36
    iget-object p0, p0, Lorg/codehaus/jackson/node/NodeCursor;->_parent:Lorg/codehaus/jackson/node/NodeCursor;

    return-object p0
.end method

.method public final iterateChildren()Lorg/codehaus/jackson/node/NodeCursor;
    .locals 3

    .line 59
    invoke-virtual {p0}, Lorg/codehaus/jackson/node/NodeCursor;->currentNode()Lorg/codehaus/jackson/JsonNode;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 61
    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonNode;->isArray()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    new-instance v1, Lorg/codehaus/jackson/node/NodeCursor$Array;

    invoke-direct {v1, v0, p0}, Lorg/codehaus/jackson/node/NodeCursor$Array;-><init>(Lorg/codehaus/jackson/JsonNode;Lorg/codehaus/jackson/node/NodeCursor;)V

    return-object v1

    .line 64
    :cond_0
    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonNode;->isObject()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 65
    new-instance v1, Lorg/codehaus/jackson/node/NodeCursor$Object;

    invoke-direct {v1, v0, p0}, Lorg/codehaus/jackson/node/NodeCursor$Object;-><init>(Lorg/codehaus/jackson/JsonNode;Lorg/codehaus/jackson/node/NodeCursor;)V

    return-object v1

    .line 67
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Current node of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 60
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No current node"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract nextToken()Lorg/codehaus/jackson/JsonToken;
.end method

.method public abstract nextValue()Lorg/codehaus/jackson/JsonToken;
.end method
