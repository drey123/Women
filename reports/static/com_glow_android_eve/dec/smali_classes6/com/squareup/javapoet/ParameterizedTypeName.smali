.class public final Lcom/squareup/javapoet/ParameterizedTypeName;
.super Lcom/squareup/javapoet/TypeName;
.source "ParameterizedTypeName.java"


# instance fields
.field public final o:Lcom/squareup/javapoet/ParameterizedTypeName;

.field public final p:Lcom/squareup/javapoet/ClassName;

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/javapoet/TypeName;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/javapoet/ParameterizedTypeName;Lcom/squareup/javapoet/ClassName;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p4}, Lcom/squareup/javapoet/TypeName;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/squareup/javapoet/ClassName;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p2, Lcom/squareup/javapoet/TypeName;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    iget-object p4, p2, Lcom/squareup/javapoet/ClassName;->q:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p2, Lcom/squareup/javapoet/ClassName;->o:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p2, Lcom/squareup/javapoet/ClassName;->p:Lcom/squareup/javapoet/ClassName;

    .line 22
    .line 23
    invoke-direct {v0, v2, v3, p4, v1}, Lcom/squareup/javapoet/ClassName;-><init>(Ljava/lang/String;Lcom/squareup/javapoet/ClassName;Ljava/lang/String;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/squareup/javapoet/ParameterizedTypeName;->p:Lcom/squareup/javapoet/ClassName;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/squareup/javapoet/ParameterizedTypeName;->o:Lcom/squareup/javapoet/ParameterizedTypeName;

    .line 29
    .line 30
    invoke-static {p3}, Lcom/squareup/javapoet/Util;->d(Ljava/util/Collection;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iput-object p3, p0, Lcom/squareup/javapoet/ParameterizedTypeName;->q:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    const/4 v0, 0x0

    .line 41
    const/4 v1, 0x1

    .line 42
    if-eqz p4, :cond_1

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move p1, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    move p1, v1

    .line 50
    :goto_1
    const-string p4, "no type arguments: %s"

    .line 51
    .line 52
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p1, p4, p2}, Lcom/squareup/javapoet/Util;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lcom/squareup/javapoet/TypeName;

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/squareup/javapoet/TypeName;->o()Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-nez p3, :cond_2

    .line 80
    .line 81
    sget-object p3, Lcom/squareup/javapoet/TypeName;->e:Lcom/squareup/javapoet/TypeName;

    .line 82
    .line 83
    if-eq p2, p3, :cond_2

    .line 84
    .line 85
    move p3, v1

    .line 86
    goto :goto_3

    .line 87
    :cond_2
    move p3, v0

    .line 88
    :goto_3
    const-string p4, "invalid type parameter: %s"

    .line 89
    .line 90
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p3, p4, p2}, Lcom/squareup/javapoet/Util;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    return-void
.end method

.method public static r(Ljava/lang/reflect/ParameterizedType;Ljava/util/LinkedHashMap;)Lcom/squareup/javapoet/ParameterizedTypeName;
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Class;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/squareup/javapoet/ClassName;->r(Ljava/lang/Class;)Lcom/squareup/javapoet/ClassName;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v1, v1, Ljava/lang/reflect/ParameterizedType;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Class;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v1, v2

    .line 44
    :goto_0
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0, p1}, Lcom/squareup/javapoet/TypeName;->p([Ljava/lang/reflect/Type;Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-static {v1, p1}, Lcom/squareup/javapoet/ParameterizedTypeName;->r(Ljava/lang/reflect/ParameterizedType;Ljava/util/LinkedHashMap;)Lcom/squareup/javapoet/ParameterizedTypeName;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v1, 0x0

    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/squareup/javapoet/ClassName;->q:Ljava/lang/String;

    .line 62
    .line 63
    const-string v2, "name == null"

    .line 64
    .line 65
    invoke-static {v0, v2, v1}, Lcom/squareup/javapoet/Util;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lcom/squareup/javapoet/ParameterizedTypeName;

    .line 69
    .line 70
    new-instance v2, Lcom/squareup/javapoet/ClassName;

    .line 71
    .line 72
    iget-object v3, p1, Lcom/squareup/javapoet/ParameterizedTypeName;->p:Lcom/squareup/javapoet/ClassName;

    .line 73
    .line 74
    iget-object v4, v3, Lcom/squareup/javapoet/ClassName;->o:Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {v2, v4, v3, v0}, Lcom/squareup/javapoet/ClassName;-><init>(Ljava/lang/String;Lcom/squareup/javapoet/ClassName;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, p1, v2, p0, v0}, Lcom/squareup/javapoet/ParameterizedTypeName;-><init>(Lcom/squareup/javapoet/ParameterizedTypeName;Lcom/squareup/javapoet/ClassName;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    new-instance v1, Lcom/squareup/javapoet/ParameterizedTypeName;

    .line 89
    .line 90
    new-instance p1, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, v2, v0, p0, p1}, Lcom/squareup/javapoet/ParameterizedTypeName;-><init>(Lcom/squareup/javapoet/ParameterizedTypeName;Lcom/squareup/javapoet/ClassName;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/squareup/javapoet/CodeWriter;)Lcom/squareup/javapoet/CodeWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/javapoet/ParameterizedTypeName;->p:Lcom/squareup/javapoet/ClassName;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/squareup/javapoet/ParameterizedTypeName;->o:Lcom/squareup/javapoet/ParameterizedTypeName;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/squareup/javapoet/ParameterizedTypeName;->a(Lcom/squareup/javapoet/CodeWriter;)Lcom/squareup/javapoet/CodeWriter;

    .line 8
    .line 9
    .line 10
    const-string v1, "."

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lcom/squareup/javapoet/CodeWriter;->e(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/squareup/javapoet/TypeName;->l()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v1, " "

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lcom/squareup/javapoet/CodeWriter;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/squareup/javapoet/TypeName;->b(Lcom/squareup/javapoet/CodeWriter;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v0, Lcom/squareup/javapoet/ClassName;->q:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/squareup/javapoet/CodeWriter;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0, p1}, Lcom/squareup/javapoet/ClassName;->a(Lcom/squareup/javapoet/CodeWriter;)Lcom/squareup/javapoet/CodeWriter;

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Lcom/squareup/javapoet/ParameterizedTypeName;->q:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    const-string v1, "<"

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lcom/squareup/javapoet/CodeWriter;->e(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x1

    .line 56
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/squareup/javapoet/TypeName;

    .line 67
    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    const-string v1, ", "

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lcom/squareup/javapoet/CodeWriter;->e(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {v2, p1}, Lcom/squareup/javapoet/TypeName;->a(Lcom/squareup/javapoet/CodeWriter;)Lcom/squareup/javapoet/CodeWriter;

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const-string v0, ">"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lcom/squareup/javapoet/CodeWriter;->e(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    return-object p1
.end method
