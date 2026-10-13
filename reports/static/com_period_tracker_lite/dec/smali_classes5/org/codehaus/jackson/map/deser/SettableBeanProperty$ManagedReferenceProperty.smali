.class public final Lorg/codehaus/jackson/map/deser/SettableBeanProperty$ManagedReferenceProperty;
.super Lorg/codehaus/jackson/map/deser/SettableBeanProperty;
.source "SettableBeanProperty.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/map/deser/SettableBeanProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ManagedReferenceProperty"
.end annotation


# instance fields
.field protected final _backProperty:Lorg/codehaus/jackson/map/deser/SettableBeanProperty;

.field protected final _isContainer:Z

.field protected final _managedProperty:Lorg/codehaus/jackson/map/deser/SettableBeanProperty;

.field protected final _referenceName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/codehaus/jackson/map/deser/SettableBeanProperty;Lorg/codehaus/jackson/map/deser/SettableBeanProperty;Lorg/codehaus/jackson/map/util/Annotations;Z)V
    .locals 3

    .line 619
    invoke-virtual {p2}, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->getType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object v1

    iget-object v2, p2, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->_valueTypeDeserializer:Lorg/codehaus/jackson/map/TypeDeserializer;

    invoke-direct {p0, v0, v1, v2, p4}, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;-><init>(Ljava/lang/String;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/TypeDeserializer;Lorg/codehaus/jackson/map/util/Annotations;)V

    .line 621
    iput-object p1, p0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty$ManagedReferenceProperty;->_referenceName:Ljava/lang/String;

    .line 622
    iput-object p2, p0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty$ManagedReferenceProperty;->_managedProperty:Lorg/codehaus/jackson/map/deser/SettableBeanProperty;

    .line 623
    iput-object p3, p0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty$ManagedReferenceProperty;->_backProperty:Lorg/codehaus/jackson/map/deser/SettableBeanProperty;

    .line 624
    iput-boolean p5, p0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty$ManagedReferenceProperty;->_isContainer:Z

    return-void
.end method


# virtual methods
.method public deserializeAndSet(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .line 651
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty$ManagedReferenceProperty;->_managedProperty:Lorg/codehaus/jackson/map/deser/SettableBeanProperty;

    invoke-virtual {v0, p1, p2}, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lorg/codehaus/jackson/map/deser/SettableBeanProperty$ManagedReferenceProperty;->set(Ljava/lang/Object;Ljava/lang/Object;)V

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

    .line 635
    iget-object p0, p0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty$ManagedReferenceProperty;->_managedProperty:Lorg/codehaus/jackson/map/deser/SettableBeanProperty;

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    return-object p0
.end method

.method public getMember()Lorg/codehaus/jackson/map/introspect/AnnotatedMember;
    .locals 0

    .line 638
    iget-object p0, p0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty$ManagedReferenceProperty;->_managedProperty:Lorg/codehaus/jackson/map/deser/SettableBeanProperty;

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->getMember()Lorg/codehaus/jackson/map/introspect/AnnotatedMember;

    move-result-object p0

    return-object p0
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 658
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty$ManagedReferenceProperty;->_managedProperty:Lorg/codehaus/jackson/map/deser/SettableBeanProperty;

    invoke-virtual {v0, p1, p2}, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p2, :cond_7

    .line 663
    iget-boolean v0, p0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty$ManagedReferenceProperty;->_isContainer:Z

    if-eqz v0, :cond_6

    .line 664
    instance-of v0, p2, [Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 665
    check-cast p2, [Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_7

    aget-object v2, p2, v1

    if-eqz v2, :cond_0

    .line 667
    iget-object v3, p0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty$ManagedReferenceProperty;->_backProperty:Lorg/codehaus/jackson/map/deser/SettableBeanProperty;

    invoke-virtual {v3, v2, p1}, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 670
    :cond_1
    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_3

    .line 671
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 673
    iget-object v1, p0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty$ManagedReferenceProperty;->_backProperty:Lorg/codehaus/jackson/map/deser/SettableBeanProperty;

    invoke-virtual {v1, v0, p1}, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 676
    :cond_3
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_5

    .line 677
    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 679
    iget-object v1, p0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty$ManagedReferenceProperty;->_backProperty:Lorg/codehaus/jackson/map/deser/SettableBeanProperty;

    invoke-virtual {v1, v0, p1}, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 683
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported container type ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") when resolving reference \'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty$ManagedReferenceProperty;->_referenceName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 687
    :cond_6
    iget-object p0, p0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty$ManagedReferenceProperty;->_backProperty:Lorg/codehaus/jackson/map/deser/SettableBeanProperty;

    invoke-virtual {p0, p2, p1}, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method
