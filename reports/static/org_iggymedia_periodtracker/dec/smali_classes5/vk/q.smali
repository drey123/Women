.class public abstract Lvk/q;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lkotlinx/serialization/internal/SerializerCache;

.field public static final b:Lkotlinx/serialization/internal/SerializerCache;

.field public static final c:Lkotlinx/serialization/internal/ParametrizedSerializerCache;

.field public static final d:Lkotlinx/serialization/internal/ParametrizedSerializerCache;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvk/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lvk/k;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lzk/n;->a(Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/internal/SerializerCache;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lvk/q;->a:Lkotlinx/serialization/internal/SerializerCache;

    .line 11
    .line 12
    new-instance v0, Lvk/l;

    .line 13
    .line 14
    invoke-direct {v0}, Lvk/l;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lzk/n;->a(Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/internal/SerializerCache;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lvk/q;->b:Lkotlinx/serialization/internal/SerializerCache;

    .line 22
    .line 23
    new-instance v0, Lvk/m;

    .line 24
    .line 25
    invoke-direct {v0}, Lvk/m;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lzk/n;->b(Lkotlin/jvm/functions/Function2;)Lkotlinx/serialization/internal/ParametrizedSerializerCache;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lvk/q;->c:Lkotlinx/serialization/internal/ParametrizedSerializerCache;

    .line 33
    .line 34
    new-instance v0, Lvk/n;

    .line 35
    .line 36
    invoke-direct {v0}, Lvk/n;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lzk/n;->b(Lkotlin/jvm/functions/Function2;)Lkotlinx/serialization/internal/ParametrizedSerializerCache;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lvk/q;->d:Lkotlinx/serialization/internal/ParametrizedSerializerCache;

    .line 44
    .line 45
    return-void
.end method

.method public static a(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lvk/r;->h(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, Lzk/y1;->l(Lkotlin/reflect/KClass;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lvk/d;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lvk/d;-><init>(Lkotlin/reflect/KClass;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    return-object v0
.end method

.method public static synthetic b(Ljava/util/List;)Lkotlin/reflect/KClassifier;
    .locals 0

    .line 1
    invoke-static {p0}, Lvk/q;->h(Ljava/util/List;)Lkotlin/reflect/KClassifier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lvk/r;->h(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, Lzk/y1;->l(Lkotlin/reflect/KClass;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lvk/d;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lvk/d;-><init>(Lkotlin/reflect/KClass;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {v0}, Lwk/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    return-object v1
.end method

.method public static synthetic d(Ljava/util/List;)Lkotlin/reflect/KClassifier;
    .locals 0

    .line 1
    invoke-static {p0}, Lvk/q;->g(Ljava/util/List;)Lkotlin/reflect/KClassifier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Lkotlin/reflect/KClass;Ljava/util/List;)Lkotlinx/serialization/KSerializer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcl/g;->a()Lcl/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, p1, v1}, Lvk/r;->i(Lcl/e;Ljava/util/List;Z)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, Lvk/o;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lvk/o;-><init>(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0, v1}, Lvk/r;->c(Lkotlin/reflect/KClass;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Lkotlinx/serialization/KSerializer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static f(Lkotlin/reflect/KClass;Ljava/util/List;)Lkotlinx/serialization/KSerializer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcl/g;->a()Lcl/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, p1, v1}, Lvk/r;->i(Lcl/e;Ljava/util/List;Z)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, Lvk/p;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lvk/p;-><init>(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0, v1}, Lvk/r;->c(Lkotlin/reflect/KClass;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Lkotlinx/serialization/KSerializer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-static {p0}, Lwk/a;->u(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public static final g(Ljava/util/List;)Lkotlin/reflect/KClassifier;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lkotlin/reflect/KType;

    .line 7
    .line 8
    invoke-interface {p0}, Lkotlin/reflect/KType;->g()Lkotlin/reflect/KClassifier;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final h(Ljava/util/List;)Lkotlin/reflect/KClassifier;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lkotlin/reflect/KType;

    .line 7
    .line 8
    invoke-interface {p0}, Lkotlin/reflect/KType;->g()Lkotlin/reflect/KClassifier;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final i(Lkotlin/reflect/KClass;Z)Lkotlinx/serialization/KSerializer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    sget-object p1, Lvk/q;->a:Lkotlinx/serialization/internal/SerializerCache;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lkotlinx/serialization/internal/SerializerCache;->a(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_1
    sget-object p1, Lvk/q;->b:Lkotlinx/serialization/internal/SerializerCache;

    .line 18
    .line 19
    invoke-interface {p1, p0}, Lkotlinx/serialization/internal/SerializerCache;->a(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final j(Lkotlin/reflect/KClass;Ljava/util/List;Z)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p2, Lvk/q;->c:Lkotlinx/serialization/internal/ParametrizedSerializerCache;

    .line 10
    .line 11
    invoke-interface {p2, p0, p1}, Lkotlinx/serialization/internal/ParametrizedSerializerCache;->a(Lkotlin/reflect/KClass;Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p2, Lvk/q;->d:Lkotlinx/serialization/internal/ParametrizedSerializerCache;

    .line 17
    .line 18
    invoke-interface {p2, p0, p1}, Lkotlinx/serialization/internal/ParametrizedSerializerCache;->a(Lkotlin/reflect/KClass;Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
