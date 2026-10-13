.class public final Lcom/squareup/javapoet/ClassName;
.super Lcom/squareup/javapoet/TypeName;
.source "ClassName.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/javapoet/TypeName;",
        "Ljava/lang/Comparable<",
        "Lcom/squareup/javapoet/ClassName;",
        ">;"
    }
.end annotation


# static fields
.field public static final t:Lcom/squareup/javapoet/ClassName;


# instance fields
.field public final o:Ljava/lang/String;

.field public final p:Lcom/squareup/javapoet/ClassName;

.field public final q:Ljava/lang/String;

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/squareup/javapoet/ClassName;->r(Ljava/lang/Class;)Lcom/squareup/javapoet/ClassName;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/squareup/javapoet/ClassName;->t:Lcom/squareup/javapoet/ClassName;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/squareup/javapoet/ClassName;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/squareup/javapoet/ClassName;-><init>(Ljava/lang/String;Lcom/squareup/javapoet/ClassName;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/squareup/javapoet/ClassName;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/squareup/javapoet/ClassName;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/squareup/javapoet/AnnotationSpec;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p4}, Lcom/squareup/javapoet/TypeName;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 3
    const-string p4, "packageName == null"

    invoke-static {p1, p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/squareup/javapoet/ClassName;->o:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/squareup/javapoet/ClassName;->p:Lcom/squareup/javapoet/ClassName;

    .line 5
    iput-object p3, p0, Lcom/squareup/javapoet/ClassName;->q:Ljava/lang/String;

    const/16 p4, 0x2e

    if-eqz p2, :cond_0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, Lcom/squareup/javapoet/ClassName;->s:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Lcom/squareup/javapoet/ClassName;->s:Ljava/lang/String;

    return-void
.end method

.method public static r(Ljava/lang/Class;)Lcom/squareup/javapoet/ClassName;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/squareup/javapoet/ClassName;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "clazz == null"

    .line 5
    .line 6
    invoke-static {p0, v2, v1}, Lcom/squareup/javapoet/Util;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    const-string v2, "primitive types cannot be represented as a ClassName"

    .line 16
    .line 17
    new-array v3, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Lcom/squareup/javapoet/Util;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    xor-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    const-string v2, "\'void\' type cannot be represented as a ClassName"

    .line 31
    .line 32
    new-array v3, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v1, v2, v3}, Lcom/squareup/javapoet/Util;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    xor-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    const-string v2, "array types cannot be represented as a ClassName"

    .line 44
    .line 45
    new-array v3, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v1, v2, v3}, Lcom/squareup/javapoet/Util;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v1, ""

    .line 51
    .line 52
    move-object v2, v1

    .line 53
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/16 v4, 0x24

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-nez v3, :cond_2

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const/16 v4, 0x2e

    .line 127
    .line 128
    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    const/4 v4, -0x1

    .line 133
    if-eq v3, v4, :cond_1

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :cond_1
    new-instance p0, Lcom/squareup/javapoet/ClassName;

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-direct {p0, v1, v0, v2}, Lcom/squareup/javapoet/ClassName;-><init>(Ljava/lang/String;Lcom/squareup/javapoet/ClassName;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {p0}, Lcom/squareup/javapoet/ClassName;->r(Ljava/lang/Class;)Lcom/squareup/javapoet/ClassName;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    new-instance v0, Lcom/squareup/javapoet/ClassName;

    .line 159
    .line 160
    iget-object v1, p0, Lcom/squareup/javapoet/ClassName;->o:Ljava/lang/String;

    .line 161
    .line 162
    invoke-direct {v0, v1, p0, v2}, Lcom/squareup/javapoet/ClassName;-><init>(Ljava/lang/String;Lcom/squareup/javapoet/ClassName;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object v0
.end method

.method public static varargs u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/squareup/javapoet/ClassName;
    .locals 4

    .line 1
    new-instance v0, Lcom/squareup/javapoet/ClassName;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, p1}, Lcom/squareup/javapoet/ClassName;-><init>(Ljava/lang/String;Lcom/squareup/javapoet/ClassName;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    array-length p0, p2

    .line 8
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-ge p1, p0, :cond_0

    .line 10
    .line 11
    aget-object v1, p2, p1

    .line 12
    .line 13
    new-instance v2, Lcom/squareup/javapoet/ClassName;

    .line 14
    .line 15
    iget-object v3, v0, Lcom/squareup/javapoet/ClassName;->o:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v2, v3, v0, v1}, Lcom/squareup/javapoet/ClassName;-><init>(Ljava/lang/String;Lcom/squareup/javapoet/ClassName;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    move-object v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v0
.end method

.method public static w(Ljavax/lang/model/element/TypeElement;)Lcom/squareup/javapoet/ClassName;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "element == null"

    .line 5
    .line 6
    invoke-static {p0, v1, v0}, Lcom/squareup/javapoet/Util;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljavax/lang/model/element/TypeElement;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljavax/lang/model/element/TypeElement;->getEnclosingElement()Ljavax/lang/model/element/Element;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lcom/squareup/javapoet/ClassName$1;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/squareup/javapoet/ClassName$1;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-interface {p0, v0, v1}, Ljavax/lang/model/element/Element;->accept(Ljavax/lang/model/element/ElementVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/squareup/javapoet/ClassName;

    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public final B()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/javapoet/ClassName;->r:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/squareup/javapoet/ClassName;->q:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/squareup/javapoet/ClassName;->p:Lcom/squareup/javapoet/ClassName;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/squareup/javapoet/ClassName;->r:Ljava/util/List;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/squareup/javapoet/ClassName;->B()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/squareup/javapoet/ClassName;->r:Ljava/util/List;

    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Lcom/squareup/javapoet/ClassName;->r:Ljava/util/List;

    .line 41
    .line 42
    return-object v0
.end method

.method public final C()Lcom/squareup/javapoet/ClassName;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/javapoet/ClassName;->p:Lcom/squareup/javapoet/ClassName;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/squareup/javapoet/ClassName;->C()Lcom/squareup/javapoet/ClassName;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final E()Lcom/squareup/javapoet/ClassName;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/squareup/javapoet/ClassName;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/squareup/javapoet/ClassName;->p:Lcom/squareup/javapoet/ClassName;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/squareup/javapoet/ClassName;->E()Lcom/squareup/javapoet/ClassName;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    new-instance v1, Lcom/squareup/javapoet/ClassName;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/squareup/javapoet/ClassName;->o:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/squareup/javapoet/ClassName;->q:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v1, v2, v0, v3}, Lcom/squareup/javapoet/ClassName;-><init>(Ljava/lang/String;Lcom/squareup/javapoet/ClassName;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public final a(Lcom/squareup/javapoet/CodeWriter;)Lcom/squareup/javapoet/CodeWriter;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    :goto_0
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v2, v2, Lcom/squareup/javapoet/ClassName;->p:Lcom/squareup/javapoet/ClassName;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    move v3, v2

    .line 27
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_15

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/squareup/javapoet/ClassName;

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    const-string v6, "."

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v6}, Lcom/squareup/javapoet/CodeWriter;->e(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v6, v4, Lcom/squareup/javapoet/ClassName;->q:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v7, p0

    .line 50
    .line 51
    move-object/from16 v16, v1

    .line 52
    .line 53
    move/from16 v17, v5

    .line 54
    .line 55
    move v5, v2

    .line 56
    move/from16 v2, v17

    .line 57
    .line 58
    goto/16 :goto_b

    .line 59
    .line 60
    :cond_2
    invoke-virtual {v4}, Lcom/squareup/javapoet/ClassName;->l()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-nez v7, :cond_3

    .line 65
    .line 66
    move-object/from16 v7, p0

    .line 67
    .line 68
    if-ne v4, v7, :cond_1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move-object/from16 v7, p0

    .line 72
    .line 73
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/squareup/javapoet/ClassName;->C()Lcom/squareup/javapoet/ClassName;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    iget-object v8, v8, Lcom/squareup/javapoet/ClassName;->q:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v9, v0, Lcom/squareup/javapoet/CodeWriter;->n:Lcom/squareup/javapoet/CodeWriter$Multiset;

    .line 83
    .line 84
    iget-object v9, v9, Lcom/squareup/javapoet/CodeWriter$Multiset;->a:Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-virtual {v9, v8, v10}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    check-cast v9, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    iget-object v10, v4, Lcom/squareup/javapoet/ClassName;->s:Ljava/lang/String;

    .line 101
    .line 102
    if-lez v9, :cond_5

    .line 103
    .line 104
    move-object/from16 v16, v1

    .line 105
    .line 106
    move v2, v5

    .line 107
    :cond_4
    :goto_3
    move-object v6, v10

    .line 108
    goto/16 :goto_a

    .line 109
    .line 110
    :cond_5
    move v11, v2

    .line 111
    move-object v9, v4

    .line 112
    :goto_4
    if-eqz v9, :cond_d

    .line 113
    .line 114
    iget-object v11, v0, Lcom/squareup/javapoet/CodeWriter;->g:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    sub-int/2addr v12, v5

    .line 121
    :goto_5
    iget-object v13, v9, Lcom/squareup/javapoet/ClassName;->q:Ljava/lang/String;

    .line 122
    .line 123
    if-ltz v12, :cond_8

    .line 124
    .line 125
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    check-cast v14, Lcom/squareup/javapoet/TypeSpec;

    .line 130
    .line 131
    iget-object v14, v14, Lcom/squareup/javapoet/TypeSpec;->p:Ljava/util/Set;

    .line 132
    .line 133
    invoke-interface {v14, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    if-eqz v14, :cond_7

    .line 138
    .line 139
    iget-object v14, v0, Lcom/squareup/javapoet/CodeWriter;->f:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    check-cast v15, Lcom/squareup/javapoet/TypeSpec;

    .line 146
    .line 147
    iget-object v15, v15, Lcom/squareup/javapoet/TypeSpec;->b:Ljava/lang/String;

    .line 148
    .line 149
    new-array v5, v2, [Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v14, v15, v5}, Lcom/squareup/javapoet/ClassName;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/squareup/javapoet/ClassName;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    const/4 v14, 0x1

    .line 156
    :goto_6
    iget-object v15, v5, Lcom/squareup/javapoet/ClassName;->o:Ljava/lang/String;

    .line 157
    .line 158
    if-gt v14, v12, :cond_6

    .line 159
    .line 160
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v16

    .line 164
    move-object/from16 v2, v16

    .line 165
    .line 166
    check-cast v2, Lcom/squareup/javapoet/TypeSpec;

    .line 167
    .line 168
    iget-object v2, v2, Lcom/squareup/javapoet/TypeSpec;->b:Ljava/lang/String;

    .line 169
    .line 170
    move-object/from16 v16, v1

    .line 171
    .line 172
    new-instance v1, Lcom/squareup/javapoet/ClassName;

    .line 173
    .line 174
    invoke-direct {v1, v15, v5, v2}, Lcom/squareup/javapoet/ClassName;-><init>(Ljava/lang/String;Lcom/squareup/javapoet/ClassName;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v14, v14, 0x1

    .line 178
    .line 179
    move-object v5, v1

    .line 180
    move-object/from16 v1, v16

    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    goto :goto_6

    .line 184
    :cond_6
    move-object/from16 v16, v1

    .line 185
    .line 186
    new-instance v1, Lcom/squareup/javapoet/ClassName;

    .line 187
    .line 188
    invoke-direct {v1, v15, v5, v13}, Lcom/squareup/javapoet/ClassName;-><init>(Ljava/lang/String;Lcom/squareup/javapoet/ClassName;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_7
    move-object/from16 v16, v1

    .line 193
    .line 194
    add-int/lit8 v12, v12, -0x1

    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    const/4 v5, 0x1

    .line 198
    goto :goto_5

    .line 199
    :cond_8
    move-object/from16 v16, v1

    .line 200
    .line 201
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-lez v1, :cond_9

    .line 206
    .line 207
    const/4 v1, 0x0

    .line 208
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Lcom/squareup/javapoet/TypeSpec;

    .line 213
    .line 214
    iget-object v2, v2, Lcom/squareup/javapoet/TypeSpec;->b:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v2, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_9

    .line 221
    .line 222
    iget-object v2, v0, Lcom/squareup/javapoet/CodeWriter;->f:Ljava/lang/String;

    .line 223
    .line 224
    new-array v5, v1, [Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v2, v13, v5}, Lcom/squareup/javapoet/ClassName;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/squareup/javapoet/ClassName;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    goto :goto_7

    .line 231
    :cond_9
    iget-object v1, v0, Lcom/squareup/javapoet/CodeWriter;->k:Ljava/util/Map;

    .line 232
    .line 233
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Lcom/squareup/javapoet/ClassName;

    .line 238
    .line 239
    if-eqz v1, :cond_a

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_a
    const/4 v1, 0x0

    .line 243
    :goto_7
    if-eqz v1, :cond_b

    .line 244
    .line 245
    const/4 v11, 0x1

    .line 246
    goto :goto_8

    .line 247
    :cond_b
    const/4 v11, 0x0

    .line 248
    :goto_8
    if-eqz v1, :cond_c

    .line 249
    .line 250
    iget-object v1, v1, Lcom/squareup/javapoet/ClassName;->s:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v2, v9, Lcom/squareup/javapoet/ClassName;->s:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_c

    .line 259
    .line 260
    invoke-virtual {v9}, Lcom/squareup/javapoet/ClassName;->B()Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    const/4 v2, 0x1

    .line 269
    sub-int/2addr v1, v2

    .line 270
    invoke-virtual {v4}, Lcom/squareup/javapoet/ClassName;->B()Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-virtual {v4}, Lcom/squareup/javapoet/ClassName;->B()Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    invoke-interface {v5, v1, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {v6, v1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    :goto_9
    move-object v6, v1

    .line 291
    goto :goto_a

    .line 292
    :cond_c
    const/4 v2, 0x1

    .line 293
    iget-object v9, v9, Lcom/squareup/javapoet/ClassName;->p:Lcom/squareup/javapoet/ClassName;

    .line 294
    .line 295
    move v5, v2

    .line 296
    move-object/from16 v1, v16

    .line 297
    .line 298
    const/4 v2, 0x0

    .line 299
    goto/16 :goto_4

    .line 300
    .line 301
    :cond_d
    move-object/from16 v16, v1

    .line 302
    .line 303
    move v2, v5

    .line 304
    if-eqz v11, :cond_e

    .line 305
    .line 306
    goto/16 :goto_3

    .line 307
    .line 308
    :cond_e
    iget-object v1, v0, Lcom/squareup/javapoet/CodeWriter;->f:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v5, v4, Lcom/squareup/javapoet/ClassName;->o:Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {v1, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_f

    .line 317
    .line 318
    iget-object v1, v0, Lcom/squareup/javapoet/CodeWriter;->m:Ljava/util/LinkedHashSet;

    .line 319
    .line 320
    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4}, Lcom/squareup/javapoet/ClassName;->B()Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-static {v6, v1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    goto :goto_9

    .line 332
    :cond_f
    iget-boolean v1, v0, Lcom/squareup/javapoet/CodeWriter;->d:Z

    .line 333
    .line 334
    if-nez v1, :cond_4

    .line 335
    .line 336
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_10

    .line 341
    .line 342
    goto/16 :goto_3

    .line 343
    .line 344
    :cond_10
    iget-object v1, v0, Lcom/squareup/javapoet/CodeWriter;->j:Ljava/util/Set;

    .line 345
    .line 346
    iget-object v5, v4, Lcom/squareup/javapoet/ClassName;->q:Ljava/lang/String;

    .line 347
    .line 348
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_11

    .line 353
    .line 354
    goto/16 :goto_3

    .line 355
    .line 356
    :cond_11
    invoke-virtual {v4}, Lcom/squareup/javapoet/ClassName;->C()Lcom/squareup/javapoet/ClassName;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    iget-object v5, v1, Lcom/squareup/javapoet/ClassName;->q:Ljava/lang/String;

    .line 361
    .line 362
    iget-object v6, v0, Lcom/squareup/javapoet/CodeWriter;->l:Ljava/util/LinkedHashMap;

    .line 363
    .line 364
    invoke-interface {v6, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Lcom/squareup/javapoet/ClassName;

    .line 369
    .line 370
    if-eqz v1, :cond_4

    .line 371
    .line 372
    invoke-interface {v6, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    goto/16 :goto_3

    .line 376
    .line 377
    :goto_a
    const/16 v1, 0x2e

    .line 378
    .line 379
    invoke-virtual {v6, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    const/4 v5, -0x1

    .line 384
    if-eq v1, v5, :cond_12

    .line 385
    .line 386
    add-int/lit8 v1, v1, 0x1

    .line 387
    .line 388
    const/4 v5, 0x0

    .line 389
    invoke-virtual {v6, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v0, v3}, Lcom/squareup/javapoet/CodeWriter;->e(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v6, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    move v3, v2

    .line 401
    goto :goto_b

    .line 402
    :cond_12
    const/4 v5, 0x0

    .line 403
    :goto_b
    invoke-virtual {v4}, Lcom/squareup/javapoet/ClassName;->l()Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_14

    .line 408
    .line 409
    if-eqz v3, :cond_13

    .line 410
    .line 411
    const-string v1, " "

    .line 412
    .line 413
    invoke-virtual {v0, v1}, Lcom/squareup/javapoet/CodeWriter;->e(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    :cond_13
    invoke-virtual {v4, v0}, Lcom/squareup/javapoet/TypeName;->b(Lcom/squareup/javapoet/CodeWriter;)V

    .line 417
    .line 418
    .line 419
    :cond_14
    invoke-virtual {v0, v6}, Lcom/squareup/javapoet/CodeWriter;->e(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    move v3, v2

    .line 423
    move v2, v5

    .line 424
    move-object/from16 v1, v16

    .line 425
    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :cond_15
    move-object/from16 v7, p0

    .line 429
    .line 430
    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/javapoet/ClassName;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/squareup/javapoet/ClassName;->s:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/squareup/javapoet/ClassName;->s:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final l()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/squareup/javapoet/TypeName;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/squareup/javapoet/ClassName;->p:Lcom/squareup/javapoet/ClassName;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/squareup/javapoet/ClassName;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method
