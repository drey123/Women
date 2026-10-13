.class public final Lek/a0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lek/a0$a;
    }
.end annotation


# static fields
.field public static final a:Lek/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lek/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Lek/a0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lek/a0;->a:Lek/a0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public bridge A0(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lek/a0;->a1(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public B(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class p0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public C(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public C0(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lek/a0;->q1(Ljava/lang/Object;)Ljava/lang/Void;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lxg/h;

    .line 8
    .line 9
    invoke-direct {p0}, Lxg/h;-><init>()V

    .line 10
    .line 11
    .line 12
    throw p0
.end method

.method public bridge D(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lek/a0;->c1(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge E(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lek/a0;->f1(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public E0(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lkotlin/reflect/KClass;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lkotlin/reflect/KClass;

    .line 9
    .line 10
    invoke-static {p1}, Lek/f;->d(Lkotlin/reflect/KClass;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public F(Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lkotlin/reflect/KTypeParameter;

    .line 5
    .line 6
    invoke-interface {p1}, Lkotlin/reflect/KTypeParameter;->getUpperBounds()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lkotlin/reflect/KType;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object p1
.end method

.method public H0(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Ljava/util/Collection;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lkotlin/reflect/KClass;

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lkotlin/reflect/KClass;

    .line 11
    .line 12
    invoke-interface {p1}, Lkotlin/reflect/KClass;->n()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lkotlin/reflect/KType;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-object p1

    .line 51
    :cond_1
    instance-of p0, p1, Lkotlin/reflect/KTypeParameter;

    .line 52
    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    check-cast p1, Lkotlin/reflect/KTypeParameter;

    .line 56
    .line 57
    invoke-interface {p1}, Lkotlin/reflect/KTypeParameter;->getUpperBounds()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance p1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-static {p0, v0}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lkotlin/reflect/KType;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 90
    .line 91
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    return-object p1

    .line 96
    :cond_3
    instance-of p0, p1, Lek/c;

    .line 97
    .line 98
    if-eqz p0, :cond_5

    .line 99
    .line 100
    check-cast p1, Lek/c;

    .line 101
    .line 102
    invoke-virtual {p1}, Lek/c;->b()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    new-instance p1, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-static {p0, v0}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lkotlin/reflect/KType;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 135
    .line 136
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    return-object p1

    .line 141
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v1, "Unsupported type constructor: "

    .line 146
    .line 147
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const-string v1, " ("

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const/16 p1, 0x29

    .line 170
    .line 171
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p0
.end method

.method public bridge I(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lek/a0;->m1(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge I0(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lek/a0;->Z0(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge J(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lek/a0;->i0(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public K0(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Z)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lek/a;

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Lek/a;->F(Z)Lek/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public bridge L0()Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lek/a0;->Y0()Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public M(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lek/z;->e:Lek/z;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public bridge M0(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lek/a0;->l1(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public N(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lek/a0;->q1(Ljava/lang/Object;)Ljava/lang/Void;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lxg/h;

    .line 8
    .line 9
    invoke-direct {p0}, Lxg/h;-><init>()V

    .line 10
    .line 11
    .line 12
    throw p0
.end method

.method public bridge N0(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lek/a0;->V0(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public O(Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public P(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public bridge P0(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lek/a0;->j1(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge Q(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lek/a0;->o1(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public Q0(Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariableTypeConstructorMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lek/a0;->q1(Ljava/lang/Object;)Ljava/lang/Void;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lxg/h;

    .line 8
    .line 9
    invoke-direct {p0}, Lxg/h;-><init>()V

    .line 10
    .line 11
    .line 12
    throw p0
.end method

.method public R(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lek/c;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public R0(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lkotlin/reflect/KType;

    .line 5
    .line 6
    invoke-interface {p1}, Lkotlin/reflect/KType;->D()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public S(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lek/q;->c:Lek/q$a;

    .line 5
    .line 6
    check-cast p1, Lkotlin/reflect/KType;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lek/q$a;->b(Lkotlin/reflect/KType;)Lek/q;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p1, Lek/a0$b;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lek/a0$b;-><init>(Lek/q;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public S0(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lsh/v4;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lsh/v4;

    .line 9
    .line 10
    invoke-virtual {p1}, Lsh/v4;->isFinal()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lsh/v4;->N0()Lhi/b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Lhi/b;->v:Lhi/b;

    .line 21
    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lsh/v4;->N0()Lhi/b;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v0, Lhi/b;->w:Lhi/b;

    .line 29
    .line 30
    if-eq p0, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lsh/v4;->N0()Lhi/b;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Lhi/b;->E:Lhi/b;

    .line 37
    .line 38
    if-eq p0, p1, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public bridge T(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lek/a0;->d1(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public T0(Lkotlin/reflect/jvm/internal/impl/types/model/FlexibleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/DynamicTypeMarker;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lek/a0;->q1(Ljava/lang/Object;)Ljava/lang/Void;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lxg/h;

    .line 8
    .line 9
    invoke-direct {p0}, Lxg/h;-><init>()V

    .line 10
    .line 11
    .line 12
    throw p0
.end method

.method public bridge U(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lek/a0;->h1(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public U0(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z
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
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public V(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/FlexibleTypeMarker;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lek/a;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    move-object p0, p1

    .line 9
    check-cast p0, Lek/a;

    .line 10
    .line 11
    invoke-virtual {p0}, Lek/a;->C()Lek/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/model/FlexibleTypeMarker;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public V0(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Ljava/util/List;
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
    const/4 p0, 0x0

    .line 8
    return-object p0
.end method

.method public W(Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;)Lwj/b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lwj/b;->d:Lwj/b;

    .line 5
    .line 6
    return-object p0
.end method

.method public W0(Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentListMarker;I)Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 9
    .line 10
    invoke-interface {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->w0(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;I)Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of p0, p1, Lwj/a;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    check-cast p1, Lwj/a;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string p2, "unknown type argument list type: "

    .line 34
    .line 35
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, ", "

    .line 50
    .line 51
    invoke-static {p0, p2, p1}, Lsh/r3;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method public X(Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeConstructorMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lek/p;

    .line 5
    .line 6
    check-cast p1, Lek/c;

    .line 7
    .line 8
    invoke-virtual {p1}, Lek/c;->a()Lkotlin/reflect/KTypeProjection;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lek/p;-><init>(Lkotlin/reflect/KTypeProjection;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public X0(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;I)Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-ltz p2, :cond_0

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->j(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge p2, v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->w0(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;I)Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;

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
.end method

.method public Y(Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lek/b;

    .line 5
    .line 6
    invoke-virtual {p1}, Lek/b;->K()Lkotlin/reflect/KType;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 11
    .line 12
    return-object p0
.end method

.method public Y0()Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public Z(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lkotlin/reflect/KClass;

    .line 5
    .line 6
    return p0
.end method

.method public Z0(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->c0(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->R0(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->v(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->R0(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eq v0, p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public a(Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lek/p;

    .line 5
    .line 6
    invoke-virtual {p1}, Lek/p;->c()Lkotlin/reflect/KTypeProjection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lkotlin/reflect/KTypeProjection;->c:Lkotlin/reflect/KTypeProjection$a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lkotlin/reflect/KTypeProjection$a;->c()Lkotlin/reflect/KTypeProjection;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public a0(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public a1(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Z
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
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public b(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lek/b;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lek/b;

    .line 9
    .line 10
    invoke-virtual {p1}, Lek/b;->P()Lek/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    check-cast p1, Lek/a;

    .line 16
    .line 17
    invoke-virtual {p1}, Lek/a;->v()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lek/z;->e:Lek/z;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-interface {p1}, Lkotlin/reflect/KType;->g()Lkotlin/reflect/KClassifier;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    instance-of v0, p0, Lsh/v4;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast p0, Lsh/v4;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p0, 0x0

    .line 38
    :goto_0
    if-eqz p0, :cond_3

    .line 39
    .line 40
    invoke-static {p0}, Lkh/a;->b(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    const-class p0, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {p0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    invoke-virtual {p1}, Lek/a;->p()Lkotlin/reflect/KClass;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-interface {p1}, Lkotlin/reflect/KType;->g()Lkotlin/reflect/KClassifier;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    .line 80
    .line 81
    return-object p0
.end method

.method public b1(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->e(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->J(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public c(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public bridge c0(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lek/a0;->k1(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public c1(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->b(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->Z(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public d(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;Z)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lek/a;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lek/a;->G(Z)Lek/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public d0(Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;)Lwj/f;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lek/p;

    .line 5
    .line 6
    invoke-virtual {p1}, Lek/p;->c()Lkotlin/reflect/KTypeProjection;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lkotlin/reflect/KTypeProjection;->d()Lkotlin/reflect/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lek/a0;->f0(Lkotlin/reflect/c;)Lwj/f;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object p0

    .line 24
    :cond_1
    :goto_0
    sget-object p0, Lwj/f;->i:Lwj/f;

    .line 25
    .line 26
    return-object p0
.end method

.method public d1(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->e(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->e0(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/DefinitelyNotNullTypeMarker;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public e(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lek/a0;->V(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/FlexibleTypeMarker;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    .line 13
    .line 14
    return-object p1
.end method

.method public e0(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/DefinitelyNotNullTypeMarker;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lek/a;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    move-object p0, p1

    .line 9
    check-cast p0, Lek/a;

    .line 10
    .line 11
    invoke-virtual {p0}, Lek/a;->r()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/model/DefinitelyNotNullTypeMarker;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public e1(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->e0(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/DefinitelyNotNullTypeMarker;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public f(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lek/a0;->q1(Ljava/lang/Object;)Ljava/lang/Void;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lxg/h;

    .line 8
    .line 9
    invoke-direct {p0}, Lxg/h;-><init>()V

    .line 10
    .line 11
    .line 12
    throw p0
.end method

.method public final f0(Lkotlin/reflect/c;)Lwj/f;
    .locals 0

    .line 1
    sget-object p0, Lek/a0$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-eq p0, p1, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-eq p0, p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    sget-object p0, Lwj/f;->i:Lwj/f;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Lwj/f;->e:Lwj/f;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    sget-object p0, Lwj/f;->v:Lwj/f;

    .line 30
    .line 31
    return-object p0
.end method

.method public f1(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->V(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/FlexibleTypeMarker;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public g(Lkotlin/reflect/jvm/internal/impl/types/model/FlexibleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lek/a;

    .line 5
    .line 6
    invoke-virtual {p1}, Lek/a;->C()Lek/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public g0(Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lek/p;

    .line 5
    .line 6
    invoke-virtual {p1}, Lek/p;->c()Lkotlin/reflect/KTypeProjection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lkotlin/reflect/KTypeProjection;->c()Lkotlin/reflect/KType;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 15
    .line 16
    return-object p0
.end method

.method public g1(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->c0(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->b(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->v(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->b(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    xor-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    return p0
.end method

.method public h(Lkotlin/reflect/jvm/internal/impl/types/model/FlexibleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lek/a;

    .line 5
    .line 6
    invoke-virtual {p1}, Lek/a;->I()Lek/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public h1(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->b(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->C(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public i0(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->I(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->c(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public i1(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public j(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lkotlin/reflect/KType;

    .line 5
    .line 6
    invoke-interface {p1}, Lkotlin/reflect/KType;->b()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public j0(Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public j1(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->Q(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->M(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->z0(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public k0(Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lek/a0;->q1(Ljava/lang/Object;)Ljava/lang/Void;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lxg/h;

    .line 8
    .line 9
    invoke-direct {p0}, Lxg/h;-><init>()V

    .line 10
    .line 11
    .line 12
    throw p0
.end method

.method public k1(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->V(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/FlexibleTypeMarker;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->g(Lkotlin/reflect/jvm/internal/impl/types/model/FlexibleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-object v0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->e(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public bridge l(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lek/a0;->g1(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public l0(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentListMarker;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentListMarker;

    .line 5
    .line 6
    return-object p1
.end method

.method public l1(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->K0(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Z)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge m(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lek/a0;->e1(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge m0(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lek/a0;->b1(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public m1(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->e0(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/DefinitelyNotNullTypeMarker;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->r(Lkotlin/reflect/jvm/internal/impl/types/model/DefinitelyNotNullTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-object p0

    .line 18
    :cond_1
    :goto_0
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    .line 19
    .line 20
    return-object p1
.end method

.method public n0(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;I)Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lkotlin/reflect/KClass;

    .line 5
    .line 6
    invoke-static {p1}, Lek/f;->d(Lkotlin/reflect/KClass;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p0, Lsh/l6;

    .line 18
    .line 19
    return-object p0
.end method

.method public n1(Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentListMarker;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->j(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    instance-of p0, p1, Lwj/a;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    check-cast p1, Lwj/a;

    .line 20
    .line 21
    invoke-virtual {p1}, Lwj/a;->size()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, "unknown type argument list type: "

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, ", "

    .line 45
    .line 46
    invoke-static {p0, v0, p1}, Lsh/r3;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public bridge o(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;I)Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lek/a0;->X0(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;I)Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public o0(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lsh/l6;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lsh/l6;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public o1(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->e(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->c0(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->b(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public bridge p(Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentListMarker;I)Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lek/a0;->W0(Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentListMarker;I)Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge p0(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lek/a0;->i1(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public p1(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->V(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/FlexibleTypeMarker;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->h(Lkotlin/reflect/jvm/internal/impl/types/model/FlexibleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-object v0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->e(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public q(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Z)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lek/a;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lek/a0;->d(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;Z)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public q0(Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;)Lwj/f;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lkotlin/reflect/KTypeParameter;

    .line 5
    .line 6
    invoke-interface {p1}, Lkotlin/reflect/KTypeParameter;->p()Lkotlin/reflect/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lek/a0;->f0(Lkotlin/reflect/c;)Lwj/f;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final q1(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 2

    .line 1
    new-instance p0, Lsh/g8;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "This method should not be called on "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, " with a new kotlin-reflect implementation. Please file an issue at https://kotl.in/issue"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Lsh/g8;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public r(Lkotlin/reflect/jvm/internal/impl/types/model/DefinitelyNotNullTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lek/a;

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-virtual {p1, p0}, Lek/a;->F(Z)Lek/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public bridge r0(Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentListMarker;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lek/a0;->n1(Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentListMarker;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public s(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lek/a0;->q1(Ljava/lang/Object;)Ljava/lang/Void;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lxg/h;

    .line 8
    .line 9
    invoke-direct {p0}, Lxg/h;-><init>()V

    .line 10
    .line 11
    .line 12
    throw p0
.end method

.method public u(Ljava/util/Collection;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p0}, Lek/a0;->q1(Ljava/lang/Object;)Ljava/lang/Void;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lxg/h;

    .line 8
    .line 9
    invoke-direct {p0}, Lxg/h;-><init>()V

    .line 10
    .line 11
    .line 12
    throw p0
.end method

.method public u0(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lek/a0;->q1(Ljava/lang/Object;)Ljava/lang/Void;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lxg/h;

    .line 8
    .line 9
    invoke-direct {p0}, Lxg/h;-><init>()V

    .line 10
    .line 11
    .line 12
    throw p0
.end method

.method public bridge v(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lek/a0;->p1(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public v0(Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeConstructorMarker;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lek/b;

    .line 5
    .line 6
    invoke-virtual {p1}, Lek/b;->P()Lek/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public w(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lek/a;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    move-object p0, p1

    .line 10
    check-cast p0, Lek/a;

    .line 11
    .line 12
    invoke-interface {p0}, Lkotlin/reflect/KType;->g()Lkotlin/reflect/KClassifier;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    instance-of p0, p0, Lsh/o2;

    .line 17
    .line 18
    if-nez p0, :cond_2

    .line 19
    .line 20
    :cond_0
    instance-of p0, p1, Lek/k;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    check-cast p1, Lek/k;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_0
    if-eqz p1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Lek/k;->a0()Lsj/j0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    invoke-static {p0}, Lsj/m0;->a(Lsj/j0;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-ne p0, v0, :cond_3

    .line 41
    .line 42
    :cond_2
    return v0

    .line 43
    :cond_3
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public w0(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;I)Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lek/p;

    .line 5
    .line 6
    check-cast p1, Lkotlin/reflect/KType;

    .line 7
    .line 8
    invoke-interface {p1}, Lkotlin/reflect/KType;->b()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lkotlin/reflect/KTypeProjection;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lek/p;-><init>(Lkotlin/reflect/KTypeProjection;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public x(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;Lwj/b;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;
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
    check-cast p1, Lek/a;

    .line 8
    .line 9
    invoke-static {p1}, Lek/f;->g(Lek/a;)Lek/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public z(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public z0(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lek/a0;->q1(Ljava/lang/Object;)Ljava/lang/Void;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lxg/h;

    .line 8
    .line 9
    invoke-direct {p0}, Lxg/h;-><init>()V

    .line 10
    .line 11
    .line 12
    throw p0
.end method
