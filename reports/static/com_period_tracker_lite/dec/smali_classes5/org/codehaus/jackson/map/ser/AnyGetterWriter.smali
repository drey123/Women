.class public Lorg/codehaus/jackson/map/ser/AnyGetterWriter;
.super Ljava/lang/Object;
.source "AnyGetterWriter.java"


# instance fields
.field protected final _anyGetter:Ljava/lang/reflect/Method;

.field protected final _serializer:Lorg/codehaus/jackson/map/ser/MapSerializer;


# direct methods
.method public constructor <init>(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;Lorg/codehaus/jackson/map/ser/MapSerializer;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p1}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getAnnotated()Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lorg/codehaus/jackson/map/ser/AnyGetterWriter;->_anyGetter:Ljava/lang/reflect/Method;

    .line 26
    iput-object p2, p0, Lorg/codehaus/jackson/map/ser/AnyGetterWriter;->_serializer:Lorg/codehaus/jackson/map/ser/MapSerializer;

    return-void
.end method


# virtual methods
.method public getAndSerialize(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/AnyGetterWriter;->_anyGetter:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 36
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 40
    iget-object p0, p0, Lorg/codehaus/jackson/map/ser/AnyGetterWriter;->_serializer:Lorg/codehaus/jackson/map/ser/MapSerializer;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/jackson/map/ser/MapSerializer;->serializeFields(Ljava/util/Map;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V

    return-void

    .line 37
    :cond_1
    new-instance p2, Lorg/codehaus/jackson/map/JsonMappingException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Value returned by \'any-getter\' ("

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/codehaus/jackson/map/ser/AnyGetterWriter;->_anyGetter:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "()) not java.util.Map but "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lorg/codehaus/jackson/map/JsonMappingException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public resolve(Lorg/codehaus/jackson/map/SerializerProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/map/JsonMappingException;
        }
    .end annotation

    .line 45
    iget-object p0, p0, Lorg/codehaus/jackson/map/ser/AnyGetterWriter;->_serializer:Lorg/codehaus/jackson/map/ser/MapSerializer;

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/ser/MapSerializer;->resolve(Lorg/codehaus/jackson/map/SerializerProvider;)V

    return-void
.end method
