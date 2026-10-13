.class public final Lorg/codehaus/jackson/map/deser/SettableBeanProperty$SetterlessProperty;
.super Lorg/codehaus/jackson/map/deser/SettableBeanProperty;
.source "SettableBeanProperty.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/map/deser/SettableBeanProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SetterlessProperty"
.end annotation


# instance fields
.field protected final _annotated:Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

.field protected final _getter:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/TypeDeserializer;Lorg/codehaus/jackson/map/util/Annotations;Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)V
    .locals 0

    .line 395
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;-><init>(Ljava/lang/String;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/TypeDeserializer;Lorg/codehaus/jackson/map/util/Annotations;)V

    .line 396
    iput-object p5, p0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty$SetterlessProperty;->_annotated:Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    .line 397
    invoke-virtual {p5}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getAnnotated()Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty$SetterlessProperty;->_getter:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final deserializeAndSet(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .line 424
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getCurrentToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    .line 425
    sget-object v1, Lorg/codehaus/jackson/JsonToken;->VALUE_NULL:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v1, :cond_0

    return-void

    .line 435
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty$SetterlessProperty;->_getter:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p3, :cond_1

    .line 448
    iget-object p0, p0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty$SetterlessProperty;->_valueDeserializer:Lorg/codehaus/jackson/map/JsonDeserializer;

    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/jackson/map/JsonDeserializer;->deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 446
    :cond_1
    new-instance p1, Lorg/codehaus/jackson/map/JsonMappingException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Problem deserializing \'setterless\' property \'"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/deser/SettableBeanProperty$SetterlessProperty;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\': get method returned null"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/codehaus/jackson/map/JsonMappingException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 437
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/deser/SettableBeanProperty$SetterlessProperty;->_throwAsIOE(Ljava/lang/Exception;)Ljava/io/IOException;

    return-void
.end method

.method public getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    .line 408
    iget-object p0, p0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty$SetterlessProperty;->_annotated:Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    return-object p0
.end method

.method public getMember()Lorg/codehaus/jackson/map/introspect/AnnotatedMember;
    .locals 0

    .line 411
    iget-object p0, p0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty$SetterlessProperty;->_annotated:Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    return-object p0
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 455
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Should never call \'set\' on setterless property"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
