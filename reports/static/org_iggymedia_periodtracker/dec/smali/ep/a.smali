.class public final Lep/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/network/a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/network/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lep/a;->a:Lorg/iggymedia/periodtracker/network/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/Set;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lep/a;->a:Lorg/iggymedia/periodtracker/network/a;

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/network/a;->e()Lal/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lal/b;->a()Lcl/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-class v1, Ljm0/e;

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->l(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lkotlin/reflect/KTypeProjection;->e(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-class v2, Ljava/util/Set;

    .line 25
    .line 26
    invoke-static {v2, v1}, Lkotlin/jvm/internal/n0;->m(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "kotlinx.serialization.serializer.withModule"

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lvk/r;->e(Lcl/e;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    .line 40
    .line 41
    invoke-virtual {p0, v0, p1}, Lal/b;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/util/Set;

    .line 46
    .line 47
    return-object p0
.end method

.method public final b(Ljava/util/Set;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lep/a;->a:Lorg/iggymedia/periodtracker/network/a;

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/network/a;->e()Lal/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lal/b;->a()Lcl/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-class v1, Ljm0/e;

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->l(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lkotlin/reflect/KTypeProjection;->e(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-class v2, Ljava/util/Set;

    .line 25
    .line 26
    invoke-static {v2, v1}, Lkotlin/jvm/internal/n0;->m(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "kotlinx.serialization.serializer.withModule"

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lvk/r;->e(Lcl/e;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    .line 40
    .line 41
    invoke-virtual {p0, v0, p1}, Lal/b;->b(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
