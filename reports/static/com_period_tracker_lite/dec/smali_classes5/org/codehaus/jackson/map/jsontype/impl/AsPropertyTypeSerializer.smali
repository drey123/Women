.class public Lorg/codehaus/jackson/map/jsontype/impl/AsPropertyTypeSerializer;
.super Lorg/codehaus/jackson/map/jsontype/impl/AsArrayTypeSerializer;
.source "AsPropertyTypeSerializer.java"


# instance fields
.field protected final _typePropertyName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;Lorg/codehaus/jackson/map/BeanProperty;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lorg/codehaus/jackson/map/jsontype/impl/AsArrayTypeSerializer;-><init>(Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;Lorg/codehaus/jackson/map/BeanProperty;)V

    .line 30
    iput-object p3, p0, Lorg/codehaus/jackson/map/jsontype/impl/AsPropertyTypeSerializer;->_typePropertyName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getPropertyName()Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lorg/codehaus/jackson/map/jsontype/impl/AsPropertyTypeSerializer;->_typePropertyName:Ljava/lang/String;

    return-object p0
.end method

.method public getTypeInclusion()Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;
    .locals 0

    .line 37
    sget-object p0, Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;->PROPERTY:Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;

    return-object p0
.end method

.method public writeTypePrefixForObject(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .line 43
    invoke-virtual {p2}, Lorg/codehaus/jackson/JsonGenerator;->writeStartObject()V

    .line 44
    iget-object v0, p0, Lorg/codehaus/jackson/map/jsontype/impl/AsPropertyTypeSerializer;->_typePropertyName:Ljava/lang/String;

    iget-object p0, p0, Lorg/codehaus/jackson/map/jsontype/impl/AsPropertyTypeSerializer;->_idResolver:Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;

    invoke-interface {p0, p1}, Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;->idFromValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Lorg/codehaus/jackson/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public writeTypePrefixForObject(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lorg/codehaus/jackson/JsonGenerator;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .line 51
    invoke-virtual {p2}, Lorg/codehaus/jackson/JsonGenerator;->writeStartObject()V

    .line 52
    iget-object v0, p0, Lorg/codehaus/jackson/map/jsontype/impl/AsPropertyTypeSerializer;->_typePropertyName:Ljava/lang/String;

    iget-object p0, p0, Lorg/codehaus/jackson/map/jsontype/impl/AsPropertyTypeSerializer;->_idResolver:Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;

    invoke-interface {p0, p1, p3}, Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;->idFromValueAndType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Lorg/codehaus/jackson/JsonGenerator;->writeStringField(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public writeTypeSuffixForObject(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .line 64
    invoke-virtual {p2}, Lorg/codehaus/jackson/JsonGenerator;->writeEndObject()V

    return-void
.end method
