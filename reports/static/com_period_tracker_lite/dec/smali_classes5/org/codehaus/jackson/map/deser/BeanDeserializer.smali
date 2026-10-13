.class public Lorg/codehaus/jackson/map/deser/BeanDeserializer;
.super Lorg/codehaus/jackson/map/deser/StdDeserializer;
.source "BeanDeserializer.java"

# interfaces
.implements Lorg/codehaus/jackson/map/ResolvableDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/codehaus/jackson/map/deser/StdDeserializer<",
        "Ljava/lang/Object;",
        ">;",
        "Lorg/codehaus/jackson/map/ResolvableDeserializer;"
    }
.end annotation

.annotation runtime Lorg/codehaus/jackson/map/annotate/JsonCachable;
.end annotation


# instance fields
.field protected final _anySetter:Lorg/codehaus/jackson/map/deser/SettableAnyProperty;

.field protected final _backRefs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/codehaus/jackson/map/deser/SettableBeanProperty;",
            ">;"
        }
    .end annotation
.end field

.field protected final _beanProperties:Lorg/codehaus/jackson/map/deser/impl/BeanPropertyMap;

.field protected final _beanType:Lorg/codehaus/jackson/type/JavaType;

.field protected final _defaultConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field protected final _delegatingCreator:Lorg/codehaus/jackson/map/deser/Creator$Delegating;

.field protected final _forClass:Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

.field protected final _ignorableProps:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final _ignoreAllUnknown:Z

.field protected final _numberCreator:Lorg/codehaus/jackson/map/deser/Creator$NumberBased;

.field protected final _property:Lorg/codehaus/jackson/map/BeanProperty;

.field protected final _propertyBasedCreator:Lorg/codehaus/jackson/map/deser/Creator$PropertyBased;

.field protected final _stringCreator:Lorg/codehaus/jackson/map/deser/Creator$StringBased;

.field protected _subDeserializers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lorg/codehaus/jackson/map/type/ClassKey;",
            "Lorg/codehaus/jackson/map/JsonDeserializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lorg/codehaus/jackson/map/deser/BeanDeserializer;)V
    .locals 1

    .line 212
    iget-object v0, p1, Lorg/codehaus/jackson/map/deser/BeanDeserializer;->_beanType:Lorg/codehaus/jackson/type/JavaType;

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/deser/StdDeserializer;-><init>(Lorg/codehaus/jackson/type/JavaType;)V

    .line 213
    iget-object v0, p1, Lorg/codehaus/jackson/map/deser/BeanDeserializer;->_forClass:Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    iput-object v0, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializer;->_forClass:Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    .line 214
    iget-object v0, p1, Lorg/codehaus/jackson/map/deser/BeanDeserializer;->_beanType:Lorg/codehaus/jackson/type/JavaType;

    iput-object v0, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializer;->_beanType:Lorg/codehaus/jackson/type/JavaType;

    .line 215
    iget-object v0, p1, Lorg/codehaus/jackson/map/deser/BeanDeserializer;->_property:Lorg/codehaus/jackson/map/BeanProperty;

    iput-object v0, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializer;->_property:Lorg/codehaus/jackson/map/BeanProperty;

    .line 216
    iget-object v0, p1, Lorg/codehaus/jackson/map/deser/BeanDeserializer;->_beanProperties:Lorg/codehaus/jackson/map/deser/impl/BeanPropertyMap;

    iput-object v0, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializer;->_beanProperties:Lorg/codehaus/jackson/map/deser/impl/BeanPropertyMap;

    .line 217
    iget-object v0, p1, Lorg/codehaus/jackson/map/deser/BeanDeserializer;->_backRefs:Ljava/util/Map;

    iput-object v0, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializer;->_backRefs:Ljava/util/Map;

    .line 218
    iget-object v0, p1, Lorg/codehaus/jackson/map/deser/BeanDeserializer;->_ignorableProps:Ljava/util/HashSet;

    iput-object v0, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializer;->_ignorableProps:Ljava/util/HashSet;

    .line 219
    iget-boolean v0, p1, Lorg/codehaus/jackson/map/deser/BeanDeserializer;->_ignoreAllUnknown:Z

    iput-boolean v0, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializer;->_ignoreAllUnknown:Z

    .line 220
    iget-object v0, p1, Lorg/codehaus/jackson/map/deser/BeanDeserializer;->_anySetter:Lorg/codehaus/jackson/map/deser/SettableAnyProperty;

    iput-object v0, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializer;->_anySetter:Lorg/codehaus/jackson/map/deser/SettableAnyProperty;

    .line 223
    iget-object v0, p1, Lorg/codehaus/jackson/map/deser/BeanDeserializer;->_defaultConstructor:Ljava/lang/reflect/Constructor;

    iput-object v0, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializer;->_defaultConstructor:Ljava/lang/reflect/Constructor;

    .line 224
    iget-object v0, p1, Lorg/codehaus/jackson/map/deser/BeanDeserializer;->_stringCreator:Lorg/codehaus/jackson/map/deser/Creator$StringBased;

    iput-object v0, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializer;->_stringCreator:Lorg/codehaus/jackson/map/deser/Creator$StringBased;

    .line 225
    iget-object v0, p1, Lorg/codehaus/jackson/map/deser/BeanDeserializer;->_numberCreator:Lorg/codehaus/jackson/map/deser/Creator$NumberBased;

    iput-object v0, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializer;->_numberCreator:Lorg/codehaus/jackson/map/deser/Creator$NumberBased;

    .line 226
    iget-object v0, p1, Lorg/codehaus/jackson/map/deser/BeanDeserializer;->_delegatingCreator:Lorg/codehaus/jackson/map/deser/Creator$Delegating;

    iput-object v0, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializer;->_delegatingCreator:Lorg/codehaus/jackson/map/deser/Creator$Delegating;

    .line 227
    iget-object p1, p1, Lorg/codehaus/jackson/map/deser/BeanDeserializer;->_propertyBasedCreator:Lorg/codehaus/jackson/map/deser/Creator$PropertyBased;

    iput-object p1, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializer;->_propertyBasedCreator:Lorg/codehaus/jackson/map/deser/Creator$PropertyBased;

    return-void
