.class public Lorg/codehaus/jackson/map/deser/CreatorContainer;
.super Ljava/lang/Object;
.source "CreatorContainer.java"


# instance fields
.field final _beanDesc:Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;

.field final _canFixAccess:Z

.field protected _defaultConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field _delegatingConstructor:Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;

.field _delegatingFactory:Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

.field _intConstructor:Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;

.field _intFactory:Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

.field _longConstructor:Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;

.field _longFactory:Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

.field _propertyBasedConstructor:Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;

.field _propertyBasedConstructorProperties:[Lorg/codehaus/jackson/map/deser/SettableBeanProperty;

.field _propertyBasedFactory:Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

.field _propertyBasedFactoryProperties:[Lorg/codehaus/jackson/map/deser/SettableBeanProperty;

.field _strConstructor:Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;

.field _strFactory:Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;


# direct methods
.method public constructor <init>(Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Z)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lorg/codehaus/jackson/map/deser/CreatorContainer;->_propertyBasedFactoryProperties:[Lorg/codehaus/jackson/map/deser/SettableBeanProperty;

    .line 32
    iput-object v0, p0, Lorg/codehaus/jackson/map/deser/CreatorContainer;->_propertyBasedConstructorProperties:[Lorg/codehaus/jackson/map/deser/SettableBeanProperty;

    .line 36
    iput-object p1, p0, Lorg/codehaus/jackson/map/deser/CreatorContainer;->_beanDesc:Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;

    .line 37
    iput-boolean p2, p0, Lorg/codehaus/jackson/map/deser/CreatorContainer;->_canFixAccess:Z

    return-void
.end method


# virtual methods
.method public addDelegatingConstructor(Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;)V
    .locals 2

    .line 62
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/CreatorContainer;->_delegatingConstructor:Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;

    const-string v1, "long"

    invoke-virtual {p0, p1, v0, v1}, Lorg/codehaus/jackson/map/deser/CreatorContainer;->verifyNonDup(Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;Ljava/lang/String;)Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;

    move-result-object p1

    iput-object p1, p0, Lorg/codehaus/jackson/map/deser/CreatorContainer;->_delegatingConstructor:Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;

    return-void
.end method

.method public addDelegatingFactory(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)V
    .locals 2

    .line 93
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/CreatorContainer;->_delegatingFactory:Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    const-string v1, "long"

    invoke-virtual {p0, p1, v0, v1}, Lorg/codehaus/jackson/map/deser/CreatorContainer;->verifyNonDup(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;Ljava/lang/String;)Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    move-result-object p1

    iput-object p1, p0, Lorg/codehaus/jackson/map/deser/CreatorContainer;->_delegatingFactory:Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    return-void
.end method

.method public addIntConstructor(Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;)V
    .locals 2

    .line 55
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/CreatorContainer;->_intConstructor:Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;

    const-string v1, "int"

    invoke-virtual {p0, p1, v0, v1}, Lorg/codehaus/jackson/map/deser/CreatorContainer;->verifyNonDup(Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;Ljava/lang/String;)Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;

    move-result-object p1

    iput-object p1, p0, Lorg/codehaus/jackson/map/deser/CreatorContainer;->_intConstructor:Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;

    return-void
.end method

.method public addIntFactory(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)V
    .locals 2

    .line 86
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/CreatorContainer;->_intFactory:Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    const-string v1, "int"

    invoke-virtual {p0, p1, v0, v1}, Lorg/codehaus/jackson/map/deser/CreatorContainer;->verifyNonDup(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;Ljava/lang/String;)Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    move-result-object p1

    iput-object p1, p0, Lorg/codehaus/jackson/map/deser/CreatorContainer;->_intFactory:Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    return-void
.end method

.method public addLongConstructor(Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;)V
    .locals 2

    .line 58
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/CreatorContainer;->_longConstructor:Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;

    const-string v1, "long"

    invoke-virtual {p0, p1, v0, v1}, Lorg/codehaus/jackson/map/deser/CreatorContainer;->verifyNonDup(Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;Ljava/lang/String;)Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;

    move-result-object p1

    iput-object p1, p0, Lorg/codehaus/jackson/map/deser/CreatorContainer;->_longConstructor:Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;

    return-void
.end method

.method public addLongFactory(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)V
    .locals 2

    .line 89
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/CreatorContainer;->_longFactory:Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    const-string v1, "long"

    invoke-virtual {p0, p1, v0, v1}, Lorg/codehaus/jackson/map/deser/CreatorContainer;->verifyNonDup(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;Ljava/lang/String;)Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    move-result-object p1

    iput-object p1, p0, Lorg/codehaus/jackson/map/deser/CreatorContainer;->_longFactory:Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    return-void
.end method

.method public addPropertyConstructor(Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;[Lorg/codehaus/jackson/map/deser/SettableBeanProperty;)V
    .locals 4

    .line 67
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/CreatorContainer;->_propertyBasedConstructor:Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;

    const-string v1, "property-based"

    invoke-virtual {p0, p1, v0, v1}, Lorg/codehaus/jackson/map/deser/CreatorContainer;->verifyNonDup(Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;Ljava/lang/String;)Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;

    move-result-object p1

    iput-object p1, p0, Lorg/codehaus/jackson/map/deser/CreatorContainer;->_propertyBasedConstructor:Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;

    .line 69
    array-length p1, p2

    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    .line 70
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 71
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 72
    aget-object v2, p2, v1

    invoke-virtual {v2}, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->getName()Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 75
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Duplicate creator property \""

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\" (index "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " vs "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 79
    :cond_1
    iput-object p2, p0, Lorg/codehaus/jackson/map/deser/CreatorContainer;->_propertyBasedConstructorProperties:[Lorg/codehaus/jackson/map/deser/SettableBeanProperty;

    return-void
.end method

.method public addPropertyFactory(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;[Lorg/codehaus/jackson/map/deser/SettableBeanProperty;)V
    .locals 2

    .line 98
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/CreatorContainer;->_propertyBasedFactory:Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    const-string v1, "property-based"

    invoke-virtual {p0, p1, v0, v1}, Lorg/codehaus/jackson/map/deser/CreatorContainer;->verifyNonDup(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;Ljava/lang/String;)Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    move-result-object p1

    iput-object p1, p0, Lorg/codehaus/jackson/map/deser/CreatorContainer;->_propertyBasedFactory:Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    .line 99
    iput-object p2, p0, Lorg/codehaus/jackson/map/deser/CreatorContainer;->_propertyBasedFactoryProperties:[Lorg/codehaus/jackson/map/deser/SettableBeanProperty;

    return-void
.end method

.method public addStringConstructor(Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;)V
    .locals 2

    .line 52
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/CreatorContainer;->_strConstructor:Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;

    const-string v1, "String"

    invoke-virtual {p0, p1, v0, v1}, Lorg/codehaus/jackson/map/deser/CreatorContainer;->verifyNonDup(Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;Ljava/lang/String;)Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;

    move-result-object p1

    iput-object p1, p0, Lorg/codehaus/jackson/map/deser/CreatorContainer;->_strConstructor:Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;

    return-void
.end method

.method public addStringFactory(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)V
    .locals 2

    .line 83
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/CreatorContainer;->_strFactory:Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    const-string v1, "String"

    invoke-virtual {p0, p1, v0, v1}, Lorg/codehaus/jackson/map/deser/CreatorContainer;->verifyNonDup(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;Ljava/lang/String;)Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    move-result-object p1

    iput-object p1, p0, Lorg/codehaus/jackson/map/deser/CreatorContainer;->_strFactory:Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    return-void
.end method

.method public delegatingCreator()Lorg/codehaus/jackson/map/deser/Creator$Delegating;
    .locals 3

    .line 130
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/CreatorContainer;->_delegatingConstructor:Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/CreatorContainer;->_delegatingFactory:Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 133
    :cond_0
    new-instance v0, Lorg/codehaus/jackson/map/deser/Creator$Delegating;

    iget-object v1, p0, Lorg/codehaus/jackson/map/deser/CreatorContainer;->_beanDesc:Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;

    iget-object v2, p0, Lorg/codehaus/jackson/map/deser/CreatorContainer;->_delegatingConstructor:Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;

    iget-object p0, p0, Lorg/codehaus/jackson/map/deser/CreatorContainer;->_delegatingFactory:Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    invoke-direct {v0, v1, v2, p0}, Lorg/codehaus/jackson/map/deser/Creator$Delegating;-><init>(Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)V

    return-object v0
.end method

.method public getDefaultConstructor()Ljava/lang/reflect/Constructor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation

    .line 108
    iget-object p0, p0, Lorg/codehaus/jackson/map/deser/CreatorContainer;->_defaultConstructor:Ljava/lang/reflect/Constructor;

    return-object p0
.end method

.method public numberCreator()Lorg/codehaus/jackson/map/deser/Creator$NumberBased;
    .locals 6

    .line 120
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/CreatorContainer;->_intConstructor:Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/CreatorContainer;->_intFactory:Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/CreatorContainer;->_longConstructor:Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/CreatorContainer;->_longFactory:Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 124
    :cond_0
    new-instance v0, Lorg/codehaus/jackson/map/deser/Creator$NumberBased;

    iget-object v1, p0, Lorg/codehaus/jackson/map/deser/CreatorContainer;->_beanDesc:Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;

    invoke-virtual {v1}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->getBeanClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lorg/codehaus/jackson/map/deser/CreatorContainer;->_intConstructor:Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;

    iget-object v3, p0, Lorg/codehaus/jackson/map/deser/CreatorContainer;->_intFactory:Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    iget-object v4, p0, Lorg/codehaus/jackson/map/deser/CreatorContainer;->_longConstructor:Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;

    iget-object v5, p0, Lorg/codehaus/jackson/map/deser/CreatorContainer;->_longFactory:Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    invoke-direct/range {v0 .. v5}, Lorg/codehaus/jackson/map/deser/Creator$NumberBased;-><init>(Ljava/lang/Class;Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)V

    return-object v0
.end method

.method public propertyBasedCreator()Lorg/codehaus/jackson/map/deser/Creator$PropertyBased;
    .locals 4

    .line 138
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/CreatorContainer;->_propertyBasedConstructor:Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/CreatorContainer;->_propertyBasedFactory:Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 141
    :cond_0
    new-instance v0, Lorg/codehaus/jackson/map/deser/Creator$PropertyBased;

    iget-object v1, p0, Lorg/codehaus/jackson/map/deser/CreatorContainer;->_propertyBasedConstructor:Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;

    iget-object v2, p0, Lorg/codehaus/jackson/map/deser/CreatorContainer;->_propertyBasedConstructorProperties:[Lorg/codehaus/jackson/map/deser/SettableBeanProperty;

    iget-object v3, p0, Lorg/codehaus/jackson/map/deser/CreatorContainer;->_propertyBasedFactory:Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    iget-object p0, p0, Lorg/codehaus/jackson/map/deser/CreatorContainer;->_propertyBasedFactoryProperties:[Lorg/codehaus/jackson/map/deser/SettableBeanProperty;

    invoke-direct {v0, v1, v2, v3, p0}, Lorg/codehaus/jackson/map/deser/Creator$PropertyBased;-><init>(Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;[Lorg/codehaus/jackson/map/deser/SettableBeanProperty;Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;[Lorg/codehaus/jackson/map/deser/SettableBeanProperty;)V

    return-object v0
.end method

.method public setDefaultConstructor(Ljava/lang/reflect/Constructor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;)V"
        }
    .end annotation

    .line 48
    iput-object p1, p0, Lorg/codehaus/jackson/map/deser/CreatorContainer;->_defaultConstructor:Ljava/lang/reflect/Constructor;

    return-void
.end method

.method public stringCreator()Lorg/codehaus/jackson/map/deser/Creator$StringBased;
    .locals 3

    .line 112
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/CreatorContainer;->_strConstructor:Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/CreatorContainer;->_strFactory:Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 115
    :cond_0
    new-instance v0, Lorg/codehaus/jackson/map/deser/Creator$StringBased;

    iget-object v1, p0, Lorg/codehaus/jackson/map/deser/CreatorContainer;->_beanDesc:Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;

    invoke-virtual {v1}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->getBeanClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lorg/codehaus/jackson/map/deser/CreatorContainer;->_strConstructor:Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;

    iget-object p0, p0, Lorg/codehaus/jackson/map/deser/CreatorContainer;->_strFactory:Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    invoke-direct {v0, v1, v2, p0}, Lorg/codehaus/jackson/map/deser/Creator$StringBased;-><init>(Ljava/lang/Class;Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)V

    return-object v0
.end method

.method protected verifyNonDup(Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;Ljava/lang/String;)Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;
    .locals 2

    if-nez p2, :cond_1

    .line 157
    iget-boolean p0, p0, Lorg/codehaus/jackson/map/deser/CreatorContainer;->_canFixAccess:Z

    if-eqz p0, :cond_0

    .line 158
    invoke-virtual {p1}, Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;->getAnnotated()Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-static {p0}, Lorg/codehaus/jackson/map/util/ClassUtil;->checkAndFixAccess(Ljava/lang/reflect/Member;)V

    :cond_0
    return-object p1

    .line 155
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Conflicting "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " constructors: already had "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", encountered "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected verifyNonDup(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;Ljava/lang/String;)Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;
    .locals 2

    if-nez p2, :cond_1

    .line 169
    iget-boolean p0, p0, Lorg/codehaus/jackson/map/deser/CreatorContainer;->_canFixAccess:Z

    if-eqz p0, :cond_0

    .line 170
    invoke-virtual {p1}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getAnnotated()Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-static {p0}, Lorg/codehaus/jackson/map/util/ClassUtil;->checkAndFixAccess(Ljava/lang/reflect/Member;)V

    :cond_0
    return-object p1

    .line 167
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Conflicting "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " factory methods: already had "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", encountered "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
