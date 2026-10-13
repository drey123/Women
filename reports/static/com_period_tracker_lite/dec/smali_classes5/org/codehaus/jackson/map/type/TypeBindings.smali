.class public Lorg/codehaus/jackson/map/type/TypeBindings;
.super Ljava/lang/Object;
.source "TypeBindings.java"


# static fields
.field private static final NO_TYPES:[Lorg/codehaus/jackson/type/JavaType;

.field public static final UNBOUND:Lorg/codehaus/jackson/type/JavaType;


# instance fields
.field protected _bindings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/codehaus/jackson/type/JavaType;",
            ">;"
        }
    .end annotation
.end field

.field protected final _contextClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected final _contextType:Lorg/codehaus/jackson/type/JavaType;

.field private final _parentBindings:Lorg/codehaus/jackson/map/type/TypeBindings;

.field protected _placeholders:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final _typeFactory:Lorg/codehaus/jackson/map/type/TypeFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Lorg/codehaus/jackson/type/JavaType;

    sput-object v0, Lorg/codehaus/jackson/map/type/TypeBindings;->NO_TYPES:[Lorg/codehaus/jackson/type/JavaType;

    .line 20
    new-instance v0, Lorg/codehaus/jackson/map/type/SimpleType;

    const-class v1, Ljava/lang/Object;

    invoke-direct {v0, v1}, Lorg/codehaus/jackson/map/type/SimpleType;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lorg/codehaus/jackson/map/type/TypeBindings;->UNBOUND:Lorg/codehaus/jackson/type/JavaType;

    return-void
.end method

.method public constructor <init>(Lorg/codehaus/jackson/map/type/TypeFactory;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/type/TypeFactory;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, p1, v0, p2, v0}, Lorg/codehaus/jackson/map/type/TypeBindings;-><init>(Lorg/codehaus/jackson/map/type/TypeFactory;Lorg/codehaus/jackson/map/type/TypeBindings;Ljava/lang/Class;Lorg/codehaus/jackson/type/JavaType;)V

    return-void
.end method

.method private constructor <init>(Lorg/codehaus/jackson/map/type/TypeFactory;Lorg/codehaus/jackson/map/type/TypeBindings;Ljava/lang/Class;Lorg/codehaus/jackson/type/JavaType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/type/TypeFactory;",
            "Lorg/codehaus/jackson/map/type/TypeBindings;",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/codehaus/jackson/type/JavaType;",
            ")V"
        }
    .end annotation

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lorg/codehaus/jackson/map/type/TypeBindings;->_typeFactory:Lorg/codehaus/jackson/map/type/TypeFactory;

    .line 94
    iput-object p2, p0, Lorg/codehaus/jackson/map/type/TypeBindings;->_parentBindings:Lorg/codehaus/jackson/map/type/TypeBindings;

    .line 95
    iput-object p3, p0, Lorg/codehaus/jackson/map/type/TypeBindings;->_contextClass:Ljava/lang/Class;

    .line 96
    iput-object p4, p0, Lorg/codehaus/jackson/map/type/TypeBindings;->_contextType:Lorg/codehaus/jackson/type/JavaType;

    return-void
.end method

.method public constructor <init>(Lorg/codehaus/jackson/map/type/TypeFactory;Lorg/codehaus/jackson/type/JavaType;)V
    .locals 2

    const/4 v0, 0x0

    .line 73
    invoke-virtual {p2}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1, p2}, Lorg/codehaus/jackson/map/type/TypeBindings;-><init>(Lorg/codehaus/jackson/map/type/TypeFactory;Lorg/codehaus/jackson/map/type/TypeBindings;Ljava/lang/Class;Lorg/codehaus/jackson/type/JavaType;)V

    return-void
.end method


