.class public final Lcom/google/common/reflect/TypeResolver;
.super Ljava/lang/Object;
.source "TypeResolver.java"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/reflect/TypeResolver$TypeVariableKey;,
        Lcom/google/common/reflect/TypeResolver$TypeMappingIntrospector;,
        Lcom/google/common/reflect/TypeResolver$TypeTable;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/common/reflect/TypeResolver$TypeTable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/common/reflect/TypeResolver$TypeTable;

    invoke-direct {v0}, Lcom/google/common/reflect/TypeResolver$TypeTable;-><init>()V

    iput-object v0, p0, Lcom/google/common/reflect/TypeResolver;->a:Lcom/google/common/reflect/TypeResolver$TypeTable;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/reflect/TypeResolver$TypeTable;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/reflect/TypeResolver;->a:Lcom/google/common/reflect/TypeResolver$TypeTable;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/reflect/TypeResolver;->a:Lcom/google/common/reflect/TypeResolver$TypeTable;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/google/common/reflect/TypeResolver$TypeTable$1;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, Lcom/google/common/reflect/TypeResolver$TypeTable$1;-><init>(Ljava/lang/reflect/TypeVariable;Lcom/google/common/reflect/TypeResolver$TypeTable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/google/common/reflect/TypeResolver$TypeTable;->a(Ljava/lang/reflect/TypeVariable;Lcom/google/common/reflect/TypeResolver$TypeTable$1;)Ljava/lang/reflect/Type;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/common/reflect/TypeResolver;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0, v1}, Lcom/google/common/reflect/TypeResolver;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/TypeResolver;->b([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast v1, Ljava/lang/Class;

    .line 60
    .line 61
    sget-object v2, Lcom/google/common/reflect/Types;->a:Lcom/google/common/base/Function;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    new-instance v0, Lcom/google/common/reflect/Types$ParameterizedTypeImpl;

    .line 66
    .line 67
    sget-object v2, Lcom/google/common/reflect/Types$ClassOwnership;->b:Lcom/google/common/reflect/Types$ClassOwnership;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Lcom/google/common/reflect/Types$ClassOwnership;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {v0, v2, v1, p1}, Lcom/google/common/reflect/Types$ParameterizedTypeImpl;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v2, 0x0

    .line 86
    :goto_1
    const-string v3, "Owner type for unenclosed %s"

    .line 87
    .line 88
    invoke-static {v3, v2, v1}, Lcom/google/common/base/Preconditions;->e(Ljava/lang/String;ZLjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lcom/google/common/reflect/Types$ParameterizedTypeImpl;

    .line 92
    .line 93
    invoke-direct {v2, v0, v1, p1}, Lcom/google/common/reflect/Types$ParameterizedTypeImpl;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    .line 94
    .line 95
    .line 96
    move-object v0, v2

    .line 97
    :goto_2
    return-object v0

    .line 98
    :cond_4
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/TypeResolver;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Lcom/google/common/reflect/Types;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :cond_5
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance v1, Lcom/google/common/reflect/Types$WildcardTypeImpl;

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lcom/google/common/reflect/TypeResolver;->b([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/TypeResolver;->b([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {v1, v0, p1}, Lcom/google/common/reflect/Types$WildcardTypeImpl;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_6
    return-object p1
.end method

.method public final b([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lcom/google/common/reflect/TypeResolver;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v0
.end method
