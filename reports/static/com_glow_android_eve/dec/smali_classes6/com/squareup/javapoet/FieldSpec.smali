.class public final Lcom/squareup/javapoet/FieldSpec;
.super Ljava/lang/Object;
.source "FieldSpec.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/javapoet/FieldSpec$Builder;
    }
.end annotation


# instance fields
.field public final a:Lcom/squareup/javapoet/TypeName;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/squareup/javapoet/CodeBlock;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/javapoet/AnnotationSpec;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljavax/lang/model/element/Modifier;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/squareup/javapoet/CodeBlock;


# direct methods
.method public constructor <init>(Lcom/squareup/javapoet/FieldSpec$Builder;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/squareup/javapoet/FieldSpec$Builder;->a:Lcom/squareup/javapoet/TypeName;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v3, "type == null"

    .line 10
    .line 11
    invoke-static {v0, v3, v2}, Lcom/squareup/javapoet/Util;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/squareup/javapoet/FieldSpec;->a:Lcom/squareup/javapoet/TypeName;

    .line 15
    .line 16
    new-array v0, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v1, "name == null"

    .line 19
    .line 20
    iget-object v2, p1, Lcom/squareup/javapoet/FieldSpec$Builder;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, Lcom/squareup/javapoet/Util;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lcom/squareup/javapoet/FieldSpec;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/squareup/javapoet/FieldSpec$Builder;->c:Lcom/squareup/javapoet/CodeBlock$Builder;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/squareup/javapoet/CodeBlock;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lcom/squareup/javapoet/CodeBlock;-><init>(Lcom/squareup/javapoet/CodeBlock$Builder;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/squareup/javapoet/FieldSpec;->c:Lcom/squareup/javapoet/CodeBlock;

    .line 38
    .line 39
    iget-object v0, p1, Lcom/squareup/javapoet/FieldSpec$Builder;->d:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/squareup/javapoet/Util;->d(Ljava/util/Collection;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/squareup/javapoet/FieldSpec;->d:Ljava/util/List;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/squareup/javapoet/FieldSpec$Builder;->e:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/squareup/javapoet/Util;->e(Ljava/util/Collection;)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/squareup/javapoet/FieldSpec;->e:Ljava/util/Set;

    .line 54
    .line 55
    new-instance p1, Lcom/squareup/javapoet/CodeBlock$Builder;

    .line 56
    .line 57
    invoke-direct {p1}, Lcom/squareup/javapoet/CodeBlock$Builder;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcom/squareup/javapoet/CodeBlock;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Lcom/squareup/javapoet/CodeBlock;-><init>(Lcom/squareup/javapoet/CodeBlock$Builder;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/squareup/javapoet/FieldSpec;->f:Lcom/squareup/javapoet/CodeBlock;

    .line 66
    .line 67
    return-void
.end method

.method public static varargs a(Lcom/squareup/javapoet/ClassName;[Ljavax/lang/model/element/Modifier;)Lcom/squareup/javapoet/FieldSpec$Builder;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "type == null"

    .line 5
    .line 6
    invoke-static {p0, v1, v0}, Lcom/squareup/javapoet/Util;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "mReceiver"

    .line 10
    .line 11
    invoke-static {v0}, Ljavax/lang/model/SourceVersion;->isName(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "not a valid name: %s"

    .line 16
    .line 17
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v2, v0}, Lcom/squareup/javapoet/Util;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/squareup/javapoet/FieldSpec$Builder;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/squareup/javapoet/FieldSpec$Builder;-><init>(Lcom/squareup/javapoet/ClassName;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/squareup/javapoet/FieldSpec$Builder;->a([Ljavax/lang/model/element/Modifier;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/squareup/javapoet/CodeWriter;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/javapoet/CodeWriter;",
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
    iget-object v0, p0, Lcom/squareup/javapoet/FieldSpec;->c:Lcom/squareup/javapoet/CodeBlock;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/squareup/javapoet/CodeWriter;->g(Lcom/squareup/javapoet/CodeBlock;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/squareup/javapoet/FieldSpec;->d:Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/squareup/javapoet/CodeWriter;->f(Ljava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/squareup/javapoet/FieldSpec;->e:Ljava/util/Set;

    .line 13
    .line 14
    invoke-virtual {p1, v0, p2}, Lcom/squareup/javapoet/CodeWriter;->h(Ljava/util/Set;Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/squareup/javapoet/FieldSpec;->a:Lcom/squareup/javapoet/TypeName;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/squareup/javapoet/FieldSpec;->b:Ljava/lang/String;

    .line 20
    .line 21
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v0, "$T $L"

    .line 26
    .line 27
    invoke-virtual {p1, v0, p2}, Lcom/squareup/javapoet/CodeWriter;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/CodeWriter;

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/squareup/javapoet/FieldSpec;->f:Lcom/squareup/javapoet/CodeBlock;

    .line 31
    .line 32
    iget-object v0, p2, Lcom/squareup/javapoet/CodeBlock;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const-string v0, " = "

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/squareup/javapoet/CodeWriter;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2, v1}, Lcom/squareup/javapoet/CodeWriter;->c(Lcom/squareup/javapoet/CodeBlock;Z)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const-string p2, ";\n"

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lcom/squareup/javapoet/CodeWriter;->e(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final c(Ljavax/lang/model/element/Modifier;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/javapoet/FieldSpec;->e:Ljava/util/Set;

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
    const-class v2, Lcom/squareup/javapoet/FieldSpec;

    .line 14
    .line 15
    if-eq v2, v1, :cond_2

    .line 16
    .line 17
    return v0

    .line 18
    :cond_2
    invoke-virtual {p0}, Lcom/squareup/javapoet/FieldSpec;->toString()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/squareup/javapoet/FieldSpec;->toString()Ljava/lang/String;

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
    .locals 3

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
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0, v1, v2}, Lcom/squareup/javapoet/FieldSpec;->b(Lcom/squareup/javapoet/CodeWriter;Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object v0

    .line 23
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0
.end method
