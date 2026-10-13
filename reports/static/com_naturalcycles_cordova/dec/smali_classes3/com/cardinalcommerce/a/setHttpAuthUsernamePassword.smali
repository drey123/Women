.class public Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final configure:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final getInstance:Ljava/lang/reflect/Type;

.field private final init:I


# direct methods
.method protected constructor <init>()V
    .locals 3

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1091
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 1092
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    const-class v2, Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;

    if-eqz v1, :cond_0

    .line 1093
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1094
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    if-ne v1, v2, :cond_1

    .line 1095
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/cardinalcommerce/a/setTextDirection;->cca_continue(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;->getInstance:Ljava/lang/reflect/Type;

    .line 71
    invoke-static {v0}, Lcom/cardinalcommerce/a/setTextDirection;->init(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;->configure:Ljava/lang/Class;

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;->init:I

    return-void

    :cond_0
    if-ne v0, v2, :cond_1

    .line 1100
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "TypeToken must be created with a type argument: new TypeToken<...>() {}; When using code shrinkers (ProGuard, R8, ...) make sure that generic signatures are preserved."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1105
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Must only create direct subclasses of TypeToken"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Type;

    invoke-static {p1}, Lcom/cardinalcommerce/a/setTextDirection;->cca_continue(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;->getInstance:Ljava/lang/reflect/Type;

    .line 81
    invoke-static {p1}, Lcom/cardinalcommerce/a/setTextDirection;->init(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;->configure:Ljava/lang/Class;

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;->init:I

    return-void
.end method

.method public static cca_continue(Ljava/lang/reflect/Type;)Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword<",
            "*>;"
        }
    .end annotation

    .line 314
    new-instance v0, Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method public static varargs configure(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword<",
            "*>;"
        }
    .end annotation

    .line 342
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    .line 352
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v1

    .line 354
    array-length v2, v1

    .line 355
    array-length v3, p1

    const/4 v3, 0x2

    if-ne v3, v2, :cond_3

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 362
    aget-object v4, p1, v3

    .line 363
    invoke-static {v4}, Lcom/cardinalcommerce/a/setTextDirection;->init(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v5

    .line 364
    aget-object v6, v1, v3

    .line 366
    invoke-interface {v6}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v7

    array-length v8, v7

    move v9, v0

    :goto_1
    if-ge v9, v8, :cond_1

    aget-object v10, v7, v9

    .line 367
    invoke-static {v10}, Lcom/cardinalcommerce/a/setTextDirection;->init(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v10

    .line 369
    invoke-virtual {v10, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_0

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 370
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Type argument "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " does not satisfy bounds for type variable "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " declared by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 376
    :cond_2
    new-instance v0, Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;

    const/4 v1, 0x0

    invoke-static {v1, p0, p1}, Lcom/cardinalcommerce/a/setTextDirection;->getInstance(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0

    .line 357
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " requires "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " type arguments, but got 2"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getInstance(Ljava/lang/Class;)Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword<",
            "TT;>;"
        }
    .end annotation

    .line 321
    new-instance v0, Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;

    invoke-direct {v0, p0}, Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 302
    instance-of v0, p1, Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;->getInstance:Ljava/lang/reflect/Type;

    check-cast p1, Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;

    iget-object p1, p1, Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;->getInstance:Ljava/lang/reflect/Type;

    .line 303
    invoke-static {p0, p1}, Lcom/cardinalcommerce/a/setTextDirection;->configure(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 298
    iget p0, p0, Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;->init:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 307
    iget-object p0, p0, Lcom/cardinalcommerce/a/setHttpAuthUsernamePassword;->getInstance:Ljava/lang/reflect/Type;

    invoke-static {p0}, Lcom/cardinalcommerce/a/setTextDirection;->Cardinal(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
