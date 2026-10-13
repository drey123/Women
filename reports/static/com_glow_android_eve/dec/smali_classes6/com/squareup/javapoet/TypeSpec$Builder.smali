.class public final Lcom/squareup/javapoet/TypeSpec$Builder;
.super Ljava/lang/Object;
.source "TypeSpec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/javapoet/TypeSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public final a:Lcom/squareup/javapoet/TypeSpec$Kind;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/squareup/javapoet/CodeBlock;

.field public final d:Lcom/squareup/javapoet/CodeBlock$Builder;

.field public final e:Lcom/squareup/javapoet/ClassName;

.field public final f:Lcom/squareup/javapoet/CodeBlock$Builder;

.field public final g:Lcom/squareup/javapoet/CodeBlock$Builder;

.field public final h:Ljava/util/LinkedHashMap;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/ArrayList;

.field public final o:Ljava/util/ArrayList;

.field public final p:Ljava/util/ArrayList;

.field public final q:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lcom/squareup/javapoet/TypeSpec$Kind;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/squareup/javapoet/CodeBlock;->a()Lcom/squareup/javapoet/CodeBlock$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/squareup/javapoet/TypeSpec$Builder;->d:Lcom/squareup/javapoet/CodeBlock$Builder;

    .line 9
    .line 10
    sget-object v0, Lcom/squareup/javapoet/ClassName;->t:Lcom/squareup/javapoet/ClassName;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/squareup/javapoet/TypeSpec$Builder;->e:Lcom/squareup/javapoet/ClassName;

    .line 13
    .line 14
    invoke-static {}, Lcom/squareup/javapoet/CodeBlock;->a()Lcom/squareup/javapoet/CodeBlock$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/squareup/javapoet/TypeSpec$Builder;->f:Lcom/squareup/javapoet/CodeBlock$Builder;

    .line 19
    .line 20
    invoke-static {}, Lcom/squareup/javapoet/CodeBlock;->a()Lcom/squareup/javapoet/CodeBlock$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/squareup/javapoet/TypeSpec$Builder;->g:Lcom/squareup/javapoet/CodeBlock$Builder;

    .line 25
    .line 26
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/squareup/javapoet/TypeSpec$Builder;->h:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/squareup/javapoet/TypeSpec$Builder;->i:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/squareup/javapoet/TypeSpec$Builder;->j:Ljava/util/ArrayList;

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/squareup/javapoet/TypeSpec$Builder;->k:Ljava/util/ArrayList;

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/squareup/javapoet/TypeSpec$Builder;->l:Ljava/util/ArrayList;

    .line 60
    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/squareup/javapoet/TypeSpec$Builder;->m:Ljava/util/ArrayList;

    .line 67
    .line 68
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/squareup/javapoet/TypeSpec$Builder;->n:Ljava/util/ArrayList;

    .line 74
    .line 75
    new-instance v0, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/squareup/javapoet/TypeSpec$Builder;->o:Ljava/util/ArrayList;

    .line 81
    .line 82
    new-instance v0, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/squareup/javapoet/TypeSpec$Builder;->p:Ljava/util/ArrayList;

    .line 88
    .line 89
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/squareup/javapoet/TypeSpec$Builder;->q:Ljava/util/LinkedHashSet;

    .line 95
    .line 96
    if-eqz p2, :cond_1

    .line 97
    .line 98
    invoke-static {p2}, Ljavax/lang/model/SourceVersion;->isName(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    const/4 v0, 0x0

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 108
    :goto_1
    const-string v1, "not a valid name: %s"

    .line 109
    .line 110
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v0, v1, v2}, Lcom/squareup/javapoet/Util;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lcom/squareup/javapoet/TypeSpec$Builder;->a:Lcom/squareup/javapoet/TypeSpec$Kind;

    .line 118
    .line 119
    iput-object p2, p0, Lcom/squareup/javapoet/TypeSpec$Builder;->b:Ljava/lang/String;

    .line 120
    .line 121
    const/4 p1, 0x0

    .line 122
    iput-object p1, p0, Lcom/squareup/javapoet/TypeSpec$Builder;->c:Lcom/squareup/javapoet/CodeBlock;

    .line 123
    .line 124
    return-void
