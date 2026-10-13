.class public Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;
.super Ljava/lang/Object;
.source "BeanPropertyWriter.java"

# interfaces
.implements Lorg/codehaus/jackson/map/BeanProperty;


# instance fields
.field protected final _accessorMethod:Ljava/lang/reflect/Method;

.field protected final _cfgSerializationType:Lorg/codehaus/jackson/type/JavaType;

.field protected final _contextAnnotations:Lorg/codehaus/jackson/map/util/Annotations;

.field protected final _declaredType:Lorg/codehaus/jackson/type/JavaType;

.field protected _dynamicSerializers:Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;

.field protected final _field:Ljava/lang/reflect/Field;

.field protected _includeInViews:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected _internalSettings:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final _member:Lorg/codehaus/jackson/map/introspect/AnnotatedMember;

.field protected final _name:Lorg/codehaus/jackson/io/SerializedString;

.field protected _nonTrivialBaseType:Lorg/codehaus/jackson/type/JavaType;

.field protected final _serializer:Lorg/codehaus/jackson/map/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/codehaus/jackson/map/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final _suppressNulls:Z

.field protected final _suppressableValue:Ljava/lang/Object;

.field protected _typeSerializer:Lorg/codehaus/jackson/map/TypeSerializer;


# direct methods
.method public constructor <init>(Lorg/codehaus/jackson/map/introspect/AnnotatedMember;Lorg/codehaus/jackson/map/util/Annotations;Ljava/lang/String;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/JsonSerializer;Lorg/codehaus/jackson/map/TypeSerializer;Lorg/codehaus/jackson/type/JavaType;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;ZLjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/introspect/AnnotatedMember;",
            "Lorg/codehaus/jackson/map/util/Annotations;",
            "Ljava/lang/String;",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Lorg/codehaus/jackson/map/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/codehaus/jackson/map/TypeSerializer;",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Field;",
            "Z",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    move-object v0, p3

    .line 166
    new-instance p3, Lorg/codehaus/jackson/io/SerializedString;

    invoke-direct {p3, v0}, Lorg/codehaus/jackson/io/SerializedString;-><init>(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p11}, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;-><init>(Lorg/codehaus/jackson/map/introspect/AnnotatedMember;Lorg/codehaus/jackson/map/util/Annotations;Lorg/codehaus/jackson/io/SerializedString;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/JsonSerializer;Lorg/codehaus/jackson/map/TypeSerializer;Lorg/codehaus/jackson/type/JavaType;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;ZLjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lorg/codehaus/jackson/map/introspect/AnnotatedMember;Lorg/codehaus/jackson/map/util/Annotations;Lorg/codehaus/jackson/io/SerializedString;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/JsonSerializer;Lorg/codehaus/jackson/map/TypeSerializer;Lorg/codehaus/jackson/type/JavaType;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;ZLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/introspect/AnnotatedMember;",
            "Lorg/codehaus/jackson/map/util/Annotations;",
            "Lorg/codehaus/jackson/io/SerializedString;",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Lorg/codehaus/jackson/map/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/codehaus/jackson/map/TypeSerializer;",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Field;",
            "Z",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    iput-object p1, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_member:Lorg/codehaus/jackson/map/introspect/AnnotatedMember;

    .line 177
    iput-object p2, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_contextAnnotations:Lorg/codehaus/jackson/map/util/Annotations;

    .line 178
    iput-object p3, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_name:Lorg/codehaus/jackson/io/SerializedString;

    .line 179
    iput-object p4, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_declaredType:Lorg/codehaus/jackson/type/JavaType;

    .line 180
    iput-object p5, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_serializer:Lorg/codehaus/jackson/map/JsonSerializer;

    if-nez p5, :cond_0

    .line 181
    invoke-static {}, Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;->emptyMap()Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_dynamicSerializers:Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;

    .line 182
    iput-object p6, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_typeSerializer:Lorg/codehaus/jackson/map/TypeSerializer;

    .line 183
    iput-object p7, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_cfgSerializationType:Lorg/codehaus/jackson/type/JavaType;

    .line 184
    iput-object p8, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_accessorMethod:Ljava/lang/reflect/Method;

    .line 185
    iput-object p9, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_field:Ljava/lang/reflect/Field;

    .line 186
    iput-boolean p10, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_suppressNulls:Z

    .line 187
    iput-object p11, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_suppressableValue:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;)V
    .locals 1

    .line 195
    iget-object v0, p1, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_serializer:Lorg/codehaus/jackson/map/JsonSerializer;

    invoke-direct {p0, p1, v0}, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;-><init>(Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;Lorg/codehaus/jackson/map/JsonSerializer;)V

    return-void
.end method

.method protected constructor <init>(Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;Lorg/codehaus/jackson/map/JsonSerializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;",
            "Lorg/codehaus/jackson/map/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    iput-object p2, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_serializer:Lorg/codehaus/jackson/map/JsonSerializer;

    .line 205
    iget-object p2, p1, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_member:Lorg/codehaus/jackson/map/introspect/AnnotatedMember;

    iput-object p2, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_member:Lorg/codehaus/jackson/map/introspect/AnnotatedMember;

    .line 206
    iget-object p2, p1, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_contextAnnotations:Lorg/codehaus/jackson/map/util/Annotations;

    iput-object p2, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_contextAnnotations:Lorg/codehaus/jackson/map/util/Annotations;

    .line 207
    iget-object p2, p1, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_declaredType:Lorg/codehaus/jackson/type/JavaType;

    iput-object p2, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_declaredType:Lorg/codehaus/jackson/type/JavaType;

    .line 208
    iget-object p2, p1, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_accessorMethod:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_accessorMethod:Ljava/lang/reflect/Method;

    .line 209
    iget-object p2, p1, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_field:Ljava/lang/reflect/Field;

    iput-object p2, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_field:Ljava/lang/reflect/Field;

    .line 211
    iget-object p2, p1, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_internalSettings:Ljava/util/HashMap;

    if-eqz p2, :cond_0

    .line 212
    new-instance p2, Ljava/util/HashMap;

    iget-object v0, p1, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_internalSettings:Ljava/util/HashMap;

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_internalSettings:Ljava/util/HashMap;

    .line 214
    :cond_0
    iget-object p2, p1, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_name:Lorg/codehaus/jackson/io/SerializedString;

    iput-object p2, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_name:Lorg/codehaus/jackson/io/SerializedString;

    .line 215
    iget-object p2, p1, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_cfgSerializationType:Lorg/codehaus/jackson/type/JavaType;

    iput-object p2, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_cfgSerializationType:Lorg/codehaus/jackson/type/JavaType;

    .line 216
    iget-object p2, p1, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_dynamicSerializers:Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;

    iput-object p2, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_dynamicSerializers:Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;

    .line 217
    iget-boolean p2, p1, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_suppressNulls:Z

    iput-boolean p2, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_suppressNulls:Z

    .line 218
    iget-object p2, p1, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_suppressableValue:Ljava/lang/Object;

    iput-object p2, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_suppressableValue:Ljava/lang/Object;

    .line 219
    iget-object p2, p1, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_includeInViews:[Ljava/lang/Class;

    iput-object p2, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_includeInViews:[Ljava/lang/Class;

    .line 220
    iget-object p2, p1, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_typeSerializer:Lorg/codehaus/jackson/map/TypeSerializer;

    iput-object p2, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_typeSerializer:Lorg/codehaus/jackson/map/TypeSerializer;

    .line 221
    iget-object p1, p1, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_nonTrivialBaseType:Lorg/codehaus/jackson/type/JavaType;

    iput-object p1, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_nonTrivialBaseType:Lorg/codehaus/jackson/type/JavaType;

    return-void
.end method


# virtual methods
.method protected final _findAndAddDynamic(Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;Ljava/lang/Class;Lorg/codehaus/jackson/map/SerializerProvider;)Lorg/codehaus/jackson/map/JsonSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/codehaus/jackson/map/SerializerProvider;",
            ")",
            "Lorg/codehaus/jackson/map/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/map/JsonMappingException;
        }
    .end annotation

    .line 443
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_nonTrivialBaseType:Lorg/codehaus/jackson/type/JavaType;

    if-eqz v0, :cond_0

    .line 444
    invoke-virtual {v0, p2}, Lorg/codehaus/jackson/type/JavaType;->forcedNarrowBy(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p2

    .line 445
    invoke-virtual {p1, p2, p3, p0}, Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;->findAndAddSerializer(Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/SerializerProvider;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap$SerializerAndMapResult;

    move-result-object p2

    goto :goto_0

    .line 447
    :cond_0
    invoke-virtual {p1, p2, p3, p0}, Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;->findAndAddSerializer(Ljava/lang/Class;Lorg/codehaus/jackson/map/SerializerProvider;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap$SerializerAndMapResult;

    move-result-object p2

    .line 450
    :goto_0
    iget-object p3, p2, Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap$SerializerAndMapResult;->map:Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;

    if-eq p1, p3, :cond_1

    .line 451
    iget-object p1, p2, Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap$SerializerAndMapResult;->map:Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;

    iput-object p1, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_dynamicSerializers:Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;

    .line 453
    :cond_1
    iget-object p0, p2, Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap$SerializerAndMapResult;->serializer:Lorg/codehaus/jackson/map/JsonSerializer;

    return-object p0
.end method

.method protected _reportSelfReference(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/map/JsonMappingException;
        }
    .end annotation

    .line 475
    new-instance p0, Lorg/codehaus/jackson/map/JsonMappingException;

    const-string p1, "Direct self-reference leading to cycle"

    invoke-direct {p0, p1}, Lorg/codehaus/jackson/map/JsonMappingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 466
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_accessorMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    .line 467
    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 469
    :cond_0
    iget-object p0, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_field:Ljava/lang/reflect/Field;

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
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

    .line 274
    iget-object p0, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_member:Lorg/codehaus/jackson/map/introspect/AnnotatedMember;

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/introspect/AnnotatedMember;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    return-object p0
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

    .line 278
    iget-object p0, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_contextAnnotations:Lorg/codehaus/jackson/map/util/Annotations;

    invoke-interface {p0, p1}, Lorg/codehaus/jackson/map/util/Annotations;->get(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    return-object p0
.end method

.method public getGenericPropertyType()Ljava/lang/reflect/Type;
    .locals 1

    .line 380
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_accessorMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 381
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    .line 383
    :cond_0
    iget-object p0, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_field:Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method public getInternalSetting(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 301
    iget-object p0, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_internalSettings:Ljava/util/HashMap;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 304
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getMember()Lorg/codehaus/jackson/map/introspect/AnnotatedMember;
    .locals 0

    .line 282
    iget-object p0, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_member:Lorg/codehaus/jackson/map/introspect/AnnotatedMember;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 266
    iget-object p0, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_name:Lorg/codehaus/jackson/io/SerializedString;

    invoke-virtual {p0}, Lorg/codehaus/jackson/io/SerializedString;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPropertyType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 367
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_accessorMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 368
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    .line 370
    :cond_0
    iget-object p0, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_field:Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public getRawSerializationType()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 362
    iget-object p0, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_cfgSerializationType:Lorg/codehaus/jackson/type/JavaType;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public getSerializationType()Lorg/codehaus/jackson/type/JavaType;
    .locals 0

    .line 358
    iget-object p0, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_cfgSerializationType:Lorg/codehaus/jackson/type/JavaType;

    return-object p0
.end method

.method public getSerializedName()Lorg/codehaus/jackson/io/SerializedString;
    .locals 0

    .line 348
    iget-object p0, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_name:Lorg/codehaus/jackson/io/SerializedString;

    return-object p0
.end method

.method protected getSerializer()Lorg/codehaus/jackson/map/JsonSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/codehaus/jackson/map/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 354
    iget-object p0, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_serializer:Lorg/codehaus/jackson/map/JsonSerializer;

    return-object p0
.end method

.method public getType()Lorg/codehaus/jackson/type/JavaType;
    .locals 0

    .line 270
    iget-object p0, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_declaredType:Lorg/codehaus/jackson/type/JavaType;

    return-object p0
.end method

.method public getViews()[Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 386
    iget-object p0, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_includeInViews:[Ljava/lang/Class;

    return-object p0
.end method

.method public hasSerializer()Z
    .locals 0

    .line 350
    iget-object p0, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_serializer:Lorg/codehaus/jackson/map/JsonSerializer;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public removeInternalSetting(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 332
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_internalSettings:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 333
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 335
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_internalSettings:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 336
    iput-object v1, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_internalSettings:Ljava/util/HashMap;

    :cond_0
    return-object p1

    :cond_1
    return-object v1
.end method

.method public serializeAsField(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 402
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 405
    iget-boolean p1, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_suppressNulls:Z

    if-nez p1, :cond_2

    .line 406
    iget-object p0, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_name:Lorg/codehaus/jackson/io/SerializedString;

    invoke-virtual {p2, p0}, Lorg/codehaus/jackson/JsonGenerator;->writeFieldName(Lorg/codehaus/jackson/io/SerializedString;)V

    .line 407
    invoke-virtual {p3, p2}, Lorg/codehaus/jackson/map/SerializerProvider;->defaultSerializeNull(Lorg/codehaus/jackson/JsonGenerator;)V

    return-void

    :cond_0
    if-ne v0, p1, :cond_1

    .line 413
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_reportSelfReference(Ljava/lang/Object;)V

    .line 415
    :cond_1
    iget-object p1, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_suppressableValue:Ljava/lang/Object;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    return-void

    .line 419
    :cond_3
    iget-object p1, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_serializer:Lorg/codehaus/jackson/map/JsonSerializer;

    if-nez p1, :cond_5

    .line 421
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 422
    iget-object v1, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_dynamicSerializers:Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;

    .line 423
    invoke-virtual {v1, p1}, Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;->serializerFor(Ljava/lang/Class;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v2

    if-nez v2, :cond_4

    .line 425
    invoke-virtual {p0, v1, p1, p3}, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_findAndAddDynamic(Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;Ljava/lang/Class;Lorg/codehaus/jackson/map/SerializerProvider;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object p1, v2

    .line 428
    :cond_5
    :goto_0
    iget-object v1, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_name:Lorg/codehaus/jackson/io/SerializedString;

    invoke-virtual {p2, v1}, Lorg/codehaus/jackson/JsonGenerator;->writeFieldName(Lorg/codehaus/jackson/io/SerializedString;)V

    .line 429
    iget-object p0, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_typeSerializer:Lorg/codehaus/jackson/map/TypeSerializer;

    if-nez p0, :cond_6

    .line 430
    invoke-virtual {p1, v0, p2, p3}, Lorg/codehaus/jackson/map/JsonSerializer;->serialize(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V

    return-void

    .line 432
    :cond_6
    invoke-virtual {p1, v0, p2, p3, p0}, Lorg/codehaus/jackson/map/JsonSerializer;->serializeWithType(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;Lorg/codehaus/jackson/map/TypeSerializer;)V

    return-void
.end method

.method public setInternalSetting(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 316
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_internalSettings:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 317
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_internalSettings:Ljava/util/HashMap;

    .line 319
    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public setNonTrivialBaseType(Lorg/codehaus/jackson/type/JavaType;)V
    .locals 0

    .line 256
    iput-object p1, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_nonTrivialBaseType:Lorg/codehaus/jackson/type/JavaType;

    return-void
.end method

.method public setViews([Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 246
    iput-object p1, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_includeInViews:[Ljava/lang/Class;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 481
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 482
    const-string v1, "property \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    iget-object v1, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_accessorMethod:Ljava/lang/reflect/Method;

    const-string v2, "#"

    if-eqz v1, :cond_0

    .line 484
    const-string v1, "via method "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_accessorMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_accessorMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 486
    :cond_0
    const-string v1, "field \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_field:Ljava/lang/reflect/Field;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_field:Ljava/lang/reflect/Field;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    :goto_0
    iget-object v1, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_serializer:Lorg/codehaus/jackson/map/JsonSerializer;

    if-nez v1, :cond_1

    .line 489
    const-string p0, ", no static serializer"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 491
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ", static serializer of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->_serializer:Lorg/codehaus/jackson/map/JsonSerializer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/16 p0, 0x29

    .line 493
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 494
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public withSerializer(Lorg/codehaus/jackson/map/JsonSerializer;)Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;"
        }
    .end annotation

    .line 232
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;

    if-ne v0, v1, :cond_0

    .line 235
    new-instance v0, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;

    invoke-direct {v0, p0, p1}, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;-><init>(Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;Lorg/codehaus/jackson/map/JsonSerializer;)V

    return-object v0

    .line 233
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "BeanPropertyWriter sub-class does not override \'withSerializer()\'; needs to!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