# virtual methods
.method public _addPlaceholder(Ljava/lang/String;)V
    .locals 1

    .line 245
    iget-object v0, p0, Lorg/codehaus/jackson/map/type/TypeBindings;->_placeholders:Ljava/util/HashSet;

    if-nez v0, :cond_0

    .line 246
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/codehaus/jackson/map/type/TypeBindings;->_placeholders:Ljava/util/HashSet;

    .line 248
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected _resolve()V
    .locals 5

    .line 221
    iget-object v0, p0, Lorg/codehaus/jackson/map/type/TypeBindings;->_contextClass:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/map/type/TypeBindings;->_resolveBindings(Ljava/lang/reflect/Type;)V

    .line 224
    iget-object v0, p0, Lorg/codehaus/jackson/map/type/TypeBindings;->_contextType:Lorg/codehaus/jackson/type/JavaType;

    if-eqz v0, :cond_1

    .line 225
    invoke-virtual {v0}, Lorg/codehaus/jackson/type/JavaType;->containedTypeCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 227
    iget-object v1, p0, Lorg/codehaus/jackson/map/type/TypeBindings;->_bindings:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 228
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lorg/codehaus/jackson/map/type/TypeBindings;->_bindings:Ljava/util/Map;

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 231
    iget-object v2, p0, Lorg/codehaus/jackson/map/type/TypeBindings;->_contextType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {v2, v1}, Lorg/codehaus/jackson/type/JavaType;->containedTypeName(I)Ljava/lang/String;

    move-result-object v2

    .line 232
    iget-object v3, p0, Lorg/codehaus/jackson/map/type/TypeBindings;->_contextType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {v3, v1}, Lorg/codehaus/jackson/type/JavaType;->containedType(I)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v3

    .line 233
    iget-object v4, p0, Lorg/codehaus/jackson/map/type/TypeBindings;->_bindings:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 239
    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/map/type/TypeBindings;->_bindings:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 240
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Lorg/codehaus/jackson/map/type/TypeBindings;->_bindings:Ljava/util/Map;

    :cond_2
    return-void
.end method

