.class public final Lkotlin/jvm/internal/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/reflect/KClass;
.implements Lkotlin/jvm/internal/ClassBasedDeclarationContainer;
.implements Lkotlin/jvm/internal/KotlinGenericDeclaration;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/jvm/internal/h$a;
    }
.end annotation


# static fields
.field public static final e:Lkotlin/jvm/internal/h$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Ljava/util/Map;


# instance fields
.field public final d:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, Lkotlin/jvm/internal/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlin/jvm/internal/h;->e:Lkotlin/jvm/internal/h$a;

    .line 8
    .line 9
    const-class v23, Lkotlin/jvm/functions/Function21;

    .line 10
    .line 11
    const-class v24, Lkotlin/jvm/functions/Function22;

    .line 12
    .line 13
    const-class v2, Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    const-class v3, Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    const-class v4, Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    const-class v5, Lkotlin/jvm/functions/Function3;

    .line 20
    .line 21
    const-class v6, Lkotlin/jvm/functions/Function4;

    .line 22
    .line 23
    const-class v7, Lkotlin/jvm/functions/Function5;

    .line 24
    .line 25
    const-class v8, Lkotlin/jvm/functions/Function6;

    .line 26
    .line 27
    const-class v9, Lkotlin/jvm/functions/Function7;

    .line 28
    .line 29
    const-class v10, Lkotlin/jvm/functions/Function8;

    .line 30
    .line 31
    const-class v11, Lkotlin/jvm/functions/Function9;

    .line 32
    .line 33
    const-class v12, Lkotlin/jvm/functions/Function10;

    .line 34
    .line 35
    const-class v13, Lkotlin/jvm/functions/Function11;

    .line 36
    .line 37
    const-class v14, Lkotlin/jvm/functions/Function12;

    .line 38
    .line 39
    const-class v15, Lkotlin/jvm/functions/Function13;

    .line 40
    .line 41
    const-class v16, Lkotlin/jvm/functions/Function14;

    .line 42
    .line 43
    const-class v17, Lkotlin/jvm/functions/Function15;

    .line 44
    .line 45
    const-class v18, Lkotlin/jvm/functions/Function16;

    .line 46
    .line 47
    const-class v19, Lkotlin/jvm/functions/Function17;

    .line 48
    .line 49
    const-class v20, Lkotlin/jvm/functions/Function18;

    .line 50
    .line 51
    const-class v21, Lkotlin/jvm/functions/Function19;

    .line 52
    .line 53
    const-class v22, Lkotlin/jvm/functions/Function20;

    .line 54
    .line 55
    filled-new-array/range {v2 .. v24}, [Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    const/16 v2, 0xa

    .line 66
    .line 67
    invoke-static {v0, v2}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v2, 0x0

    .line 79
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    add-int/lit8 v4, v2, 0x1

    .line 90
    .line 91
    if-gez v2, :cond_0

    .line 92
    .line 93
    invoke-static {}, Lkotlin/collections/w;->y()V

    .line 94
    .line 95
    .line 96
    :cond_0
    check-cast v3, Ljava/lang/Class;

    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v3, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move v2, v4

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-static {v1}, Lkotlin/collections/s0;->w(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sput-object v0, Lkotlin/jvm/internal/h;->i:Ljava/util/Map;

    .line 116
    .line 117
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
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
    iput-object p1, p0, Lkotlin/jvm/internal/h;->d:Ljava/lang/Class;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic f()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/h;->i:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public E()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/h;->i()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lxg/h;

    .line 5
    .line 6
    invoke-direct {p0}, Lxg/h;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public J(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/h;->e:Lkotlin/jvm/internal/h$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/jvm/internal/h;->v()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p1, p0}, Lkotlin/jvm/internal/h$a;->d(Ljava/lang/Object;Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public Q()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/h;->e:Lkotlin/jvm/internal/h$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/jvm/internal/h;->v()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/h$a;->c(Ljava/lang/Class;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/h;->e:Lkotlin/jvm/internal/h$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/jvm/internal/h;->v()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/h$a;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlin/jvm/internal/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lkh/a;->c(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p1, Lkotlin/reflect/KClass;

    .line 10
    .line 11
    invoke-static {p1}, Lkh/a;->c(Lkotlin/reflect/KClass;)Ljava/lang/Class;

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

.method public findJavaDeclaration()Ljava/lang/reflect/GenericDeclaration;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/h;->v()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/h;->i()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lxg/h;

    .line 5
    .line 6
    invoke-direct {p0}, Lxg/h;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/h;->i()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lxg/h;

    .line 5
    .line 6
    invoke-direct {p0}, Lxg/h;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    invoke-static {p0}, Lkh/a;->c(Lkotlin/reflect/KClass;)Ljava/lang/Class;

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

.method public final i()Ljava/lang/Void;
    .locals 0

    .line 1
    new-instance p0, Lkh/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lkh/b;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public j()Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/h;->i()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lxg/h;

    .line 5
    .line 6
    invoke-direct {p0}, Lxg/h;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public n()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/h;->i()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lxg/h;

    .line 5
    .line 6
    invoke-direct {p0}, Lxg/h;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public o()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/h;->i()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lxg/h;

    .line 5
    .line 6
    invoke-direct {p0}, Lxg/h;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public q()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/h;->i()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lxg/h;

    .line 5
    .line 6
    invoke-direct {p0}, Lxg/h;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public t()Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/h;->i()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lxg/h;

    .line 5
    .line 6
    invoke-direct {p0}, Lxg/h;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlin/jvm/internal/h;->v()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, " (Kotlin reflection is not available)"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public v()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/h;->d:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public x()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/h;->i()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lxg/h;

    .line 5
    .line 6
    invoke-direct {p0}, Lxg/h;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method
