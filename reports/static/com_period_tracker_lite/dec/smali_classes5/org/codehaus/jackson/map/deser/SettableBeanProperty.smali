.class public abstract Lorg/codehaus/jackson/map/deser/SettableBeanProperty;
.super Ljava/lang/Object;
.source "SettableBeanProperty.java"

# interfaces
.implements Lorg/codehaus/jackson/map/BeanProperty;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codehaus/jackson/map/deser/SettableBeanProperty$NullProvider;,
        Lorg/codehaus/jackson/map/deser/SettableBeanProperty$ManagedReferenceProperty;,
        Lorg/codehaus/jackson/map/deser/SettableBeanProperty$CreatorProperty;,
        Lorg/codehaus/jackson/map/deser/SettableBeanProperty$FieldProperty;,
        Lorg/codehaus/jackson/map/deser/SettableBeanProperty$SetterlessProperty;,
        Lorg/codehaus/jackson/map/deser/SettableBeanProperty$MethodProperty;
    }
.end annotation


# instance fields
.field protected final _contextAnnotations:Lorg/codehaus/jackson/map/util/Annotations;

.field protected _managedReferenceName:Ljava/lang/String;

.field protected _nullProvider:Lorg/codehaus/jackson/map/deser/SettableBeanProperty$NullProvider;

.field protected final _propName:Ljava/lang/String;

.field protected _propertyIndex:I

.field protected final _type:Lorg/codehaus/jackson/type/JavaType;

.field protected _valueDeserializer:Lorg/codehaus/jackson/map/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/codehaus/jackson/map/JsonDeserializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected _valueTypeDeserializer:Lorg/codehaus/jackson/map/TypeDeserializer;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/TypeDeserializer;Lorg/codehaus/jackson/map/util/Annotations;)V
    .locals 1

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 81
    iput v0, p0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->_propertyIndex:I

    if-eqz p1, :cond_1

    .line 96
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    sget-object v0, Lorg/codehaus/jackson/util/InternCache;->instance:Lorg/codehaus/jackson/util/InternCache;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/util/InternCache;->intern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->_propName:Ljava/lang/String;

    goto :goto_1

    .line 97
    :cond_1
    :goto_0
    const-string p1, ""

    iput-object p1, p0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->_propName:Ljava/lang/String;

    .line 101
    :goto_1
    iput-object p2, p0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->_type:Lorg/codehaus/jackson/type/JavaType;

    .line 102
    iput-object p4, p0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->_contextAnnotations:Lorg/codehaus/jackson/map/util/Annotations;

    .line 103
    iput-object p3, p0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->_valueTypeDeserializer:Lorg/codehaus/jackson/map/TypeDeserializer;

    return-void
.end method

.method protected constructor <init>(Lorg/codehaus/jackson/map/deser/SettableBeanProperty;)V
    .locals 1

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 81
    iput v0, p0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->_propertyIndex:I

    .line 113
    iget-object v0, p1, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->_propName:Ljava/lang/String;

    iput-object v0, p0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->_propName:Ljava/lang/String;

    .line 114
    iget-object v0, p1, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->_type:Lorg/codehaus/jackson/type/JavaType;

    iput-object v0, p0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->_type:Lorg/codehaus/jackson/type/JavaType;

    .line 115
    iget-object v0, p1, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->_contextAnnotations:Lorg/codehaus/jackson/map/util/Annotations;

    iput-object v0, p0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->_contextAnnotations:Lorg/codehaus/jackson/map/util/Annotations;

    .line 116
    iget-object v0, p1, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->_valueDeserializer:Lorg/codehaus/jackson/map/JsonDeserializer;

    iput-object v0, p0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->_valueDeserializer:Lorg/codehaus/jackson/map/JsonDeserializer;

    .line 117
    iget-object v0, p1, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->_valueTypeDeserializer:Lorg/codehaus/jackson/map/TypeDeserializer;

    iput-object v0, p0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->_valueTypeDeserializer:Lorg/codehaus/jackson/map/TypeDeserializer;

    .line 118
    iget-object v0, p1, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->_nullProvider:Lorg/codehaus/jackson/map/deser/SettableBeanProperty$NullProvider;

    iput-object v0, p0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->_nullProvider:Lorg/codehaus/jackson/map/deser/SettableBeanProperty$NullProvider;

    .line 119
    iget-object v0, p1, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->_managedReferenceName:Ljava/lang/String;

    iput-object v0, p0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->_managedReferenceName:Ljava/lang/String;

    .line 120
    iget p1, p1, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->_propertyIndex:I

    iput p1, p0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->_propertyIndex:I

    return-void
.end method


