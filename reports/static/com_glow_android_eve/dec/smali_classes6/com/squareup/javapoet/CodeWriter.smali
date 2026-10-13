.class final Lcom/squareup/javapoet/CodeWriter;
.super Ljava/lang/Object;
.source "CodeWriter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/javapoet/CodeWriter$Multiset;
    }
.end annotation


# static fields
.field public static final q:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/squareup/javapoet/LineWrapper;

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/LinkedHashSet;

.field public final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/squareup/javapoet/ClassName;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Ljava/util/LinkedHashSet;

.field public final n:Lcom/squareup/javapoet/CodeWriter$Multiset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/javapoet/CodeWriter$Multiset<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Z

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/squareup/javapoet/CodeWriter;->q:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Appendable;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Appendable;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/squareup/javapoet/ClassName;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/squareup/javapoet/CodeWriter;->d:Z

    .line 5
    iput-boolean v0, p0, Lcom/squareup/javapoet/CodeWriter;->e:Z

    .line 6
    sget-object v1, Lcom/squareup/javapoet/CodeWriter;->q:Ljava/lang/String;

    iput-object v1, p0, Lcom/squareup/javapoet/CodeWriter;->f:Ljava/lang/String;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/squareup/javapoet/CodeWriter;->g:Ljava/util/ArrayList;

    .line 8
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lcom/squareup/javapoet/CodeWriter;->l:Ljava/util/LinkedHashMap;

    .line 9
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lcom/squareup/javapoet/CodeWriter;->m:Ljava/util/LinkedHashSet;

    .line 10
    new-instance v1, Lcom/squareup/javapoet/CodeWriter$Multiset;

    invoke-direct {v1}, Lcom/squareup/javapoet/CodeWriter$Multiset;-><init>()V

    iput-object v1, p0, Lcom/squareup/javapoet/CodeWriter;->n:Lcom/squareup/javapoet/CodeWriter$Multiset;

    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lcom/squareup/javapoet/CodeWriter;->p:I

    .line 12
    new-instance v1, Lcom/squareup/javapoet/LineWrapper;

    invoke-direct {v1, p1, p2}, Lcom/squareup/javapoet/LineWrapper;-><init>(Ljava/lang/Appendable;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/squareup/javapoet/CodeWriter;->b:Lcom/squareup/javapoet/LineWrapper;

    .line 13
    const-string p1, "indent == null"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p2, p1, v1}, Lcom/squareup/javapoet/Util;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/squareup/javapoet/CodeWriter;->a:Ljava/lang/String;

    .line 14
    const-string p1, "importedTypes == null"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p3, p1, p2}, Lcom/squareup/javapoet/Util;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p3, Ljava/util/Map;

    iput-object p3, p0, Lcom/squareup/javapoet/CodeWriter;->k:Ljava/util/Map;

    .line 15
    const-string p1, "staticImports == null"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p4, p1, p2}, Lcom/squareup/javapoet/Util;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p1, p4

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/squareup/javapoet/CodeWriter;->i:Ljava/util/Set;

    .line 16
    const-string p1, "alwaysQualify == null"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p5, p1, p2}, Lcom/squareup/javapoet/Util;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p5, Ljava/util/Set;

    iput-object p5, p0, Lcom/squareup/javapoet/CodeWriter;->j:Ljava/util/Set;

    .line 17
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/squareup/javapoet/CodeWriter;->h:Ljava/util/LinkedHashSet;

    .line 18
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 19
    iget-object p3, p0, Lcom/squareup/javapoet/CodeWriter;->h:Ljava/util/LinkedHashSet;

    const/16 p4, 0x2e

    invoke-virtual {p2, p4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p4

    invoke-virtual {p2, v0, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Appendable;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Appendable;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/squareup/javapoet/CodeWriter;-><init>(Ljava/lang/Appendable;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "  "

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/squareup/javapoet/CodeWriter;-><init>(Ljava/lang/Appendable;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v1}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, "not an identifier: %s"

    .line 11
    .line 12
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v1, v2, v3}, Lcom/squareup/javapoet/Util;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    move v2, v1

    .line 21
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-gt v2, v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Ljavax/lang/model/SourceVersion;->isIdentifier(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    sub-int/2addr v2, v1

    .line 38
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/CodeWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/squareup/javapoet/CodeBlock;->c:I

    .line 2
    .line 3
    new-instance v0, Lcom/squareup/javapoet/CodeBlock$Builder;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/squareup/javapoet/CodeBlock$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/squareup/javapoet/CodeBlock$Builder;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/squareup/javapoet/CodeBlock;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lcom/squareup/javapoet/CodeBlock;-><init>(Lcom/squareup/javapoet/CodeBlock$Builder;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/squareup/javapoet/CodeWriter;->c(Lcom/squareup/javapoet/CodeBlock;Z)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final b(Lcom/squareup/javapoet/CodeBlock;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/squareup/javapoet/CodeWriter;->c(Lcom/squareup/javapoet/CodeBlock;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c(Lcom/squareup/javapoet/CodeBlock;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, -0x1

    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v1, Lcom/squareup/javapoet/CodeBlock;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v6}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    move v9, v7

    .line 19
    move-object v10, v8

    .line 20
    :goto_0
    invoke-interface {v6}, Ljava/util/ListIterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v11

    .line 24
    iget-object v12, v0, Lcom/squareup/javapoet/CodeWriter;->b:Lcom/squareup/javapoet/LineWrapper;

    .line 25
    .line 26
    if-eqz v11, :cond_26

    .line 27
    .line 28
    invoke-interface {v6}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    check-cast v11, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string v13, "$"

    .line 38
    .line 39
    iget-object v14, v1, Lcom/squareup/javapoet/CodeBlock;->b:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v15

    .line 45
    sparse-switch v15, :sswitch_data_0

    .line 46
    .line 47
    .line 48
    :goto_1
    move v15, v3

    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :sswitch_0
    const-string v15, "$]"

    .line 52
    .line 53
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v15

    .line 57
    if-nez v15, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    move v15, v4

    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :sswitch_1
    const-string v15, "$["

    .line 64
    .line 65
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    if-nez v15, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/16 v15, 0x9

    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :sswitch_2
    const-string v15, "$Z"

    .line 77
    .line 78
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v15

    .line 82
    if-nez v15, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/16 v15, 0x8

    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :sswitch_3
    const-string v15, "$W"

    .line 90
    .line 91
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    if-nez v15, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const/4 v15, 0x7

    .line 99
    goto :goto_2

    .line 100
    :sswitch_4
    const-string v15, "$T"

    .line 101
    .line 102
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    if-nez v15, :cond_4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    const/4 v15, 0x6

    .line 110
    goto :goto_2

    .line 111
    :sswitch_5
    const-string v15, "$S"

    .line 112
    .line 113
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    if-nez v15, :cond_5

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    const/4 v15, 0x5

    .line 121
    goto :goto_2

    .line 122
    :sswitch_6
    const-string v15, "$N"

    .line 123
    .line 124
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    if-nez v15, :cond_6

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    const/4 v15, 0x4

    .line 132
    goto :goto_2

    .line 133
    :sswitch_7
    const-string v15, "$L"

    .line 134
    .line 135
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    if-nez v15, :cond_7

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_7
    const/4 v15, 0x3

    .line 143
    goto :goto_2

    .line 144
    :sswitch_8
    const-string v15, "$>"

    .line 145
    .line 146
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    if-nez v15, :cond_8

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_8
    move v15, v2

    .line 154
    goto :goto_2

    .line 155
    :sswitch_9
    const-string v15, "$<"

    .line 156
    .line 157
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v15

    .line 161
    if-nez v15, :cond_9

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_9
    move v15, v5

    .line 165
    goto :goto_2

    .line 166
    :sswitch_a
    const-string v15, "$$"

    .line 167
    .line 168
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    if-nez v15, :cond_a

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_a
    move v15, v7

    .line 176
    :goto_2
    packed-switch v15, :pswitch_data_0

    .line 177
    .line 178
    .line 179
    if-eqz v10, :cond_f

    .line 180
    .line 181
    const-string v12, "."

    .line 182
    .line 183
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    if-eqz v13, :cond_e

    .line 188
    .line 189
    invoke-virtual {v11, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    if-eqz v14, :cond_b

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_b
    invoke-virtual {v13, v7}, Ljava/lang/String;->charAt(I)C

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    invoke-static {v14}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    if-nez v14, :cond_c

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_c
    new-instance v14, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    iget-object v15, v10, Lcom/squareup/javapoet/ClassName;->s:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-static {v13}, Lcom/squareup/javapoet/CodeWriter;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    const-string v14, ".*"

    .line 236
    .line 237
    invoke-static {v15, v14}, Landroid/support/v4/media/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    iget-object v15, v0, Lcom/squareup/javapoet/CodeWriter;->i:Ljava/util/Set;

    .line 242
    .line 243
    invoke-interface {v15, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    if-nez v12, :cond_d

    .line 248
    .line 249
    invoke-interface {v15, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    if-eqz v12, :cond_e

    .line 254
    .line 255
    :cond_d
    invoke-virtual {v0, v13}, Lcom/squareup/javapoet/CodeWriter;->e(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    move-object v10, v8

    .line 259
    goto/16 :goto_d

    .line 260
    .line 261
    :cond_e
    :goto_3
    invoke-virtual {v10, v0}, Lcom/squareup/javapoet/ClassName;->a(Lcom/squareup/javapoet/CodeWriter;)Lcom/squareup/javapoet/CodeWriter;

    .line 262
    .line 263
    .line 264
    move-object v10, v8

    .line 265
    :cond_f
    invoke-virtual {v0, v11}, Lcom/squareup/javapoet/CodeWriter;->e(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_d

    .line 269
    .line 270
    :pswitch_0
    iget v11, v0, Lcom/squareup/javapoet/CodeWriter;->p:I

    .line 271
    .line 272
    if-eq v11, v3, :cond_10

    .line 273
    .line 274
    move v11, v5

    .line 275
    goto :goto_4

    .line 276
    :cond_10
    move v11, v7

    .line 277
    :goto_4
    const-string v12, "statement exit $] has no matching statement enter $["

    .line 278
    .line 279
    new-array v13, v7, [Ljava/lang/Object;

    .line 280
    .line 281
    invoke-static {v11, v12, v13}, Lcom/squareup/javapoet/Util;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iget v11, v0, Lcom/squareup/javapoet/CodeWriter;->p:I

    .line 285
    .line 286
    if-lez v11, :cond_11

    .line 287
    .line 288
    invoke-virtual {v0, v2}, Lcom/squareup/javapoet/CodeWriter;->r(I)V

    .line 289
    .line 290
    .line 291
    :cond_11
    iput v3, v0, Lcom/squareup/javapoet/CodeWriter;->p:I

    .line 292
    .line 293
    goto/16 :goto_d

    .line 294
    .line 295
    :pswitch_1
    iget v11, v0, Lcom/squareup/javapoet/CodeWriter;->p:I

    .line 296
    .line 297
    if-ne v11, v3, :cond_12

    .line 298
    .line 299
    move v11, v5

    .line 300
    goto :goto_5

    .line 301
    :cond_12
    move v11, v7

    .line 302
    :goto_5
    const-string v12, "statement enter $[ followed by statement enter $["

    .line 303
    .line 304
    new-array v13, v7, [Ljava/lang/Object;

    .line 305
    .line 306
    invoke-static {v11, v12, v13}, Lcom/squareup/javapoet/Util;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iput v7, v0, Lcom/squareup/javapoet/CodeWriter;->p:I

    .line 310
    .line 311
    goto/16 :goto_d

    .line 312
    .line 313
    :pswitch_2
    iget v11, v0, Lcom/squareup/javapoet/CodeWriter;->c:I

    .line 314
    .line 315
    add-int/2addr v11, v2

    .line 316
    iget v13, v12, Lcom/squareup/javapoet/LineWrapper;->e:I

    .line 317
    .line 318
    if-nez v13, :cond_13

    .line 319
    .line 320
    goto/16 :goto_d

    .line 321
    .line 322
    :cond_13
    iget-object v13, v12, Lcom/squareup/javapoet/LineWrapper;->g:Lcom/squareup/javapoet/LineWrapper$FlushType;

    .line 323
    .line 324
    if-eqz v13, :cond_14

    .line 325
    .line 326
    invoke-virtual {v12, v13}, Lcom/squareup/javapoet/LineWrapper;->b(Lcom/squareup/javapoet/LineWrapper$FlushType;)V

    .line 327
    .line 328
    .line 329
    :cond_14
    sget-object v13, Lcom/squareup/javapoet/LineWrapper$FlushType;->d:Lcom/squareup/javapoet/LineWrapper$FlushType;

    .line 330
    .line 331
    iput-object v13, v12, Lcom/squareup/javapoet/LineWrapper;->g:Lcom/squareup/javapoet/LineWrapper$FlushType;

    .line 332
    .line 333
    iput v11, v12, Lcom/squareup/javapoet/LineWrapper;->f:I

    .line 334
    .line 335
    goto/16 :goto_d

    .line 336
    .line 337
    :pswitch_3
    iget v11, v0, Lcom/squareup/javapoet/CodeWriter;->c:I

    .line 338
    .line 339
    add-int/2addr v11, v2

    .line 340
    iget-object v13, v12, Lcom/squareup/javapoet/LineWrapper;->g:Lcom/squareup/javapoet/LineWrapper$FlushType;

    .line 341
    .line 342
    if-eqz v13, :cond_15

    .line 343
    .line 344
    invoke-virtual {v12, v13}, Lcom/squareup/javapoet/LineWrapper;->b(Lcom/squareup/javapoet/LineWrapper$FlushType;)V

    .line 345
    .line 346
    .line 347
    :cond_15
    iget v13, v12, Lcom/squareup/javapoet/LineWrapper;->e:I

    .line 348
    .line 349
    add-int/2addr v13, v5

    .line 350
    iput v13, v12, Lcom/squareup/javapoet/LineWrapper;->e:I

    .line 351
    .line 352
    sget-object v13, Lcom/squareup/javapoet/LineWrapper$FlushType;->c:Lcom/squareup/javapoet/LineWrapper$FlushType;

    .line 353
    .line 354
    iput-object v13, v12, Lcom/squareup/javapoet/LineWrapper;->g:Lcom/squareup/javapoet/LineWrapper$FlushType;

    .line 355
    .line 356
    iput v11, v12, Lcom/squareup/javapoet/LineWrapper;->f:I

    .line 357
    .line 358
    goto/16 :goto_d

    .line 359
    .line 360
    :pswitch_4
    add-int/lit8 v11, v9, 0x1

    .line 361
    .line 362
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    check-cast v9, Lcom/squareup/javapoet/TypeName;

    .line 367
    .line 368
    instance-of v12, v9, Lcom/squareup/javapoet/ClassName;

    .line 369
    .line 370
    if-eqz v12, :cond_17

    .line 371
    .line 372
    invoke-interface {v6}, Ljava/util/ListIterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v12

    .line 376
    if-eqz v12, :cond_17

    .line 377
    .line 378
    iget-object v12, v1, Lcom/squareup/javapoet/CodeBlock;->a:Ljava/util/List;

    .line 379
    .line 380
    invoke-interface {v6}, Ljava/util/ListIterator;->nextIndex()I

    .line 381
    .line 382
    .line 383
    move-result v14

    .line 384
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v12

    .line 388
    check-cast v12, Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 391
    .line 392
    .line 393
    move-result v12

    .line 394
    if-nez v12, :cond_17

    .line 395
    .line 396
    move-object v12, v9

    .line 397
    check-cast v12, Lcom/squareup/javapoet/ClassName;

    .line 398
    .line 399
    iget-object v13, v0, Lcom/squareup/javapoet/CodeWriter;->h:Ljava/util/LinkedHashSet;

    .line 400
    .line 401
    iget-object v14, v12, Lcom/squareup/javapoet/ClassName;->s:Ljava/lang/String;

    .line 402
    .line 403
    invoke-interface {v13, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v13

    .line 407
    if-eqz v13, :cond_17

    .line 408
    .line 409
    if-nez v10, :cond_16

    .line 410
    .line 411
    move v9, v5

    .line 412
    goto :goto_6

    .line 413
    :cond_16
    move v9, v7

    .line 414
    :goto_6
    const-string v10, "pending type for static import?!"

    .line 415
    .line 416
    new-array v13, v7, [Ljava/lang/Object;

    .line 417
    .line 418
    invoke-static {v9, v10, v13}, Lcom/squareup/javapoet/Util;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    move v9, v11

    .line 422
    move-object v10, v12

    .line 423
    goto/16 :goto_d

    .line 424
    .line 425
    :cond_17
    invoke-virtual {v9, v0}, Lcom/squareup/javapoet/TypeName;->a(Lcom/squareup/javapoet/CodeWriter;)Lcom/squareup/javapoet/CodeWriter;

    .line 426
    .line 427
    .line 428
    :goto_7
    move v9, v11

    .line 429
    goto/16 :goto_d

    .line 430
    .line 431
    :pswitch_5
    add-int/lit8 v11, v9, 0x1

    .line 432
    .line 433
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    check-cast v9, Ljava/lang/String;

    .line 438
    .line 439
    if-eqz v9, :cond_22

    .line 440
    .line 441
    new-instance v12, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 444
    .line 445
    .line 446
    move-result v13

    .line 447
    add-int/2addr v13, v2

    .line 448
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 449
    .line 450
    .line 451
    const/16 v13, 0x22

    .line 452
    .line 453
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    move v14, v7

    .line 457
    :goto_8
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 458
    .line 459
    .line 460
    move-result v15

    .line 461
    if-ge v14, v15, :cond_21

    .line 462
    .line 463
    invoke-virtual {v9, v14}, Ljava/lang/String;->charAt(I)C

    .line 464
    .line 465
    .line 466
    move-result v15

    .line 467
    const/16 v2, 0x27

    .line 468
    .line 469
    if-ne v15, v2, :cond_18

    .line 470
    .line 471
    const-string v2, "\'"

    .line 472
    .line 473
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    goto/16 :goto_a

    .line 477
    .line 478
    :cond_18
    if-ne v15, v13, :cond_19

    .line 479
    .line 480
    const-string v2, "\\\""

    .line 481
    .line 482
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    goto :goto_a

    .line 486
    :cond_19
    const/16 v3, 0xc

    .line 487
    .line 488
    if-eq v15, v3, :cond_1f

    .line 489
    .line 490
    const/16 v3, 0xd

    .line 491
    .line 492
    if-eq v15, v3, :cond_1e

    .line 493
    .line 494
    if-eq v15, v13, :cond_1d

    .line 495
    .line 496
    if-eq v15, v2, :cond_1c

    .line 497
    .line 498
    const/16 v2, 0x5c

    .line 499
    .line 500
    if-eq v15, v2, :cond_1b

    .line 501
    .line 502
    packed-switch v15, :pswitch_data_1

    .line 503
    .line 504
    .line 505
    invoke-static {v15}, Ljava/lang/Character;->isISOControl(C)Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-eqz v2, :cond_1a

    .line 510
    .line 511
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    const-string v3, "\\u%04x"

    .line 520
    .line 521
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    goto :goto_9

    .line 526
    :cond_1a
    invoke-static {v15}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    goto :goto_9

    .line 531
    :pswitch_6
    const-string v2, "\\n"

    .line 532
    .line 533
    goto :goto_9

    .line 534
    :pswitch_7
    const-string v2, "\\t"

    .line 535
    .line 536
    goto :goto_9

    .line 537
    :pswitch_8
    const-string v2, "\\b"

    .line 538
    .line 539
    goto :goto_9

    .line 540
    :cond_1b
    const-string v2, "\\\\"

    .line 541
    .line 542
    goto :goto_9

    .line 543
    :cond_1c
    const-string v2, "\\\'"

    .line 544
    .line 545
    goto :goto_9

    .line 546
    :cond_1d
    const-string v2, "\""

    .line 547
    .line 548
    goto :goto_9

    .line 549
    :cond_1e
    const-string v2, "\\r"

    .line 550
    .line 551
    goto :goto_9

    .line 552
    :cond_1f
    const-string v2, "\\f"

    .line 553
    .line 554
    :goto_9
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    if-ne v15, v4, :cond_20

    .line 558
    .line 559
    add-int/lit8 v2, v14, 0x1

    .line 560
    .line 561
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    if-ge v2, v3, :cond_20

    .line 566
    .line 567
    const-string v2, "\"\n"

    .line 568
    .line 569
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    iget-object v2, v0, Lcom/squareup/javapoet/CodeWriter;->a:Ljava/lang/String;

    .line 573
    .line 574
    const-string v3, "+ \""

    .line 575
    .line 576
    invoke-static {v12, v2, v2, v3}, Landroidx/compose/material3/internal/b;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    :cond_20
    :goto_a
    add-int/2addr v14, v5

    .line 580
    const/4 v2, 0x2

    .line 581
    const/4 v3, -0x1

    .line 582
    goto :goto_8

    .line 583
    :cond_21
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    goto :goto_b

    .line 591
    :cond_22
    const-string v2, "null"

    .line 592
    .line 593
    :goto_b
    invoke-virtual {v0, v2}, Lcom/squareup/javapoet/CodeWriter;->e(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    goto/16 :goto_7

    .line 597
    .line 598
    :pswitch_9
    add-int/lit8 v2, v9, 0x1

    .line 599
    .line 600
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    check-cast v3, Ljava/lang/String;

    .line 605
    .line 606
    invoke-virtual {v0, v3}, Lcom/squareup/javapoet/CodeWriter;->e(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    :goto_c
    move v9, v2

    .line 610
    goto :goto_d

    .line 611
    :pswitch_a
    add-int/lit8 v2, v9, 0x1

    .line 612
    .line 613
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    instance-of v9, v3, Lcom/squareup/javapoet/TypeSpec;

    .line 618
    .line 619
    if-eqz v9, :cond_23

    .line 620
    .line 621
    check-cast v3, Lcom/squareup/javapoet/TypeSpec;

    .line 622
    .line 623
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 624
    .line 625
    .line 626
    move-result-object v9

    .line 627
    invoke-virtual {v3, v0, v8, v9}, Lcom/squareup/javapoet/TypeSpec;->b(Lcom/squareup/javapoet/CodeWriter;Ljava/lang/String;Ljava/util/Set;)V

    .line 628
    .line 629
    .line 630
    goto :goto_c

    .line 631
    :cond_23
    instance-of v9, v3, Lcom/squareup/javapoet/AnnotationSpec;

    .line 632
    .line 633
    if-eqz v9, :cond_24

    .line 634
    .line 635
    check-cast v3, Lcom/squareup/javapoet/AnnotationSpec;

    .line 636
    .line 637
    invoke-virtual {v3, v0, v5}, Lcom/squareup/javapoet/AnnotationSpec;->b(Lcom/squareup/javapoet/CodeWriter;Z)V

    .line 638
    .line 639
    .line 640
    goto :goto_c

    .line 641
    :cond_24
    instance-of v9, v3, Lcom/squareup/javapoet/CodeBlock;

    .line 642
    .line 643
    if-eqz v9, :cond_25

    .line 644
    .line 645
    check-cast v3, Lcom/squareup/javapoet/CodeBlock;

    .line 646
    .line 647
    invoke-virtual {v0, v3, v7}, Lcom/squareup/javapoet/CodeWriter;->c(Lcom/squareup/javapoet/CodeBlock;Z)V

    .line 648
    .line 649
    .line 650
    goto :goto_c

    .line 651
    :cond_25
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    invoke-virtual {v0, v3}, Lcom/squareup/javapoet/CodeWriter;->e(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    goto :goto_c

    .line 659
    :pswitch_b
    invoke-virtual {v0, v5}, Lcom/squareup/javapoet/CodeWriter;->m(I)V

    .line 660
    .line 661
    .line 662
    goto :goto_d

    .line 663
    :pswitch_c
    invoke-virtual {v0, v5}, Lcom/squareup/javapoet/CodeWriter;->r(I)V

    .line 664
    .line 665
    .line 666
    goto :goto_d

    .line 667
    :pswitch_d
    invoke-virtual {v0, v13}, Lcom/squareup/javapoet/CodeWriter;->e(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    :goto_d
    const/4 v2, 0x2

    .line 671
    const/4 v3, -0x1

    .line 672
    goto/16 :goto_0

    .line 673
    .line 674
    :cond_26
    if-eqz p2, :cond_27

    .line 675
    .line 676
    iget-object v1, v12, Lcom/squareup/javapoet/LineWrapper;->a:Lcom/squareup/javapoet/LineWrapper$RecordingAppendable;

    .line 677
    .line 678
    iget-char v1, v1, Lcom/squareup/javapoet/LineWrapper$RecordingAppendable;->c:C

    .line 679
    .line 680
    if-eq v1, v4, :cond_27

    .line 681
    .line 682
    const-string v1, "\n"

    .line 683
    .line 684
    invoke-virtual {v0, v1}, Lcom/squareup/javapoet/CodeWriter;->e(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    :cond_27
    return-void

    .line 688
    nop

    .line 689
    :sswitch_data_0
    .sparse-switch
        0x480 -> :sswitch_a
        0x498 -> :sswitch_9
        0x49a -> :sswitch_8
        0x4a8 -> :sswitch_7
        0x4aa -> :sswitch_6
        0x4af -> :sswitch_5
        0x4b0 -> :sswitch_4
        0x4b3 -> :sswitch_3
        0x4b6 -> :sswitch_2
        0x4b7 -> :sswitch_1
        0x4b9 -> :sswitch_0
    .end sparse-switch

    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/squareup/javapoet/CodeWriter;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "\\R"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    array-length v0, p1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    move v5, v2

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v0, :cond_a

    .line 14
    .line 15
    aget-object v6, p1, v4

    .line 16
    .line 17
    iget-object v7, p0, Lcom/squareup/javapoet/CodeWriter;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v8, p0, Lcom/squareup/javapoet/CodeWriter;->b:Lcom/squareup/javapoet/LineWrapper;

    .line 20
    .line 21
    if-nez v5, :cond_5

    .line 22
    .line 23
    iget-boolean v5, p0, Lcom/squareup/javapoet/CodeWriter;->d:Z

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    iget-boolean v5, p0, Lcom/squareup/javapoet/CodeWriter;->e:Z

    .line 28
    .line 29
    if-eqz v5, :cond_3

    .line 30
    .line 31
    :cond_0
    iget-boolean v5, p0, Lcom/squareup/javapoet/CodeWriter;->o:Z

    .line 32
    .line 33
    if-eqz v5, :cond_3

    .line 34
    .line 35
    move v5, v3

    .line 36
    :goto_1
    iget v9, p0, Lcom/squareup/javapoet/CodeWriter;->c:I

    .line 37
    .line 38
    if-ge v5, v9, :cond_1

    .line 39
    .line 40
    invoke-virtual {v8, v7}, Lcom/squareup/javapoet/LineWrapper;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-boolean v5, p0, Lcom/squareup/javapoet/CodeWriter;->d:Z

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    const-string v5, " *"

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const-string v5, "//"

    .line 54
    .line 55
    :goto_2
    invoke-virtual {v8, v5}, Lcom/squareup/javapoet/LineWrapper;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    const-string v5, "\n"

    .line 59
    .line 60
    invoke-virtual {v8, v5}, Lcom/squareup/javapoet/LineWrapper;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-boolean v2, p0, Lcom/squareup/javapoet/CodeWriter;->o:Z

    .line 64
    .line 65
    iget v5, p0, Lcom/squareup/javapoet/CodeWriter;->p:I

    .line 66
    .line 67
    if-eq v5, v1, :cond_5

    .line 68
    .line 69
    if-nez v5, :cond_4

    .line 70
    .line 71
    const/4 v5, 0x2

    .line 72
    invoke-virtual {p0, v5}, Lcom/squareup/javapoet/CodeWriter;->m(I)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget v5, p0, Lcom/squareup/javapoet/CodeWriter;->p:I

    .line 76
    .line 77
    add-int/2addr v5, v2

    .line 78
    iput v5, p0, Lcom/squareup/javapoet/CodeWriter;->p:I

    .line 79
    .line 80
    :cond_5
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_6

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    iget-boolean v5, p0, Lcom/squareup/javapoet/CodeWriter;->o:Z

    .line 88
    .line 89
    if-eqz v5, :cond_9

    .line 90
    .line 91
    move v5, v3

    .line 92
    :goto_3
    iget v9, p0, Lcom/squareup/javapoet/CodeWriter;->c:I

    .line 93
    .line 94
    if-ge v5, v9, :cond_7

    .line 95
    .line 96
    invoke-virtual {v8, v7}, Lcom/squareup/javapoet/LineWrapper;->a(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v5, v5, 0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_7
    iget-boolean v5, p0, Lcom/squareup/javapoet/CodeWriter;->d:Z

    .line 103
    .line 104
    if-eqz v5, :cond_8

    .line 105
    .line 106
    const-string v5, " * "

    .line 107
    .line 108
    invoke-virtual {v8, v5}, Lcom/squareup/javapoet/LineWrapper;->a(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_8
    iget-boolean v5, p0, Lcom/squareup/javapoet/CodeWriter;->e:Z

    .line 113
    .line 114
    if-eqz v5, :cond_9

    .line 115
    .line 116
    const-string v5, "// "

    .line 117
    .line 118
    invoke-virtual {v8, v5}, Lcom/squareup/javapoet/LineWrapper;->a(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_9
    :goto_4
    invoke-virtual {v8, v6}, Lcom/squareup/javapoet/LineWrapper;->a(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iput-boolean v3, p0, Lcom/squareup/javapoet/CodeWriter;->o:Z

    .line 125
    .line 126
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 127
    .line 128
    move v5, v3

    .line 129
    goto :goto_0

    .line 130
    :cond_a
    return-void
.end method

.method public final f(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/javapoet/AnnotationSpec;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/squareup/javapoet/AnnotationSpec;

    .line 16
    .line 17
    invoke-virtual {v0, p0, p2}, Lcom/squareup/javapoet/AnnotationSpec;->b(Lcom/squareup/javapoet/CodeWriter;Z)V

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    const-string v0, " "

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-string v0, "\n"

    .line 26
    .line 27
    :goto_1
    invoke-virtual {p0, v0}, Lcom/squareup/javapoet/CodeWriter;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final g(Lcom/squareup/javapoet/CodeBlock;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/squareup/javapoet/CodeBlock;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "/**\n"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/squareup/javapoet/CodeWriter;->e(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/squareup/javapoet/CodeWriter;->d:Z

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/squareup/javapoet/CodeWriter;->c(Lcom/squareup/javapoet/CodeBlock;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/squareup/javapoet/CodeWriter;->d:Z

    .line 23
    .line 24
    const-string p1, " */\n"

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/squareup/javapoet/CodeWriter;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    iput-boolean v1, p0, Lcom/squareup/javapoet/CodeWriter;->d:Z

    .line 32
    .line 33
    throw p1
.end method

.method public final h(Ljava/util/Set;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljavax/lang/model/element/Modifier;",
            ">;",
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
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljavax/lang/model/element/Modifier;

    .line 27
    .line 28
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljavax/lang/model/element/Modifier;->name()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Lcom/squareup/javapoet/CodeWriter;->e(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, " "

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/squareup/javapoet/CodeWriter;->e(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/javapoet/TypeVariableName;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/squareup/javapoet/a;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/squareup/javapoet/a;-><init>(Lcom/squareup/javapoet/CodeWriter;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "<"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/squareup/javapoet/CodeWriter;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x1

    .line 27
    move v1, v0

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/squareup/javapoet/TypeVariableName;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    const-string v1, ", "

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lcom/squareup/javapoet/CodeWriter;->e(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v1, v2, Lcom/squareup/javapoet/TypeName;->c:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {p0, v1, v0}, Lcom/squareup/javapoet/CodeWriter;->f(Ljava/util/List;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v2, Lcom/squareup/javapoet/TypeVariableName;->o:Ljava/lang/String;

    .line 53
    .line 54
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v3, "$L"

    .line 59
    .line 60
    invoke-virtual {p0, v3, v1}, Lcom/squareup/javapoet/CodeWriter;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/CodeWriter;

    .line 61
    .line 62
    .line 63
    iget-object v1, v2, Lcom/squareup/javapoet/TypeVariableName;->p:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move v2, v0

    .line 70
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/4 v4, 0x0

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lcom/squareup/javapoet/TypeName;

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    const-string v2, " extends $T"

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const-string v2, " & $T"

    .line 89
    .line 90
    :goto_2
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {p0, v2, v3}, Lcom/squareup/javapoet/CodeWriter;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/CodeWriter;

    .line 95
    .line 96
    .line 97
    move v2, v4

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move v1, v4

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    const-string p1, ">"

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lcom/squareup/javapoet/CodeWriter;->e(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final j()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/squareup/javapoet/CodeWriter;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/squareup/javapoet/CodeWriter;->b:Lcom/squareup/javapoet/LineWrapper;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/squareup/javapoet/LineWrapper;->g:Lcom/squareup/javapoet/LineWrapper$FlushType;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/squareup/javapoet/LineWrapper;->b(Lcom/squareup/javapoet/LineWrapper$FlushType;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v2, v1, Lcom/squareup/javapoet/LineWrapper;->e:I

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lcom/squareup/javapoet/LineWrapper;->e:I

    .line 19
    .line 20
    sget-object v2, Lcom/squareup/javapoet/LineWrapper$FlushType;->c:Lcom/squareup/javapoet/LineWrapper$FlushType;

    .line 21
    .line 22
    iput-object v2, v1, Lcom/squareup/javapoet/LineWrapper;->g:Lcom/squareup/javapoet/LineWrapper$FlushType;

    .line 23
    .line 24
    iput v0, v1, Lcom/squareup/javapoet/LineWrapper;->f:I

    .line 25
    .line 26
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/squareup/javapoet/CodeWriter;->m(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final m(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/javapoet/CodeWriter;->c:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/squareup/javapoet/CodeWriter;->c:I

    .line 5
    .line 6
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/javapoet/CodeWriter;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/javapoet/TypeVariableName;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/squareup/javapoet/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/squareup/javapoet/a;-><init>(Lcom/squareup/javapoet/CodeWriter;I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p(Lcom/squareup/javapoet/TypeSpec;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/javapoet/CodeWriter;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/squareup/javapoet/CodeWriter;->r(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final r(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/javapoet/CodeWriter;->c:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/squareup/javapoet/CodeWriter;->c:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "cannot unindent %s from %s"

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Lcom/squareup/javapoet/Util;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/squareup/javapoet/CodeWriter;->c:I

    .line 29
    .line 30
    sub-int/2addr v0, p1

    .line 31
    iput v0, p0, Lcom/squareup/javapoet/CodeWriter;->c:I

    .line 32
    .line 33
    return-void
.end method
