.class public abstract Lcom/google/common/reflect/TypeToken;
.super Lcom/google/common/reflect/TypeCapture;
.source "TypeToken.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/reflect/TypeToken$TypeCollector;,
        Lcom/google/common/reflect/TypeToken$SimpleTypeToken;,
        Lcom/google/common/reflect/TypeToken$TypeFilter;,
        Lcom/google/common/reflect/TypeToken$TypeSet;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/reflect/TypeCapture<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x327b23b1befe387cL


# instance fields
.field public final b:Ljava/lang/reflect/Type;

.field public transient c:Lcom/google/common/reflect/TypeResolver;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/common/reflect/TypeCapture;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/common/reflect/TypeCapture;->a()Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    .line 3
    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Cannot construct a TypeToken for a type variable.\nYou probably meant to call new TypeToken<%s>(getClass()) that can resolve the type variable for you.\nIf you do need to create a TypeToken of a type variable, please use TypeToken.of() instead."

    invoke-static {v2, v1, v0}, Lcom/google/common/base/Preconditions;->p(Ljava/lang/String;ZLjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/google/common/reflect/TypeCapture;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p1, p0, Lcom/google/common/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    return-void
.end method

.method public static b([Ljava/lang/reflect/Type;)Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/common/collect/ImmutableList;->c:Lcom/google/common/collect/UnmodifiableListIterator;

    .line 2
    .line 3
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    new-instance v4, Lcom/google/common/reflect/TypeToken$SimpleTypeToken;

    .line 15
    .line 16
    invoke-direct {v4, v3}, Lcom/google/common/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/google/common/reflect/TypeToken;->c()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Class;->isInterface()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList$Builder;->d(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->g()Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static d(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/common/reflect/TypeToken<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/reflect/TypeToken$SimpleTypeToken;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "-TT;>;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/common/collect/ImmutableSet;->d:I

    .line 2
    .line 3
    new-instance v0, Lcom/google/common/collect/ImmutableSet$Builder;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableSet$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/common/reflect/TypeToken$4;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/google/common/reflect/TypeToken$4;-><init>(Lcom/google/common/collect/ImmutableSet$Builder;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/common/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v2, v3, v4

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Lcom/google/common/reflect/TypeVisitor;->a([Ljava/lang/reflect/Type;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet$Builder;->h()Lcom/google/common/collect/ImmutableSet;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->t()Lcom/google/common/collect/UnmodifiableIterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Class;

    .line 37
    .line 38
    return-object v0
.end method

.method public final e(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/TypeToken;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/common/reflect/TypeToken<",
            "*>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/google/common/reflect/TypeToken;->c:Lcom/google/common/reflect/TypeResolver;

    .line 4
    .line 5
    if-nez v2, :cond_2

    .line 6
    .line 7
    new-instance v2, Lcom/google/common/reflect/TypeResolver;

    .line 8
    .line 9
    invoke-direct {v2}, Lcom/google/common/reflect/TypeResolver;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/common/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v4, Lcom/google/common/reflect/TypeResolver$TypeMappingIntrospector;

    .line 18
    .line 19
    invoke-direct {v4}, Lcom/google/common/reflect/TypeResolver$TypeMappingIntrospector;-><init>()V

    .line 20
    .line 21
    .line 22
    new-array v5, v1, [Ljava/lang/reflect/Type;

    .line 23
    .line 24
    aput-object v3, v5, v0

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Lcom/google/common/reflect/TypeVisitor;->a([Ljava/lang/reflect/Type;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v4, Lcom/google/common/reflect/TypeResolver$TypeMappingIntrospector;->b:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-static {v3}, Lcom/google/common/collect/ImmutableMap;->c(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v4, Lcom/google/common/reflect/TypeResolver;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/google/common/reflect/TypeResolver;->a:Lcom/google/common/reflect/TypeResolver$TypeTable;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v5, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 43
    .line 44
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v2, Lcom/google/common/reflect/TypeResolver$TypeTable;->a:Lcom/google/common/collect/ImmutableMap;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/util/Set;

    .line 54
    .line 55
    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->d(Ljava/util/Set;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 56
    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/util/Map$Entry;

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Lcom/google/common/reflect/TypeResolver$TypeVariableKey;

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/lang/reflect/Type;

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    instance-of v7, v3, Ljava/lang/reflect/TypeVariable;

    .line 94
    .line 95
    if-eqz v7, :cond_0

    .line 96
    .line 97
    move-object v7, v3

    .line 98
    check-cast v7, Ljava/lang/reflect/TypeVariable;

    .line 99
    .line 100
    invoke-virtual {v6, v7}, Lcom/google/common/reflect/TypeResolver$TypeVariableKey;->a(Ljava/lang/reflect/TypeVariable;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    goto :goto_1

    .line 105
    :cond_0
    move v7, v0

    .line 106
    :goto_1
    xor-int/2addr v7, v1

    .line 107
    const-string v8, "Type variable %s bound to itself"

    .line 108
    .line 109
    invoke-static {v8, v7, v6}, Lcom/google/common/base/Preconditions;->e(Ljava/lang/String;ZLjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v6, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    new-instance v0, Lcom/google/common/reflect/TypeResolver$TypeTable;

    .line 117
    .line 118
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableMap$Builder;->a()Lcom/google/common/collect/ImmutableMap;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-direct {v0, v1}, Lcom/google/common/reflect/TypeResolver$TypeTable;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v4, v0}, Lcom/google/common/reflect/TypeResolver;-><init>(Lcom/google/common/reflect/TypeResolver$TypeTable;)V

    .line 126
    .line 127
    .line 128
    iput-object v4, p0, Lcom/google/common/reflect/TypeToken;->c:Lcom/google/common/reflect/TypeResolver;

    .line 129
    .line 130
    move-object v2, v4

    .line 131
    :cond_2
    invoke-virtual {v2, p1}, Lcom/google/common/reflect/TypeResolver;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance v0, Lcom/google/common/reflect/TypeToken$SimpleTypeToken;

    .line 136
    .line 137
    invoke-direct {v0, p1}, Lcom/google/common/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/google/common/reflect/TypeToken;->c:Lcom/google/common/reflect/TypeResolver;

    .line 141
    .line 142
    iput-object p1, v0, Lcom/google/common/reflect/TypeToken;->c:Lcom/google/common/reflect/TypeResolver;

    .line 143
    .line 144
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/common/reflect/TypeToken;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/common/reflect/TypeToken;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/common/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/common/reflect/Types;->a:Lcom/google/common/base/Function;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/common/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    .line 4
    .line 5
    instance-of v1, v0, Ljava/lang/Class;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/reflect/TypeResolver;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/reflect/TypeResolver;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/common/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/common/reflect/TypeResolver;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/google/common/reflect/TypeToken$SimpleTypeToken;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/google/common/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method
