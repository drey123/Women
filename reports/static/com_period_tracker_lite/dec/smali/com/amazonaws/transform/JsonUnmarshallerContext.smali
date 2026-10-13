.class public Lcom/amazonaws/transform/JsonUnmarshallerContext;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/transform/JsonUnmarshallerContext$MetadataExpression;
    }
.end annotation


# instance fields
.field private currentField:Ljava/lang/String;

.field public currentToken:Lorg/codehaus/jackson/JsonToken;

.field private final httpResponse:Lcom/amazonaws/http/HttpResponse;

.field private final jsonParser:Lorg/codehaus/jackson/JsonParser;

.field private metadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private metadataExpressions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazonaws/transform/JsonUnmarshallerContext$MetadataExpression;",
            ">;"
        }
    .end annotation
.end field

.field private nextToken:Lorg/codehaus/jackson/JsonToken;

.field private final stack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private stackString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/codehaus/jackson/JsonParser;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/amazonaws/transform/JsonUnmarshallerContext;-><init>(Lorg/codehaus/jackson/JsonParser;Lcom/amazonaws/http/HttpResponse;)V

    return-void
.end method

.method public constructor <init>(Lorg/codehaus/jackson/JsonParser;Lcom/amazonaws/http/HttpResponse;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/transform/JsonUnmarshallerContext;->stack:Ljava/util/Stack;

    const-string v0, ""

    iput-object v0, p0, Lcom/amazonaws/transform/JsonUnmarshallerContext;->stackString:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/transform/JsonUnmarshallerContext;->metadata:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/transform/JsonUnmarshallerContext;->metadataExpressions:Ljava/util/List;

    iput-object p1, p0, Lcom/amazonaws/transform/JsonUnmarshallerContext;->jsonParser:Lorg/codehaus/jackson/JsonParser;

    iput-object p2, p0, Lcom/amazonaws/transform/JsonUnmarshallerContext;->httpResponse:Lcom/amazonaws/http/HttpResponse;

    return-void
.end method

.method private rebuildStackString()V
    .locals 6

    const-string v0, ""

    iput-object v0, p0, Lcom/amazonaws/transform/JsonUnmarshallerContext;->stackString:Ljava/lang/String;

    iget-object v1, p0, Lcom/amazonaws/transform/JsonUnmarshallerContext;->stack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "/"

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v4, Lorg/codehaus/jackson/JsonToken;->START_ARRAY:Lorg/codehaus/jackson/JsonToken;

    invoke-virtual {v4}, Lorg/codehaus/jackson/JsonToken;->asString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lorg/codehaus/jackson/JsonToken;->START_OBJECT:Lorg/codehaus/jackson/JsonToken;

    invoke-virtual {v4}, Lorg/codehaus/jackson/JsonToken;->asString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/amazonaws/transform/JsonUnmarshallerContext;->stackString:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/amazonaws/transform/JsonUnmarshallerContext;->stackString:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/amazonaws/transform/JsonUnmarshallerContext;->currentField:Ljava/lang/String;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/amazonaws/transform/JsonUnmarshallerContext;->stackString:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amazonaws/transform/JsonUnmarshallerContext;->currentField:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/amazonaws/transform/JsonUnmarshallerContext;->stackString:Ljava/lang/String;

    :cond_2
    iget-object v1, p0, Lcom/amazonaws/transform/JsonUnmarshallerContext;->stackString:Ljava/lang/String;

    if-ne v1, v0, :cond_3

    iput-object v3, p0, Lcom/amazonaws/transform/JsonUnmarshallerContext;->stackString:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method private updateContext()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/transform/JsonUnmarshallerContext;->currentToken:Lorg/codehaus/jackson/JsonToken;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lorg/codehaus/jackson/JsonToken;->START_OBJECT:Lorg/codehaus/jackson/JsonToken;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Lcom/amazonaws/transform/JsonUnmarshallerContext;->currentToken:Lorg/codehaus/jackson/JsonToken;

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->START_ARRAY:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Lcom/amazonaws/transform/JsonUnmarshallerContext;->currentToken:Lorg/codehaus/jackson/JsonToken;

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->END_OBJECT:Lorg/codehaus/jackson/JsonToken;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/amazonaws/transform/JsonUnmarshallerContext;->currentToken:Lorg/codehaus/jackson/JsonToken;

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->END_ARRAY:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/amazonaws/transform/JsonUnmarshallerContext;->currentToken:Lorg/codehaus/jackson/JsonToken;

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->FIELD_NAME:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/amazonaws/transform/JsonUnmarshallerContext;->jsonParser:Lorg/codehaus/jackson/JsonParser;

    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonParser;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/transform/JsonUnmarshallerContext;->currentField:Ljava/lang/String;

    goto :goto_5

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/amazonaws/transform/JsonUnmarshallerContext;->stack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/amazonaws/transform/JsonUnmarshallerContext;->currentToken:Lorg/codehaus/jackson/JsonToken;

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->END_ARRAY:Lorg/codehaus/jackson/JsonToken;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/amazonaws/transform/JsonUnmarshallerContext;->stack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->START_ARRAY:Lorg/codehaus/jackson/JsonToken;

    invoke-virtual {v1}, Lorg/codehaus/jackson/JsonToken;->asString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v3

    goto :goto_1

    :cond_4
    move v0, v4

    :goto_1
    iget-object v1, p0, Lcom/amazonaws/transform/JsonUnmarshallerContext;->currentToken:Lorg/codehaus/jackson/JsonToken;

    sget-object v5, Lorg/codehaus/jackson/JsonToken;->END_OBJECT:Lorg/codehaus/jackson/JsonToken;

    if-ne v1, v5, :cond_5

    iget-object v1, p0, Lcom/amazonaws/transform/JsonUnmarshallerContext;->stack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v5, Lorg/codehaus/jackson/JsonToken;->START_OBJECT:Lorg/codehaus/jackson/JsonToken;

    invoke-virtual {v5}, Lorg/codehaus/jackson/JsonToken;->asString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move v3, v4

    :goto_2
    if-nez v0, :cond_6

    if-eqz v3, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/amazonaws/transform/JsonUnmarshallerContext;->stack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    iget-object v0, p0, Lcom/amazonaws/transform/JsonUnmarshallerContext;->stack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_4

    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/amazonaws/transform/JsonUnmarshallerContext;->currentField:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/amazonaws/transform/JsonUnmarshallerContext;->stack:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/amazonaws/transform/JsonUnmarshallerContext;->stack:Ljava/util/Stack;

    iget-object v1, p0, Lcom/amazonaws/transform/JsonUnmarshallerContext;->currentToken:Lorg/codehaus/jackson/JsonToken;

    invoke-virtual {v1}, Lorg/codehaus/jackson/JsonToken;->asString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_4
    iput-object v2, p0, Lcom/amazonaws/transform/JsonUnmarshallerContext;->currentField:Ljava/lang/String;

    :cond_9
    :goto_5
    invoke-direct {p0}, Lcom/amazonaws/transform/JsonUnmarshallerContext;->rebuildStackString()V

    return-void
.end method


# virtual methods
.method public getCurrentDepth()I
    .locals 4

    iget-object v0, p0, Lcom/amazonaws/transform/JsonUnmarshallerContext;->stack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lorg/codehaus/jackson/JsonToken;->START_OBJECT:Lorg/codehaus/jackson/JsonToken;

    invoke-virtual {v3}, Lorg/codehaus/jackson/JsonToken;->asString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lorg/codehaus/jackson/JsonToken;->START_ARRAY:Lorg/codehaus/jackson/JsonToken;

    invoke-virtual {v3}, Lorg/codehaus/jackson/JsonToken;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/amazonaws/transform/JsonUnmarshallerContext;->currentField:Ljava/lang/String;

    if-eqz p0, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    return v1
.end method

.method public getHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/transform/JsonUnmarshallerContext;->httpResponse:Lcom/amazonaws/http/HttpResponse;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/http/HttpResponse;->getHeaders()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getHttpResponse()Lcom/amazonaws/http/HttpResponse;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/transform/JsonUnmarshallerContext;->httpResponse:Lcom/amazonaws/http/HttpResponse;

    return-object p0
.end method

.method public getJsonParser()Lorg/codehaus/jackson/JsonParser;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/transform/JsonUnmarshallerContext;->jsonParser:Lorg/codehaus/jackson/JsonParser;

    return-object p0
.end method

.method public getMetadata()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/amazonaws/transform/JsonUnmarshallerContext;->metadata:Ljava/util/Map;

    return-object p0
.end method

.method public isStartOfDocument()Z
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/transform/JsonUnmarshallerContext;->jsonParser:Lorg/codehaus/jackson/JsonParser;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lorg/codehaus/jackson/JsonParser;->getCurrentToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public nextToken()Lorg/codehaus/jackson/JsonToken;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/transform/JsonUnmarshallerContext;->nextToken:Lorg/codehaus/jackson/JsonToken;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amazonaws/transform/JsonUnmarshallerContext;->jsonParser:Lorg/codehaus/jackson/JsonParser;

    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/amazonaws/transform/JsonUnmarshallerContext;->currentToken:Lorg/codehaus/jackson/JsonToken;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/amazonaws/transform/JsonUnmarshallerContext;->nextToken:Lorg/codehaus/jackson/JsonToken;

    invoke-direct {p0}, Lcom/amazonaws/transform/JsonUnmarshallerContext;->updateContext()V

    return-object v0
.end method

.method public peek()Lorg/codehaus/jackson/JsonToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/transform/JsonUnmarshallerContext;->nextToken:Lorg/codehaus/jackson/JsonToken;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/amazonaws/transform/JsonUnmarshallerContext;->jsonParser:Lorg/codehaus/jackson/JsonParser;

    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/transform/JsonUnmarshallerContext;->nextToken:Lorg/codehaus/jackson/JsonToken;

    return-object v0
.end method

.method public readText()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/amazonaws/transform/JsonUnmarshallerContext$1;->$SwitchMap$org$codehaus$jackson$JsonToken:[I

    iget-object v1, p0, Lcom/amazonaws/transform/JsonUnmarshallerContext;->currentToken:Lorg/codehaus/jackson/JsonToken;

    invoke-virtual {v1}, Lorg/codehaus/jackson/JsonToken;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "We expected a VALUE token but got: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/amazonaws/transform/JsonUnmarshallerContext;->currentToken:Lorg/codehaus/jackson/JsonToken;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object p0, p0, Lcom/amazonaws/transform/JsonUnmarshallerContext;->jsonParser:Lorg/codehaus/jackson/JsonParser;

    invoke-virtual {p0}, Lorg/codehaus/jackson/JsonParser;->getText()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lcom/amazonaws/transform/JsonUnmarshallerContext;->jsonParser:Lorg/codehaus/jackson/JsonParser;

    invoke-virtual {p0}, Lorg/codehaus/jackson/JsonParser;->getNumberValue()Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    const/4 p0, 0x0

    return-object p0

    :pswitch_3
    const-string p0, "true"

    return-object p0

    :pswitch_4
    const-string p0, "false"

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lcom/amazonaws/transform/JsonUnmarshallerContext;->jsonParser:Lorg/codehaus/jackson/JsonParser;

    invoke-virtual {p0}, Lorg/codehaus/jackson/JsonParser;->getText()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public registerMetadataExpression(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/transform/JsonUnmarshallerContext;->metadataExpressions:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/transform/JsonUnmarshallerContext$MetadataExpression;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/amazonaws/transform/JsonUnmarshallerContext$MetadataExpression;-><init>(Lcom/amazonaws/transform/JsonUnmarshallerContext;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public testExpression(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lcom/amazonaws/transform/JsonUnmarshallerContext;->stackString:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public testExpression(Ljava/lang/String;I)Z
    .locals 5

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, -0x1

    move v2, v0

    :cond_1
    :goto_0
    add-int/2addr v2, v1

    const-string v3, "/"

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-le v2, v0, :cond_2

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x40

    if-eq v3, v4, :cond_1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/amazonaws/transform/JsonUnmarshallerContext;->stackString:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/amazonaws/transform/JsonUnmarshallerContext;->getCurrentDepth()I

    move-result p0

    if-ne p2, p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/transform/JsonUnmarshallerContext;->stackString:Ljava/lang/String;

    return-object p0
.end method