# virtual methods
.method protected _throwAsIOE(Ljava/lang/Exception;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 293
    instance-of p0, p1, Ljava/io/IOException;

    if-nez p0, :cond_2

    .line 296
    instance-of p0, p1, Ljava/lang/RuntimeException;

    if-nez p0, :cond_1

    .line 301
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 302
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    .line 304
    :cond_0
    new-instance p0, Lorg/codehaus/jackson/map/JsonMappingException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lorg/codehaus/jackson/map/JsonMappingException;-><init>(Ljava/lang/String;Lorg/codehaus/jackson/JsonLocation;Ljava/lang/Throwable;)V

    throw p0

    .line 297
    :cond_1
    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    .line 294
    :cond_2
    check-cast p1, Ljava/io/IOException;

    throw p1
.end method

.method protected _throwAsIOE(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 274
    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    .line 275
    const-string p2, "[NULL]"

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    .line 276
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Problem deserializing property \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->getPropertyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    const-string v1, "\' (expected type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->getType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    const-string p0, "; actual type: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 281
    const-string p2, ", problem: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 283
    :cond_1
    const-string p0, " (no error message provided)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    :goto_1
    new-instance p0, Lorg/codehaus/jackson/map/JsonMappingException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Lorg/codehaus/jackson/map/JsonMappingException;-><init>(Ljava/lang/String;Lorg/codehaus/jackson/JsonLocation;Ljava/lang/Throwable;)V

    throw p0

    .line 287
    :cond_2
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->_throwAsIOE(Ljava/lang/Exception;)Ljava/io/IOException;

    return-void
.end method

.method public assignIndex(I)V
    .locals 3

    .line 143
    iget v0, p0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->_propertyIndex:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 146
    iput p1, p0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->_propertyIndex:I

    return-void

    .line 144
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Property \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' already had index ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->_propertyIndex:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "), trying to assign "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .line 251
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getCurrentToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    .line 252
    sget-object v1, Lorg/codehaus/jackson/JsonToken;->VALUE_NULL:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v1, :cond_1

    .line 253
    iget-object p0, p0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->_nullProvider:Lorg/codehaus/jackson/map/deser/SettableBeanProperty$NullProvider;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p2}, Lorg/codehaus/jackson/map/deser/SettableBeanProperty$NullProvider;->nullValue(Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 255
    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->_valueTypeDeserializer:Lorg/codehaus/jackson/map/TypeDeserializer;

    .line 258
    iget-object p0, p0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->_valueDeserializer:Lorg/codehaus/jackson/map/JsonDeserializer;

    if-eqz v0, :cond_2

    .line 256
    invoke-virtual {p0, p1, p2, v0}, Lorg/codehaus/jackson/map/JsonDeserializer;->deserializeWithType(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;Lorg/codehaus/jackson/map/TypeDeserializer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 258
    :cond_2
    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/JsonDeserializer;->deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract deserializeAndSet(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation
.end method

.method public abstract getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation
.end method

.method public getContextAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
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

    .line 165
    iget-object p0, p0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->_contextAnnotations:Lorg/codehaus/jackson/map/util/Annotations;

    invoke-interface {p0, p1}, Lorg/codehaus/jackson/map/util/Annotations;->get(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    return-object p0
.end method

.method public getCreatorIndex()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method protected final getDeclaringClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 175
    invoke-virtual {p0}, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->getMember()Lorg/codehaus/jackson/map/introspect/AnnotatedMember;

    move-result-object p0

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/introspect/AnnotatedMember;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public getManagedReferenceName()Ljava/lang/String;
    .locals 0

    .line 184
    iget-object p0, p0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->_managedReferenceName:Ljava/lang/String;

    return-object p0
.end method

.method public abstract getMember()Lorg/codehaus/jackson/map/introspect/AnnotatedMember;
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 155
    iget-object p0, p0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->_propName:Ljava/lang/String;

    return-object p0
.end method

.method public getPropertyIndex()I
    .locals 0

    .line 212
    iget p0, p0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->_propertyIndex:I

    return p0
.end method

.method public getPropertyName()Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 182
    iget-object p0, p0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->_propName:Ljava/lang/String;

    return-object p0
.end method

.method public getProperytIndex()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 218
    iget p0, p0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->_propertyIndex:I

    return p0
.end method

.method public getType()Lorg/codehaus/jackson/type/JavaType;
    .locals 0

    .line 157
    iget-object p0, p0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->_type:Lorg/codehaus/jackson/type/JavaType;

    return-object p0
.end method

.method public getValueDeserializer()Lorg/codehaus/jackson/map/JsonDeserializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/codehaus/jackson/map/JsonDeserializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 191
    iget-object p0, p0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->_valueDeserializer:Lorg/codehaus/jackson/map/JsonDeserializer;

    return-object p0
.end method

.method public hasValueDeserializer()Z
    .locals 0

    .line 186
    iget-object p0, p0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->_valueDeserializer:Lorg/codehaus/jackson/map/JsonDeserializer;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract set(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public setManagedReferenceName(Ljava/lang/String;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->_managedReferenceName:Ljava/lang/String;

    return-void
.end method

.method public setValueDeserializer(Lorg/codehaus/jackson/map/JsonDeserializer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/JsonDeserializer<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->_valueDeserializer:Lorg/codehaus/jackson/map/JsonDeserializer;

    if-nez v0, :cond_1

    .line 128
    iput-object p1, p0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->_valueDeserializer:Lorg/codehaus/jackson/map/JsonDeserializer;

    .line 129
    invoke-virtual {p1}, Lorg/codehaus/jackson/map/JsonDeserializer;->getNullValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 130
    :cond_0
    new-instance v0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty$NullProvider;

    iget-object v1, p0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->_type:Lorg/codehaus/jackson/type/JavaType;

    invoke-direct {v0, v1, p1}, Lorg/codehaus/jackson/map/deser/SettableBeanProperty$NullProvider;-><init>(Lorg/codehaus/jackson/type/JavaType;Ljava/lang/Object;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->_nullProvider:Lorg/codehaus/jackson/map/deser/SettableBeanProperty$NullProvider;

    return-void

    .line 126
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Already had assigned deserializer for property \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' (class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 307
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[property \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\']"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