.end method


# virtual methods
.method public final a(Lcom/squareup/javapoet/AnnotationSpec;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/javapoet/TypeSpec$Builder;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lcom/squareup/javapoet/FieldSpec;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/javapoet/TypeSpec$Builder;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lcom/squareup/javapoet/MethodSpec;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/javapoet/TypeSpec$Builder;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/squareup/javapoet/MethodSpec;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/squareup/javapoet/TypeSpec$Builder;->c(Lcom/squareup/javapoet/MethodSpec;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final varargs e([Ljavax/lang/model/element/Modifier;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/javapoet/TypeSpec$Builder;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljavax/lang/model/element/Element;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/javapoet/TypeSpec$Builder;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lcom/squareup/javapoet/ClassName;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/javapoet/TypeSpec$Builder;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()Lcom/squareup/javapoet/TypeSpec;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/squareup/javapoet/TypeSpec$Builder;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/squareup/javapoet/AnnotationSpec;

    .line 19
    .line 20
    const-string v3, "annotationSpec == null"

    .line 21
    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v1, v3, v2}, Lcom/squareup/javapoet/Util;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/squareup/javapoet/TypeSpec$Builder;->j:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lcom/squareup/javapoet/TypeSpec$Builder;->c:Lcom/squareup/javapoet/CodeBlock;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    move v0, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v0, v2

    .line 44
    :goto_1
    const-string v3, "forbidden on anonymous types."

    .line 45
    .line 46
    new-array v4, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v0, v3, v4}, Lcom/squareup/javapoet/Util;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/squareup/javapoet/TypeSpec$Builder;->j:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljavax/lang/model/element/Modifier;

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    move v3, v1

    .line 72
    goto :goto_3

    .line 73
    :cond_2
    move v3, v2

    .line 74
    :goto_3
    const-string v4, "modifiers contain null"

    .line 75
    .line 76
    new-array v5, v2, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v3, v4, v5}, Lcom/squareup/javapoet/Util;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    iget-object v0, p0, Lcom/squareup/javapoet/TypeSpec$Builder;->a:Lcom/squareup/javapoet/TypeSpec$Kind;

    .line 83
    .line 84
    sget-object v3, Lcom/squareup/javapoet/TypeSpec$Kind;->h:Lcom/squareup/javapoet/TypeSpec$Kind;

    .line 85
    .line 86
    if-ne v0, v3, :cond_5

    .line 87
    .line 88
    iget-object v0, p0, Lcom/squareup/javapoet/TypeSpec$Builder;->h:Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    move v0, v2

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    :goto_4
    move v0, v1

    .line 100
    :goto_5
    iget-object v3, p0, Lcom/squareup/javapoet/TypeSpec$Builder;->b:Ljava/lang/String;

    .line 101
    .line 102
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-string v4, "at least one enum constant is required for %s"

    .line 107
    .line 108
    invoke-static {v0, v4, v3}, Lcom/squareup/javapoet/Util;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/squareup/javapoet/TypeSpec$Builder;->l:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_7

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lcom/squareup/javapoet/TypeName;

    .line 128
    .line 129
    if-eqz v3, :cond_6

    .line 130
    .line 131
    move v3, v1

    .line 132
    goto :goto_7

    .line 133
    :cond_6
    move v3, v2

    .line 134
    :goto_7
    const-string v4, "superinterfaces contains null"

    .line 135
    .line 136
    new-array v5, v2, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {v3, v4, v5}, Lcom/squareup/javapoet/Util;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_7
    iget-object v0, p0, Lcom/squareup/javapoet/TypeSpec$Builder;->k:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_a

    .line 149
    .line 150
    iget-object v0, p0, Lcom/squareup/javapoet/TypeSpec$Builder;->c:Lcom/squareup/javapoet/CodeBlock;

    .line 151
    .line 152
    if-nez v0, :cond_8

    .line 153
    .line 154
    move v0, v1

    .line 155
    goto :goto_8

    .line 156
    :cond_8
    move v0, v2

    .line 157
    :goto_8
    const-string v3, "typevariables are forbidden on anonymous types."

    .line 158
    .line 159
    new-array v4, v2, [Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {v0, v3, v4}, Lcom/squareup/javapoet/Util;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/squareup/javapoet/TypeSpec$Builder;->k:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_a

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Lcom/squareup/javapoet/TypeVariableName;

    .line 181
    .line 182
    if-eqz v3, :cond_9

    .line 183
    .line 184
    move v3, v1

    .line 185
    goto :goto_a

    .line 186
    :cond_9
    move v3, v2

    .line 187
    :goto_a
    const-string v4, "typeVariables contain null"

    .line 188
    .line 189
    new-array v5, v2, [Ljava/lang/Object;

    .line 190
    .line 191
    invoke-static {v3, v4, v5}, Lcom/squareup/javapoet/Util;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_9

    .line 195
    :cond_a
    iget-object v0, p0, Lcom/squareup/javapoet/TypeSpec$Builder;->h:Ljava/util/LinkedHashMap;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_d

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Ljava/util/Map$Entry;

    .line 216
    .line 217
    iget-object v4, p0, Lcom/squareup/javapoet/TypeSpec$Builder;->a:Lcom/squareup/javapoet/TypeSpec$Kind;

    .line 218
    .line 219
    sget-object v5, Lcom/squareup/javapoet/TypeSpec$Kind;->h:Lcom/squareup/javapoet/TypeSpec$Kind;

    .line 220
    .line 221
    if-ne v4, v5, :cond_b

    .line 222
    .line 223
    move v4, v1

    .line 224
    goto :goto_c

    .line 225
    :cond_b
    move v4, v2

    .line 226
    :goto_c
    iget-object v5, p0, Lcom/squareup/javapoet/TypeSpec$Builder;->b:Ljava/lang/String;

    .line 227
    .line 228
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    const-string v6, "%s is not enum"

    .line 233
    .line 234
    invoke-static {v4, v6, v5}, Lcom/squareup/javapoet/Util;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Lcom/squareup/javapoet/TypeSpec;

    .line 242
    .line 243
    iget-object v3, v3, Lcom/squareup/javapoet/TypeSpec;->c:Lcom/squareup/javapoet/CodeBlock;

    .line 244
    .line 245
    if-eqz v3, :cond_c

    .line 246
    .line 247
    move v3, v1

    .line 248
    goto :goto_d

    .line 249
    :cond_c
    move v3, v2

    .line 250
    :goto_d
    const-string v4, "enum constants must have anonymous type arguments"

    .line 251
    .line 252
    new-array v5, v2, [Ljava/lang/Object;

    .line 253
    .line 254
    invoke-static {v3, v4, v5}, Lcom/squareup/javapoet/Util;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iget-object v3, p0, Lcom/squareup/javapoet/TypeSpec$Builder;->b:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v3}, Ljavax/lang/model/SourceVersion;->isName(Ljava/lang/CharSequence;)Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    iget-object v4, p0, Lcom/squareup/javapoet/TypeSpec$Builder;->b:Ljava/lang/String;

    .line 264
    .line 265
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    const-string v5, "not a valid enum constant: %s"

    .line 270
    .line 271
    invoke-static {v3, v5, v4}, Lcom/squareup/javapoet/Util;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto :goto_b

    .line 275
    :cond_d
    iget-object v0, p0, Lcom/squareup/javapoet/TypeSpec$Builder;->m:Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    const-string v4, "%s %s.%s requires modifiers %s"

    .line 286
    .line 287
    const/4 v5, 0x2

    .line 288
    if-eqz v3, :cond_10

    .line 289
    .line 290
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    check-cast v3, Lcom/squareup/javapoet/FieldSpec;

    .line 295
    .line 296
    iget-object v6, p0, Lcom/squareup/javapoet/TypeSpec$Builder;->a:Lcom/squareup/javapoet/TypeSpec$Kind;

    .line 297
    .line 298
    sget-object v7, Lcom/squareup/javapoet/TypeSpec$Kind;->g:Lcom/squareup/javapoet/TypeSpec$Kind;

    .line 299
    .line 300
    if-eq v6, v7, :cond_f

    .line 301
    .line 302
    sget-object v7, Lcom/squareup/javapoet/TypeSpec$Kind;->i:Lcom/squareup/javapoet/TypeSpec$Kind;

    .line 303
    .line 304
    if-ne v6, v7, :cond_e

    .line 305
    .line 306
    :cond_f
    iget-object v6, v3, Lcom/squareup/javapoet/FieldSpec;->e:Ljava/util/Set;

    .line 307
    .line 308
    new-array v5, v5, [Ljavax/lang/model/element/Modifier;

    .line 309
    .line 310
    sget-object v7, Ljavax/lang/model/element/Modifier;->PUBLIC:Ljavax/lang/model/element/Modifier;

    .line 311
    .line 312
    aput-object v7, v5, v2

    .line 313
    .line 314
    sget-object v7, Ljavax/lang/model/element/Modifier;->PRIVATE:Ljavax/lang/model/element/Modifier;

    .line 315
    .line 316
    aput-object v7, v5, v1

    .line 317
    .line 318
    invoke-static {v6, v5}, Lcom/squareup/javapoet/Util;->f(Ljava/util/Set;[Ljavax/lang/model/element/Modifier;)V

    .line 319
    .line 320
    .line 321
    sget-object v5, Ljavax/lang/model/element/Modifier;->STATIC:Ljavax/lang/model/element/Modifier;

    .line 322
    .line 323
    sget-object v6, Ljavax/lang/model/element/Modifier;->FINAL:Ljavax/lang/model/element/Modifier;

    .line 324
    .line 325
    invoke-static {v5, v6}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    iget-object v6, v3, Lcom/squareup/javapoet/FieldSpec;->e:Ljava/util/Set;

    .line 330
    .line 331
    invoke-interface {v6, v5}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    iget-object v7, p0, Lcom/squareup/javapoet/TypeSpec$Builder;->a:Lcom/squareup/javapoet/TypeSpec$Kind;

    .line 336
    .line 337
    iget-object v8, p0, Lcom/squareup/javapoet/TypeSpec$Builder;->b:Ljava/lang/String;

    .line 338
    .line 339
    iget-object v3, v3, Lcom/squareup/javapoet/FieldSpec;->b:Ljava/lang/String;

    .line 340
    .line 341
    filled-new-array {v7, v8, v3, v5}, [Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-static {v6, v4, v3}, Lcom/squareup/javapoet/Util;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    goto :goto_e

    .line 349
    :cond_10
    iget-object v0, p0, Lcom/squareup/javapoet/TypeSpec$Builder;->n:Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    :cond_11
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-eqz v3, :cond_15

    .line 360
    .line 361
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    check-cast v3, Lcom/squareup/javapoet/MethodSpec;

    .line 366
    .line 367
    iget-object v6, p0, Lcom/squareup/javapoet/TypeSpec$Builder;->a:Lcom/squareup/javapoet/TypeSpec$Kind;

    .line 368
    .line 369
    sget-object v7, Lcom/squareup/javapoet/TypeSpec$Kind;->g:Lcom/squareup/javapoet/TypeSpec$Kind;

    .line 370
    .line 371
    if-ne v6, v7, :cond_12

    .line 372
    .line 373
    iget-object v6, v3, Lcom/squareup/javapoet/MethodSpec;->d:Ljava/util/Set;

    .line 374
    .line 375
    const/4 v8, 0x3

    .line 376
    new-array v8, v8, [Ljavax/lang/model/element/Modifier;

    .line 377
    .line 378
    sget-object v9, Ljavax/lang/model/element/Modifier;->ABSTRACT:Ljavax/lang/model/element/Modifier;

    .line 379
    .line 380
    aput-object v9, v8, v2

    .line 381
    .line 382
    sget-object v9, Ljavax/lang/model/element/Modifier;->STATIC:Ljavax/lang/model/element/Modifier;

    .line 383
    .line 384
    aput-object v9, v8, v1

    .line 385
    .line 386
    sget-object v9, Ljavax/lang/model/element/Modifier;->DEFAULT:Ljavax/lang/model/element/Modifier;

    .line 387
    .line 388
    aput-object v9, v8, v5

    .line 389
    .line 390
    invoke-static {v6, v8}, Lcom/squareup/javapoet/Util;->f(Ljava/util/Set;[Ljavax/lang/model/element/Modifier;)V

    .line 391
    .line 392
    .line 393
    iget-object v6, v3, Lcom/squareup/javapoet/MethodSpec;->d:Ljava/util/Set;

    .line 394
    .line 395
    new-array v8, v5, [Ljavax/lang/model/element/Modifier;

    .line 396
    .line 397
    sget-object v9, Ljavax/lang/model/element/Modifier;->PUBLIC:Ljavax/lang/model/element/Modifier;

    .line 398
    .line 399
    aput-object v9, v8, v2

    .line 400
    .line 401
    sget-object v9, Ljavax/lang/model/element/Modifier;->PRIVATE:Ljavax/lang/model/element/Modifier;

    .line 402
    .line 403
    aput-object v9, v8, v1

    .line 404
    .line 405
    invoke-static {v6, v8}, Lcom/squareup/javapoet/Util;->f(Ljava/util/Set;[Ljavax/lang/model/element/Modifier;)V

    .line 406
    .line 407
    .line 408
    goto :goto_10

    .line 409
    :cond_12
    sget-object v8, Lcom/squareup/javapoet/TypeSpec$Kind;->i:Lcom/squareup/javapoet/TypeSpec$Kind;

    .line 410
    .line 411
    if-ne v6, v8, :cond_13

    .line 412
    .line 413
    iget-object v8, v3, Lcom/squareup/javapoet/MethodSpec;->d:Ljava/util/Set;

    .line 414
    .line 415
    invoke-static {v6}, Lcom/squareup/javapoet/TypeSpec$Kind;->a(Lcom/squareup/javapoet/TypeSpec$Kind;)Ljava/util/Set;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    invoke-interface {v8, v6}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    iget-object v8, p0, Lcom/squareup/javapoet/TypeSpec$Builder;->a:Lcom/squareup/javapoet/TypeSpec$Kind;

    .line 424
    .line 425
    iget-object v9, p0, Lcom/squareup/javapoet/TypeSpec$Builder;->b:Ljava/lang/String;

    .line 426
    .line 427
    iget-object v10, v3, Lcom/squareup/javapoet/MethodSpec;->a:Ljava/lang/String;

    .line 428
    .line 429
    invoke-static {v8}, Lcom/squareup/javapoet/TypeSpec$Kind;->a(Lcom/squareup/javapoet/TypeSpec$Kind;)Ljava/util/Set;

    .line 430
    .line 431
    .line 432
    move-result-object v11

    .line 433
    filled-new-array {v8, v9, v10, v11}, [Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    invoke-static {v6, v4, v8}, Lcom/squareup/javapoet/Util;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :cond_13
    :goto_10
    iget-object v6, p0, Lcom/squareup/javapoet/TypeSpec$Builder;->a:Lcom/squareup/javapoet/TypeSpec$Kind;

    .line 441
    .line 442
    sget-object v8, Lcom/squareup/javapoet/TypeSpec$Kind;->i:Lcom/squareup/javapoet/TypeSpec$Kind;

    .line 443
    .line 444
    if-eq v6, v8, :cond_14

    .line 445
    .line 446
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    :cond_14
    iget-object v6, p0, Lcom/squareup/javapoet/TypeSpec$Builder;->a:Lcom/squareup/javapoet/TypeSpec$Kind;

    .line 450
    .line 451
    if-eq v6, v7, :cond_11

    .line 452
    .line 453
    sget-object v6, Ljavax/lang/model/element/Modifier;->DEFAULT:Ljavax/lang/model/element/Modifier;

    .line 454
    .line 455
    invoke-virtual {v3, v6}, Lcom/squareup/javapoet/MethodSpec;->c(Ljavax/lang/model/element/Modifier;)Z

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    xor-int/2addr v6, v1

    .line 460
    iget-object v7, p0, Lcom/squareup/javapoet/TypeSpec$Builder;->a:Lcom/squareup/javapoet/TypeSpec$Kind;

    .line 461
    .line 462
    iget-object v8, p0, Lcom/squareup/javapoet/TypeSpec$Builder;->b:Ljava/lang/String;

    .line 463
    .line 464
    iget-object v3, v3, Lcom/squareup/javapoet/MethodSpec;->a:Ljava/lang/String;

    .line 465
    .line 466
    filled-new-array {v7, v8, v3}, [Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    const-string v7, "%s %s.%s cannot be default"

    .line 471
    .line 472
    invoke-static {v6, v7, v3}, Lcom/squareup/javapoet/Util;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    goto :goto_f

    .line 476
    :cond_15
    iget-object v0, p0, Lcom/squareup/javapoet/TypeSpec$Builder;->o:Ljava/util/ArrayList;

    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    if-eqz v3, :cond_16

    .line 487
    .line 488
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    check-cast v3, Lcom/squareup/javapoet/TypeSpec;

    .line 493
    .line 494
    iget-object v5, v3, Lcom/squareup/javapoet/TypeSpec;->f:Ljava/util/Set;

    .line 495
    .line 496
    iget-object v6, p0, Lcom/squareup/javapoet/TypeSpec$Builder;->a:Lcom/squareup/javapoet/TypeSpec$Kind;

    .line 497
    .line 498
    invoke-static {v6}, Lcom/squareup/javapoet/TypeSpec$Kind;->b(Lcom/squareup/javapoet/TypeSpec$Kind;)Ljava/util/Set;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    invoke-interface {v5, v6}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    iget-object v6, p0, Lcom/squareup/javapoet/TypeSpec$Builder;->a:Lcom/squareup/javapoet/TypeSpec$Kind;

    .line 507
    .line 508
    iget-object v7, p0, Lcom/squareup/javapoet/TypeSpec$Builder;->b:Ljava/lang/String;

    .line 509
    .line 510
    iget-object v3, v3, Lcom/squareup/javapoet/TypeSpec;->b:Ljava/lang/String;

    .line 511
    .line 512
    invoke-static {v6}, Lcom/squareup/javapoet/TypeSpec$Kind;->b(Lcom/squareup/javapoet/TypeSpec$Kind;)Ljava/util/Set;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    filled-new-array {v6, v7, v3, v8}, [Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-static {v5, v4, v3}, Lcom/squareup/javapoet/Util;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    goto :goto_11

    .line 524
    :cond_16
    iget-object v0, p0, Lcom/squareup/javapoet/TypeSpec$Builder;->j:Ljava/util/ArrayList;

    .line 525
    .line 526
    sget-object v3, Ljavax/lang/model/element/Modifier;->ABSTRACT:Ljavax/lang/model/element/Modifier;

    .line 527
    .line 528
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-nez v0, :cond_18

    .line 533
    .line 534
    iget-object v0, p0, Lcom/squareup/javapoet/TypeSpec$Builder;->a:Lcom/squareup/javapoet/TypeSpec$Kind;

    .line 535
    .line 536
    sget-object v3, Lcom/squareup/javapoet/TypeSpec$Kind;->f:Lcom/squareup/javapoet/TypeSpec$Kind;

    .line 537
    .line 538
    if-eq v0, v3, :cond_17

    .line 539
    .line 540
    goto :goto_12

    .line 541
    :cond_17
    move v0, v2

    .line 542
    goto :goto_13

    .line 543
    :cond_18
    :goto_12
    move v0, v1

    .line 544
    :goto_13
    iget-object v3, p0, Lcom/squareup/javapoet/TypeSpec$Builder;->n:Ljava/util/ArrayList;

    .line 545
    .line 546
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    if-eqz v4, :cond_1b

    .line 555
    .line 556
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    check-cast v4, Lcom/squareup/javapoet/MethodSpec;

    .line 561
    .line 562
    if-nez v0, :cond_1a

    .line 563
    .line 564
    sget-object v5, Ljavax/lang/model/element/Modifier;->ABSTRACT:Ljavax/lang/model/element/Modifier;

    .line 565
    .line 566
    invoke-virtual {v4, v5}, Lcom/squareup/javapoet/MethodSpec;->c(Ljavax/lang/model/element/Modifier;)Z

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    if-nez v5, :cond_19

    .line 571
    .line 572
    goto :goto_15

    .line 573
    :cond_19
    move v5, v2

    .line 574
    goto :goto_16

    .line 575
    :cond_1a
    :goto_15
    move v5, v1

    .line 576
    :goto_16
    iget-object v6, p0, Lcom/squareup/javapoet/TypeSpec$Builder;->b:Ljava/lang/String;

    .line 577
    .line 578
    iget-object v4, v4, Lcom/squareup/javapoet/MethodSpec;->a:Ljava/lang/String;

    .line 579
    .line 580
    filled-new-array {v6, v4}, [Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    const-string v6, "non-abstract type %s cannot declare abstract method %s"

    .line 585
    .line 586
    invoke-static {v5, v6, v4}, Lcom/squareup/javapoet/Util;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    goto :goto_14

    .line 590
    :cond_1b
    iget-object v0, p0, Lcom/squareup/javapoet/TypeSpec$Builder;->e:Lcom/squareup/javapoet/ClassName;

    .line 591
    .line 592
    sget-object v3, Lcom/squareup/javapoet/ClassName;->t:Lcom/squareup/javapoet/ClassName;

    .line 593
    .line 594
    invoke-virtual {v0, v3}, Lcom/squareup/javapoet/TypeName;->equals(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    xor-int/2addr v0, v1

    .line 599
    iget-object v3, p0, Lcom/squareup/javapoet/TypeSpec$Builder;->l:Ljava/util/ArrayList;

    .line 600
    .line 601
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    add-int/2addr v3, v0

    .line 606
    iget-object v0, p0, Lcom/squareup/javapoet/TypeSpec$Builder;->c:Lcom/squareup/javapoet/CodeBlock;

    .line 607
    .line 608
    if-eqz v0, :cond_1d

    .line 609
    .line 610
    if-gt v3, v1, :cond_1c

    .line 611
    .line 612
    goto :goto_17

    .line 613
    :cond_1c
    move v1, v2

    .line 614
    :cond_1d
    :goto_17
    const-string v0, "anonymous type has too many supertypes"

    .line 615
    .line 616
    new-array v2, v2, [Ljava/lang/Object;

    .line 617
    .line 618
    invoke-static {v1, v0, v2}, Lcom/squareup/javapoet/Util;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    new-instance v0, Lcom/squareup/javapoet/TypeSpec;

    .line 622
    .line 623
    invoke-direct {v0, p0}, Lcom/squareup/javapoet/TypeSpec;-><init>(Lcom/squareup/javapoet/TypeSpec$Builder;)V

    .line 624
    .line 625
    .line 626
    return-object v0
.end method