.end method

.method public constructor <init>(Lorg/codehaus/jackson/map/introspect/AnnotatedClass;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;Lorg/codehaus/jackson/map/deser/CreatorContainer;Lorg/codehaus/jackson/map/deser/impl/BeanPropertyMap;Ljava/util/Map;Ljava/util/HashSet;ZLorg/codehaus/jackson/map/deser/SettableAnyProperty;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/introspect/AnnotatedClass;",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            "Lorg/codehaus/jackson/map/deser/CreatorContainer;",
            "Lorg/codehaus/jackson/map/deser/impl/BeanPropertyMap;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/codehaus/jackson/map/deser/SettableBeanProperty;",
            ">;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;Z",
            "Lorg/codehaus/jackson/map/deser/SettableAnyProperty;",
            ")V"
        }
    .end annotation

    .line 171
    invoke-direct {p0, p2}, Lorg/codehaus/jackson/map/deser/StdDeserializer;-><init>(Lorg/codehaus/jackson/type/JavaType;)V

    .line 172
    iput-object p1, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializer;->_forClass:Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    .line 173
    iput-object p2, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializer;->_beanType:Lorg/codehaus/jackson/type/JavaType;

    .line 174
    iput-object p3, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializer;->_property:Lorg/codehaus/jackson/map/BeanProperty;

    .line 175
    iput-object p5, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializer;->_beanProperties:Lorg/codehaus/jackson/map/deser/impl/BeanPropertyMap;

    .line 176
    iput-object p6, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializer;->_backRefs:Ljava/util/Map;

    .line 177
    iput-object p7, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializer;->_ignorableProps:Ljava/util/HashSet;

    .line 178
    iput-boolean p8, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializer;->_ignoreAllUnknown:Z

    .line 179
    iput-object p9, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializer;->_anySetter:Lorg/codehaus/jackson/map/deser/SettableAnyProperty;

    .line 182
    invoke-virtual {p4}, Lorg/codehaus/jackson/map/deser/CreatorContainer;->stringCreator()Lorg/codehaus/jackson/map/deser/Creator$StringBased;

    move-result-object p1

    iput-object p1, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializer;->_stringCreator:Lorg/codehaus/jackson/map/deser/Creator$StringBased;

    .line 183
    invoke-virtual {p4}, Lorg/codehaus/jackson/map/deser/CreatorContainer;->numberCreator()Lorg/codehaus/jackson/map/deser/Creator$NumberBased;

    move-result-object p1

    iput-object p1, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializer;->_numberCreator:Lorg/codehaus/jackson/map/deser/Creator$NumberBased;

    .line 190
    invoke-virtual {p4}, Lorg/codehaus/jackson/map/deser/CreatorContainer;->delegatingCreator()Lorg/codehaus/jackson/map/deser/Creator$Delegating;

    move-result-object p1

    iput-object p1, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializer;->_delegatingCreator:Lorg/codehaus/jackson/map/deser/Creator$Delegating;

    .line 191
    invoke-virtual {p4}, Lorg/codehaus/jackson/map/deser/CreatorContainer;->propertyBasedCreator()Lorg/codehaus/jackson/map/deser/Creator$PropertyBased;

    move-result-object p2

    iput-object p2, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializer;->_propertyBasedCreator:Lorg/codehaus/jackson/map/deser/Creator$PropertyBased;

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 199
    :cond_0
    invoke-virtual {p4}, Lorg/codehaus/jackson/map/deser/CreatorContainer;->getDefaultConstructor()Ljava/lang/reflect/Constructor;

    move-result-object p1

    iput-object p1, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializer;->_defaultConstructor:Ljava/lang/reflect/Constructor;

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 197
    iput-object p1, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializer;->_defaultConstructor:Ljava/lang/reflect/Constructor;

    return-void
.end method


