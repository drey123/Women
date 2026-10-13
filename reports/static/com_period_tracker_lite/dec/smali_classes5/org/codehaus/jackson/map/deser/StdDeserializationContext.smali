.class public Lorg/codehaus/jackson/map/deser/StdDeserializationContext;
.super Lorg/codehaus/jackson/map/DeserializationContext;
.source "StdDeserializationContext.java"


# static fields
.field static final MAX_ERROR_STR_LEN:I = 0x1f4


# instance fields
.field protected _arrayBuilders:Lorg/codehaus/jackson/map/util/ArrayBuilders;

.field protected _dateFormat:Ljava/text/DateFormat;

.field protected final _deserProvider:Lorg/codehaus/jackson/map/DeserializerProvider;

.field protected _objectBuffer:Lorg/codehaus/jackson/map/util/ObjectBuffer;

.field protected _parser:Lorg/codehaus/jackson/JsonParser;


# direct methods
.method public constructor <init>(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializerProvider;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lorg/codehaus/jackson/map/DeserializationContext;-><init>(Lorg/codehaus/jackson/map/DeserializationConfig;)V

    .line 64
    iput-object p2, p0, Lorg/codehaus/jackson/map/deser/StdDeserializationContext;->_parser:Lorg/codehaus/jackson/JsonParser;

    .line 65
    iput-object p3, p0, Lorg/codehaus/jackson/map/deser/StdDeserializationContext;->_deserProvider:Lorg/codehaus/jackson/map/DeserializerProvider;

    return-void
.end method


# virtual methods
.method protected _calcName(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 283
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/deser/StdDeserializationContext;->_calcName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "[]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 286
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected _desc(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 300
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x1f4

    if-le p0, v0, :cond_0

    .line 301
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]...["

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method protected _valueDesc()Ljava/lang/String;
    .locals 1

    .line 292
    :try_start_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/StdDeserializationContext;->_parser:Lorg/codehaus/jackson/JsonParser;

    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonParser;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/map/deser/StdDeserializationContext;->_desc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 294
    :catch_0
    const-string p0, "[N/A]"

    return-object p0
.end method

.method public constructCalendar(Ljava/util/Date;)Ljava/util/Calendar;
    .locals 0

    .line 152
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    .line 153
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    return-object p0
.end method

.method protected determineClassName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 272
    invoke-static {p1}, Lorg/codehaus/jackson/map/util/ClassUtil;->getClassDescription(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getArrayBuilders()Lorg/codehaus/jackson/map/util/ArrayBuilders;
    .locals 1

    .line 123
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/StdDeserializationContext;->_arrayBuilders:Lorg/codehaus/jackson/map/util/ArrayBuilders;

    if-nez v0, :cond_0

    .line 124
    new-instance v0, Lorg/codehaus/jackson/map/util/ArrayBuilders;

    invoke-direct {v0}, Lorg/codehaus/jackson/map/util/ArrayBuilders;-><init>()V

    iput-object v0, p0, Lorg/codehaus/jackson/map/deser/StdDeserializationContext;->_arrayBuilders:Lorg/codehaus/jackson/map/util/ArrayBuilders;

    :cond_0
    return-object v0
.end method

.method protected getDateFormat()Ljava/text/DateFormat;
    .locals 1

    .line 263
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/StdDeserializationContext;->_dateFormat:Ljava/text/DateFormat;

    if-nez v0, :cond_0

    .line 265
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/StdDeserializationContext;->_config:Lorg/codehaus/jackson/map/DeserializationConfig;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/DeserializationConfig;->getDateFormat()Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {v0}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    iput-object v0, p0, Lorg/codehaus/jackson/map/deser/StdDeserializationContext;->_dateFormat:Ljava/text/DateFormat;

    :cond_0
    return-object v0
.end method

.method public getDeserializerProvider()Lorg/codehaus/jackson/map/DeserializerProvider;
    .locals 0

    .line 76
    iget-object p0, p0, Lorg/codehaus/jackson/map/deser/StdDeserializationContext;->_deserProvider:Lorg/codehaus/jackson/map/DeserializerProvider;

    return-object p0
.end method

.method public getParser()Lorg/codehaus/jackson/JsonParser;
    .locals 0

    .line 88
    iget-object p0, p0, Lorg/codehaus/jackson/map/deser/StdDeserializationContext;->_parser:Lorg/codehaus/jackson/JsonParser;

    return-object p0
.end method

.method public handleUnknownProperty(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/JsonDeserializer;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/JsonParser;",
            "Lorg/codehaus/jackson/map/JsonDeserializer<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/StdDeserializationContext;->_config:Lorg/codehaus/jackson/map/DeserializationConfig;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/DeserializationConfig;->getProblemHandlers()Lorg/codehaus/jackson/map/util/LinkedNode;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 177
    iget-object v1, p0, Lorg/codehaus/jackson/map/deser/StdDeserializationContext;->_parser:Lorg/codehaus/jackson/JsonParser;

    .line 178
    iput-object p1, p0, Lorg/codehaus/jackson/map/deser/StdDeserializationContext;->_parser:Lorg/codehaus/jackson/JsonParser;

    :goto_0
    if-eqz v0, :cond_1

    .line 182
    :try_start_0
    invoke-virtual {v0}, Lorg/codehaus/jackson/map/util/LinkedNode;->value()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/codehaus/jackson/map/DeserializationProblemHandler;

    invoke-virtual {p1, p0, p2, p3, p4}, Lorg/codehaus/jackson/map/DeserializationProblemHandler;->handleUnknownProperty(Lorg/codehaus/jackson/map/DeserializationContext;Lorg/codehaus/jackson/map/JsonDeserializer;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 188
    iput-object v1, p0, Lorg/codehaus/jackson/map/deser/StdDeserializationContext;->_parser:Lorg/codehaus/jackson/JsonParser;

    const/4 p0, 0x1

    return p0

    .line 185
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lorg/codehaus/jackson/map/util/LinkedNode;->next()Lorg/codehaus/jackson/map/util/LinkedNode;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 188
    iput-object v1, p0, Lorg/codehaus/jackson/map/deser/StdDeserializationContext;->_parser:Lorg/codehaus/jackson/JsonParser;

    throw p1

    :cond_1
    iput-object v1, p0, Lorg/codehaus/jackson/map/deser/StdDeserializationContext;->_parser:Lorg/codehaus/jackson/JsonParser;

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public instantiationException(Ljava/lang/Class;Ljava/lang/String;)Lorg/codehaus/jackson/map/JsonMappingException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lorg/codehaus/jackson/map/JsonMappingException;"
        }
    .end annotation

    .line 212
    iget-object p0, p0, Lorg/codehaus/jackson/map/deser/StdDeserializationContext;->_parser:Lorg/codehaus/jackson/JsonParser;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can not construct instance of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", problem: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/codehaus/jackson/map/JsonMappingException;->from(Lorg/codehaus/jackson/JsonParser;Ljava/lang/String;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object p0

    return-object p0
.end method

.method public instantiationException(Ljava/lang/Class;Ljava/lang/Throwable;)Lorg/codehaus/jackson/map/JsonMappingException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")",
            "Lorg/codehaus/jackson/map/JsonMappingException;"
        }
    .end annotation

    .line 204
    iget-object p0, p0, Lorg/codehaus/jackson/map/deser/StdDeserializationContext;->_parser:Lorg/codehaus/jackson/JsonParser;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can not construct instance of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", problem: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lorg/codehaus/jackson/map/JsonMappingException;->from(Lorg/codehaus/jackson/JsonParser;Ljava/lang/String;Ljava/lang/Throwable;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object p0

    return-object p0
.end method

.method public final leaseObjectBuffer()Lorg/codehaus/jackson/map/util/ObjectBuffer;
    .locals 2

    .line 99
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/StdDeserializationContext;->_objectBuffer:Lorg/codehaus/jackson/map/util/ObjectBuffer;

    if-nez v0, :cond_0

    .line 101
    new-instance p0, Lorg/codehaus/jackson/map/util/ObjectBuffer;

    invoke-direct {p0}, Lorg/codehaus/jackson/map/util/ObjectBuffer;-><init>()V

    return-object p0

    :cond_0
    const/4 v1, 0x0

    .line 103
    iput-object v1, p0, Lorg/codehaus/jackson/map/deser/StdDeserializationContext;->_objectBuffer:Lorg/codehaus/jackson/map/util/ObjectBuffer;

    return-object v0
.end method

.method public mappingException(Ljava/lang/Class;)Lorg/codehaus/jackson/map/JsonMappingException;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/codehaus/jackson/map/JsonMappingException;"
        }
    .end annotation

    .line 197
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/deser/StdDeserializationContext;->_calcName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    .line 198
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/StdDeserializationContext;->_parser:Lorg/codehaus/jackson/JsonParser;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can not deserialize instance of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " out of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/codehaus/jackson/map/deser/StdDeserializationContext;->_parser:Lorg/codehaus/jackson/JsonParser;

    invoke-virtual {p0}, Lorg/codehaus/jackson/JsonParser;->getCurrentToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " token"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/codehaus/jackson/map/JsonMappingException;->from(Lorg/codehaus/jackson/JsonParser;Ljava/lang/String;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object p0

    return-object p0
.end method

.method public parseDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 140
    :try_start_0
    invoke-virtual {p0}, Lorg/codehaus/jackson/map/deser/StdDeserializationContext;->getDateFormat()Ljava/text/DateFormat;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 142
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final returnObjectBuffer(Lorg/codehaus/jackson/map/util/ObjectBuffer;)V
    .locals 2

    .line 114
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/StdDeserializationContext;->_objectBuffer:Lorg/codehaus/jackson/map/util/ObjectBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/codehaus/jackson/map/util/ObjectBuffer;->initialCapacity()I

    move-result v0

    iget-object v1, p0, Lorg/codehaus/jackson/map/deser/StdDeserializationContext;->_objectBuffer:Lorg/codehaus/jackson/map/util/ObjectBuffer;

    invoke-virtual {v1}, Lorg/codehaus/jackson/map/util/ObjectBuffer;->initialCapacity()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 116
    :cond_1
    :goto_0
    iput-object p1, p0, Lorg/codehaus/jackson/map/deser/StdDeserializationContext;->_objectBuffer:Lorg/codehaus/jackson/map/util/ObjectBuffer;

    return-void
.end method

.method public unknownFieldException(Ljava/lang/Object;Ljava/lang/String;)Lorg/codehaus/jackson/map/JsonMappingException;
    .locals 0

    .line 246
    iget-object p0, p0, Lorg/codehaus/jackson/map/deser/StdDeserializationContext;->_parser:Lorg/codehaus/jackson/JsonParser;

    invoke-static {p0, p1, p2}, Lorg/codehaus/jackson/map/exc/UnrecognizedPropertyException;->from(Lorg/codehaus/jackson/JsonParser;Ljava/lang/Object;Ljava/lang/String;)Lorg/codehaus/jackson/map/exc/UnrecognizedPropertyException;

    move-result-object p0

    return-object p0
.end method

.method public unknownTypeException(Lorg/codehaus/jackson/type/JavaType;Ljava/lang/String;)Lorg/codehaus/jackson/map/JsonMappingException;
    .locals 2

    .line 252
    iget-object p0, p0, Lorg/codehaus/jackson/map/deser/StdDeserializationContext;->_parser:Lorg/codehaus/jackson/JsonParser;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not resolve type id \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' into a subtype of "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/codehaus/jackson/map/JsonMappingException;->from(Lorg/codehaus/jackson/JsonParser;Ljava/lang/String;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object p0

    return-object p0
.end method

.method public weirdKeyException(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lorg/codehaus/jackson/map/JsonMappingException;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lorg/codehaus/jackson/map/JsonMappingException;"
        }
    .end annotation

    .line 234
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/StdDeserializationContext;->_parser:Lorg/codehaus/jackson/JsonParser;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can not construct Map key of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " from String \""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Lorg/codehaus/jackson/map/deser/StdDeserializationContext;->_desc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\": "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/codehaus/jackson/map/JsonMappingException;->from(Lorg/codehaus/jackson/JsonParser;Ljava/lang/String;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object p0

    return-object p0
.end method

.method public weirdNumberException(Ljava/lang/Class;Ljava/lang/String;)Lorg/codehaus/jackson/map/JsonMappingException;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lorg/codehaus/jackson/map/JsonMappingException;"
        }
    .end annotation

    .line 228
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/StdDeserializationContext;->_parser:Lorg/codehaus/jackson/JsonParser;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can not construct instance of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " from number value ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/deser/StdDeserializationContext;->_valueDesc()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "): "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/codehaus/jackson/map/JsonMappingException;->from(Lorg/codehaus/jackson/JsonParser;Ljava/lang/String;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object p0

    return-object p0
.end method

.method public weirdStringException(Ljava/lang/Class;Ljava/lang/String;)Lorg/codehaus/jackson/map/JsonMappingException;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lorg/codehaus/jackson/map/JsonMappingException;"
        }
    .end annotation

    .line 222
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/StdDeserializationContext;->_parser:Lorg/codehaus/jackson/JsonParser;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can not construct instance of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " from String value \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/deser/StdDeserializationContext;->_valueDesc()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\': "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/codehaus/jackson/map/JsonMappingException;->from(Lorg/codehaus/jackson/JsonParser;Ljava/lang/String;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object p0

    return-object p0
.end method

.method public wrongTokenException(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/JsonToken;Ljava/lang/String;)Lorg/codehaus/jackson/map/JsonMappingException;
    .locals 1

    .line 240
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected token ("

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getCurrentToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "), expected "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lorg/codehaus/jackson/map/JsonMappingException;->from(Lorg/codehaus/jackson/JsonParser;Ljava/lang/String;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object p0

    return-object p0
.end method
