.class public final Lcom/cardinalcommerce/a/setTextAlignment;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final cca_continue:Z

.field private final configure:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cardinalcommerce/a/setForegroundTintBlendMode;",
            ">;"
        }
    .end annotation
.end field

.field private final getInstance:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/cardinalcommerce/a/setClipBounds<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/cardinalcommerce/a/setClipBounds<",
            "*>;>;Z",
            "Ljava/util/List<",
            "Lcom/cardinalcommerce/a/setForegroundTintBlendMode;",
            ">;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/cardinalcommerce/a/setTextAlignment;->getInstance:Ljava/util/Map;

    .line 60
    iput-boolean p2, p0, Lcom/cardinalcommerce/a/setTextAlignment;->cca_continue:Z

    .line 61
    iput-object p3, p0, Lcom/cardinalcommerce/a/setTextAlignment;->configure:Ljava/util/List;

    return-void
.end method

.method private static Cardinal(Ljava/lang/Class;Lcom/cardinalcommerce/a/setForegroundTintBlendMode$configure;)Lcom/cardinalcommerce/a/setTransitionName;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;",
            "Lcom/cardinalcommerce/a/setForegroundTintBlendMode$configure;",
            ")",
            "Lcom/cardinalcommerce/a/setTransitionName<",
            "TT;>;"
        }
    .end annotation

    .line 206
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 212
    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    sget-object v2, Lcom/cardinalcommerce/a/setForegroundTintBlendMode$configure;->ALLOW:Lcom/cardinalcommerce/a/setForegroundTintBlendMode$configure;

    if-eq p1, v2, :cond_2

    .line 4064
    sget-object v2, Lcom/cardinalcommerce/a/setScrollCaptureCallback$getInstance;->Cardinal:Lcom/cardinalcommerce/a/setScrollCaptureCallback$getInstance;

    invoke-virtual {v2, v0, v1}, Lcom/cardinalcommerce/a/setScrollCaptureCallback$getInstance;->cca_continue(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 217
    sget-object v1, Lcom/cardinalcommerce/a/setForegroundTintBlendMode$configure;->BLOCK_ALL:Lcom/cardinalcommerce/a/setForegroundTintBlendMode$configure;

    if-ne p1, v1, :cond_2

    .line 219
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 222
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unable to invoke no-args constructor of "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "; constructor is not accessible and ReflectionAccessFilter does not permit making it accessible. Register an InstanceCreator or a TypeAdapter for this type, change the visibility of the constructor or adjust the access filter."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 226
    new-instance p1, Lcom/cardinalcommerce/a/setTextAlignment$20;

    invoke-direct {p1, p0}, Lcom/cardinalcommerce/a/setTextAlignment$20;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 235
    :cond_2
    :goto_0
    sget-object p0, Lcom/cardinalcommerce/a/setForegroundTintBlendMode$configure;->ALLOW:Lcom/cardinalcommerce/a/setForegroundTintBlendMode$configure;

    if-ne p1, p0, :cond_3

    .line 236
    invoke-static {v0}, Lcom/cardinalcommerce/a/setAlwaysDrawnWithCacheEnabled;->getInstance(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 246
    new-instance p1, Lcom/cardinalcommerce/a/setTextAlignment$17;

    invoke-direct {p1, p0}, Lcom/cardinalcommerce/a/setTextAlignment$17;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 258
    :cond_3
    new-instance p0, Lcom/cardinalcommerce/a/setTextAlignment$19;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setTextAlignment$19;-><init>(Ljava/lang/reflect/Constructor;)V

    return-object p0

    :catch_0
    return-object v1
.end method

.method static getInstance(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 71
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Interfaces can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 76
    :cond_0
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Abstract classes can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Class name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final Cardinal(Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;)Lcom/cardinalcommerce/a/setTransitionName;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword<",
            "TT;>;)",
            "Lcom/cardinalcommerce/a/setTransitionName<",
            "TT;>;"
        }
    .end annotation

    .line 1119
    iget-object v0, p1, Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;->getInstance:Ljava/lang/reflect/Type;

    .line 2112
    iget-object p1, p1, Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;->configure:Ljava/lang/Class;

    .line 90
    iget-object v1, p0, Lcom/cardinalcommerce/a/setTextAlignment;->getInstance:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cardinalcommerce/a/setClipBounds;

    if-eqz v1, :cond_0

    .line 92
    new-instance p1, Lcom/cardinalcommerce/a/setTextAlignment$5;

    invoke-direct {p1, p0, v1, v0}, Lcom/cardinalcommerce/a/setTextAlignment$5;-><init>(Lcom/cardinalcommerce/a/setTextAlignment;Lcom/cardinalcommerce/a/setClipBounds;Ljava/lang/reflect/Type;)V

    return-object p1

    .line 101
    :cond_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/setTextAlignment;->getInstance:Ljava/util/Map;

    .line 102
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cardinalcommerce/a/setClipBounds;

    if-eqz v1, :cond_1

    .line 104
    new-instance p1, Lcom/cardinalcommerce/a/setTextAlignment$14;

    invoke-direct {p1, p0, v1, v0}, Lcom/cardinalcommerce/a/setTextAlignment$14;-><init>(Lcom/cardinalcommerce/a/setTextAlignment;Lcom/cardinalcommerce/a/setClipBounds;Ljava/lang/reflect/Type;)V

    return-object p1

    .line 2162
    :cond_1
    const-class v1, Ljava/util/EnumSet;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2163
    new-instance v1, Lcom/cardinalcommerce/a/setTextAlignment$16;

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/setTextAlignment$16;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_0

    .line 2182
    :cond_2
    const-class v1, Ljava/util/EnumMap;

    if-ne p1, v1, :cond_3

    .line 2183
    new-instance v1, Lcom/cardinalcommerce/a/setTextAlignment$18;

    invoke-direct {v1, v0}, Lcom/cardinalcommerce/a/setTextAlignment$18;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_4

    return-object v1

    .line 119
    :cond_4
    iget-object v1, p0, Lcom/cardinalcommerce/a/setTextAlignment;->configure:Ljava/util/List;

    invoke-static {v1, p1}, Lcom/cardinalcommerce/a/setScrollCaptureCallback;->cca_continue(Ljava/util/List;Ljava/lang/Class;)Lcom/cardinalcommerce/a/setForegroundTintBlendMode$configure;

    move-result-object v1

    .line 120
    invoke-static {p1, v1}, Lcom/cardinalcommerce/a/setTextAlignment;->Cardinal(Ljava/lang/Class;Lcom/cardinalcommerce/a/setForegroundTintBlendMode$configure;)Lcom/cardinalcommerce/a/setTransitionName;

    move-result-object v3

    if-eqz v3, :cond_5

    return-object v3

    .line 2298
    :cond_5
    const-class v3, Ljava/util/Collection;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 2299
    const-class v0, Ljava/util/SortedSet;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2300
    new-instance v2, Lcom/cardinalcommerce/a/setTextAlignment$3;

    invoke-direct {v2}, Lcom/cardinalcommerce/a/setTextAlignment$3;-><init>()V

    goto/16 :goto_1

    .line 2305
    :cond_6
    const-class v0, Ljava/util/Set;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2306
    new-instance v2, Lcom/cardinalcommerce/a/setTextAlignment$2;

    invoke-direct {v2}, Lcom/cardinalcommerce/a/setTextAlignment$2;-><init>()V

    goto/16 :goto_1

    .line 2311
    :cond_7
    const-class v0, Ljava/util/Queue;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2312
    new-instance v2, Lcom/cardinalcommerce/a/setTextAlignment$4;

    invoke-direct {v2}, Lcom/cardinalcommerce/a/setTextAlignment$4;-><init>()V

    goto :goto_1

    .line 2318
    :cond_8
    new-instance v2, Lcom/cardinalcommerce/a/setTextAlignment$1;

    invoke-direct {v2}, Lcom/cardinalcommerce/a/setTextAlignment$1;-><init>()V

    goto :goto_1

    .line 2326
    :cond_9
    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 2327
    const-class v2, Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 2328
    new-instance v2, Lcom/cardinalcommerce/a/setTextAlignment$9;

    invoke-direct {v2}, Lcom/cardinalcommerce/a/setTextAlignment$9;-><init>()V

    goto :goto_1

    .line 2333
    :cond_a
    const-class v2, Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 2334
    new-instance v2, Lcom/cardinalcommerce/a/setTextAlignment$7;

    invoke-direct {v2}, Lcom/cardinalcommerce/a/setTextAlignment$7;-><init>()V

    goto :goto_1

    .line 2339
    :cond_b
    const-class v2, Ljava/util/SortedMap;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 2340
    new-instance v2, Lcom/cardinalcommerce/a/setTextAlignment$10;

    invoke-direct {v2}, Lcom/cardinalcommerce/a/setTextAlignment$10;-><init>()V

    goto :goto_1

    .line 2345
    :cond_c
    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_d

    const-class v2, Ljava/lang/String;

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 2346
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;->cca_continue(Ljava/lang/reflect/Type;)Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;

    move-result-object v0

    .line 3112
    iget-object v0, v0, Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;->configure:Ljava/lang/Class;

    .line 2345
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 2347
    new-instance v2, Lcom/cardinalcommerce/a/setTextAlignment$8;

    invoke-direct {v2}, Lcom/cardinalcommerce/a/setTextAlignment$8;-><init>()V

    goto :goto_1

    .line 2353
    :cond_d
    new-instance v2, Lcom/cardinalcommerce/a/setTextAlignment$6;

    invoke-direct {v2}, Lcom/cardinalcommerce/a/setTextAlignment$6;-><init>()V

    :cond_e
    :goto_1
    if-eqz v2, :cond_f

    return-object v2

    .line 132
    :cond_f
    invoke-static {p1}, Lcom/cardinalcommerce/a/setTextAlignment;->getInstance(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 134
    new-instance p1, Lcom/cardinalcommerce/a/setTextAlignment$13;

    invoke-direct {p1, p0, v0}, Lcom/cardinalcommerce/a/setTextAlignment$13;-><init>(Lcom/cardinalcommerce/a/setTextAlignment;Ljava/lang/String;)V

    return-object p1

    .line 143
    :cond_10
    sget-object v0, Lcom/cardinalcommerce/a/setForegroundTintBlendMode$configure;->ALLOW:Lcom/cardinalcommerce/a/setForegroundTintBlendMode$configure;

    const-string v2, "Unable to create instance of "

    if-ne v1, v0, :cond_12

    .line 3365
    iget-boolean v0, p0, Lcom/cardinalcommerce/a/setTextAlignment;->cca_continue:Z

    if-eqz v0, :cond_11

    .line 3366
    new-instance v0, Lcom/cardinalcommerce/a/setTextAlignment$11;

    invoke-direct {v0, p0, p1}, Lcom/cardinalcommerce/a/setTextAlignment$11;-><init>(Lcom/cardinalcommerce/a/setTextAlignment;Ljava/lang/Class;)V

    return-object v0

    .line 3380
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "; usage of JDK Unsafe is disabled. Registering an InstanceCreator or a TypeAdapter for this type, adding a no-args constructor, or enabling usage of JDK Unsafe may fix this problem."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3383
    new-instance v0, Lcom/cardinalcommerce/a/setTextAlignment$12;

    invoke-direct {v0, p0, p1}, Lcom/cardinalcommerce/a/setTextAlignment$12;-><init>(Lcom/cardinalcommerce/a/setTextAlignment;Ljava/lang/String;)V

    return-object v0

    .line 147
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "; ReflectionAccessFilter does not permit using reflection or Unsafe. Register an InstanceCreator or a TypeAdapter for this type or adjust the access filter to allow using reflection."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 150
    new-instance v0, Lcom/cardinalcommerce/a/setTextAlignment$15;

    invoke-direct {v0, p0, p1}, Lcom/cardinalcommerce/a/setTextAlignment$15;-><init>(Lcom/cardinalcommerce/a/setTextAlignment;Ljava/lang/String;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 392
    iget-object p0, p0, Lcom/cardinalcommerce/a/setTextAlignment;->getInstance:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