# virtual methods
.method protected final _deserializeUsingPropertyBased(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .line 581
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializer;->_propertyBasedCreator:Lorg/codehaus/jackson/map/deser/Creator$PropertyBased;

    .line 582
    invoke-virtual {v0, p1, p2}, Lorg/codehaus/jackson/map/deser/Creator$PropertyBased;->startBuilding(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Lorg/codehaus/jackson/map/deser/PropertyValueBuffer;

    move-result-object v1

    .line 587
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getCurrentToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, v3

    .line 588
    :goto_0
    sget-object v5, Lorg/codehaus/jackson/JsonToken;->FIELD_NAME:Lorg/codehaus/jackson/JsonToken;

    if-ne v2, v5, :cond_8

    .line 589
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v2

    .line 590
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    .line 592
    invoke-virtual {v0, v2}, Lorg/codehaus/jackson/map/deser/Creator$PropertyBased;->findCreatorProperty(Ljava/lang/String;)Lorg/codehaus/jackson/map/deser/SettableBeanProperty;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 595
    invoke-virtual {v5, p1, p2}, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;

    move-result-object v6

    .line 596
    invoke-virtual {v5}, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->getCreatorIndex()I

    move-result v5

    invoke-virtual {v1, v5, v6}, Lorg/codehaus/jackson/map/deser/PropertyValueBuffer;->assignParameter(ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 597
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    .line 600
    :try_start_0
    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/map/deser/Creator$PropertyBased;->build(Lorg/codehaus/jackson/map/deser/PropertyValueBuffer;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 606
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializer;->_beanType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {v2}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 607
    invoke-virtual {p0, p1, p2, v0, v4}, Lorg/codehaus/jackson/map/deser/BeanDeserializer;->handlePolymorphic(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;Ljava/lang/Object;Lorg/codehaus/jackson/util/TokenBuffer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz v4, :cond_1

    .line 610
    invoke-virtual {p0, p2, v0, v4}, Lorg/codehaus/jackson/map/deser/BeanDeserializer;->handleUnknownProperties(Lorg/codehaus/jackson/map/DeserializationContext;Ljava/lang/Object;Lorg/codehaus/jackson/util/TokenBuffer;)Ljava/lang/Object;

    move-result-object v0

    .line 613
    :cond_1
    invoke-virtual {p0, p1, p2, v0}, Lorg/codehaus/jackson/map/deser/BeanDeserializer;->deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v5

    .line 602
    iget-object v6, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializer;->_beanType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {v6}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {p0, v5, v6, v2, p2}, Lorg/codehaus/jackson/map/deser/BeanDeserializer;->wrapAndThrow(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lorg/codehaus/jackson/map/DeserializationContext;)V

    goto :goto_1

    .line 618
    :cond_2
    iget-object v5, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializer;->_beanProperties:Lorg/codehaus/jackson/map/deser/impl/BeanPropertyMap;

    invoke-virtual {v5, v2}, Lorg/codehaus/jackson/map/deser/impl/BeanPropertyMap;->find(Ljava/lang/String;)Lorg/codehaus/jackson/map/deser/SettableBeanProperty;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 620
    invoke-virtual {v5, p1, p2}, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Lorg/codehaus/jackson/map/deser/PropertyValueBuffer;->bufferProperty(Lorg/codehaus/jackson/map/deser/SettableBeanProperty;Ljava/lang/Object;)V

    goto :goto_1

    .line 626
    :cond_3
    iget-object v5, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializer;->_ignorableProps:Ljava/util/HashSet;

    if-eqz v5, :cond_4

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 627
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->skipChildren()Lorg/codehaus/jackson/JsonParser;

    goto :goto_1

    .line 631
    :cond_4
    iget-object v5, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializer;->_anySetter:Lorg/codehaus/jackson/map/deser/SettableAnyProperty;

    if-eqz v5, :cond_5

    .line 632
    invoke-virtual {v5, p1, p2}, Lorg/codehaus/jackson/map/deser/SettableAnyProperty;->deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v5, v2, v6}, Lorg/codehaus/jackson/map/deser/PropertyValueBuffer;->bufferAnyProperty(Lorg/codehaus/jackson/map/deser/SettableAnyProperty;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    if-nez v4, :cond_6

    .line 637
    new-instance v4, Lorg/codehaus/jackson/util/TokenBuffer;

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getCodec()Lorg/codehaus/jackson/ObjectCodec;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/codehaus/jackson/util/TokenBuffer;-><init>(Lorg/codehaus/jackson/ObjectCodec;)V

    .line 639
    :cond_6
    invoke-virtual {v4, v2}, Lorg/codehaus/jackson/util/TokenBuffer;->writeFieldName(Ljava/lang/String;)V

    .line 640
    invoke-virtual {v4, p1}, Lorg/codehaus/jackson/util/TokenBuffer;->copyCurrentStructure(Lorg/codehaus/jackson/JsonParser;)V

    .line 588
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v2

    goto/16 :goto_0

    .line 646
    :cond_8
    :try_start_1
    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/map/deser/Creator$PropertyBased;->build(Lorg/codehaus/jackson/map/deser/PropertyValueBuffer;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v4, :cond_a

    .line 653
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializer;->_beanType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {v1}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_9

    .line 654
    invoke-virtual {p0, v3, p2, p1, v4}, Lorg/codehaus/jackson/map/deser/BeanDeserializer;->handlePolymorphic(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;Ljava/lang/Object;Lorg/codehaus/jackson/util/TokenBuffer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 657
    :cond_9
    invoke-virtual {p0, p2, p1, v4}, Lorg/codehaus/jackson/map/deser/BeanDeserializer;->handleUnknownProperties(Lorg/codehaus/jackson/map/DeserializationContext;Ljava/lang/Object;Lorg/codehaus/jackson/util/TokenBuffer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_a
    return-object p1

    :catch_1
    move-exception p1

    .line 648
    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/deser/BeanDeserializer;->wrapInstantiationProblem(Ljava/lang/Throwable;Lorg/codehaus/jackson/map/DeserializationContext;)V

    return-object v3
.end method

.method protected _findSubclassDeserializer(Lorg/codehaus/jackson/map/DeserializationContext;Ljava/lang/Object;Lorg/codehaus/jackson/util/TokenBuffer;)Lorg/codehaus/jackson/map/JsonDeserializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/DeserializationContext;",
            "Ljava/lang/Object;",
            "Lorg/codehaus/jackson/util/TokenBuffer;",
            ")",
            "Lorg/codehaus/jackson/map/JsonDeserializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .line 766
    monitor-enter p0

    .line 767
    :try_start_0
    iget-object p3, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializer;->_subDeserializers:Ljava/util/HashMap;

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/codehaus/jackson/map/type/ClassKey;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/codehaus/jackson/map/type/ClassKey;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/codehaus/jackson/map/JsonDeserializer;

    .line 768
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p3, :cond_1

    goto :goto_1

    .line 773
    :cond_1
    invoke-virtual {p1}, Lorg/codehaus/jackson/map/DeserializationContext;->getDeserializerProvider()Lorg/codehaus/jackson/map/DeserializerProvider;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 775
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p1, p3}, Lorg/codehaus/jackson/map/DeserializationContext;->constructType(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p3

    .line 779
    invoke-virtual {p1}, Lorg/codehaus/jackson/map/DeserializationContext;->getConfig()Lorg/codehaus/jackson/map/DeserializationConfig;

    move-result-object p1

    iget-object v1, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializer;->_property:Lorg/codehaus/jackson/map/BeanProperty;

    invoke-virtual {v0, p1, p3, v1}, Lorg/codehaus/jackson/map/DeserializerProvider;->findValueDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 782
    monitor-enter p0

    .line 783
    :try_start_1
    iget-object p3, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializer;->_subDeserializers:Ljava/util/HashMap;

    if-nez p3, :cond_2

    .line 784
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializer;->_subDeserializers:Ljava/util/HashMap;

    .line 786
    :cond_2
    new-instance v0, Lorg/codehaus/jackson/map/type/ClassKey;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {v0, p2}, Lorg/codehaus/jackson/map/type/ClassKey;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    return-object p1

    :cond_4
    :goto_1
    return-object p3

    :catchall_1
    move-exception p1

    .line 768
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method protected constructDefaultInstance()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 804
    :try_start_0
    iget-object p0, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializer;->_defaultConstructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 806
    invoke-static {p0}, Lorg/codehaus/jackson/map/util/ClassUtil;->unwrapAndThrowAsIAE(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .line 346
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getCurrentToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    .line 348
    sget-object v1, Lorg/codehaus/jackson/JsonToken;->START_OBJECT:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v1, :cond_0

    .line 349
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    .line 350
    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/deser/BeanDeserializer;->deserializeFromObject(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 353
    :cond_0
    sget-object v1, Lorg/codehaus/jackson/map/deser/BeanDeserializer$1;->$SwitchMap$org$codehaus$jackson$JsonToken:[I

    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonToken;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 370
    invoke-virtual {p0}, Lorg/codehaus/jackson/map/deser/BeanDeserializer;->getBeanClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p2, p0}, Lorg/codehaus/jackson/map/DeserializationContext;->mappingException(Ljava/lang/Class;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object p0

    throw p0

    .line 368
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/deser/BeanDeserializer;->deserializeFromObject(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 365
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/deser/BeanDeserializer;->deserializeUsingCreator(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 360
    :pswitch_2
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getEmbeddedObject()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 358
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/deser/BeanDeserializer;->deserializeFromNumber(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 355
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/deser/BeanDeserializer;->deserializeFromString(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .line 382
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getCurrentToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    .line 384
    sget-object v1, Lorg/codehaus/jackson/JsonToken;->START_OBJECT:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v1, :cond_0

    .line 385
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    .line 387
    :cond_0
    :goto_0
    sget-object v1, Lorg/codehaus/jackson/JsonToken;->FIELD_NAME:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v1, :cond_4

    .line 388
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    .line 389
    iget-object v1, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializer;->_beanProperties:Lorg/codehaus/jackson/map/deser/impl/BeanPropertyMap;

    invoke-virtual {v1, v0}, Lorg/codehaus/jackson/map/deser/impl/BeanPropertyMap;->find(Ljava/lang/String;)Lorg/codehaus/jackson/map/deser/SettableBeanProperty;

    move-result-object v1

    .line 390
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    if-eqz v1, :cond_1

    .line 394
    :try_start_0
    invoke-virtual {v1, p1, p2, p3}, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->deserializeAndSet(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 396
    invoke-virtual {p0, v1, p3, v0, p2}, Lorg/codehaus/jackson/map/deser/BeanDeserializer;->wrapAndThrow(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lorg/codehaus/jackson/map/DeserializationContext;)V

    goto :goto_1

    .line 403
    :cond_1
    iget-object v1, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializer;->_ignorableProps:Ljava/util/HashSet;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 404
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->skipChildren()Lorg/codehaus/jackson/JsonParser;

    goto :goto_1

    .line 407
    :cond_2
    iget-object v1, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializer;->_anySetter:Lorg/codehaus/jackson/map/deser/SettableAnyProperty;

    if-eqz v1, :cond_3

    .line 408
    invoke-virtual {v1, p1, p2, p3, v0}, Lorg/codehaus/jackson/map/deser/SettableAnyProperty;->deserializeAndSet(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 412
    :cond_3
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/codehaus/jackson/map/deser/BeanDeserializer;->handleUnknownProperty(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    :goto_1
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    goto :goto_0

    :cond_4
    return-object p3
.end method

.method public deserializeFromNumber(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .line 541
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializer;->_numberCreator:Lorg/codehaus/jackson/map/deser/Creator$NumberBased;

    if-eqz v0, :cond_2

    .line 542
    sget-object v0, Lorg/codehaus/jackson/map/deser/BeanDeserializer$1;->$SwitchMap$org$codehaus$jackson$JsonParser$NumberType:[I

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getNumberType()Lorg/codehaus/jackson/JsonParser$NumberType;

    move-result-object v1

    invoke-virtual {v1}, Lorg/codehaus/jackson/JsonParser$NumberType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 546
    :cond_0
    iget-object p0, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializer;->_numberCreator:Lorg/codehaus/jackson/map/deser/Creator$NumberBased;

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getLongValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/deser/Creator$NumberBased;->construct(J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 544
    :cond_1
    iget-object p0, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializer;->_numberCreator:Lorg/codehaus/jackson/map/deser/Creator$NumberBased;

    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getIntValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/deser/Creator$NumberBased;->construct(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 549
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializer;->_delegatingCreator:Lorg/codehaus/jackson/map/deser/Creator$Delegating;

    if-eqz v0, :cond_3

    .line 550
    invoke-virtual {v0, p1, p2}, Lorg/codehaus/jackson/map/deser/Creator$Delegating;->deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 552
    :cond_3
    invoke-virtual {p0}, Lorg/codehaus/jackson/map/deser/BeanDeserializer;->getBeanClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "no suitable creator method found to deserialize from JSON Number"

    invoke-virtual {p2, p0, p1}, Lorg/codehaus/jackson/map/DeserializationContext;->instantiationException(Ljava/lang/Class;Ljava/lang/String;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object p0

    throw p0
.end method

.method public deserializeFromObject(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .line 469
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializer;->_defaultConstructor:Ljava/lang/reflect/Constructor;

    if-nez v0, :cond_3

    .line 471
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializer;->_propertyBasedCreator:Lorg/codehaus/jackson/map/deser/Creator$PropertyBased;

    if-eqz v0, :cond_0

    .line 472
    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/deser/BeanDeserializer;->_deserializeUsingPropertyBased(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 475
    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializer;->_delegatingCreator:Lorg/codehaus/jackson/map/deser/Creator$Delegating;

    if-eqz v0, :cond_1

    .line 476
    invoke-virtual {v0, p1, p2}, Lorg/codehaus/jackson/map/deser/Creator$Delegating;->deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 479
    :cond_1
    iget-object p2, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializer;->_beanType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {p2}, Lorg/codehaus/jackson/type/JavaType;->isAbstract()Z

    move-result p2

    .line 483
    iget-object p0, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializer;->_beanType:Lorg/codehaus/jackson/type/JavaType;

    if-eqz p2, :cond_2

    .line 480
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Can not instantiate abstract type "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " (need to add/enable type information?)"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lorg/codehaus/jackson/map/JsonMappingException;->from(Lorg/codehaus/jackson/JsonParser;Ljava/lang/String;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object p0

    throw p0

    .line 483
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "No suitable constructor found for type "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": can not instantiate from JSON object (need to add/enable type information?)"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lorg/codehaus/jackson/map/JsonMappingException;->from(Lorg/codehaus/jackson/JsonParser;Ljava/lang/String;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object p0

    throw p0

    .line 486
    :cond_3
    invoke-virtual {p0}, Lorg/codehaus/jackson/map/deser/BeanDeserializer;->constructDefaultInstance()Ljava/lang/Object;

    move-result-object v0

    .line 487
    :goto_0
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getCurrentToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v1

    sget-object v2, Lorg/codehaus/jackson/JsonToken;->END_OBJECT:Lorg/codehaus/jackson/JsonToken;

    if-eq v1, v2, :cond_7

    .line 488
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v1

    .line 490
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    .line 491
    iget-object v2, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializer;->_beanProperties:Lorg/codehaus/jackson/map/deser/impl/BeanPropertyMap;

    invoke-virtual {v2, v1}, Lorg/codehaus/jackson/map/deser/impl/BeanPropertyMap;->find(Ljava/lang/String;)Lorg/codehaus/jackson/map/deser/SettableBeanProperty;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 494
    :try_start_0
    invoke-virtual {v2, p1, p2, v0}, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->deserializeAndSet(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 496
    invoke-virtual {p0, v2, v0, v1, p2}, Lorg/codehaus/jackson/map/deser/BeanDeserializer;->wrapAndThrow(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lorg/codehaus/jackson/map/DeserializationContext;)V

    goto :goto_1

    .line 503
    :cond_4
    iget-object v2, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializer;->_ignorableProps:Ljava/util/HashSet;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 504
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->skipChildren()Lorg/codehaus/jackson/JsonParser;

    goto :goto_1

    .line 505
    :cond_5
    iget-object v2, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializer;->_anySetter:Lorg/codehaus/jackson/map/deser/SettableAnyProperty;

    if-eqz v2, :cond_6

    .line 507
    :try_start_1
    invoke-virtual {v2, p1, p2, v0, v1}, Lorg/codehaus/jackson/map/deser/SettableAnyProperty;->deserializeAndSet(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    .line 509
    invoke-virtual {p0, v2, v0, v1, p2}, Lorg/codehaus/jackson/map/deser/BeanDeserializer;->wrapAndThrow(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lorg/codehaus/jackson/map/DeserializationContext;)V

    goto :goto_1

    .line 514
    :cond_6
    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/codehaus/jackson/map/deser/BeanDeserializer;->handleUnknownProperty(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    :goto_1
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    goto :goto_0

    :cond_7
    return-object v0
.end method

.method public deserializeFromString(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .line 523
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializer;->_stringCreator:Lorg/codehaus/jackson/map/deser/Creator$StringBased;

    if-eqz v0, :cond_0

    .line 524
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/codehaus/jackson/map/deser/Creator$StringBased;->construct(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 526
    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializer;->_delegatingCreator:Lorg/codehaus/jackson/map/deser/Creator$Delegating;

    if-eqz v0, :cond_1

    .line 527
    invoke-virtual {v0, p1, p2}, Lorg/codehaus/jackson/map/deser/Creator$Delegating;->deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 530
    :cond_1
    sget-object v0, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;->ACCEPT_EMPTY_STRING_AS_NULL_OBJECT:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    invoke-virtual {p2, v0}, Lorg/codehaus/jackson/map/DeserializationContext;->isEnabled(Lorg/codehaus/jackson/map/DeserializationConfig$Feature;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 531
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getTextLength()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 535
    :cond_2
    invoke-virtual {p0}, Lorg/codehaus/jackson/map/deser/BeanDeserializer;->getBeanClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "no suitable creator method found to deserialize from JSON String"

    invoke-virtual {p2, p0, p1}, Lorg/codehaus/jackson/map/DeserializationContext;->instantiationException(Ljava/lang/Class;Ljava/lang/String;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object p0

    throw p0
.end method

.method public deserializeUsingCreator(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .line 558
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializer;->_delegatingCreator:Lorg/codehaus/jackson/map/deser/Creator$Delegating;

    if-eqz v0, :cond_0

    .line 560
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lorg/codehaus/jackson/map/deser/Creator$Delegating;->deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 562
    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/deser/BeanDeserializer;->wrapInstantiationProblem(Ljava/lang/Throwable;Lorg/codehaus/jackson/map/DeserializationContext;)V

    .line 565
    :cond_0
    invoke-virtual {p0}, Lorg/codehaus/jackson/map/deser/BeanDeserializer;->getBeanClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p2, p0}, Lorg/codehaus/jackson/map/DeserializationContext;->mappingException(Ljava/lang/Class;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object p0

    throw p0
.end method

.method public deserializeWithType(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;Lorg/codehaus/jackson/map/TypeDeserializer;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .line 423
    invoke-virtual {p3, p1, p2}, Lorg/codehaus/jackson/map/TypeDeserializer;->deserializeTypedFromObject(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public findBackReference(Ljava/lang/String;)Lorg/codehaus/jackson/map/deser/SettableBeanProperty;
    .locals 0

    .line 454
    iget-object p0, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializer;->_backRefs:Ljava/util/Map;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 457
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;

    return-object p0
.end method

.method public final getBeanClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 432
    iget-object p0, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializer;->_beanType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {p0}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public getPropertyCount()I
    .locals 0

    .line 246
    iget-object p0, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializer;->_beanProperties:Lorg/codehaus/jackson/map/deser/impl/BeanPropertyMap;

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/deser/impl/BeanPropertyMap;->size()I

    move-result p0

    return p0
.end method

.method public getValueType()Lorg/codehaus/jackson/type/JavaType;
    .locals 0

    .line 434
    iget-object p0, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializer;->_beanType:Lorg/codehaus/jackson/type/JavaType;

    return-object p0
.end method

.method protected handlePolymorphic(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;Ljava/lang/Object;Lorg/codehaus/jackson/util/TokenBuffer;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .line 730
    invoke-virtual {p0, p2, p3, p4}, Lorg/codehaus/jackson/map/deser/BeanDeserializer;->_findSubclassDeserializer(Lorg/codehaus/jackson/map/DeserializationContext;Ljava/lang/Object;Lorg/codehaus/jackson/util/TokenBuffer;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p4, :cond_0

    .line 734
    invoke-virtual {p4}, Lorg/codehaus/jackson/util/TokenBuffer;->writeEndObject()V

    .line 735
    invoke-virtual {p4}, Lorg/codehaus/jackson/util/TokenBuffer;->asParser()Lorg/codehaus/jackson/JsonParser;

    move-result-object p0

    .line 736
    invoke-virtual {p0}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    .line 737
    invoke-virtual {v0, p0, p2, p3}, Lorg/codehaus/jackson/map/JsonDeserializer;->deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :cond_0
    if-eqz p1, :cond_1

    .line 741
    invoke-virtual {v0, p1, p2, p3}, Lorg/codehaus/jackson/map/JsonDeserializer;->deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p3

    :cond_2
    if-eqz p4, :cond_3

    .line 747
    invoke-virtual {p0, p2, p3, p4}, Lorg/codehaus/jackson/map/deser/BeanDeserializer;->handleUnknownProperties(Lorg/codehaus/jackson/map/DeserializationContext;Ljava/lang/Object;Lorg/codehaus/jackson/util/TokenBuffer;)Ljava/lang/Object;

    move-result-object p3

    :cond_3
    if-eqz p1, :cond_4

    .line 751
    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/jackson/map/deser/BeanDeserializer;->deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    return-object p3
.end method

.method protected handleUnknownProperties(Lorg/codehaus/jackson/map/DeserializationContext;Ljava/lang/Object;Lorg/codehaus/jackson/util/TokenBuffer;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .line 701
    invoke-virtual {p3}, Lorg/codehaus/jackson/util/TokenBuffer;->writeEndObject()V

    .line 704
    invoke-virtual {p3}, Lorg/codehaus/jackson/util/TokenBuffer;->asParser()Lorg/codehaus/jackson/JsonParser;

    move-result-object p3

    .line 705
    :goto_0
    invoke-virtual {p3}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->END_OBJECT:Lorg/codehaus/jackson/JsonToken;

    if-eq v0, v1, :cond_0

    .line 706
    invoke-virtual {p3}, Lorg/codehaus/jackson/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    .line 708
    invoke-virtual {p3}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    .line 709
    invoke-virtual {p0, p3, p1, p2, v0}, Lorg/codehaus/jackson/map/deser/BeanDeserializer;->handleUnknownProperty(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method protected handleUnknownProperty(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .line 681
    iget-boolean v0, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializer;->_ignoreAllUnknown:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializer;->_ignorableProps:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 689
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lorg/codehaus/jackson/map/deser/StdDeserializer;->handleUnknownProperty(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 683
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->skipChildren()Lorg/codehaus/jackson/JsonParser;

    return-void
.end method

.method public hasProperty(Ljava/lang/String;)Z
    .locals 0

    .line 237
    iget-object p0, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializer;->_beanProperties:Lorg/codehaus/jackson/map/deser/impl/BeanPropertyMap;

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/deser/impl/BeanPropertyMap;->find(Ljava/lang/String;)Lorg/codehaus/jackson/map/deser/SettableBeanProperty;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public properties()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/codehaus/jackson/map/deser/SettableBeanProperty;",
            ">;"
        }
    .end annotation

    .line 442
    iget-object p0, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializer;->_beanProperties:Lorg/codehaus/jackson/map/deser/impl/BeanPropertyMap;

    if-eqz p0, :cond_0

    .line 445
    invoke-virtual {p0}, Lorg/codehaus/jackson/map/deser/impl/BeanPropertyMap;->allProperties()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    .line 443
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can only call before BeanDeserializer has been resolved"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public resolve(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/DeserializerProvider;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/map/JsonMappingException;
        }
    .end annotation

    .line 263
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializer;->_beanProperties:Lorg/codehaus/jackson/map/deser/impl/BeanPropertyMap;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/deser/impl/BeanPropertyMap;->allProperties()Ljava/util/Iterator;

    move-result-object v0

    .line 264
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 265
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;

    .line 267
    invoke-virtual {v4}, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->hasValueDeserializer()Z

    move-result v1

    if-nez v1, :cond_1

    .line 268
    invoke-virtual {v4}, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->getType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1, v4}, Lorg/codehaus/jackson/map/deser/BeanDeserializer;->findDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/DeserializerProvider;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v1

    invoke-virtual {v4, v1}, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->setValueDeserializer(Lorg/codehaus/jackson/map/JsonDeserializer;)V

    .line 271
    :cond_1
    invoke-virtual {v4}, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->getManagedReferenceName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 273
    iget-object v1, v4, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->_valueDeserializer:Lorg/codehaus/jackson/map/JsonDeserializer;

    .line 276
    instance-of v2, v1, Lorg/codehaus/jackson/map/deser/BeanDeserializer;

    const-string v5, ")"

    const-string v6, "Can not handle managed/back reference \'"

    if-eqz v2, :cond_2

    .line 277
    check-cast v1, Lorg/codehaus/jackson/map/deser/BeanDeserializer;

    invoke-virtual {v1, v3}, Lorg/codehaus/jackson/map/deser/BeanDeserializer;->findBackReference(Ljava/lang/String;)Lorg/codehaus/jackson/map/deser/SettableBeanProperty;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    move v7, v2

    goto :goto_2

    .line 278
    :cond_2
    instance-of v2, v1, Lorg/codehaus/jackson/map/deser/ContainerDeserializer;

    if-eqz v2, :cond_6

    .line 279
    check-cast v1, Lorg/codehaus/jackson/map/deser/ContainerDeserializer;

    invoke-virtual {v1}, Lorg/codehaus/jackson/map/deser/ContainerDeserializer;->getContentDeserializer()Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v1

    .line 280
    instance-of v2, v1, Lorg/codehaus/jackson/map/deser/BeanDeserializer;

    if-eqz v2, :cond_5

    .line 285
    check-cast v1, Lorg/codehaus/jackson/map/deser/BeanDeserializer;

    invoke-virtual {v1, v3}, Lorg/codehaus/jackson/map/deser/BeanDeserializer;->findBackReference(Ljava/lang/String;)Lorg/codehaus/jackson/map/deser/SettableBeanProperty;

    move-result-object v1

    const/4 v2, 0x1

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_4

    .line 299
    iget-object v2, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializer;->_beanType:Lorg/codehaus/jackson/type/JavaType;

    .line 300
    invoke-virtual {v1}, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->getType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object v8

    .line 301
    invoke-virtual {v8}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v2}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 306
    iget-object v8, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializer;->_beanProperties:Lorg/codehaus/jackson/map/deser/impl/BeanPropertyMap;

    new-instance v2, Lorg/codehaus/jackson/map/deser/SettableBeanProperty$ManagedReferenceProperty;

    iget-object v5, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializer;->_forClass:Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    invoke-virtual {v5}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->getAnnotations()Lorg/codehaus/jackson/map/util/Annotations;

    move-result-object v6

    move-object v5, v1

    invoke-direct/range {v2 .. v7}, Lorg/codehaus/jackson/map/deser/SettableBeanProperty$ManagedReferenceProperty;-><init>(Ljava/lang/String;Lorg/codehaus/jackson/map/deser/SettableBeanProperty;Lorg/codehaus/jackson/map/deser/SettableBeanProperty;Lorg/codehaus/jackson/map/util/Annotations;Z)V

    invoke-virtual {v8, v2}, Lorg/codehaus/jackson/map/deser/impl/BeanPropertyMap;->replace(Lorg/codehaus/jackson/map/deser/SettableBeanProperty;)V

    goto :goto_0

    .line 302
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\': back reference type ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") not compatible with managed type ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 295
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\': no back reference property found from type "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->getType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 281
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\': value deserializer is of type ContainerDeserializer, but content type is not handled by a BeanDeserializer  (instead it\'s of type "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 287
    :cond_6
    instance-of p1, v1, Lorg/codehaus/jackson/map/deser/AbstractDeserializer;

    if-eqz p1, :cond_7

    .line 288
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Can not handle managed/back reference for abstract types (property "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializer;->_beanType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {p0}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 290
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\': type for value deserializer is not BeanDeserializer or ContainerDeserializer, but "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 312
    :cond_8
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializer;->_anySetter:Lorg/codehaus/jackson/map/deser/SettableAnyProperty;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/deser/SettableAnyProperty;->hasValueDeserializer()Z

    move-result v0

    if-nez v0, :cond_9

    .line 313
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializer;->_anySetter:Lorg/codehaus/jackson/map/deser/SettableAnyProperty;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/deser/SettableAnyProperty;->getType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object v1

    iget-object v2, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializer;->_anySetter:Lorg/codehaus/jackson/map/deser/SettableAnyProperty;

    invoke-virtual {v2}, Lorg/codehaus/jackson/map/deser/SettableAnyProperty;->getProperty()Lorg/codehaus/jackson/map/BeanProperty;

    move-result-object v2

    invoke-virtual {p0, p1, p2, v1, v2}, Lorg/codehaus/jackson/map/deser/BeanDeserializer;->findDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/DeserializerProvider;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/map/deser/SettableAnyProperty;->setValueDeserializer(Lorg/codehaus/jackson/map/JsonDeserializer;)V

    .line 317
    :cond_9
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializer;->_delegatingCreator:Lorg/codehaus/jackson/map/deser/Creator$Delegating;

    if-eqz v0, :cond_a

    .line 319
    new-instance v0, Lorg/codehaus/jackson/map/BeanProperty$Std;

    iget-object v1, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializer;->_delegatingCreator:Lorg/codehaus/jackson/map/deser/Creator$Delegating;

    invoke-virtual {v1}, Lorg/codehaus/jackson/map/deser/Creator$Delegating;->getValueType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object v1

    iget-object v2, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializer;->_forClass:Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    invoke-virtual {v2}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->getAnnotations()Lorg/codehaus/jackson/map/util/Annotations;

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializer;->_delegatingCreator:Lorg/codehaus/jackson/map/deser/Creator$Delegating;

    invoke-virtual {v3}, Lorg/codehaus/jackson/map/deser/Creator$Delegating;->getCreator()Lorg/codehaus/jackson/map/introspect/AnnotatedMember;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lorg/codehaus/jackson/map/BeanProperty$Std;-><init>(Ljava/lang/String;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/util/Annotations;Lorg/codehaus/jackson/map/introspect/AnnotatedMember;)V

    .line 321
    iget-object v1, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializer;->_delegatingCreator:Lorg/codehaus/jackson/map/deser/Creator$Delegating;

    invoke-virtual {v1}, Lorg/codehaus/jackson/map/deser/Creator$Delegating;->getValueType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1, v0}, Lorg/codehaus/jackson/map/deser/BeanDeserializer;->findDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/DeserializerProvider;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v0

    .line 322
    iget-object v1, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializer;->_delegatingCreator:Lorg/codehaus/jackson/map/deser/Creator$Delegating;

    invoke-virtual {v1, v0}, Lorg/codehaus/jackson/map/deser/Creator$Delegating;->setDeserializer(Lorg/codehaus/jackson/map/JsonDeserializer;)V

    .line 325
    :cond_a
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializer;->_propertyBasedCreator:Lorg/codehaus/jackson/map/deser/Creator$PropertyBased;

    if-eqz v0, :cond_c

    .line 326
    invoke-virtual {v0}, Lorg/codehaus/jackson/map/deser/Creator$PropertyBased;->properties()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;

    .line 327
    invoke-virtual {v1}, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->hasValueDeserializer()Z

    move-result v2

    if-nez v2, :cond_b

    .line 328
    invoke-virtual {v1}, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->getType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object v2

    invoke-virtual {p0, p1, p2, v2, v1}, Lorg/codehaus/jackson/map/deser/BeanDeserializer;->findDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/DeserializerProvider;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->setValueDeserializer(Lorg/codehaus/jackson/map/JsonDeserializer;)V

    goto :goto_3

    :cond_c
    return-void
.end method

.method public wrapAndThrow(Ljava/lang/Throwable;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 923
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/codehaus/jackson/map/deser/BeanDeserializer;->wrapAndThrow(Ljava/lang/Throwable;Ljava/lang/Object;ILorg/codehaus/jackson/map/DeserializationContext;)V

    return-void
.end method

.method public wrapAndThrow(Ljava/lang/Throwable;Ljava/lang/Object;ILorg/codehaus/jackson/map/DeserializationContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 862
    :goto_0
    instance-of p0, p1, Ljava/lang/reflect/InvocationTargetException;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 863
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    .line 866
    :cond_0
    instance-of p0, p1, Ljava/lang/Error;

    if-nez p0, :cond_6

    if-eqz p4, :cond_2

    .line 869
    sget-object p0, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;->WRAP_EXCEPTIONS:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    invoke-virtual {p4, p0}, Lorg/codehaus/jackson/map/DeserializationContext;->isEnabled(Lorg/codehaus/jackson/map/DeserializationConfig$Feature;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 871
    :goto_2
    instance-of p4, p1, Ljava/io/IOException;

    if-eqz p4, :cond_4

    if-eqz p0, :cond_3

    .line 872
    instance-of p0, p1, Lorg/codehaus/jackson/map/JsonMappingException;

    if-nez p0, :cond_5

    .line 873
    :cond_3
    check-cast p1, Ljava/io/IOException;

    throw p1

    :cond_4
    if-nez p0, :cond_5

    .line 876
    instance-of p0, p1, Ljava/lang/RuntimeException;

    if-eqz p0, :cond_5

    .line 877
    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    .line 881
    :cond_5
    invoke-static {p1, p2, p3}, Lorg/codehaus/jackson/map/JsonMappingException;->wrapWithPath(Ljava/lang/Throwable;Ljava/lang/Object;I)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object p0

    throw p0

    .line 867
    :cond_6
    check-cast p1, Ljava/lang/Error;

    throw p1
.end method

.method public wrapAndThrow(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 913
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/codehaus/jackson/map/deser/BeanDeserializer;->wrapAndThrow(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lorg/codehaus/jackson/map/DeserializationContext;)V

    return-void
.end method

.method public wrapAndThrow(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;Lorg/codehaus/jackson/map/DeserializationContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 837
    :goto_0
    instance-of p0, p1, Ljava/lang/reflect/InvocationTargetException;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 838
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    .line 841
    :cond_0
    instance-of p0, p1, Ljava/lang/Error;

    if-nez p0, :cond_6

    if-eqz p4, :cond_2

    .line 844
    sget-object p0, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;->WRAP_EXCEPTIONS:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    invoke-virtual {p4, p0}, Lorg/codehaus/jackson/map/DeserializationContext;->isEnabled(Lorg/codehaus/jackson/map/DeserializationConfig$Feature;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 846
    :goto_2
    instance-of p4, p1, Ljava/io/IOException;

    if-eqz p4, :cond_4

    if-eqz p0, :cond_3

    .line 847
    instance-of p0, p1, Lorg/codehaus/jackson/map/JsonMappingException;

    if-nez p0, :cond_5

    .line 848
    :cond_3
    check-cast p1, Ljava/io/IOException;

    throw p1

    :cond_4
    if-nez p0, :cond_5

    .line 851
    instance-of p0, p1, Ljava/lang/RuntimeException;

    if-eqz p0, :cond_5

    .line 852
    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    .line 856
    :cond_5
    invoke-static {p1, p2, p3}, Lorg/codehaus/jackson/map/JsonMappingException;->wrapWithPath(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object p0

    throw p0

    .line 842
    :cond_6
    check-cast p1, Ljava/lang/Error;

    throw p1
.end method

.method protected wrapInstantiationProblem(Ljava/lang/Throwable;Lorg/codehaus/jackson/map/DeserializationContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 887
    :goto_0
    instance-of v0, p1, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 888
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    .line 891
    :cond_0
    instance-of v0, p1, Ljava/lang/Error;

    if-nez v0, :cond_5

    if-eqz p2, :cond_2

    .line 894
    sget-object v0, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;->WRAP_EXCEPTIONS:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    invoke-virtual {p2, v0}, Lorg/codehaus/jackson/map/DeserializationContext;->isEnabled(Lorg/codehaus/jackson/map/DeserializationConfig$Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 895
    :goto_2
    instance-of v1, p1, Ljava/io/IOException;

    if-nez v1, :cond_4

    if-nez v0, :cond_3

    .line 899
    instance-of v0, p1, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_3

    .line 900
    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    .line 903
    :cond_3
    iget-object p0, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializer;->_beanType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {p0}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Lorg/codehaus/jackson/map/DeserializationContext;->instantiationException(Ljava/lang/Class;Ljava/lang/Throwable;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object p0

    throw p0

    .line 897
    :cond_4
    check-cast p1, Ljava/io/IOException;

    throw p1

    .line 892
    :cond_5
    check-cast p1, Ljava/lang/Error;

    throw p1
.end method
