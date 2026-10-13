.class public Lcom/squareup/javapoet/TypeName;
.super Ljava/lang/Object;
.source "TypeName.java"


# static fields
.field public static final e:Lcom/squareup/javapoet/TypeName;

.field public static final f:Lcom/squareup/javapoet/TypeName;

.field public static final g:Lcom/squareup/javapoet/TypeName;

.field public static final h:Lcom/squareup/javapoet/TypeName;

.field public static final i:Lcom/squareup/javapoet/TypeName;

.field public static final j:Lcom/squareup/javapoet/TypeName;

.field public static final k:Lcom/squareup/javapoet/TypeName;

.field public static final l:Lcom/squareup/javapoet/TypeName;

.field public static final m:Lcom/squareup/javapoet/TypeName;

.field public static final n:Lcom/squareup/javapoet/ClassName;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/javapoet/AnnotationSpec;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/squareup/javapoet/TypeName;

    .line 2
    .line 3
    const-string v1, "void"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/squareup/javapoet/TypeName;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/squareup/javapoet/TypeName;->e:Lcom/squareup/javapoet/TypeName;

    .line 9
    .line 10
    new-instance v0, Lcom/squareup/javapoet/TypeName;

    .line 11
    .line 12
    const-string v1, "boolean"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/squareup/javapoet/TypeName;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/squareup/javapoet/TypeName;->f:Lcom/squareup/javapoet/TypeName;

    .line 18
    .line 19
    new-instance v0, Lcom/squareup/javapoet/TypeName;

    .line 20
    .line 21
    const-string v1, "byte"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/squareup/javapoet/TypeName;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/squareup/javapoet/TypeName;->g:Lcom/squareup/javapoet/TypeName;

    .line 27
    .line 28
    new-instance v0, Lcom/squareup/javapoet/TypeName;

    .line 29
    .line 30
    const-string v1, "short"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/squareup/javapoet/TypeName;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/squareup/javapoet/TypeName;->h:Lcom/squareup/javapoet/TypeName;

    .line 36
    .line 37
    new-instance v0, Lcom/squareup/javapoet/TypeName;

    .line 38
    .line 39
    const-string v1, "int"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/squareup/javapoet/TypeName;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/squareup/javapoet/TypeName;->i:Lcom/squareup/javapoet/TypeName;

    .line 45
    .line 46
    new-instance v0, Lcom/squareup/javapoet/TypeName;

    .line 47
    .line 48
    const-string v1, "long"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lcom/squareup/javapoet/TypeName;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/squareup/javapoet/TypeName;->j:Lcom/squareup/javapoet/TypeName;

    .line 54
    .line 55
    new-instance v0, Lcom/squareup/javapoet/TypeName;

    .line 56
    .line 57
    const-string v1, "char"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lcom/squareup/javapoet/TypeName;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/squareup/javapoet/TypeName;->k:Lcom/squareup/javapoet/TypeName;

    .line 63
    .line 64
    new-instance v0, Lcom/squareup/javapoet/TypeName;

    .line 65
    .line 66
    const-string v1, "float"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lcom/squareup/javapoet/TypeName;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/squareup/javapoet/TypeName;->l:Lcom/squareup/javapoet/TypeName;

    .line 72
    .line 73
    new-instance v0, Lcom/squareup/javapoet/TypeName;

    .line 74
    .line 75
    const-string v1, "double"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lcom/squareup/javapoet/TypeName;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lcom/squareup/javapoet/TypeName;->m:Lcom/squareup/javapoet/TypeName;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    new-array v1, v0, [Ljava/lang/String;

    .line 84
    .line 85
    const-string v2, "java.lang"

    .line 86
    .line 87
    const-string v3, "Object"

    .line 88
    .line 89
    invoke-static {v2, v3, v1}, Lcom/squareup/javapoet/ClassName;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/squareup/javapoet/ClassName;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sput-object v1, Lcom/squareup/javapoet/TypeName;->n:Lcom/squareup/javapoet/ClassName;

    .line 94
    .line 95
    const-string v1, "Void"

    .line 96
    .line 97
    new-array v3, v0, [Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v2, v1, v3}, Lcom/squareup/javapoet/ClassName;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/squareup/javapoet/ClassName;

    .line 100
    .line 101
    .line 102
    const-string v1, "Boolean"

    .line 103
    .line 104
    new-array v3, v0, [Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v2, v1, v3}, Lcom/squareup/javapoet/ClassName;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/squareup/javapoet/ClassName;

    .line 107
    .line 108
    .line 109
    const-string v1, "Byte"

    .line 110
    .line 111
    new-array v3, v0, [Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v2, v1, v3}, Lcom/squareup/javapoet/ClassName;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/squareup/javapoet/ClassName;

    .line 114
    .line 115
    .line 116
    const-string v1, "Short"

    .line 117
    .line 118
    new-array v3, v0, [Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v2, v1, v3}, Lcom/squareup/javapoet/ClassName;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/squareup/javapoet/ClassName;

    .line 121
    .line 122
    .line 123
    const-string v1, "Integer"

    .line 124
    .line 125
    new-array v3, v0, [Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v2, v1, v3}, Lcom/squareup/javapoet/ClassName;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/squareup/javapoet/ClassName;

    .line 128
    .line 129
    .line 130
    const-string v1, "Long"

    .line 131
    .line 132
    new-array v3, v0, [Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v2, v1, v3}, Lcom/squareup/javapoet/ClassName;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/squareup/javapoet/ClassName;

    .line 135
    .line 136
    .line 137
    const-string v1, "Character"

    .line 138
    .line 139
    new-array v3, v0, [Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v2, v1, v3}, Lcom/squareup/javapoet/ClassName;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/squareup/javapoet/ClassName;

    .line 142
    .line 143
    .line 144
    const-string v1, "Float"

    .line 145
    .line 146
    new-array v3, v0, [Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v2, v1, v3}, Lcom/squareup/javapoet/ClassName;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/squareup/javapoet/ClassName;

    .line 149
    .line 150
    .line 151
    const-string v1, "Double"

    .line 152
    .line 153
    new-array v0, v0, [Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v2, v1, v0}, Lcom/squareup/javapoet/ClassName;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/squareup/javapoet/ClassName;

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/squareup/javapoet/TypeName;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/squareup/javapoet/AnnotationSpec;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/squareup/javapoet/TypeName;->b:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Lcom/squareup/javapoet/Util;->d(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/javapoet/TypeName;->c:Ljava/util/List;

    return-void
.end method

.method public static d(Ljava/lang/reflect/Type;)Lcom/squareup/javapoet/TypeName;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/squareup/javapoet/TypeName;->f(Ljava/lang/reflect/Type;Ljava/util/LinkedHashMap;)Lcom/squareup/javapoet/TypeName;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static f(Ljava/lang/reflect/Type;Ljava/util/LinkedHashMap;)Lcom/squareup/javapoet/TypeName;
    .locals 5

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/lang/Class;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    if-ne p0, v1, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcom/squareup/javapoet/TypeName;->e:Lcom/squareup/javapoet/TypeName;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    if-ne p0, v1, :cond_1

    .line 18
    .line 19
    sget-object p0, Lcom/squareup/javapoet/TypeName;->f:Lcom/squareup/javapoet/TypeName;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    if-ne p0, v1, :cond_2

    .line 25
    .line 26
    sget-object p0, Lcom/squareup/javapoet/TypeName;->g:Lcom/squareup/javapoet/TypeName;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    if-ne p0, v1, :cond_3

    .line 32
    .line 33
    sget-object p0, Lcom/squareup/javapoet/TypeName;->h:Lcom/squareup/javapoet/TypeName;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    if-ne p0, v1, :cond_4

    .line 39
    .line 40
    sget-object p0, Lcom/squareup/javapoet/TypeName;->i:Lcom/squareup/javapoet/TypeName;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_4
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    if-ne p0, v1, :cond_5

    .line 46
    .line 47
    sget-object p0, Lcom/squareup/javapoet/TypeName;->j:Lcom/squareup/javapoet/TypeName;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_5
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    if-ne p0, v1, :cond_6

    .line 53
    .line 54
    sget-object p0, Lcom/squareup/javapoet/TypeName;->k:Lcom/squareup/javapoet/TypeName;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_6
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    if-ne p0, v1, :cond_7

    .line 60
    .line 61
    sget-object p0, Lcom/squareup/javapoet/TypeName;->l:Lcom/squareup/javapoet/TypeName;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_7
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 65
    .line 66
    if-ne p0, v1, :cond_8

    .line 67
    .line 68
    sget-object p0, Lcom/squareup/javapoet/TypeName;->m:Lcom/squareup/javapoet/TypeName;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_9

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0, p1}, Lcom/squareup/javapoet/TypeName;->f(Ljava/lang/reflect/Type;Ljava/util/LinkedHashMap;)Lcom/squareup/javapoet/TypeName;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance p1, Lcom/squareup/javapoet/ArrayTypeName;

    .line 86
    .line 87
    invoke-direct {p1, p0}, Lcom/squareup/javapoet/ArrayTypeName;-><init>(Lcom/squareup/javapoet/TypeName;)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_9
    invoke-static {v0}, Lcom/squareup/javapoet/ClassName;->r(Ljava/lang/Class;)Lcom/squareup/javapoet/ClassName;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_a
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 97
    .line 98
    if-eqz v0, :cond_b

    .line 99
    .line 100
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 101
    .line 102
    invoke-static {p0, p1}, Lcom/squareup/javapoet/ParameterizedTypeName;->r(Ljava/lang/reflect/ParameterizedType;Ljava/util/LinkedHashMap;)Lcom/squareup/javapoet/ParameterizedTypeName;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_b
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 108
    .line 109
    if-eqz v0, :cond_c

    .line 110
    .line 111
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 112
    .line 113
    new-instance v0, Lcom/squareup/javapoet/WildcardTypeName;

    .line 114
    .line 115
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1, p1}, Lcom/squareup/javapoet/TypeName;->p([Ljava/lang/reflect/Type;Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0, p1}, Lcom/squareup/javapoet/TypeName;->p([Ljava/lang/reflect/Type;Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-direct {v0, v1, p0}, Lcom/squareup/javapoet/WildcardTypeName;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_c
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 136
    .line 137
    if-eqz v0, :cond_f

    .line 138
    .line 139
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 140
    .line 141
    invoke-virtual {p1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/squareup/javapoet/TypeVariableName;

    .line 146
    .line 147
    if-nez v0, :cond_e

    .line 148
    .line 149
    new-instance v0, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v2, Lcom/squareup/javapoet/TypeVariableName;

    .line 159
    .line 160
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-direct {v2, v3, v1}, Lcom/squareup/javapoet/TypeVariableName;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    array-length v1, p0

    .line 175
    const/4 v3, 0x0

    .line 176
    :goto_0
    if-ge v3, v1, :cond_d

    .line 177
    .line 178
    aget-object v4, p0, v3

    .line 179
    .line 180
    invoke-static {v4, p1}, Lcom/squareup/javapoet/TypeName;->f(Ljava/lang/reflect/Type;Ljava/util/LinkedHashMap;)Lcom/squareup/javapoet/TypeName;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    add-int/lit8 v3, v3, 0x1

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_d
    sget-object p0, Lcom/squareup/javapoet/TypeName;->n:Lcom/squareup/javapoet/ClassName;

    .line 191
    .line 192
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-object v0, v2

    .line 196
    :cond_e
    return-object v0

    .line 197
    :cond_f
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 198
    .line 199
    if-eqz v0, :cond_10

    .line 200
    .line 201
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 202
    .line 203
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-static {p0, p1}, Lcom/squareup/javapoet/TypeName;->f(Ljava/lang/reflect/Type;Ljava/util/LinkedHashMap;)Lcom/squareup/javapoet/TypeName;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    new-instance p1, Lcom/squareup/javapoet/ArrayTypeName;

    .line 212
    .line 213
    invoke-direct {p1, p0}, Lcom/squareup/javapoet/ArrayTypeName;-><init>(Lcom/squareup/javapoet/TypeName;)V

    .line 214
    .line 215
    .line 216
    return-object p1

    .line 217
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v1, "unexpected type: "

    .line 222
    .line 223
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p1
.end method

.method public static h(Ljavax/lang/model/type/TypeMirror;)Lcom/squareup/javapoet/TypeName;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/squareup/javapoet/TypeName;->k(Ljavax/lang/model/type/TypeMirror;Ljava/util/LinkedHashMap;)Lcom/squareup/javapoet/TypeName;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static k(Ljavax/lang/model/type/TypeMirror;Ljava/util/LinkedHashMap;)Lcom/squareup/javapoet/TypeName;
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/javapoet/TypeName$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/squareup/javapoet/TypeName$1;-><init>(Ljava/util/LinkedHashMap;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-interface {p0, v0, p1}, Ljavax/lang/model/type/TypeMirror;->accept(Ljavax/lang/model/type/TypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/squareup/javapoet/TypeName;

    .line 12
    .line 13
    return-object p0
.end method

.method public static p([Ljava/lang/reflect/Type;Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, p0, v2

    .line 12
    .line 13
    invoke-static {v3, p1}, Lcom/squareup/javapoet/TypeName;->f(Ljava/lang/reflect/Type;Ljava/util/LinkedHashMap;)Lcom/squareup/javapoet/TypeName;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Lcom/squareup/javapoet/CodeWriter;)Lcom/squareup/javapoet/CodeWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/javapoet/TypeName;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/squareup/javapoet/TypeName;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lcom/squareup/javapoet/CodeWriter;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/squareup/javapoet/TypeName;->b(Lcom/squareup/javapoet/CodeWriter;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1, v0}, Lcom/squareup/javapoet/CodeWriter;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final b(Lcom/squareup/javapoet/CodeWriter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/javapoet/TypeName;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/squareup/javapoet/AnnotationSpec;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, p1, v2}, Lcom/squareup/javapoet/AnnotationSpec;->b(Lcom/squareup/javapoet/CodeWriter;Z)V

    .line 21
    .line 22
    .line 23
    const-string v1, " "

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lcom/squareup/javapoet/CodeWriter;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    invoke-virtual {p0}, Lcom/squareup/javapoet/TypeName;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/javapoet/TypeName;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/javapoet/TypeName;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/javapoet/TypeName;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/squareup/javapoet/TypeName;->e:Lcom/squareup/javapoet/TypeName;

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/javapoet/TypeName;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/squareup/javapoet/CodeWriter;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/squareup/javapoet/CodeWriter;-><init>(Ljava/lang/StringBuilder;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/squareup/javapoet/TypeName;->a(Lcom/squareup/javapoet/CodeWriter;)Lcom/squareup/javapoet/CodeWriter;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/squareup/javapoet/TypeName;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_0
    :goto_0
    return-object v0
.end method
