.class public final Lcom/squareup/javapoet/JavaFile;
.super Ljava/lang/Object;
.source "JavaFile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/javapoet/JavaFile$Builder;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/Appendable;


# instance fields
.field public final a:Lcom/squareup/javapoet/CodeBlock;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/squareup/javapoet/TypeSpec;

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/javapoet/JavaFile$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/squareup/javapoet/JavaFile;->g:Ljava/lang/Appendable;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/squareup/javapoet/JavaFile$Builder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/squareup/javapoet/JavaFile$Builder;->c:Lcom/squareup/javapoet/CodeBlock$Builder;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/squareup/javapoet/CodeBlock;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/squareup/javapoet/CodeBlock;-><init>(Lcom/squareup/javapoet/CodeBlock$Builder;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/squareup/javapoet/JavaFile;->a:Lcom/squareup/javapoet/CodeBlock;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/squareup/javapoet/JavaFile$Builder;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/squareup/javapoet/JavaFile;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/squareup/javapoet/JavaFile$Builder;->b:Lcom/squareup/javapoet/TypeSpec;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/squareup/javapoet/JavaFile;->c:Lcom/squareup/javapoet/TypeSpec;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/squareup/javapoet/JavaFile$Builder;->e:Ljava/util/TreeSet;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/squareup/javapoet/Util;->e(Ljava/util/Collection;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/squareup/javapoet/JavaFile;->d:Ljava/util/Set;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/squareup/javapoet/JavaFile$Builder;->d:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/squareup/javapoet/JavaFile;->f:Ljava/lang/String;

    .line 35
    .line 36
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p1}, Lcom/squareup/javapoet/JavaFile;->c(Lcom/squareup/javapoet/TypeSpec;Ljava/util/LinkedHashSet;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/squareup/javapoet/Util;->e(Ljava/util/Collection;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/squareup/javapoet/JavaFile;->e:Ljava/util/Set;

    .line 49
    .line 50
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/squareup/javapoet/TypeSpec;)Lcom/squareup/javapoet/JavaFile$Builder;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "packageName == null"

    .line 5
    .line 6
    invoke-static {p0, v1, v0}, Lcom/squareup/javapoet/Util;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/squareup/javapoet/JavaFile$Builder;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lcom/squareup/javapoet/JavaFile$Builder;-><init>(Ljava/lang/String;Lcom/squareup/javapoet/TypeSpec;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static c(Lcom/squareup/javapoet/TypeSpec;Ljava/util/LinkedHashSet;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/javapoet/TypeSpec;->r:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/squareup/javapoet/TypeSpec;->o:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/squareup/javapoet/TypeSpec;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/squareup/javapoet/JavaFile;->c(Lcom/squareup/javapoet/TypeSpec;Ljava/util/LinkedHashSet;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/squareup/javapoet/CodeWriter;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/squareup/javapoet/CodeWriter;->f:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/squareup/javapoet/CodeWriter;->q:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    move v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v3

    .line 12
    :goto_0
    const-string v4, "package already set: %s"

    .line 13
    .line 14
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v4, v0}, Lcom/squareup/javapoet/Util;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-array v0, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/squareup/javapoet/JavaFile;->b:Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "packageName == null"

    .line 26
    .line 27
    invoke-static {v1, v4, v0}, Lcom/squareup/javapoet/Util;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p1, Lcom/squareup/javapoet/CodeWriter;->f:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/squareup/javapoet/JavaFile;->a:Lcom/squareup/javapoet/CodeBlock;

    .line 33
    .line 34
    iget-object v4, v0, Lcom/squareup/javapoet/CodeBlock;->a:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const-string v5, "\n"

    .line 41
    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    iput-boolean v2, p1, Lcom/squareup/javapoet/CodeWriter;->o:Z

    .line 45
    .line 46
    iput-boolean v2, p1, Lcom/squareup/javapoet/CodeWriter;->e:Z

    .line 47
    .line 48
    :try_start_0
    invoke-virtual {p1, v0, v3}, Lcom/squareup/javapoet/CodeWriter;->c(Lcom/squareup/javapoet/CodeBlock;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v5}, Lcom/squareup/javapoet/CodeWriter;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    iput-boolean v3, p1, Lcom/squareup/javapoet/CodeWriter;->e:Z

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    iput-boolean v3, p1, Lcom/squareup/javapoet/CodeWriter;->e:Z

    .line 59
    .line 60
    throw v0

    .line 61
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    const-string v0, "package $L;\n"

    .line 68
    .line 69
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1, v0, v1}, Lcom/squareup/javapoet/CodeWriter;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/CodeWriter;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v5}, Lcom/squareup/javapoet/CodeWriter;->e(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v0, p0, Lcom/squareup/javapoet/JavaFile;->d:Ljava/util/Set;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/String;

    .line 102
    .line 103
    const-string v4, "import static $L;\n"

    .line 104
    .line 105
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p1, v4, v1}, Lcom/squareup/javapoet/CodeWriter;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/CodeWriter;

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-virtual {p1, v5}, Lcom/squareup/javapoet/CodeWriter;->e(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    new-instance v0, Ljava/util/TreeSet;

    .line 117
    .line 118
    iget-object v1, p1, Lcom/squareup/javapoet/CodeWriter;->k:Ljava/util/Map;

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    move v1, v3

    .line 132
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_5

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Lcom/squareup/javapoet/ClassName;

    .line 143
    .line 144
    invoke-virtual {v4}, Lcom/squareup/javapoet/ClassName;->E()Lcom/squareup/javapoet/ClassName;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const-string v6, "import $L;\n"

    .line 153
    .line 154
    invoke-virtual {p1, v6, v4}, Lcom/squareup/javapoet/CodeWriter;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/CodeWriter;

    .line 155
    .line 156
    .line 157
    add-int/lit8 v1, v1, 0x1

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    if-lez v1, :cond_6

    .line 161
    .line 162
    invoke-virtual {p1, v5}, Lcom/squareup/javapoet/CodeWriter;->e(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v1, p0, Lcom/squareup/javapoet/JavaFile;->c:Lcom/squareup/javapoet/TypeSpec;

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    invoke-virtual {v1, p1, v4, v0}, Lcom/squareup/javapoet/TypeSpec;->b(Lcom/squareup/javapoet/CodeWriter;Ljava/lang/String;Ljava/util/Set;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p1, Lcom/squareup/javapoet/CodeWriter;->f:Ljava/lang/String;

    .line 176
    .line 177
    sget-object v1, Lcom/squareup/javapoet/CodeWriter;->q:Ljava/lang/String;

    .line 178
    .line 179
    if-eq v0, v1, :cond_7

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_7
    move v2, v3

    .line 183
    :goto_4
    const-string v0, "package not set"

    .line 184
    .line 185
    new-array v3, v3, [Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {v2, v0, v3}, Lcom/squareup/javapoet/Util;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iput-object v1, p1, Lcom/squareup/javapoet/CodeWriter;->f:Ljava/lang/String;

    .line 191
    .line 192
    return-void
.end method

.method public final d(Ljava/lang/Appendable;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/squareup/javapoet/CodeWriter;

    .line 2
    .line 3
    sget-object v1, Lcom/squareup/javapoet/JavaFile;->g:Ljava/lang/Appendable;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/squareup/javapoet/JavaFile;->e:Ljava/util/Set;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/squareup/javapoet/JavaFile;->f:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/squareup/javapoet/JavaFile;->d:Ljava/util/Set;

    .line 10
    .line 11
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/squareup/javapoet/CodeWriter;-><init>(Ljava/lang/Appendable;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/squareup/javapoet/JavaFile;->b(Lcom/squareup/javapoet/CodeWriter;)V

    .line 15
    .line 16
    .line 17
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/squareup/javapoet/CodeWriter;->l:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {v8, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v0, Lcom/squareup/javapoet/CodeWriter;->m:Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/squareup/javapoet/CodeWriter;

    .line 34
    .line 35
    iget-object v10, p0, Lcom/squareup/javapoet/JavaFile;->e:Ljava/util/Set;

    .line 36
    .line 37
    iget-object v7, p0, Lcom/squareup/javapoet/JavaFile;->f:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v9, p0, Lcom/squareup/javapoet/JavaFile;->d:Ljava/util/Set;

    .line 40
    .line 41
    move-object v5, v0

    .line 42
    move-object v6, p1

    .line 43
    invoke-direct/range {v5 .. v10}, Lcom/squareup/javapoet/CodeWriter;-><init>(Ljava/lang/Appendable;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/squareup/javapoet/JavaFile;->b(Lcom/squareup/javapoet/CodeWriter;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final e(Ljavax/annotation/processing/Filer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/javapoet/JavaFile;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/squareup/javapoet/JavaFile;->c:Lcom/squareup/javapoet/TypeSpec;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v2, Lcom/squareup/javapoet/TypeSpec;->b:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "."

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/support/v4/media/a;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, v2, Lcom/squareup/javapoet/TypeSpec;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    iget-object v1, v2, Lcom/squareup/javapoet/TypeSpec;->q:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    new-array v2, v2, [Ljavax/lang/model/element/Element;

    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, [Ljavax/lang/model/element/Element;

    .line 42
    .line 43
    invoke-interface {p1, v0, v1}, Ljavax/annotation/processing/Filer;->createSourceFile(Ljava/lang/CharSequence;[Ljavax/lang/model/element/Element;)Ljavax/tools/JavaFileObject;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :try_start_0
    invoke-interface {p1}, Ljavax/tools/JavaFileObject;->openWriter()Ljava/io/Writer;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/squareup/javapoet/JavaFile;->d(Ljava/lang/Appendable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    :try_start_2
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :catchall_1
    move-exception v2

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    :try_start_4
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_2
    move-exception v0

    .line 70
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_1
    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    :try_start_6
    invoke-interface {p1}, Ljavax/tools/JavaFileObject;->delete()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 76
    .line 77
    .line 78
    :catch_1
    throw v0
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
    const-class v2, Lcom/squareup/javapoet/JavaFile;

    .line 14
    .line 15
    if-eq v2, v1, :cond_2

    .line 16
    .line 17
    return v0

    .line 18
    :cond_2
    invoke-virtual {p0}, Lcom/squareup/javapoet/JavaFile;->toString()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/squareup/javapoet/JavaFile;->toString()Ljava/lang/String;

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
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/squareup/javapoet/JavaFile;->d(Ljava/lang/Appendable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method
