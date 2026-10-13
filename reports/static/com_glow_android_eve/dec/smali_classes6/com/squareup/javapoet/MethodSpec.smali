.class public final Lcom/squareup/javapoet/MethodSpec;
.super Ljava/lang/Object;
.source "MethodSpec.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/javapoet/MethodSpec$Builder;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/squareup/javapoet/CodeBlock;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/javapoet/AnnotationSpec;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljavax/lang/model/element/Modifier;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/javapoet/TypeVariableName;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/squareup/javapoet/TypeName;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/javapoet/ParameterSpec;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/javapoet/TypeName;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/squareup/javapoet/CodeBlock;


# direct methods
.method public constructor <init>(Lcom/squareup/javapoet/MethodSpec$Builder;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/squareup/javapoet/MethodSpec$Builder;->a(Lcom/squareup/javapoet/MethodSpec$Builder;)Lcom/squareup/javapoet/CodeBlock$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/squareup/javapoet/CodeBlock$Builder;->c()Lcom/squareup/javapoet/CodeBlock;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/squareup/javapoet/CodeBlock;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p1, Lcom/squareup/javapoet/MethodSpec$Builder;->h:Ljava/util/ArrayList;

    .line 20
    .line 21
    sget-object v3, Ljavax/lang/model/element/Modifier;->ABSTRACT:Ljavax/lang/model/element/Modifier;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 33
    :goto_1
    invoke-static {p1}, Lcom/squareup/javapoet/MethodSpec$Builder;->b(Lcom/squareup/javapoet/MethodSpec$Builder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "abstract method %s cannot have code"

    .line 42
    .line 43
    invoke-static {v1, v4, v3}, Lcom/squareup/javapoet/Util;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/squareup/javapoet/MethodSpec$Builder;->b(Lcom/squareup/javapoet/MethodSpec$Builder;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/squareup/javapoet/MethodSpec$Builder;->b(Lcom/squareup/javapoet/MethodSpec$Builder;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v3, "name == null"

    .line 54
    .line 55
    new-array v2, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v1, v3, v2}, Lcom/squareup/javapoet/Util;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcom/squareup/javapoet/MethodSpec;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/squareup/javapoet/MethodSpec$Builder;->c(Lcom/squareup/javapoet/MethodSpec$Builder;)Lcom/squareup/javapoet/CodeBlock$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/squareup/javapoet/CodeBlock$Builder;->c()Lcom/squareup/javapoet/CodeBlock;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, Lcom/squareup/javapoet/MethodSpec;->b:Lcom/squareup/javapoet/CodeBlock;

    .line 71
    .line 72
    iget-object v1, p1, Lcom/squareup/javapoet/MethodSpec$Builder;->g:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-static {v1}, Lcom/squareup/javapoet/Util;->d(Ljava/util/Collection;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p0, Lcom/squareup/javapoet/MethodSpec;->c:Ljava/util/List;

    .line 79
    .line 80
    iget-object v1, p1, Lcom/squareup/javapoet/MethodSpec$Builder;->h:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-static {v1}, Lcom/squareup/javapoet/Util;->e(Ljava/util/Collection;)Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, p0, Lcom/squareup/javapoet/MethodSpec;->d:Ljava/util/Set;

    .line 87
    .line 88
    iget-object v1, p1, Lcom/squareup/javapoet/MethodSpec$Builder;->f:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-static {v1}, Lcom/squareup/javapoet/Util;->d(Ljava/util/Collection;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, p0, Lcom/squareup/javapoet/MethodSpec;->e:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/squareup/javapoet/MethodSpec$Builder;->d(Lcom/squareup/javapoet/MethodSpec$Builder;)Lcom/squareup/javapoet/TypeName;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, p0, Lcom/squareup/javapoet/MethodSpec;->f:Lcom/squareup/javapoet/TypeName;

    .line 101
    .line 102
    iget-object v1, p1, Lcom/squareup/javapoet/MethodSpec$Builder;->i:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-static {v1}, Lcom/squareup/javapoet/Util;->d(Ljava/util/Collection;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, p0, Lcom/squareup/javapoet/MethodSpec;->g:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/squareup/javapoet/MethodSpec$Builder;->e(Lcom/squareup/javapoet/MethodSpec$Builder;)Ljava/util/LinkedHashSet;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lcom/squareup/javapoet/Util;->d(Ljava/util/Collection;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lcom/squareup/javapoet/MethodSpec;->h:Ljava/util/List;

    .line 119
    .line 120
    iput-object v0, p0, Lcom/squareup/javapoet/MethodSpec;->i:Lcom/squareup/javapoet/CodeBlock;

    .line 121
    .line 122
    return-void
.end method

.method public static a()Lcom/squareup/javapoet/MethodSpec$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/squareup/javapoet/MethodSpec$Builder;

    .line 2
    .line 3
    const-string v1, "<init>"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/squareup/javapoet/MethodSpec$Builder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lcom/squareup/javapoet/MethodSpec$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/javapoet/MethodSpec$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/squareup/javapoet/MethodSpec$Builder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/squareup/javapoet/CodeWriter;Ljava/lang/String;Ljava/util/Set;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/javapoet/CodeWriter;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljavax/lang/model/element/Modifier;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/javapoet/MethodSpec;->b:Lcom/squareup/javapoet/CodeBlock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/squareup/javapoet/CodeBlock$Builder;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/squareup/javapoet/CodeBlock$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, Lcom/squareup/javapoet/CodeBlock$Builder;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v3, v0, Lcom/squareup/javapoet/CodeBlock;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lcom/squareup/javapoet/CodeBlock$Builder;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v3, v0, Lcom/squareup/javapoet/CodeBlock;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/squareup/javapoet/MethodSpec;->g:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x1

    .line 32
    move v4, v3

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lcom/squareup/javapoet/ParameterSpec;

    .line 45
    .line 46
    iget-object v7, v5, Lcom/squareup/javapoet/ParameterSpec;->e:Lcom/squareup/javapoet/CodeBlock;

    .line 47
    .line 48
    iget-object v7, v7, Lcom/squareup/javapoet/CodeBlock;->a:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-nez v7, :cond_0

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    iget-object v4, v0, Lcom/squareup/javapoet/CodeBlock;->a:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    const-string v4, "\n"

    .line 67
    .line 68
    new-array v7, v6, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v1, v4, v7}, Lcom/squareup/javapoet/CodeBlock$Builder;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v4, v5, Lcom/squareup/javapoet/ParameterSpec;->a:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v5, v5, Lcom/squareup/javapoet/ParameterSpec;->e:Lcom/squareup/javapoet/CodeBlock;

    .line 76
    .line 77
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const-string v5, "@param $L $L"

    .line 82
    .line 83
    invoke-virtual {v1, v5, v4}, Lcom/squareup/javapoet/CodeBlock$Builder;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move v4, v6

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {v1}, Lcom/squareup/javapoet/CodeBlock$Builder;->c()Lcom/squareup/javapoet/CodeBlock;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Lcom/squareup/javapoet/CodeWriter;->g(Lcom/squareup/javapoet/CodeBlock;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/squareup/javapoet/MethodSpec;->c:Ljava/util/List;

    .line 96
    .line 97
    invoke-virtual {p1, v0, v6}, Lcom/squareup/javapoet/CodeWriter;->f(Ljava/util/List;Z)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/squareup/javapoet/MethodSpec;->d:Ljava/util/Set;

    .line 101
    .line 102
    invoke-virtual {p1, v0, p3}, Lcom/squareup/javapoet/CodeWriter;->h(Ljava/util/Set;Ljava/util/Set;)V

    .line 103
    .line 104
    .line 105
    iget-object p3, p0, Lcom/squareup/javapoet/MethodSpec;->e:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-nez p3, :cond_3

    .line 112
    .line 113
    iget-object p3, p0, Lcom/squareup/javapoet/MethodSpec;->e:Ljava/util/List;

    .line 114
    .line 115
    invoke-virtual {p1, p3}, Lcom/squareup/javapoet/CodeWriter;->i(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    const-string p3, " "

    .line 119
    .line 120
    invoke-virtual {p1, p3}, Lcom/squareup/javapoet/CodeWriter;->d(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-virtual {p0}, Lcom/squareup/javapoet/MethodSpec;->d()Z

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    if-eqz p3, :cond_4

    .line 128
    .line 129
    const-string p3, "$L($Z"

    .line 130
    .line 131
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p1, p3, p2}, Lcom/squareup/javapoet/CodeWriter;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/CodeWriter;

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    iget-object p2, p0, Lcom/squareup/javapoet/MethodSpec;->f:Lcom/squareup/javapoet/TypeName;

    .line 140
    .line 141
    iget-object p3, p0, Lcom/squareup/javapoet/MethodSpec;->a:Ljava/lang/String;

    .line 142
    .line 143
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    const-string p3, "$T $L($Z"

    .line 148
    .line 149
    invoke-virtual {p1, p3, p2}, Lcom/squareup/javapoet/CodeWriter;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/CodeWriter;

    .line 150
    .line 151
    .line 152
    :goto_1
    iget-object p2, p0, Lcom/squareup/javapoet/MethodSpec;->g:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    move p3, v3

    .line 159
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    const-string v1, ","

    .line 164
    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lcom/squareup/javapoet/ParameterSpec;

    .line 172
    .line 173
    if-nez p3, :cond_5

    .line 174
    .line 175
    invoke-virtual {p1, v1}, Lcom/squareup/javapoet/CodeWriter;->d(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/squareup/javapoet/CodeWriter;->j()V

    .line 179
    .line 180
    .line 181
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, p1}, Lcom/squareup/javapoet/ParameterSpec;->b(Lcom/squareup/javapoet/CodeWriter;)V

    .line 185
    .line 186
    .line 187
    move p3, v6

    .line 188
    goto :goto_2

    .line 189
    :cond_6
    const-string p2, ")"

    .line 190
    .line 191
    invoke-virtual {p1, p2}, Lcom/squareup/javapoet/CodeWriter;->d(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object p2, p0, Lcom/squareup/javapoet/MethodSpec;->h:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-nez p2, :cond_8

    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/squareup/javapoet/CodeWriter;->j()V

    .line 203
    .line 204
    .line 205
    const-string p2, "throws"

    .line 206
    .line 207
    invoke-virtual {p1, p2}, Lcom/squareup/javapoet/CodeWriter;->d(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object p2, p0, Lcom/squareup/javapoet/MethodSpec;->h:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    move p3, v3

    .line 217
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_8

    .line 222
    .line 223
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lcom/squareup/javapoet/TypeName;

    .line 228
    .line 229
    if-nez p3, :cond_7

    .line 230
    .line 231
    invoke-virtual {p1, v1}, Lcom/squareup/javapoet/CodeWriter;->d(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_7
    invoke-virtual {p1}, Lcom/squareup/javapoet/CodeWriter;->j()V

    .line 235
    .line 236
    .line 237
    const-string p3, "$T"

    .line 238
    .line 239
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {p1, p3, v0}, Lcom/squareup/javapoet/CodeWriter;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/CodeWriter;

    .line 244
    .line 245
    .line 246
    move p3, v6

    .line 247
    goto :goto_3

    .line 248
    :cond_8
    sget-object p2, Ljavax/lang/model/element/Modifier;->ABSTRACT:Ljavax/lang/model/element/Modifier;

    .line 249
    .line 250
    iget-object p3, p0, Lcom/squareup/javapoet/MethodSpec;->d:Ljava/util/Set;

    .line 251
    .line 252
    invoke-interface {p3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    const-string p3, ";\n"

    .line 257
    .line 258
    if-eqz p2, :cond_9

    .line 259
    .line 260
    invoke-virtual {p1, p3}, Lcom/squareup/javapoet/CodeWriter;->d(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_9
    sget-object p2, Ljavax/lang/model/element/Modifier;->NATIVE:Ljavax/lang/model/element/Modifier;

    .line 265
    .line 266
    iget-object v0, p0, Lcom/squareup/javapoet/MethodSpec;->d:Ljava/util/Set;

    .line 267
    .line 268
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    if-eqz p2, :cond_a

    .line 273
    .line 274
    iget-object p2, p0, Lcom/squareup/javapoet/MethodSpec;->i:Lcom/squareup/javapoet/CodeBlock;

    .line 275
    .line 276
    invoke-virtual {p1, p2}, Lcom/squareup/javapoet/CodeWriter;->b(Lcom/squareup/javapoet/CodeBlock;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, p3}, Lcom/squareup/javapoet/CodeWriter;->d(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_a
    const-string p2, " {\n"

    .line 284
    .line 285
    invoke-virtual {p1, p2}, Lcom/squareup/javapoet/CodeWriter;->d(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Lcom/squareup/javapoet/CodeWriter;->l()V

    .line 289
    .line 290
    .line 291
    iget-object p2, p0, Lcom/squareup/javapoet/MethodSpec;->i:Lcom/squareup/javapoet/CodeBlock;

    .line 292
    .line 293
    invoke-virtual {p1, p2, v3}, Lcom/squareup/javapoet/CodeWriter;->c(Lcom/squareup/javapoet/CodeBlock;Z)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Lcom/squareup/javapoet/CodeWriter;->q()V

    .line 297
    .line 298
    .line 299
    const-string/jumbo p2, "}\n"

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, p2}, Lcom/squareup/javapoet/CodeWriter;->d(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :goto_4
    iget-object p2, p0, Lcom/squareup/javapoet/MethodSpec;->e:Ljava/util/List;

    .line 306
    .line 307
    invoke-virtual {p1, p2}, Lcom/squareup/javapoet/CodeWriter;->o(Ljava/util/List;)V

    .line 308
    .line 309
    .line 310
    return-void
.end method

.method public final c(Ljavax/lang/model/element/Modifier;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/javapoet/MethodSpec;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/javapoet/MethodSpec;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "<init>"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-class v2, Lcom/squareup/javapoet/MethodSpec;

    .line 14
    .line 15
    if-eq v2, v1, :cond_2

    .line 16
    .line 17
    return v0

    .line 18
    :cond_2
    invoke-virtual {p0}, Lcom/squareup/javapoet/MethodSpec;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/javapoet/MethodSpec;->toString()Ljava/lang/String;

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

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lcom/squareup/javapoet/CodeWriter;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/squareup/javapoet/CodeWriter;-><init>(Ljava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "Constructor"

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v1, v2, v3}, Lcom/squareup/javapoet/MethodSpec;->b(Lcom/squareup/javapoet/CodeWriter;Ljava/lang/String;Ljava/util/Set;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object v0

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
.end method
