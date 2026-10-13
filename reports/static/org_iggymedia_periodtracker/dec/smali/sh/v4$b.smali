.class public final Lsh/v4$b;
.super Lsh/a6$b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/v4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# static fields
.field public static final synthetic v:[Lkotlin/reflect/KProperty;


# instance fields
.field public final d:Lkotlin/Lazy;

.field public final e:Lsh/x8$a;

.field public final f:Lsh/x8$a;

.field public final g:Lsh/x8$a;

.field public final h:Lsh/x8$a;

.field public final i:Lsh/x8$a;

.field public final j:Lsh/x8$a;

.field public final k:Lkotlin/Lazy;

.field public final l:Lsh/x8$a;

.field public final m:Lsh/x8$a;

.field public final n:Lsh/x8$a;

.field public final o:Lsh/x8$a;

.field public final p:Lkotlin/Lazy;

.field public final q:Lkotlin/Lazy;

.field public final r:Lsh/x8$a;

.field public final s:Lsh/x8$a;

.field public final t:Lsh/x8$a;

.field public final synthetic u:Lsh/v4;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lkotlin/jvm/internal/e0;

    .line 2
    .line 3
    const-class v1, Lsh/v4$b;

    .line 4
    .line 5
    const-string v2, "descriptor"

    .line 6
    .line 7
    const-string v3, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/e0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lkotlin/jvm/internal/e0;

    .line 14
    .line 15
    const-string v3, "annotations"

    .line 16
    .line 17
    const-string v5, "getAnnotations()Ljava/util/List;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/e0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lkotlin/jvm/internal/e0;

    .line 23
    .line 24
    const-string v5, "simpleName"

    .line 25
    .line 26
    const-string v6, "getSimpleName()Ljava/lang/String;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/e0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lkotlin/jvm/internal/e0;

    .line 32
    .line 33
    const-string v6, "qualifiedName"

    .line 34
    .line 35
    const-string v7, "getQualifiedName()Ljava/lang/String;"

    .line 36
    .line 37
    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/e0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lkotlin/jvm/internal/e0;

    .line 41
    .line 42
    const-string v7, "constructors"

    .line 43
    .line 44
    const-string v8, "getConstructors()Ljava/util/Collection;"

    .line 45
    .line 46
    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/e0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Lkotlin/jvm/internal/e0;

    .line 50
    .line 51
    const-string v8, "nestedClasses"

    .line 52
    .line 53
    const-string v9, "getNestedClasses()Ljava/util/Collection;"

    .line 54
    .line 55
    invoke-direct {v7, v1, v8, v9, v4}, Lkotlin/jvm/internal/e0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    new-instance v8, Lkotlin/jvm/internal/e0;

    .line 59
    .line 60
    const-string v9, "typeParameters"

    .line 61
    .line 62
    const-string v10, "getTypeParameters()Ljava/util/List;"

    .line 63
    .line 64
    invoke-direct {v8, v1, v9, v10, v4}, Lkotlin/jvm/internal/e0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    new-instance v9, Lkotlin/jvm/internal/e0;

    .line 68
    .line 69
    const-string v10, "typeParameterTable"

    .line 70
    .line 71
    const-string v11, "getTypeParameterTable$kotlin_reflection()Lkotlin/reflect/jvm/internal/TypeParameterTable;"

    .line 72
    .line 73
    invoke-direct {v9, v1, v10, v11, v4}, Lkotlin/jvm/internal/e0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    new-instance v10, Lkotlin/jvm/internal/e0;

    .line 77
    .line 78
    const-string v11, "supertypes"

    .line 79
    .line 80
    const-string v12, "getSupertypes()Ljava/util/List;"

    .line 81
    .line 82
    invoke-direct {v10, v1, v11, v12, v4}, Lkotlin/jvm/internal/e0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    new-instance v11, Lkotlin/jvm/internal/e0;

    .line 86
    .line 87
    const-string v12, "sealedSubclasses"

    .line 88
    .line 89
    const-string v13, "getSealedSubclasses()Ljava/util/List;"

    .line 90
    .line 91
    invoke-direct {v11, v1, v12, v13, v4}, Lkotlin/jvm/internal/e0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    new-instance v12, Lkotlin/jvm/internal/e0;

    .line 95
    .line 96
    const-string v13, "declaredMembers"

    .line 97
    .line 98
    const-string v14, "getDeclaredMembers()Ljava/util/Collection;"

    .line 99
    .line 100
    invoke-direct {v12, v1, v13, v14, v4}, Lkotlin/jvm/internal/e0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    new-instance v13, Lkotlin/jvm/internal/e0;

    .line 104
    .line 105
    const-string v14, "allMembers"

    .line 106
    .line 107
    const-string v15, "getAllMembers()Ljava/util/Collection;"

    .line 108
    .line 109
    invoke-direct {v13, v1, v14, v15, v4}, Lkotlin/jvm/internal/e0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    new-instance v14, Lkotlin/jvm/internal/e0;

    .line 113
    .line 114
    const-string v15, "fakeOverrideMembers"

    .line 115
    .line 116
    move-object/from16 v16, v0

    .line 117
    .line 118
    const-string v0, "getFakeOverrideMembers()Ljava/util/Map;"

    .line 119
    .line 120
    invoke-direct {v14, v1, v15, v0, v4}, Lkotlin/jvm/internal/e0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    const/16 v0, 0xd

    .line 124
    .line 125
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 126
    .line 127
    aput-object v16, v0, v4

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    aput-object v2, v0, v1

    .line 131
    .line 132
    const/4 v1, 0x2

    .line 133
    aput-object v3, v0, v1

    .line 134
    .line 135
    const/4 v1, 0x3

    .line 136
    aput-object v5, v0, v1

    .line 137
    .line 138
    const/4 v1, 0x4

    .line 139
    aput-object v6, v0, v1

    .line 140
    .line 141
    const/4 v1, 0x5

    .line 142
    aput-object v7, v0, v1

    .line 143
    .line 144
    const/4 v1, 0x6

    .line 145
    aput-object v8, v0, v1

    .line 146
    .line 147
    const/4 v1, 0x7

    .line 148
    aput-object v9, v0, v1

    .line 149
    .line 150
    const/16 v1, 0x8

    .line 151
    .line 152
    aput-object v10, v0, v1

    .line 153
    .line 154
    const/16 v1, 0x9

    .line 155
    .line 156
    aput-object v11, v0, v1

    .line 157
    .line 158
    const/16 v1, 0xa

    .line 159
    .line 160
    aput-object v12, v0, v1

    .line 161
    .line 162
    const/16 v1, 0xb

    .line 163
    .line 164
    aput-object v13, v0, v1

    .line 165
    .line 166
    const/16 v1, 0xc

    .line 167
    .line 168
    aput-object v14, v0, v1

    .line 169
    .line 170
    sput-object v0, Lsh/v4$b;->v:[Lkotlin/reflect/KProperty;

    .line 171
    .line 172
    return-void
.end method

.method public constructor <init>(Lsh/v4;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lsh/v4$b;->u:Lsh/v4;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lsh/a6$b;-><init>(Lsh/a6;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lxg/n;->e:Lxg/n;

    .line 7
    .line 8
    new-instance v1, Lsh/x4;

    .line 9
    .line 10
    invoke-direct {v1, p1, p0}, Lsh/x4;-><init>(Lsh/v4;Lsh/v4$b;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lsh/v4$b;->d:Lkotlin/Lazy;

    .line 18
    .line 19
    new-instance v1, Lsh/f5;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lsh/f5;-><init>(Lsh/v4;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lsh/x8;->c(Lkotlin/jvm/functions/Function0;)Lsh/x8$a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lsh/v4$b;->e:Lsh/x8$a;

    .line 29
    .line 30
    new-instance v1, Lsh/g5;

    .line 31
    .line 32
    invoke-direct {v1, p1, p0}, Lsh/g5;-><init>(Lsh/v4;Lsh/v4$b;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lsh/x8;->c(Lkotlin/jvm/functions/Function0;)Lsh/x8$a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lsh/v4$b;->f:Lsh/x8$a;

    .line 40
    .line 41
    new-instance v1, Lsh/h5;

    .line 42
    .line 43
    invoke-direct {v1, p1, p0}, Lsh/h5;-><init>(Lsh/v4;Lsh/v4$b;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lsh/x8;->c(Lkotlin/jvm/functions/Function0;)Lsh/x8$a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lsh/v4$b;->g:Lsh/x8$a;

    .line 51
    .line 52
    new-instance v1, Lsh/i5;

    .line 53
    .line 54
    invoke-direct {v1, p1}, Lsh/i5;-><init>(Lsh/v4;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lsh/x8;->c(Lkotlin/jvm/functions/Function0;)Lsh/x8$a;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lsh/v4$b;->h:Lsh/x8$a;

    .line 62
    .line 63
    new-instance v1, Lsh/j5;

    .line 64
    .line 65
    invoke-direct {v1, p1, p0}, Lsh/j5;-><init>(Lsh/v4;Lsh/v4$b;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lsh/x8;->c(Lkotlin/jvm/functions/Function0;)Lsh/x8$a;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, Lsh/v4$b;->i:Lsh/x8$a;

    .line 73
    .line 74
    new-instance v1, Lsh/k5;

    .line 75
    .line 76
    invoke-direct {v1, p0, p1}, Lsh/k5;-><init>(Lsh/v4$b;Lsh/v4;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lsh/x8;->c(Lkotlin/jvm/functions/Function0;)Lsh/x8$a;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, Lsh/v4$b;->j:Lsh/x8$a;

    .line 84
    .line 85
    new-instance v1, Lsh/l5;

    .line 86
    .line 87
    invoke-direct {v1, p0, p1}, Lsh/l5;-><init>(Lsh/v4$b;Lsh/v4;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, p0, Lsh/v4$b;->k:Lkotlin/Lazy;

    .line 95
    .line 96
    new-instance v1, Lsh/m5;

    .line 97
    .line 98
    invoke-direct {v1, p0, p1}, Lsh/m5;-><init>(Lsh/v4$b;Lsh/v4;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lsh/x8;->c(Lkotlin/jvm/functions/Function0;)Lsh/x8$a;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, p0, Lsh/v4$b;->l:Lsh/x8$a;

    .line 106
    .line 107
    new-instance v1, Lsh/n5;

    .line 108
    .line 109
    invoke-direct {v1, p0, p1}, Lsh/n5;-><init>(Lsh/v4$b;Lsh/v4;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lsh/x8;->c(Lkotlin/jvm/functions/Function0;)Lsh/x8$a;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, p0, Lsh/v4$b;->m:Lsh/x8$a;

    .line 117
    .line 118
    new-instance v1, Lsh/y4;

    .line 119
    .line 120
    invoke-direct {v1, p1, p0}, Lsh/y4;-><init>(Lsh/v4;Lsh/v4$b;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Lsh/x8;->c(Lkotlin/jvm/functions/Function0;)Lsh/x8$a;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, p0, Lsh/v4$b;->n:Lsh/x8$a;

    .line 128
    .line 129
    new-instance v1, Lsh/z4;

    .line 130
    .line 131
    invoke-direct {v1, p1, p0}, Lsh/z4;-><init>(Lsh/v4;Lsh/v4$b;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Lsh/x8;->c(Lkotlin/jvm/functions/Function0;)Lsh/x8$a;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, p0, Lsh/v4$b;->o:Lsh/x8$a;

    .line 139
    .line 140
    new-instance v1, Lsh/a5;

    .line 141
    .line 142
    invoke-direct {v1, p0, p1}, Lsh/a5;-><init>(Lsh/v4$b;Lsh/v4;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v1}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iput-object v1, p0, Lsh/v4$b;->p:Lkotlin/Lazy;

    .line 150
    .line 151
    new-instance v1, Lsh/b5;

    .line 152
    .line 153
    invoke-direct {v1, p1}, Lsh/b5;-><init>(Lsh/v4;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v1}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lsh/v4$b;->q:Lkotlin/Lazy;

    .line 161
    .line 162
    new-instance v0, Lsh/v4$b$b;

    .line 163
    .line 164
    invoke-direct {v0, p1}, Lsh/v4$b$b;-><init>(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lsh/x8;->c(Lkotlin/jvm/functions/Function0;)Lsh/x8$a;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Lsh/v4$b;->r:Lsh/x8$a;

    .line 172
    .line 173
    new-instance v0, Lsh/v4$b$a;

    .line 174
    .line 175
    invoke-direct {v0, p1}, Lsh/v4$b$a;-><init>(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Lsh/x8;->c(Lkotlin/jvm/functions/Function0;)Lsh/x8$a;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, Lsh/v4$b;->s:Lsh/x8$a;

    .line 183
    .line 184
    new-instance v0, Lsh/c5;

    .line 185
    .line 186
    invoke-direct {v0, p1, p0}, Lsh/c5;-><init>(Lsh/v4;Lsh/v4$b;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Lsh/x8;->c(Lkotlin/jvm/functions/Function0;)Lsh/x8$a;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p1, p0, Lsh/v4$b;->t:Lsh/x8$a;

    .line 194
    .line 195
    return-void
.end method

.method public static final A(Lsh/v4;Lsh/v4$b;)Ljava/util/List;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lsh/v4;->N0()Lhi/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lhi/b;->i:Lhi/b;

    .line 6
    .line 7
    if-eq v0, v1, :cond_9

    .line 8
    .line 9
    invoke-virtual {p0}, Lsh/v4;->N0()Lhi/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lhi/b;->F:Lhi/b;

    .line 14
    .line 15
    if-eq v0, v1, :cond_9

    .line 16
    .line 17
    invoke-virtual {p0}, Lsh/v4;->N0()Lhi/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lhi/b;->G:Lhi/b;

    .line 22
    .line 23
    if-eq v0, v1, :cond_9

    .line 24
    .line 25
    invoke-virtual {p0}, Lsh/v4;->N0()Lhi/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lhi/b;->w:Lhi/b;

    .line 30
    .line 31
    if-eq v0, v1, :cond_9

    .line 32
    .line 33
    invoke-virtual {p0}, Lsh/v4;->v()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Class;->isSynthetic()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_0
    invoke-static {}, Lsh/u9;->c()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/16 v1, 0xa

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lsh/v4;->v0()Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Iterable;

    .line 58
    .line 59
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-static {p1, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v4, v1

    .line 83
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;

    .line 84
    .line 85
    new-instance v2, Lsh/a1;

    .line 86
    .line 87
    const/4 v6, 0x4

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    move-object v3, p0

    .line 91
    invoke-direct/range {v2 .. v7}, Lsh/a1;-><init>(Lsh/a6;Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Lsh/r4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    return-object v0

    .line 99
    :cond_2
    move-object v3, p0

    .line 100
    invoke-virtual {p1}, Lsh/v4$b;->K()Lhi/g;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-eqz p0, :cond_5

    .line 105
    .line 106
    invoke-virtual {v3}, Lsh/v4;->w0()Ljava/util/Collection;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Ljava/lang/Iterable;

    .line 111
    .line 112
    new-instance v0, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-static {p0, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_3

    .line 130
    .line 131
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lhi/j;

    .line 136
    .line 137
    invoke-static {v2, v3}, Lsh/g0;->m(Lhi/j;Lsh/a6;)Lsh/x6;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    invoke-virtual {p1}, Lsh/v4$b;->u()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    new-instance p1, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-static {p0, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_4

    .line 170
    .line 171
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lsh/n3;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_4
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :cond_5
    invoke-virtual {v3}, Lsh/v4;->v()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    const-class p1, Lkotlin/Metadata;

    .line 194
    .line 195
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    if-eqz p0, :cond_6

    .line 200
    .line 201
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :cond_6
    invoke-virtual {v3}, Lsh/v4;->v()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {p0}, Ljava/lang/Class;->isAnnotation()Z

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    if-nez p0, :cond_8

    .line 215
    .line 216
    invoke-virtual {v3}, Lsh/v4;->v()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    new-instance p1, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .line 231
    .line 232
    array-length v0, p0

    .line 233
    const/4 v1, 0x0

    .line 234
    :goto_3
    if-ge v1, v0, :cond_7

    .line 235
    .line 236
    aget-object v2, p0, v1

    .line 237
    .line 238
    new-instance v4, Lsh/n3;

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    sget-object v5, Lkotlin/jvm/internal/f;->NO_RECEIVER:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-direct {v4, v3, v2, v5}, Lsh/n3;-><init>(Lsh/a6;Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    add-int/lit8 v1, v1, 0x1

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_7
    return-object p1

    .line 255
    :cond_8
    new-instance p0, Lsh/c3;

    .line 256
    .line 257
    invoke-direct {p0, v3}, Lsh/c3;-><init>(Lsh/v4;)V

    .line 258
    .line 259
    .line 260
    invoke-static {p0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :cond_9
    :goto_4
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    return-object p0
.end method

.method public static final B(Lsh/v4;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsh/v4;->M0()Lcj/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lsh/v4;->O0()Lkotlin/Lazy;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lsh/v4$b;

    .line 14
    .line 15
    invoke-virtual {v1}, Lsh/a6$b;->b()Ldi/k;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ldi/k;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, Lcj/b;->i()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lsh/v4;->v()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-class v4, Lkotlin/Metadata;

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Ldi/k;->a()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;->b(Lcj/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v2, v0}, Lyh/j;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lcj/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_0
    if-nez v2, :cond_1

    .line 55
    .line 56
    invoke-static {p0, v0, v1}, Lsh/v4;->F0(Lsh/v4;Lcj/b;Ldi/k;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_1
    return-object v2
.end method

.method public static final C(Lsh/v4;Lsh/v4$b;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lsh/v4$b;->G()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lsh/s2;->f(Lsh/v4;Ljava/util/Collection;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final R(Lsh/v4$b;Lsh/v4;)Lek/a;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lsh/v4$b;->K()Lhi/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    invoke-static {v0}, Lhi/a;->z(Lhi/g;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lhi/g;->l()Lhi/w;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lhi/g;->l()Lhi/w;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lsh/v4;->v()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lei/f;->j(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {p0}, Lsh/v4$b;->P()Lsh/w9;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/16 v8, 0xc

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-static/range {v3 .. v9}, Lsh/g0;->x(Lhi/w;Ljava/lang/ClassLoader;Lsh/w9;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lek/a;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    return-object v1

    .line 51
    :cond_2
    invoke-virtual {v0}, Lhi/g;->a()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v3, 0x0

    .line 60
    move-object v4, v1

    .line 61
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_5

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    move-object v6, v5

    .line 72
    check-cast v6, Lhi/u;

    .line 73
    .line 74
    invoke-virtual {v6}, Lhi/u;->j()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v0}, Lhi/g;->k()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_3

    .line 87
    .line 88
    invoke-virtual {v6}, Lhi/u;->d()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_3

    .line 97
    .line 98
    invoke-virtual {v6}, Lhi/u;->k()Lhi/w;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-nez v6, :cond_3

    .line 103
    .line 104
    if-nez v3, :cond_4

    .line 105
    .line 106
    const/4 v3, 0x1

    .line 107
    move-object v4, v5

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    const-string p0, "Collection contains more than one matching element."

    .line 110
    .line 111
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_5
    if-eqz v3, :cond_6

    .line 116
    .line 117
    check-cast v4, Lhi/u;

    .line 118
    .line 119
    invoke-virtual {v4}, Lhi/u;->l()Lhi/w;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {p1}, Lsh/v4;->v()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Lei/f;->j(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {p0}, Lsh/v4$b;->P()Lsh/w9;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    const/16 v10, 0xc

    .line 136
    .line 137
    const/4 v11, 0x0

    .line 138
    const/4 v8, 0x0

    .line 139
    const/4 v9, 0x0

    .line 140
    invoke-static/range {v5 .. v11}, Lsh/g0;->x(Lhi/w;Ljava/lang/ClassLoader;Lsh/w9;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lek/a;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_6
    const-string p0, "Collection contains no element matching the predicate."

    .line 146
    .line 147
    invoke-static {p0}, Lxg/a0;->a(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    :goto_1
    return-object v1
.end method

.method public static final T(Lsh/v4;)Z
    .locals 2

    .line 1
    const-class v0, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsh/v4;->v()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-class v0, Ljava/util/Map;

    .line 14
    .line 15
    invoke-virtual {p0}, Lsh/v4;->v()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-class v0, Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-virtual {p0}, Lsh/v4;->v()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-class v0, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p0}, Lsh/v4;->v()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public static final V(Lsh/v4;Lsh/v4$b;)Lhi/g;
    .locals 8

    .line 1
    invoke-static {}, Lsh/u9;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Lsh/v4;->v()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-class v0, Lkotlin/Metadata;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lkotlin/Metadata;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/a;->a:Lkotlin/reflect/jvm/internal/impl/builtins/a;

    .line 23
    .line 24
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/a;->b()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-virtual {p0}, Lsh/v4;->M0()Lcj/b;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcj/b;->e()Lcj/b;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->k0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    sget-object p0, Lli/h;->b:Lli/h$b;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lli/h$b;->a(Lkotlin/Metadata;)Lli/h;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    instance-of p1, p0, Lli/h$a;

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    check-cast p0, Lli/h$a;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object p0, v1

    .line 58
    :goto_0
    if-eqz p0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Lli/h$a;->b()Lhi/g;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_1
    return-object v1

    .line 66
    :cond_2
    invoke-virtual {p0}, Lsh/v4;->M0()Lcj/b;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lsh/b;->d(Lcj/b;)Lhi/g;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_3
    invoke-virtual {p1}, Lsh/v4$b;->H()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    instance-of v0, p1, Lwh/b;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    move-object p0, p1

    .line 84
    check-cast p0, Lwh/b;

    .line 85
    .line 86
    invoke-virtual {p0}, Lwh/b;->S0()Lwh/f;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    instance-of v0, v0, Lwh/f$b;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0}, Lwh/b;->O0()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-static {p0}, Lsh/b;->b(I)Lhi/g;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_4
    invoke-virtual {p0}, Lwh/b;->S0()Lwh/f;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const-string v0, " ("

    .line 108
    .line 109
    const-string v2, "Unsupported function type kind: "

    .line 110
    .line 111
    invoke-static {v2, p0, v0, p1}, Lsh/s4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_5
    invoke-virtual {p0}, Lsh/v4;->v()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const-class v0, Ljava/lang/Cloneable;

    .line 120
    .line 121
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_6

    .line 126
    .line 127
    invoke-static {}, Lsh/b;->a()Lhi/g;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :cond_6
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;

    .line 133
    .line 134
    if-eqz p0, :cond_7

    .line 135
    .line 136
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    move-object p1, v1

    .line 140
    :goto_1
    if-eqz p1, :cond_8

    .line 141
    .line 142
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;->c1()Lxi/d;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;->b1()Lpj/i;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0}, Lpj/i;->h()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const/4 v6, 0x6

    .line 155
    const/4 v7, 0x0

    .line 156
    const/4 v4, 0x0

    .line 157
    const/4 v5, 0x0

    .line 158
    invoke-static/range {v2 .. v7}, Lii/g;->j(Lxi/d;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;ZLjava/util/List;ILjava/lang/Object;)Lhi/g;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :cond_8
    return-object v1
.end method

.method public static final W(Lsh/v4$b;Lsh/v4;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lsh/v4$b;->K()Lhi/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Lhi/g;->n()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lsh/g0;->u(Ljava/lang/String;)Lcj/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lsh/v4;->v()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lei/f;->j(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Lhi/g;->o()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v3}, Lcj/g;->o(Ljava/lang/String;)Lcj/g;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lcj/b;->d(Lcj/g;)Lcj/b;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/4 v4, 0x2

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-static {p1, v3, v0, v4, v5}, Lsh/aa;->B(Ljava/lang/ClassLoader;Lcj/b;IILjava/lang/Object;)Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    invoke-static {v3}, Lkh/a;->e(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    :cond_1
    if-eqz v5, :cond_0

    .line 73
    .line 74
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    return-object v2

    .line 79
    :cond_3
    invoke-virtual {p1}, Lsh/v4;->v()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance p1, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    array-length v1, p0

    .line 96
    :goto_1
    if-ge v0, v1, :cond_5

    .line 97
    .line 98
    aget-object v2, p0, v0

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lkh/a;->e(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    return-object p1
.end method

.method public static final X(Lsh/v4$b;Lsh/v4;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsh/v4$b;->K()Lhi/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    invoke-static {p0}, Lhi/a;->b(Lhi/g;)Lhi/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lhi/b;->F:Lhi/b;

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Lhi/a;->b(Lhi/g;)Lhi/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lhi/b;->G:Lhi/b;

    .line 21
    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-static {p0}, Lhi/a;->b(Lhi/g;)Lhi/b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lhi/b;->G:Lhi/b;

    .line 30
    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/a;->a:Lkotlin/reflect/jvm/internal/impl/builtins/a;

    .line 34
    .line 35
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/a;->b()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-virtual {p0}, Lhi/g;->n()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lsh/g0;->u(Ljava/lang/String;)Lcj/b;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcj/b;->e()Lcj/b;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->k0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Lsh/v4;->v()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0}, Lhi/g;->n()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lsh/g0;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p1, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {p1}, Lsh/v4;->v()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string p1, "INSTANCE"

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static final Y(Lsh/v4;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsh/v4;->v()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lsh/v4;->M0()Lcj/b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcj/b;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcj/b;->a()Lcj/c;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcj/c;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static final Z(Lsh/v4;Lsh/v4$b;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsh/v4;->v()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lei/f;->j(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lsh/v4$b;->K()Lhi/g;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lhi/g;->p()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_5

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    invoke-static {v0, v3, v2, v4, v1}, Lsh/g0;->r(Ljava/lang/ClassLoader;Ljava/lang/String;ZILjava/lang/Object;)Lkotlin/reflect/KClass;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object p1, Lei/b;->a:Lei/b;

    .line 54
    .line 55
    invoke-virtual {p0}, Lsh/v4;->v()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Lei/b;->f(Ljava/lang/Class;)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Lsh/v4;->v()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p1, p0}, Lei/b;->c(Ljava/lang/Class;)[Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eqz p0, :cond_2

    .line 80
    .line 81
    new-instance v1, Ljava/util/ArrayList;

    .line 82
    .line 83
    array-length p1, p0

    .line 84
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    array-length p1, p0

    .line 88
    :goto_1
    if-ge v2, p1, :cond_2

    .line 89
    .line 90
    aget-object v0, p0, v2

    .line 91
    .line 92
    invoke-static {v0}, Lkh/a;->e(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    if-nez v1, :cond_3

    .line 103
    .line 104
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    move-object p1, v1

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :cond_5
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    return-object p1
.end method

.method public static final a0(Lsh/v4;Lsh/v4$b;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsh/v4;->v()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lsh/v4;->M0()Lcj/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcj/b;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lsh/v4;->v()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, Lsh/v4$b;->x(Ljava/lang/Class;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-virtual {v0}, Lcj/b;->h()Lcj/g;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lcj/g;->e()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public static final b0(Lsh/v4;Lsh/v4$b;)Ljava/util/List;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lsh/v4;->v()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {}, Lsh/u9;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lsh/v4$b;->y()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lsh/v4$b;->K()Lhi/g;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Lhi/g;->q()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v2, v3

    .line 47
    :goto_0
    const/4 v4, 0x2

    .line 48
    if-eqz v2, :cond_a

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v5, 0x0

    .line 59
    if-eqz v2, :cond_6

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object v6, v2

    .line 66
    check-cast v6, Lhi/w;

    .line 67
    .line 68
    invoke-virtual {v6}, Lhi/w;->c()Lhi/h;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    instance-of v7, v2, Lhi/h$a;

    .line 73
    .line 74
    if-eqz v7, :cond_3

    .line 75
    .line 76
    check-cast v2, Lhi/h$a;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move-object v2, v3

    .line 80
    :goto_2
    if-eqz v2, :cond_5

    .line 81
    .line 82
    invoke-virtual {v2}, Lhi/h$a;->a()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    invoke-static {v2}, Lsh/g0;->u(Ljava/lang/String;)Lcj/b;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    invoke-virtual {p0}, Lsh/v4;->v()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static {v7}, Lei/f;->j(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-static {v7, v2, v5, v4, v3}, Lsh/aa;->B(Ljava/lang/ClassLoader;Lcj/b;IILjava/lang/Object;)Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-eqz v5, :cond_4

    .line 107
    .line 108
    invoke-virtual {p0}, Lsh/v4;->v()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-static {v7}, Lei/f;->j(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {p1}, Lsh/v4$b;->P()Lsh/w9;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    new-instance v10, Lsh/e5;

    .line 121
    .line 122
    invoke-direct {v10, p0, v5, v2}, Lsh/e5;-><init>(Lsh/v4;Ljava/lang/Class;Lcj/b;)V

    .line 123
    .line 124
    .line 125
    const/4 v11, 0x4

    .line 126
    const/4 v12, 0x0

    .line 127
    const/4 v9, 0x0

    .line 128
    invoke-static/range {v6 .. v12}, Lsh/g0;->x(Lhi/w;Ljava/lang/ClassLoader;Lsh/w9;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lek/a;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    const-string p1, "Unsupported superclass of "

    .line 137
    .line 138
    const-string v0, ": "

    .line 139
    .line 140
    invoke-static {p1, p0, v0, v2}, Lsh/w4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object v3

    .line 144
    :cond_5
    new-instance p1, Lsh/g8;

    .line 145
    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v1, "Supertype of "

    .line 149
    .line 150
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Lhi/w;->c()Lhi/h;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    const-string v1, " not a class: "

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-direct {p1, p0}, Lsh/g8;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_6
    invoke-virtual {p0}, Lsh/v4;->v()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_7

    .line 185
    .line 186
    sget-object v1, Lsh/t9;->a:Lsh/t9;

    .line 187
    .line 188
    invoke-virtual {v1}, Lsh/t9;->d()Lkotlin/reflect/KType;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    :cond_7
    invoke-virtual {p0}, Lsh/v4;->v()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v1}, Lei/f;->k(Ljava/lang/Class;)Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-nez v1, :cond_8

    .line 204
    .line 205
    invoke-virtual {p0}, Lsh/v4;->v()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    :cond_8
    const-class v2, Ljava/io/Serializable;

    .line 210
    .line 211
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_f

    .line 216
    .line 217
    sget-object v1, Lsh/t9;->a:Lsh/t9;

    .line 218
    .line 219
    invoke-virtual {v1}, Lsh/t9;->f()Lkotlin/reflect/KType;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-nez v2, :cond_f

    .line 228
    .line 229
    invoke-virtual {p1}, Lsh/v4$b;->L()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-eqz p1, :cond_f

    .line 234
    .line 235
    const-string v2, "kotlin."

    .line 236
    .line 237
    invoke-static {p1, v2, v5, v4, v3}, Lkotlin/text/u;->U(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    const/4 v2, 0x1

    .line 242
    if-ne p1, v2, :cond_f

    .line 243
    .line 244
    invoke-virtual {p0}, Lsh/v4;->v()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-nez p1, :cond_9

    .line 253
    .line 254
    sget-object p1, Lxh/c;->a:Lxh/c;

    .line 255
    .line 256
    invoke-virtual {p0}, Lsh/v4;->M0()Lcj/b;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-virtual {p1, p0}, Lxh/c;->l(Lcj/b;)Z

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    if-eqz p0, :cond_f

    .line 265
    .line 266
    :cond_9
    invoke-virtual {v1}, Lsh/t9;->f()Lkotlin/reflect/KType;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_a
    invoke-static {p0}, Lsh/y;->G(Lsh/v4;)Lkotlin/reflect/KType;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    new-instance v2, Lkotlin/jvm/internal/q0;

    .line 279
    .line 280
    invoke-direct {v2, v4}, Lkotlin/jvm/internal/q0;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Lsh/v4;->v()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v4}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/q0;->a(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Lsh/v4;->v()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    invoke-virtual {v2, p0}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Lkotlin/jvm/internal/q0;->c()I

    .line 306
    .line 307
    .line 308
    move-result p0

    .line 309
    new-array p0, p0, [Ljava/lang/reflect/Type;

    .line 310
    .line 311
    invoke-virtual {v2, p0}, Lkotlin/jvm/internal/q0;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-static {p0}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    :cond_b
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_e

    .line 328
    .line 329
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    move-object v4, v2

    .line 334
    check-cast v4, Ljava/lang/reflect/Type;

    .line 335
    .line 336
    if-eqz v4, :cond_b

    .line 337
    .line 338
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-nez v2, :cond_b

    .line 343
    .line 344
    if-eqz p1, :cond_c

    .line 345
    .line 346
    invoke-interface {p1}, Lkotlin/reflect/KType;->g()Lkotlin/reflect/KClassifier;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    goto :goto_4

    .line 351
    :cond_c
    move-object v2, v3

    .line 352
    :goto_4
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-eqz v2, :cond_d

    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_d
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    sget-object v6, Lsh/v9;->d:Lsh/v9;

    .line 364
    .line 365
    sget-object v9, Lsh/x9;->d:Lsh/x9;

    .line 366
    .line 367
    const/16 v10, 0xc

    .line 368
    .line 369
    const/4 v11, 0x0

    .line 370
    const/4 v7, 0x0

    .line 371
    const/4 v8, 0x0

    .line 372
    invoke-static/range {v4 .. v11}, Lsh/y;->O(Ljava/lang/reflect/Type;Ljava/util/Map;Lsh/v9;ZZLsh/x9;ILjava/lang/Object;)Lkotlin/reflect/KType;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_e
    invoke-static {v0, p1}, Lck/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_f
    :goto_5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 384
    .line 385
    .line 386
    move-result p0

    .line 387
    if-eqz p0, :cond_10

    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    :cond_11
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    if-eqz p1, :cond_13

    .line 399
    .line 400
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    check-cast p1, Lkotlin/reflect/KType;

    .line 405
    .line 406
    invoke-interface {p1}, Lkotlin/reflect/KType;->g()Lkotlin/reflect/KClassifier;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    instance-of v1, p1, Lsh/v4;

    .line 411
    .line 412
    if-eqz v1, :cond_12

    .line 413
    .line 414
    check-cast p1, Lsh/v4;

    .line 415
    .line 416
    goto :goto_7

    .line 417
    :cond_12
    move-object p1, v3

    .line 418
    :goto_7
    if-eqz p1, :cond_14

    .line 419
    .line 420
    invoke-virtual {p1}, Lsh/v4;->N0()Lhi/b;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    sget-object v2, Lhi/b;->i:Lhi/b;

    .line 425
    .line 426
    if-eq v1, v2, :cond_11

    .line 427
    .line 428
    invoke-virtual {p1}, Lsh/v4;->N0()Lhi/b;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    sget-object v1, Lhi/b;->E:Lhi/b;

    .line 433
    .line 434
    if-ne p1, v1, :cond_14

    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_13
    :goto_8
    sget-object p0, Lsh/t9;->a:Lsh/t9;

    .line 438
    .line 439
    invoke-virtual {p0}, Lsh/t9;->c()Lkotlin/reflect/KType;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    :cond_14
    invoke-static {v0}, Lck/a;->c(Ljava/util/ArrayList;)Ljava/util/List;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    return-object p0
.end method

.method public static final c0(Lsh/v4;Ljava/lang/Class;Lcj/b;)Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsh/v4;->v()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lsh/v4;->v()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lsh/v4;->v()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1}, Lkotlin/collections/t;->t0([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-ltz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lsh/v4;->v()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    aget-object p0, p0, p1

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_1
    const-string p1, "No superclass of "

    .line 59
    .line 60
    const-string v0, " in Java reflection for "

    .line 61
    .line 62
    invoke-static {p1, p0, v0, p2}, Lsh/w4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method

.method public static synthetic d(Lsh/v4;Lsh/v4$b;)Lhi/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsh/v4$b;->V(Lsh/v4;Lsh/v4$b;)Lhi/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d0(Lsh/v4$b;Lsh/v4;)Lsh/w9;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsh/v4$b;->K()Lhi/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lsh/w9;->e:Lsh/w9;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object v0, Lsh/w9;->d:Lsh/w9$a;

    .line 11
    .line 12
    invoke-virtual {p0}, Lsh/v4$b;->K()Lhi/g;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lhi/g;->r()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lsh/v4;->v()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lsh/v4$b;->K()Lhi/g;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lhi/a;->r(Lhi/g;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v2, v3

    .line 49
    :goto_0
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-static {v2}, Lkh/a;->e(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object p0, v3

    .line 57
    :goto_1
    instance-of v2, p0, Lsh/v4;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    check-cast p0, Lsh/v4;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object p0, v3

    .line 65
    :goto_2
    if-eqz p0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, Lsh/v4;->O0()Lkotlin/Lazy;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lsh/v4$b;

    .line 78
    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0}, Lsh/v4$b;->P()Lsh/w9;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :cond_4
    invoke-virtual {p1}, Lsh/v4;->v()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Lei/f;->j(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v0, v1, v3, p1, p0}, Lsh/w9$a;->a(Ljava/util/List;Lsh/w9;Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;Ljava/lang/ClassLoader;)Lsh/w9;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public static synthetic e(Lsh/v4;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 0

    .line 1
    invoke-static {p0}, Lsh/v4$b;->B(Lsh/v4;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e0(Lsh/v4$b;Lsh/v4;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-static {}, Lsh/u9;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lsh/v4$b;->H()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->v()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    invoke-static {p0, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 44
    .line 45
    new-instance v2, Lsh/l6;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, p1, v1}, Lsh/l6;-><init>(Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-object v0

    .line 58
    :cond_1
    invoke-virtual {p0}, Lsh/v4$b;->K()Lhi/g;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Lsh/v4;->v()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {p0, p1}, Lsh/y;->R([Ljava/lang/reflect/TypeVariable;Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_2
    invoke-virtual {p0}, Lsh/v4$b;->P()Lsh/w9;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Lsh/w9;->b()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public static synthetic f(Lsh/v4;Lsh/v4$b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsh/v4$b;->b0(Lsh/v4;Lsh/v4$b;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lsh/v4;Lsh/v4$b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsh/v4$b;->Z(Lsh/v4;Lsh/v4$b;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lsh/v4$b;Lsh/v4;)Lek/a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsh/v4$b;->R(Lsh/v4$b;Lsh/v4;)Lek/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lsh/v4;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lsh/v4$b;->T(Lsh/v4;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic j(Lsh/v4;Lsh/v4$b;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsh/v4$b;->C(Lsh/v4;Lsh/v4$b;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lsj/j0;Lsh/v4;)Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsh/v4$b;->z(Lsj/j0;Lsh/v4;)Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lsh/v4;Ljava/lang/Class;Lcj/b;)Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsh/v4$b;->c0(Lsh/v4;Ljava/lang/Class;Lcj/b;)Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lsh/v4;Lsh/v4$b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsh/v4$b;->w(Lsh/v4;Lsh/v4$b;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lsh/v4;Lsh/v4$b;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsh/v4$b;->a0(Lsh/v4;Lsh/v4$b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lsh/v4;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lsh/v4$b;->Y(Lsh/v4;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Lsh/v4;Lsh/v4$b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsh/v4$b;->A(Lsh/v4;Lsh/v4$b;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Lsh/v4$b;Lsh/v4;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsh/v4$b;->W(Lsh/v4$b;Lsh/v4;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Lsh/v4$b;Lsh/v4;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsh/v4$b;->X(Lsh/v4$b;Lsh/v4;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Lsh/v4$b;Lsh/v4;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsh/v4$b;->e0(Lsh/v4$b;Lsh/v4;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(Lsh/v4$b;Lsh/v4;)Lsh/w9;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsh/v4$b;->d0(Lsh/v4$b;Lsh/v4;)Lsh/w9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final v(Ljava/lang/reflect/Constructor;Lsh/v4;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/collections/t;->R0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Class;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lsh/v4;->v()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lsh/v4;->v()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lei/f;->i(Ljava/lang/Class;)Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return v0

    .line 44
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method public static final w(Lsh/v4;Lsh/v4$b;)Ljava/util/List;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lsh/v4;->v()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lsh/v4;->v()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    array-length v2, v0

    .line 18
    array-length v1, v1

    .line 19
    if-eq v2, v1, :cond_6

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lsh/v4;->v()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    array-length v4, v3

    .line 40
    add-int/lit8 v4, v4, -0x1

    .line 41
    .line 42
    :goto_0
    const/4 v5, -0x1

    .line 43
    if-ge v5, v4, :cond_5

    .line 44
    .line 45
    aget-object v5, v3, v4

    .line 46
    .line 47
    invoke-static {}, Lsh/v4;->G0()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v5}, Lkh/a;->a(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/KClass;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {v7}, Lkh/a;->b(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-nez v6, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Lsh/v4;->v()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-eq v0, v6, :cond_1

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v5}, Lsh/v4$b;->U(Ljava/lang/annotation/Annotation;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_4

    .line 83
    .line 84
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v5}, Lsh/aa;->p(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/KClass;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Ljava/lang/Class;

    .line 96
    .line 97
    if-nez v7, :cond_2

    .line 98
    .line 99
    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_2
    if-eqz v7, :cond_3

    .line 103
    .line 104
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_4

    .line 109
    .line 110
    :cond_3
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-nez v0, :cond_0

    .line 121
    .line 122
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    new-instance p0, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    array-length p1, v0

    .line 133
    const/4 v1, 0x0

    .line 134
    :goto_1
    if-ge v1, p1, :cond_8

    .line 135
    .line 136
    aget-object v2, v0, v1

    .line 137
    .line 138
    invoke-static {}, Lsh/v4;->G0()Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v2}, Lkh/a;->a(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/KClass;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v4}, Lkh/a;->b(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-nez v3, :cond_7

    .line 159
    .line 160
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_8
    :goto_2
    invoke-static {p0}, Lsh/aa;->M(Ljava/util/List;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0
.end method

.method public static final z(Lsj/j0;Lsh/v4;)Ljava/lang/reflect/Type;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsj/j0;->L0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->w()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 16
    .line 17
    invoke-static {v0}, Lsh/aa;->H(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lsh/v4;->v()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lsh/v4;->v()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_0
    invoke-virtual {p1}, Lsh/v4;->v()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v0}, Lkotlin/collections/t;->t0([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ltz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Lsh/v4;->v()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    aget-object p0, p0, v0

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_1
    const-string v0, "No superclass of "

    .line 81
    .line 82
    const-string v2, " in Java reflection for "

    .line 83
    .line 84
    invoke-static {v0, p1, v2, p0}, Lsh/w4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_2
    const-string v0, "Unsupported superclass of "

    .line 89
    .line 90
    const-string v2, ": "

    .line 91
    .line 92
    invoke-static {v0, p1, v2, p0}, Lsh/w4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_3
    const-string p1, "Supertype not a class: "

    .line 97
    .line 98
    invoke-static {p1, p0}, Lqh/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object v1
.end method


# virtual methods
.method public final D()Ljava/util/Collection;
    .locals 3

    .line 1
    iget-object v0, p0, Lsh/v4$b;->s:Lsh/x8$a;

    .line 2
    .line 3
    sget-object v1, Lsh/v4$b;->v:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lsh/x8$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p0, Ljava/util/Collection;

    .line 17
    .line 18
    return-object p0
.end method

.method public final E()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lsh/v4$b;->f:Lsh/x8$a;

    .line 2
    .line 3
    sget-object v1, Lsh/v4$b;->v:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lsh/x8$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, Ljava/util/List;

    .line 16
    .line 17
    return-object p0
.end method

.method public final F()Ljava/util/Collection;
    .locals 3

    .line 1
    iget-object v0, p0, Lsh/v4$b;->i:Lsh/x8$a;

    .line 2
    .line 3
    sget-object v1, Lsh/v4$b;->v:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lsh/x8$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, Ljava/util/Collection;

    .line 16
    .line 17
    return-object p0
.end method

.method public final G()Ljava/util/Collection;
    .locals 3

    .line 1
    iget-object v0, p0, Lsh/v4$b;->r:Lsh/x8$a;

    .line 2
    .line 3
    sget-object v1, Lsh/v4$b;->v:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lsh/x8$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p0, Ljava/util/Collection;

    .line 17
    .line 18
    return-object p0
.end method

.method public final H()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 3

    .line 1
    iget-object v0, p0, Lsh/v4$b;->e:Lsh/x8$a;

    .line 2
    .line 3
    sget-object v1, Lsh/v4$b;->v:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lsh/x8$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 16
    .line 17
    return-object p0
.end method

.method public final I()Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, Lsh/v4$b;->t:Lsh/x8$a;

    .line 2
    .line 3
    sget-object v1, Lsh/v4$b;->v:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lsh/x8$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p0, Ljava/util/Map;

    .line 17
    .line 18
    return-object p0
.end method

.method public final J()Lkotlin/reflect/KType;
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/v4$b;->p:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/reflect/KType;

    .line 8
    .line 9
    return-object p0
.end method

.method public final K()Lhi/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/v4$b;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhi/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public final L()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lsh/v4$b;->h:Lsh/x8$a;

    .line 2
    .line 3
    sget-object v1, Lsh/v4$b;->v:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lsh/x8$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public final M()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lsh/v4$b;->o:Lsh/x8$a;

    .line 2
    .line 3
    sget-object v1, Lsh/v4$b;->v:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lsh/x8$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p0, Ljava/util/List;

    .line 17
    .line 18
    return-object p0
.end method

.method public final N()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lsh/v4$b;->g:Lsh/x8$a;

    .line 2
    .line 3
    sget-object v1, Lsh/v4$b;->v:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lsh/x8$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public final O()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lsh/v4$b;->n:Lsh/x8$a;

    .line 2
    .line 3
    sget-object v1, Lsh/v4$b;->v:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lsh/x8$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p0, Ljava/util/List;

    .line 17
    .line 18
    return-object p0
.end method

.method public final P()Lsh/w9;
    .locals 3

    .line 1
    iget-object v0, p0, Lsh/v4$b;->m:Lsh/x8$a;

    .line 2
    .line 3
    sget-object v1, Lsh/v4$b;->v:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lsh/x8$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, Lsh/w9;

    .line 16
    .line 17
    return-object p0
.end method

.method public final Q()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lsh/v4$b;->l:Lsh/x8$a;

    .line 2
    .line 3
    sget-object v1, Lsh/v4$b;->v:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lsh/x8$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, Ljava/util/List;

    .line 16
    .line 17
    return-object p0
.end method

.method public final S()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/v4$b;->q:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final U(Ljava/lang/annotation/Annotation;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lsh/aa;->q(Ljava/lang/annotation/Annotation;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lsh/aa;->y(Ljava/lang/annotation/Annotation;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final u()Ljava/util/List;
    .locals 12

    .line 1
    iget-object v0, p0, Lsh/v4$b;->u:Lsh/v4;

    .line 2
    .line 3
    invoke-static {v0}, Lsh/y;->K(Lkotlin/reflect/KClass;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lsh/v4$b;->u:Lsh/v4;

    .line 15
    .line 16
    invoke-virtual {v0}, Lsh/v4;->w0()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lhi/j;

    .line 43
    .line 44
    invoke-static {v2}, Lli/b;->h(Lhi/j;)Lli/g;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2}, Lli/g;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_2
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->w1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lsh/v4$b;->u:Lsh/v4;

    .line 65
    .line 66
    invoke-virtual {v1}, Lsh/v4;->v()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/4 v8, 0x4

    .line 75
    const/4 v9, 0x0

    .line 76
    const/16 v5, 0x2e

    .line 77
    .line 78
    const/16 v6, 0x2f

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    invoke-static/range {v4 .. v9}, Lkotlin/text/u;->N(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v2, p0, Lsh/v4$b;->u:Lsh/v4;

    .line 86
    .line 87
    invoke-virtual {v2}, Lsh/v4;->v()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lsh/v4$b;->u:Lsh/v4;

    .line 99
    .line 100
    new-instance v4, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    array-length v5, v2

    .line 106
    const/4 v6, 0x0

    .line 107
    :goto_1
    if-ge v6, v5, :cond_7

    .line 108
    .line 109
    aget-object v7, v2, v6

    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {v7}, Lsh/q9;->e(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-nez v9, :cond_4

    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_5

    .line 137
    .line 138
    :cond_4
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-nez v9, :cond_5

    .line 143
    .line 144
    invoke-static {v7, p0}, Lsh/v4$b;->v(Ljava/lang/reflect/Constructor;Lsh/v4;)Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-nez v9, :cond_5

    .line 149
    .line 150
    const-class v9, Ljava/lang/Deprecated;

    .line 151
    .line 152
    invoke-virtual {v7, v9}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-nez v9, :cond_5

    .line 157
    .line 158
    sget-object v9, Lxh/x;->a:Lxh/x;

    .line 159
    .line 160
    invoke-virtual {v9}, Lxh/x;->e()Ljava/util/Set;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    new-instance v10, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const/16 v11, 0x2e

    .line 173
    .line 174
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-nez v8, :cond_5

    .line 189
    .line 190
    new-instance v8, Lsh/n3;

    .line 191
    .line 192
    sget-object v9, Lkotlin/jvm/internal/f;->NO_RECEIVER:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-direct {v8, p0, v7, v9}, Lsh/n3;-><init>(Lsh/a6;Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_5
    move-object v8, v3

    .line 199
    :goto_2
    if-eqz v8, :cond_6

    .line 200
    .line 201
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_7
    return-object v4
.end method

.method public final x(Ljava/lang/Class;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/16 v2, 0x24

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p0, p1, v3, v1, v3}, Lkotlin/text/StringsKt;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p0, p1, v3, v1, v3}, Lkotlin/text/StringsKt;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_1
    invoke-static {p0, v2, v3, v1, v3}, Lkotlin/text/StringsKt;->b1(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public final y()Ljava/util/List;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lsh/v4$b;->H()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->s()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->n()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    .line 27
    iget-object v2, p0, Lsh/v4$b;->u:Lsh/v4;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lsj/j0;

    .line 44
    .line 45
    new-instance v4, Lek/k;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v5, Lsh/d5;

    .line 51
    .line 52
    invoke-direct {v5, v3, v2}, Lsh/d5;-><init>(Lsj/j0;Lsh/v4;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v4, v3, v5}, Lek/k;-><init>(Lsj/j0;Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p0}, Lsh/v4$b;->H()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->v0(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_5

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_1

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lkotlin/reflect/KType;

    .line 94
    .line 95
    invoke-interface {v0}, Lkotlin/reflect/KType;->g()Lkotlin/reflect/KClassifier;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    instance-of v2, v0, Lsh/v4;

    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    check-cast v0, Lsh/v4;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    const/4 v0, 0x0

    .line 107
    :goto_2
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {v0}, Lsh/v4;->N0()Lhi/b;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget-object v3, Lhi/b;->i:Lhi/b;

    .line 114
    .line 115
    if-eq v2, v3, :cond_2

    .line 116
    .line 117
    invoke-virtual {v0}, Lsh/v4;->N0()Lhi/b;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v2, Lhi/b;->E:Lhi/b;

    .line 122
    .line 123
    if-ne v0, v2, :cond_5

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    :goto_3
    sget-object p0, Lsh/t9;->a:Lsh/t9;

    .line 127
    .line 128
    invoke-virtual {p0}, Lsh/t9;->c()Lkotlin/reflect/KType;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-interface {v1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-static {v1}, Lck/a;->c(Ljava/util/ArrayList;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method