.method protected _resolveBindings(Ljava/lang/reflect/Type;)V
    .locals 9

    if-nez p1, :cond_0

    goto/16 :goto_8

    .line 256
    :cond_0
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 257
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 258
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 259
    array-length v2, v0

    if-lez v2, :cond_4

    .line 260
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 261
    invoke-virtual {v2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v3

    .line 262
    array-length v4, v3

    array-length v5, v0

    if-ne v4, v5, :cond_3

    .line 265
    array-length v2, v0

    move v4, v1

    :goto_0
    if-ge v4, v2, :cond_4

    .line 266
    aget-object v5, v3, v4

    .line 267
    invoke-interface {v5}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v5

    .line 268
    iget-object v6, p0, Lorg/codehaus/jackson/map/type/TypeBindings;->_bindings:Ljava/util/Map;

    if-nez v6, :cond_1

    .line 269
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v6, p0, Lorg/codehaus/jackson/map/type/TypeBindings;->_bindings:Ljava/util/Map;

    goto :goto_1

    .line 274
    :cond_1
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    .line 277
    :cond_2
    :goto_1
    invoke-virtual {p0, v5}, Lorg/codehaus/jackson/map/type/TypeBindings;->_addPlaceholder(Ljava/lang/String;)V

    .line 279
    iget-object v6, p0, Lorg/codehaus/jackson/map/type/TypeBindings;->_bindings:Ljava/util/Map;

    iget-object v7, p0, Lorg/codehaus/jackson/map/type/TypeBindings;->_typeFactory:Lorg/codehaus/jackson/map/type/TypeFactory;

    aget-object v8, v0, v4

    invoke-virtual {v7, v8, p0}, Lorg/codehaus/jackson/map/type/TypeFactory;->_constructType(Ljava/lang/reflect/Type;Lorg/codehaus/jackson/map/type/TypeBindings;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 263
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Strange parametrized type (in class "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "): number of type arguments != number of type parameters ("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " vs "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 282
    :cond_4
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    goto :goto_6

    .line 283
    :cond_5
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_a

    .line 284
    check-cast p1, Ljava/lang/Class;

    .line 290
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/map/type/TypeBindings;->_resolveBindings(Ljava/lang/reflect/Type;)V

    .line 294
    invoke-virtual {p1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 295
    array-length v2, v0

    if-lez v2, :cond_9

    .line 296
    array-length v2, v0

    move v3, v1

    :goto_3
    if-ge v3, v2, :cond_9

    aget-object v4, v0, v3

    .line 297
    invoke-interface {v4}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v5

    .line 298
    invoke-interface {v4}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v4

    aget-object v4, v4, v1

    if-eqz v4, :cond_8

    .line 300
    iget-object v6, p0, Lorg/codehaus/jackson/map/type/TypeBindings;->_bindings:Ljava/util/Map;

    if-nez v6, :cond_6

    .line 301
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v6, p0, Lorg/codehaus/jackson/map/type/TypeBindings;->_bindings:Ljava/util/Map;

    goto :goto_4

    .line 303
    :cond_6
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_5

    .line 305
    :cond_7
    :goto_4
    invoke-virtual {p0, v5}, Lorg/codehaus/jackson/map/type/TypeBindings;->_addPlaceholder(Ljava/lang/String;)V

    .line 306
    iget-object v6, p0, Lorg/codehaus/jackson/map/type/TypeBindings;->_bindings:Ljava/util/Map;

    iget-object v7, p0, Lorg/codehaus/jackson/map/type/TypeBindings;->_typeFactory:Lorg/codehaus/jackson/map/type/TypeFactory;

    invoke-virtual {v7, v4, p0}, Lorg/codehaus/jackson/map/type/TypeFactory;->_constructType(Ljava/lang/reflect/Type;Lorg/codehaus/jackson/map/type/TypeBindings;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v4

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 317
    :cond_9
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/map/type/TypeBindings;->_resolveBindings(Ljava/lang/reflect/Type;)V

    .line 318
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p1

    array-length v0, p1

    :goto_7
    if-ge v1, v0, :cond_a

    aget-object v2, p1, v1

    .line 319
    invoke-virtual {p0, v2}, Lorg/codehaus/jackson/map/type/TypeBindings;->_resolveBindings(Ljava/lang/reflect/Type;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_a
    :goto_8
    return-void
.end method

.method public addBinding(Ljava/lang/String;Lorg/codehaus/jackson/type/JavaType;)V
    .locals 1

    .line 196
    iget-object v0, p0, Lorg/codehaus/jackson/map/type/TypeBindings;->_bindings:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 197
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/codehaus/jackson/map/type/TypeBindings;->_bindings:Ljava/util/Map;

    .line 199
    :cond_1
    iget-object p0, p0, Lorg/codehaus/jackson/map/type/TypeBindings;->_bindings:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public childInstance()Lorg/codehaus/jackson/map/type/TypeBindings;
    .locals 4

    .line 85
    new-instance v0, Lorg/codehaus/jackson/map/type/TypeBindings;

    iget-object v1, p0, Lorg/codehaus/jackson/map/type/TypeBindings;->_typeFactory:Lorg/codehaus/jackson/map/type/TypeFactory;

    iget-object v2, p0, Lorg/codehaus/jackson/map/type/TypeBindings;->_contextClass:Ljava/lang/Class;

    iget-object v3, p0, Lorg/codehaus/jackson/map/type/TypeBindings;->_contextType:Lorg/codehaus/jackson/type/JavaType;

    invoke-direct {v0, v1, p0, v2, v3}, Lorg/codehaus/jackson/map/type/TypeBindings;-><init>(Lorg/codehaus/jackson/map/type/TypeFactory;Lorg/codehaus/jackson/map/type/TypeBindings;Ljava/lang/Class;Lorg/codehaus/jackson/type/JavaType;)V

    return-object v0
.end method

.method public findType(Ljava/lang/String;)Lorg/codehaus/jackson/type/JavaType;
    .locals 3

    .line 137
    iget-object v0, p0, Lorg/codehaus/jackson/map/type/TypeBindings;->_bindings:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 138
    invoke-virtual {p0}, Lorg/codehaus/jackson/map/type/TypeBindings;->_resolve()V

    .line 140
    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/type/TypeBindings;->_bindings:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/type/JavaType;

    if-eqz v0, :cond_1

    return-object v0

    .line 144
    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/map/type/TypeBindings;->_placeholders:Ljava/util/HashSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 145
    sget-object p0, Lorg/codehaus/jackson/map/type/TypeBindings;->UNBOUND:Lorg/codehaus/jackson/type/JavaType;

    return-object p0

    .line 148
    :cond_2
    iget-object v0, p0, Lorg/codehaus/jackson/map/type/TypeBindings;->_parentBindings:Lorg/codehaus/jackson/map/type/TypeBindings;

    if-eqz v0, :cond_3

    .line 149
    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/type/TypeBindings;->findType(Ljava/lang/String;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p0

    return-object p0

    .line 158
    :cond_3
    iget-object v0, p0, Lorg/codehaus/jackson/map/type/TypeBindings;->_contextClass:Ljava/lang/Class;

    if-eqz v0, :cond_4

    .line 159
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 163
    iget-object v0, p0, Lorg/codehaus/jackson/map/type/TypeBindings;->_contextClass:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 164
    sget-object p0, Lorg/codehaus/jackson/map/type/TypeBindings;->UNBOUND:Lorg/codehaus/jackson/type/JavaType;

    return-object p0

    .line 181
    :cond_4
    iget-object v0, p0, Lorg/codehaus/jackson/map/type/TypeBindings;->_contextClass:Ljava/lang/Class;

    if-nez v0, :cond_6

    .line 183
    iget-object p0, p0, Lorg/codehaus/jackson/map/type/TypeBindings;->_contextType:Lorg/codehaus/jackson/type/JavaType;

    if-eqz p0, :cond_5

    .line 184
    invoke-virtual {p0}, Lorg/codehaus/jackson/type/JavaType;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 186
    :cond_5
    const-string p0, "UNKNOWN"

    goto :goto_0

    .line 182
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 188
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Type variable \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' can not be resolved (with context of class "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBindingCount()I
    .locals 1

    .line 129
    iget-object v0, p0, Lorg/codehaus/jackson/map/type/TypeBindings;->_bindings:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 130
    invoke-virtual {p0}, Lorg/codehaus/jackson/map/type/TypeBindings;->_resolve()V

    .line 132
    :cond_0
    iget-object p0, p0, Lorg/codehaus/jackson/map/type/TypeBindings;->_bindings:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public resolveType(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/codehaus/jackson/type/JavaType;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lorg/codehaus/jackson/map/type/TypeBindings;->_typeFactory:Lorg/codehaus/jackson/map/type/TypeFactory;

    invoke-virtual {v0, p1, p0}, Lorg/codehaus/jackson/map/type/TypeFactory;->_constructType(Ljava/lang/reflect/Type;Lorg/codehaus/jackson/map/type/TypeBindings;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p0

    return-object p0
.end method

.method public resolveType(Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/type/JavaType;
    .locals 1

    .line 110
    iget-object v0, p0, Lorg/codehaus/jackson/map/type/TypeBindings;->_typeFactory:Lorg/codehaus/jackson/map/type/TypeFactory;

    invoke-virtual {v0, p1, p0}, Lorg/codehaus/jackson/map/type/TypeFactory;->_constructType(Ljava/lang/reflect/Type;Lorg/codehaus/jackson/map/type/TypeBindings;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 326
    iget-object v0, p0, Lorg/codehaus/jackson/map/type/TypeBindings;->_bindings:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 327
    invoke-virtual {p0}, Lorg/codehaus/jackson/map/type/TypeBindings;->_resolve()V

    .line 329
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[TypeBindings for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    iget-object v1, p0, Lorg/codehaus/jackson/map/type/TypeBindings;->_contextType:Lorg/codehaus/jackson/type/JavaType;

    if-eqz v1, :cond_1

    .line 331
    invoke-virtual {v1}, Lorg/codehaus/jackson/type/JavaType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 333
    :cond_1
    iget-object v1, p0, Lorg/codehaus/jackson/map/type/TypeBindings;->_contextClass:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    :goto_0
    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/codehaus/jackson/map/type/TypeBindings;->_bindings:Ljava/util/Map;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public typesAsArray()[Lorg/codehaus/jackson/type/JavaType;
    .locals 1

    .line 204
    iget-object v0, p0, Lorg/codehaus/jackson/map/type/TypeBindings;->_bindings:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 205
    invoke-virtual {p0}, Lorg/codehaus/jackson/map/type/TypeBindings;->_resolve()V

    .line 207
    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/type/TypeBindings;->_bindings:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 208
    sget-object p0, Lorg/codehaus/jackson/map/type/TypeBindings;->NO_TYPES:[Lorg/codehaus/jackson/type/JavaType;

    return-object p0

    .line 210
    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/map/type/TypeBindings;->_bindings:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object p0, p0, Lorg/codehaus/jackson/map/type/TypeBindings;->_bindings:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    new-array p0, p0, [Lorg/codehaus/jackson/type/JavaType;

    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/codehaus/jackson/type/JavaType;

    return-object p0
.end method
