.class public abstract Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotationLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a;,
        Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$b;,
        Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$c;,
        Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$d;
    }
.end annotation


# static fields
.field public static final b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$b;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;)V
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
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;

    .line 8
    .line 9
    return-void
.end method

.method public static final I(Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lpj/c;I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->J(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lpj/c;I)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final L(Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;Lxi/p;)Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$c;->e:Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->K(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;Lxi/p;Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$c;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final M(Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;Lxi/p;)Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$c;->i:Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->K(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;Lxi/p;Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$c;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final N(Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lpj/c;I)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->r(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr p4, v0

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->J(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lpj/c;I)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic n(Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;Lxi/p;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->L(Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;Lxi/p;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;Lxi/p;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->M(Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;Lxi/p;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lpj/c;I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->N(Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lpj/c;I)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lpj/c;I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->I(Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lpj/c;I)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    if-nez p8, :cond_4

    .line 2
    .line 3
    and-int/lit8 p8, p7, 0x4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p8, :cond_0

    .line 7
    .line 8
    move p3, v0

    .line 9
    :cond_0
    and-int/lit8 p8, p7, 0x8

    .line 10
    .line 11
    if-eqz p8, :cond_1

    .line 12
    .line 13
    move p4, v0

    .line 14
    :cond_1
    and-int/lit8 p8, p7, 0x10

    .line 15
    .line 16
    if-eqz p8, :cond_2

    .line 17
    .line 18
    const/4 p5, 0x0

    .line 19
    :cond_2
    and-int/lit8 p7, p7, 0x20

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    move p6, v0

    .line 24
    :cond_3
    invoke-virtual/range {p0 .. p6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->s(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_4
    const-string p0, "Super calls with default arguments not supported in this target, function: findClassAndLoadMemberAnnotations"

    .line 30
    .line 31
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public static synthetic z(Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lzi/g;Lpj/c;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;
    .locals 6

    .line 1
    if-nez p7, :cond_1

    .line 2
    .line 3
    and-int/lit8 p6, p6, 0x10

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    const/4 p5, 0x0

    .line 8
    :cond_0
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    move v5, p5

    .line 14
    invoke-virtual/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->y(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lzi/g;Lpj/c;Z)Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: getCallableSignature"

    .line 20
    .line 21
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final A(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I
    .locals 0

    .line 1
    instance-of p0, p1, Lxi/k;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lxi/k;

    .line 6
    .line 7
    invoke-virtual {p1}, Lxi/k;->p0()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    instance-of p0, p1, Lxi/p;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lxi/p;

    .line 17
    .line 18
    invoke-virtual {p1}, Lxi/p;->B0()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final B()Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract C()Lzi/c;
.end method

.method public final D(Lxi/p;Lpj/c;)I
    .locals 0

    .line 1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$d;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p0, p0, p2

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    if-eq p0, p2, :cond_2

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-eq p0, p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lxi/p;->P0()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lxi/p;->v1()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lxi/p;->f1()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    invoke-virtual {p1}, Lxi/p;->P0()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_2
    invoke-virtual {p1}, Lxi/p;->n1()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Lxi/p;->U0()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_3
    invoke-virtual {p1}, Lxi/p;->P0()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public final E(Lcj/b;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcj/b;->e()Lcj/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcj/b;->h()Lcj/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcj/g;->e()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "Container"

    .line 20
    .line 21
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;

    .line 29
    .line 30
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->C()Lzi/c;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v0, p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;->a(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;Lcj/b;Lzi/c;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    sget-object p1, Luh/a;->a:Luh/a;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Luh/a;->c(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_1
    :goto_0
    return v1
.end method

.method public abstract F(Lcj/b;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;
.end method

.method public final G(Lcj/b;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Luh/a;->a:Luh/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Luh/a;->b()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->F(Lcj/b;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final H(ILkotlin/jvm/functions/Function0;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->O(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/util/List;

    .line 17
    .line 18
    return-object p0
.end method

.method public final J(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lpj/c;I)Ljava/util/List;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;->b()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;->d()Lzi/g;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/16 v6, 0x10

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p2

    .line 15
    move-object v4, p3

    .line 16
    invoke-static/range {v0 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->z(Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lzi/g;Lpj/c;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/i$a;

    .line 28
    .line 29
    invoke-virtual {p2, p0, p4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/i$a;->e(Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;I)Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/16 v7, 0x3c

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v1, p1

    .line 41
    invoke-static/range {v0 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->t(Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final K(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;Lxi/p;Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$c;)Ljava/util/List;
    .locals 18

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    sget-object v1, Lzi/b;->E:Lzi/b$b;

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Lxi/p;->P0()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1, v2}, Lzi/b$b;->f(I)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    invoke-static/range {p2 .. p2}, Lbj/i;->h(Lxi/p;)Z

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$c;->d:Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$c;

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;->b()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;->d()Lzi/g;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    const/16 v16, 0x28

    .line 36
    .line 37
    const/16 v17, 0x0

    .line 38
    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v14, 0x1

    .line 41
    const/4 v15, 0x0

    .line 42
    move-object/from16 v10, p2

    .line 43
    .line 44
    invoke-static/range {v10 .. v17}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/c;->b(Lxi/p;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lzi/g;ZZZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-nez v5, :cond_0

    .line 49
    .line 50
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_0
    const/16 v10, 0x8

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v6, 0x1

    .line 59
    const/4 v7, 0x0

    .line 60
    move-object/from16 v3, p0

    .line 61
    .line 62
    move-object/from16 v4, p1

    .line 63
    .line 64
    invoke-static/range {v3 .. v11}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->t(Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_1
    move v10, v9

    .line 70
    move-object v9, v8

    .line 71
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;->b()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;->d()Lzi/g;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/16 v7, 0x30

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v4, 0x1

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    move-object/from16 v1, p2

    .line 86
    .line 87
    invoke-static/range {v1 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/c;->b(Lxi/p;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lzi/g;ZZZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-nez v5, :cond_2

    .line 92
    .line 93
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :cond_2
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;->a()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v2, 0x2

    .line 103
    const/4 v3, 0x0

    .line 104
    const-string v4, "$delegate"

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-static {v1, v4, v6, v2, v3}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$c;->i:Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$c;

    .line 112
    .line 113
    if-ne v0, v2, :cond_3

    .line 114
    .line 115
    const/4 v6, 0x1

    .line 116
    :cond_3
    if-eq v1, v6, :cond_4

    .line 117
    .line 118
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :cond_4
    const/4 v6, 0x1

    .line 124
    const/4 v7, 0x1

    .line 125
    move-object/from16 v3, p0

    .line 126
    .line 127
    move-object/from16 v4, p1

    .line 128
    .line 129
    move-object v8, v9

    .line 130
    move v9, v10

    .line 131
    invoke-virtual/range {v3 .. v9}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->s(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method

.method public final O(I)Z
    .locals 0

    .line 1
    sget-object p0, Lzi/b;->c:Lzi/b$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzi/b$b;->f(I)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    return p0
.end method

.method public final P(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d$a;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Lvi/s;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p0, Lvi/s;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v0

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lvi/s;->d()Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    return-object v0
.end method

.method public a(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lpj/c;)Ljava/util/List;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->x(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lpj/c;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->O(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    sget-object v2, Lpj/c;->e:Lpj/c;

    .line 26
    .line 27
    if-ne p3, v2, :cond_1

    .line 28
    .line 29
    move-object v1, p2

    .line 30
    check-cast v1, Lxi/p;

    .line 31
    .line 32
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$c;->d:Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$c;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->K(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;Lxi/p;Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$c;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;->b()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;->d()Lzi/g;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/16 v6, 0x10

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    move-object v0, p0

    .line 52
    move-object v1, p2

    .line 53
    move-object v4, p3

    .line 54
    invoke-static/range {v0 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->z(Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lzi/g;Lpj/c;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_2
    const/16 v7, 0x3c

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    move-object v0, p0

    .line 73
    move-object v1, p1

    .line 74
    invoke-static/range {v0 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->t(Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method

.method public b(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d$a;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d$a;->f()Lxi/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lxi/d;->M0()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->O(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->P(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d$a;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$e;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$e;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;Ljava/util/ArrayList;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->w(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;)[B

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {v0, v1, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;->e(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationVisitor;[B)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_1
    const-string p0, "Class for loading annotations is not found: "

    .line 49
    .line 50
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d$a;->a()Lcj/c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p0, p1}, Lz6/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public c(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lpj/c;ILxi/x;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Lxi/x;->W()I

    .line 14
    .line 15
    .line 16
    move-result p5

    .line 17
    new-instance v0, Lvi/f;

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p2

    .line 22
    move-object v4, p3

    .line 23
    move v5, p4

    .line 24
    invoke-direct/range {v0 .. v5}, Lvi/f;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lpj/c;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p5, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->H(ILkotlin/jvm/functions/Function0;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public d(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;Lxi/p;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lxi/p;->P0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Lvi/d;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2}, Lvi/d;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;Lxi/p;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->H(ILkotlin/jvm/functions/Function0;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public abstract e(Lxi/c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Ljava/lang/Object;
.end method

.method public f(Lxi/v;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lxi/v;->R()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lxi/c;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->e(Lxi/c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-object v0
.end method

.method public g(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lpj/c;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->A(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, p1, p2, p3, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->J(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lpj/c;I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public h(Lxi/t;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lxi/t;->c0()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lxi/c;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->e(Lxi/c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-object v0
.end method

.method public k(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lpj/c;ILxi/x;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    if-eqz p5, :cond_0

    .line 11
    .line 12
    invoke-virtual {p5}, Lxi/x;->W()I

    .line 13
    .line 14
    .line 15
    move-result p5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p5, 0x0

    .line 18
    :goto_0
    new-instance v0, Lvi/g;

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-object v4, p3

    .line 24
    move v5, p4

    .line 25
    invoke-direct/range {v0 .. v5}, Lvi/g;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lpj/c;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p5, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->H(ILkotlin/jvm/functions/Function0;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public l(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;Lxi/i;)Ljava/util/List;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/i$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;->b()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p2}, Lxi/i;->M()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-interface {v1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d$a;

    .line 23
    .line 24
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d$a;->e()Lcj/b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcj/b;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lbj/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p2, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/i$a;->a(Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/16 v9, 0x3c

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    move-object v2, p0

    .line 48
    move-object v3, p1

    .line 49
    invoke-static/range {v2 .. v10}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->t(Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public m(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;Lxi/p;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lxi/p;->P0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Lvi/e;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2}, Lvi/e;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;Lxi/p;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->H(ILkotlin/jvm/functions/Function0;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final r(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->A(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    instance-of v0, p2, Lxi/k;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p2, Lxi/k;

    .line 12
    .line 13
    invoke-static {p2}, Lzi/f;->g(Lxi/k;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    :goto_0
    move v1, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    instance-of v0, p2, Lxi/p;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p2, Lxi/p;

    .line 26
    .line 27
    invoke-static {p2}, Lzi/f;->h(Lxi/p;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of v0, p2, Lxi/f;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d$a;

    .line 42
    .line 43
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d$a;->g()Lxi/d$c;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    sget-object v0, Lxi/d$c;->v:Lxi/d$c;

    .line 48
    .line 49
    if-ne p2, v0, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d$a;->i()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    :goto_1
    add-int/2addr p0, v1

    .line 61
    return p0

    .line 62
    :cond_4
    const-string p0, "Unsupported message: "

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p0, p1}, Lio/realm/internal/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return v1
.end method

.method public final s(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;ZZLjava/lang/Boolean;Z)Ljava/util/List;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$b;

    .line 2
    .line 3
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->C()Lzi/c;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    move-object v1, p1

    .line 10
    move v2, p3

    .line 11
    move v3, p4

    .line 12
    move-object v4, p5

    .line 13
    move v5, p6

    .line 14
    invoke-virtual/range {v0 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$b;->a(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;ZZLjava/lang/Boolean;ZLkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;Lzi/c;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->u(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->v(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a;->a()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/util/List;

    .line 42
    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :cond_1
    return-object p0
.end method

.method public final u(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d;Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_1

    .line 5
    .line 6
    instance-of p2, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d$a;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d$a;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->P(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/d$a;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    return-object p2
.end method

.method public abstract v(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a;
.end method

.method public w(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;)[B
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public final x(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lpj/c;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lxi/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lxi/f;

    .line 6
    .line 7
    invoke-virtual {p1}, Lxi/f;->Y()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    instance-of v0, p1, Lxi/k;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lxi/k;

    .line 17
    .line 18
    invoke-virtual {p1}, Lxi/k;->B0()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    instance-of v0, p1, Lxi/p;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p1, Lxi/p;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->D(Lxi/p;Lpj/c;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final y(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lzi/g;Lpj/c;Z)Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    instance-of p0, p1, Lxi/f;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/i$a;

    .line 19
    .line 20
    sget-object p4, Lbj/i;->a:Lbj/i;

    .line 21
    .line 22
    check-cast p1, Lxi/f;

    .line 23
    .line 24
    invoke-virtual {p4, p1, p2, p3}, Lbj/i;->d(Lxi/f;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lzi/g;)Lbj/d$b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/i$a;->b(Lbj/d;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    instance-of p0, p1, Lxi/k;

    .line 37
    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/i$a;

    .line 41
    .line 42
    sget-object p4, Lbj/i;->a:Lbj/i;

    .line 43
    .line 44
    check-cast p1, Lxi/k;

    .line 45
    .line 46
    invoke-virtual {p4, p1, p2, p3}, Lbj/i;->g(Lxi/k;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lzi/g;)Lbj/d$b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/i$a;->b(Lbj/d;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_3
    instance-of p0, p1, Lxi/p;

    .line 59
    .line 60
    if-eqz p0, :cond_9

    .line 61
    .line 62
    move-object p0, p1

    .line 63
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;

    .line 64
    .line 65
    sget-object v1, Laj/a;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$f;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v1}, Lzi/e;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$d;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$f;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Laj/a$d;

    .line 75
    .line 76
    if-nez p0, :cond_4

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$d;->a:[I

    .line 80
    .line 81
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    aget p4, v1, p4

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    if-eq p4, v1, :cond_8

    .line 89
    .line 90
    const/4 v1, 0x2

    .line 91
    if-eq p4, v1, :cond_6

    .line 92
    .line 93
    const/4 p0, 0x3

    .line 94
    if-eq p4, p0, :cond_5

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_5
    move-object v1, p1

    .line 98
    check-cast v1, Lxi/p;

    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    const/4 v5, 0x1

    .line 102
    move-object v2, p2

    .line 103
    move-object v3, p3

    .line 104
    move v6, p5

    .line 105
    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/c;->a(Lxi/p;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lzi/g;ZZZ)Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_6
    move-object v2, p2

    .line 111
    invoke-virtual {p0}, Laj/a$d;->J()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/i$a;

    .line 118
    .line 119
    invoke-virtual {p0}, Laj/a$d;->B()Laj/a$c;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v2, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/i$a;->c(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Laj/a$c;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_7
    return-object v0

    .line 132
    :cond_8
    move-object v2, p2

    .line 133
    invoke-virtual {p0}, Laj/a$d;->G()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_9

    .line 138
    .line 139
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/i$a;

    .line 140
    .line 141
    invoke-virtual {p0}, Laj/a$d;->A()Laj/a$c;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v2, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/i$a;->c(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Laj/a$c;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :cond_9
    return-object v0
.end method
