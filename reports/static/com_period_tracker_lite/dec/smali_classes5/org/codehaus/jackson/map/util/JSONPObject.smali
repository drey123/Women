.class public Lorg/codehaus/jackson/map/util/JSONPObject;
.super Ljava/lang/Object;
.source "JSONPObject.java"

# interfaces
.implements Lorg/codehaus/jackson/map/JsonSerializableWithType;


# instance fields
.field protected final _function:Ljava/lang/String;

.field protected final _serializationType:Lorg/codehaus/jackson/type/JavaType;

.field protected final _value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 42
    move-object v1, v0

    check-cast v1, Lorg/codehaus/jackson/type/JavaType;

    invoke-direct {p0, p1, p2, v0}, Lorg/codehaus/jackson/map/util/JSONPObject;-><init>(Ljava/lang/String;Ljava/lang/Object;Lorg/codehaus/jackson/type/JavaType;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lorg/codehaus/jackson/map/util/JSONPObject;->_function:Ljava/lang/String;

    .line 59
    iput-object p2, p0, Lorg/codehaus/jackson/map/util/JSONPObject;->_value:Ljava/lang/Object;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 60
    :cond_0
    invoke-static {}, Lorg/codehaus/jackson/map/type/TypeFactory;->defaultInstance()Lorg/codehaus/jackson/map/type/TypeFactory;

    move-result-object p1

    invoke-virtual {p1, p3}, Lorg/codehaus/jackson/map/type/TypeFactory;->constructType(Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/codehaus/jackson/map/util/JSONPObject;->_serializationType:Lorg/codehaus/jackson/type/JavaType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lorg/codehaus/jackson/type/JavaType;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lorg/codehaus/jackson/map/util/JSONPObject;->_function:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lorg/codehaus/jackson/map/util/JSONPObject;->_value:Ljava/lang/Object;

    .line 49
    iput-object p3, p0, Lorg/codehaus/jackson/map/util/JSONPObject;->_serializationType:Lorg/codehaus/jackson/type/JavaType;

    return-void
.end method


# virtual methods
.method public getFunction()Ljava/lang/String;
    .locals 0

    .line 99
    iget-object p0, p0, Lorg/codehaus/jackson/map/util/JSONPObject;->_function:Ljava/lang/String;

    return-object p0
.end method

.method public getSerializationType()Lorg/codehaus/jackson/type/JavaType;
    .locals 0

    .line 101
    iget-object p0, p0, Lorg/codehaus/jackson/map/util/JSONPObject;->_serializationType:Lorg/codehaus/jackson/type/JavaType;

    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0

    .line 100
    iget-object p0, p0, Lorg/codehaus/jackson/map/util/JSONPObject;->_value:Ljava/lang/Object;

    return-object p0
.end method

.method public serialize(Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lorg/codehaus/jackson/map/util/JSONPObject;->_function:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/JsonGenerator;->writeRaw(Ljava/lang/String;)V

    const/16 v0, 0x28

    .line 81
    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/JsonGenerator;->writeRaw(C)V

    .line 82
    iget-object v0, p0, Lorg/codehaus/jackson/map/util/JSONPObject;->_value:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 83
    invoke-virtual {p2, p1}, Lorg/codehaus/jackson/map/SerializerProvider;->defaultSerializeNull(Lorg/codehaus/jackson/JsonGenerator;)V

    goto :goto_0

    .line 84
    :cond_0
    iget-object v1, p0, Lorg/codehaus/jackson/map/util/JSONPObject;->_serializationType:Lorg/codehaus/jackson/type/JavaType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 85
    invoke-virtual {p2, v1, v3, v2}, Lorg/codehaus/jackson/map/SerializerProvider;->findTypedValueSerializer(Lorg/codehaus/jackson/type/JavaType;ZLorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v0

    iget-object p0, p0, Lorg/codehaus/jackson/map/util/JSONPObject;->_value:Ljava/lang/Object;

    invoke-virtual {v0, p0, p1, p2}, Lorg/codehaus/jackson/map/JsonSerializer;->serialize(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V

    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 88
    invoke-virtual {p2, v0, v3, v2}, Lorg/codehaus/jackson/map/SerializerProvider;->findTypedValueSerializer(Ljava/lang/Class;ZLorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v0

    iget-object p0, p0, Lorg/codehaus/jackson/map/util/JSONPObject;->_value:Ljava/lang/Object;

    invoke-virtual {v0, p0, p1, p2}, Lorg/codehaus/jackson/map/JsonSerializer;->serialize(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V

    :goto_0
    const/16 p0, 0x29

    .line 90
    invoke-virtual {p1, p0}, Lorg/codehaus/jackson/JsonGenerator;->writeRaw(C)V

    return-void
.end method

.method public serializeWithType(Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;Lorg/codehaus/jackson/map/TypeSerializer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .line 73
    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/util/JSONPObject;->serialize(Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V

    return-void
.end method
