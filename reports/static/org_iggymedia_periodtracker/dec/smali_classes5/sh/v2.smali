.class public final Lsh/v2;
.super Lsh/u8;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final e:Lkotlin/reflect/jvm/internal/ReflectKCallable;

.field public final i:Lkotlin/reflect/KType;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/ReflectKCallable;Lkotlin/reflect/KClass;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lsh/u8;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lsh/v2;->e:Lkotlin/reflect/jvm/internal/ReflectKCallable;

    .line 11
    .line 12
    invoke-static {p2}, Lqh/g;->c(Lkotlin/reflect/KClass;)Lkotlin/reflect/KType;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lsh/v2;->i:Lkotlin/reflect/KType;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getIndex()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getKind()Lkotlin/reflect/KParameter$a;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/reflect/KParameter$a;->d:Lkotlin/reflect/KParameter$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getType()Lkotlin/reflect/KType;
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/v2;->i:Lkotlin/reflect/KType;

    .line 2
    .line 3
    return-object p0
.end method

.method public k()Lkotlin/reflect/jvm/internal/ReflectKCallable;
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/v2;->e:Lkotlin/reflect/jvm/internal/ReflectKCallable;

    .line 2
    .line 3
    return-object p0
.end method

.method public p()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
