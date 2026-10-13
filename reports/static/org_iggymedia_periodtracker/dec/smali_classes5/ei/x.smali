.class public abstract Lei/x;
.super Lei/t;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaAnnotationOwner;
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaModifierListOwner;
.implements Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaMember;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lei/t;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic C()Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lei/x;->P()Lei/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public P()Lei/p;
    .locals 1

    .line 1
    new-instance v0, Lei/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lei/x;->Q()Ljava/lang/reflect/Member;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Lei/p;-><init>(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public abstract Q()Ljava/lang/reflect/Member;
.end method

.method public final R([Ljava/lang/reflect/Type;[[Ljava/lang/annotation/Annotation;Z)Ljava/util/List;
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
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lei/c;->a:Lei/c;

    .line 14
    .line 15
    invoke-virtual {p0}, Lei/x;->Q()Ljava/lang/reflect/Member;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lei/c;->b(Ljava/lang/reflect/Member;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    array-length v4, p1

    .line 31
    sub-int/2addr v3, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v2

    .line 34
    :goto_0
    array-length v4, p1

    .line 35
    move v5, v2

    .line 36
    :goto_1
    if-ge v5, v4, :cond_4

    .line 37
    .line 38
    sget-object v6, Lei/c0;->a:Lei/c0$a;

    .line 39
    .line 40
    aget-object v7, p1, v5

    .line 41
    .line 42
    invoke-virtual {v6, v7}, Lei/c0$a;->a(Ljava/lang/reflect/Type;)Lei/c0;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    add-int v7, v5, v3

    .line 49
    .line 50
    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/List;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-virtual {p0}, Lei/x;->getName()Lcj/g;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance p3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v0, "No parameter with index "

    .line 68
    .line 69
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x2b

    .line 76
    .line 77
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, " (name="

    .line 84
    .line 85
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p2, " type="

    .line 92
    .line 93
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p2, ") in "

    .line 100
    .line 101
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_2
    const/4 v7, 0x0

    .line 120
    :goto_2
    if-eqz p3, :cond_3

    .line 121
    .line 122
    invoke-static {p1}, Lkotlin/collections/t;->k0([Ljava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-ne v5, v8, :cond_3

    .line 127
    .line 128
    const/4 v8, 0x1

    .line 129
    goto :goto_3

    .line 130
    :cond_3
    move v8, v2

    .line 131
    :goto_3
    new-instance v9, Lei/e0;

    .line 132
    .line 133
    aget-object v10, p2, v5

    .line 134
    .line 135
    invoke-direct {v9, v6, v10, v7, v8}, Lei/e0;-><init>(Lei/c0;[Ljava/lang/annotation/Annotation;Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    add-int/lit8 v5, v5, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    return-object v0
.end method

.method public c()Ljava/lang/reflect/AnnotatedElement;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lei/x;->Q()Ljava/lang/reflect/Member;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/lang/reflect/AnnotatedElement;

    .line 9
    .line 10
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lei/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lei/x;->Q()Ljava/lang/reflect/Member;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p1, Lei/x;

    .line 10
    .line 11
    invoke-virtual {p1}, Lei/x;->Q()Ljava/lang/reflect/Member;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public bridge synthetic getAnnotations()Ljava/util/Collection;
    .locals 0

    .line 26
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaAnnotationOwner;->getAnnotations()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaAnnotationOwner;->c()Ljava/lang/reflect/AnnotatedElement;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/reflect/AnnotatedElement;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Lei/j;->b([Ljava/lang/annotation/Annotation;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object p0

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public getModifiers()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lei/x;->Q()Ljava/lang/reflect/Member;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getName()Lcj/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lei/x;->Q()Ljava/lang/reflect/Member;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, Lcj/g;->o(Ljava/lang/String;)Lcj/g;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object p0

    .line 19
    :cond_1
    :goto_0
    sget-object p0, Lcj/j;->b:Lcj/g;

    .line 20
    .line 21
    return-object p0
.end method

.method public getVisibility()Lyh/i0;
    .locals 1

    .line 1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaModifierListOwner;->getModifiers()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lyh/h0$h;->c:Lyh/h0$h;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lyh/h0$e;->c:Lyh/h0$e;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    sget-object p0, Lci/c;->c:Lci/c;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    sget-object p0, Lci/b;->c:Lci/b;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    sget-object p0, Lci/a;->c:Lci/a;

    .line 42
    .line 43
    return-object p0
.end method

.method public h()Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaModifierListOwner;->getModifiers()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lei/x;->Q()Ljava/lang/reflect/Member;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isAbstract()Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaModifierListOwner;->getModifiers()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isFinal()Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaModifierListOwner;->getModifiers()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public m(Lcj/c;)Lei/g;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaAnnotationOwner;->c()Ljava/lang/reflect/AnnotatedElement;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/reflect/AnnotatedElement;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-static {p0, p1}, Lei/j;->a([Ljava/lang/annotation/Annotation;Lcj/c;)Lei/g;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public bridge synthetic m(Lcj/c;)Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotation;
    .locals 0

    .line 23
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectJavaAnnotationOwner;->m(Lcj/c;)Lei/g;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ": "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lei/x;->Q()Ljava/lang/reflect/Member;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public w()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
