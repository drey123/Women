.class public final Lcom/squareup/javapoet/MethodSpec$Builder;
.super Ljava/lang/Object;
.source "MethodSpec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/javapoet/MethodSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lcom/squareup/javapoet/CodeBlock$Builder;

.field public c:Lcom/squareup/javapoet/TypeName;

.field public final d:Ljava/util/LinkedHashSet;

.field public final e:Lcom/squareup/javapoet/CodeBlock$Builder;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/squareup/javapoet/CodeBlock;->c:I

    .line 5
    .line 6
    new-instance v0, Lcom/squareup/javapoet/CodeBlock$Builder;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/squareup/javapoet/CodeBlock$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/squareup/javapoet/MethodSpec$Builder;->b:Lcom/squareup/javapoet/CodeBlock$Builder;

    .line 12
    .line 13
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/squareup/javapoet/MethodSpec$Builder;->d:Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    new-instance v0, Lcom/squareup/javapoet/CodeBlock$Builder;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/squareup/javapoet/CodeBlock$Builder;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/squareup/javapoet/MethodSpec$Builder;->e:Lcom/squareup/javapoet/CodeBlock$Builder;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/squareup/javapoet/MethodSpec$Builder;->f:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/squareup/javapoet/MethodSpec$Builder;->g:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/squareup/javapoet/MethodSpec$Builder;->h:Ljava/util/ArrayList;

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/squareup/javapoet/MethodSpec$Builder;->i:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/squareup/javapoet/MethodSpec$Builder;->n(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static synthetic a(Lcom/squareup/javapoet/MethodSpec$Builder;)Lcom/squareup/javapoet/CodeBlock$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/javapoet/MethodSpec$Builder;->e:Lcom/squareup/javapoet/CodeBlock$Builder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/squareup/javapoet/MethodSpec$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/javapoet/MethodSpec$Builder;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/squareup/javapoet/MethodSpec$Builder;)Lcom/squareup/javapoet/CodeBlock$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/javapoet/MethodSpec$Builder;->b:Lcom/squareup/javapoet/CodeBlock$Builder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/squareup/javapoet/MethodSpec$Builder;)Lcom/squareup/javapoet/TypeName;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/javapoet/MethodSpec$Builder;->c:Lcom/squareup/javapoet/TypeName;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/squareup/javapoet/MethodSpec$Builder;)Ljava/util/LinkedHashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/javapoet/MethodSpec$Builder;->d:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final f()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Override;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/squareup/javapoet/ClassName;->r(Ljava/lang/Class;)Lcom/squareup/javapoet/ClassName;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/squareup/javapoet/MethodSpec$Builder;->g:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v2, Lcom/squareup/javapoet/AnnotationSpec$Builder;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lcom/squareup/javapoet/AnnotationSpec$Builder;-><init>(Lcom/squareup/javapoet/TypeName;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/squareup/javapoet/AnnotationSpec$Builder;->b()Lcom/squareup/javapoet/AnnotationSpec;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final varargs g([Ljavax/lang/model/element/Modifier;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/javapoet/MethodSpec$Builder;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lcom/squareup/javapoet/ParameterSpec;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/javapoet/MethodSpec$Builder;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/squareup/javapoet/MethodSpec$Builder;->e:Lcom/squareup/javapoet/CodeBlock$Builder;

    .line 5
    .line 6
    const-string v3, "$["

    .line 7
    .line 8
    invoke-virtual {v2, v3, v1}, Lcom/squareup/javapoet/CodeBlock$Builder;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, p1, p2}, Lcom/squareup/javapoet/CodeBlock$Builder;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string p1, ";\n$]"

    .line 15
    .line 16
    new-array p2, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v2, p1, p2}, Lcom/squareup/javapoet/CodeBlock$Builder;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final varargs j(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/javapoet/MethodSpec$Builder;->e:Lcom/squareup/javapoet/CodeBlock$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, " {\n"

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/squareup/javapoet/CodeBlock$Builder;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Lcom/squareup/javapoet/CodeBlock$Builder;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    const-string p2, "$>"

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final k()Lcom/squareup/javapoet/MethodSpec;
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/javapoet/MethodSpec;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/squareup/javapoet/MethodSpec;-><init>(Lcom/squareup/javapoet/MethodSpec$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/javapoet/MethodSpec$Builder;->e:Lcom/squareup/javapoet/CodeBlock$Builder;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/squareup/javapoet/CodeBlock$Builder;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    const-string v2, "$<"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string/jumbo v2, "}\n"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/squareup/javapoet/CodeBlock$Builder;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final m(Lcom/squareup/javapoet/TypeName;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/javapoet/MethodSpec$Builder;->a:Ljava/lang/String;

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
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v2, "constructor cannot have return type."

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, Lcom/squareup/javapoet/Util;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/squareup/javapoet/MethodSpec$Builder;->c:Lcom/squareup/javapoet/TypeName;

    .line 20
    .line 21
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "name == null"

    .line 5
    .line 6
    invoke-static {p1, v2, v1}, Lcom/squareup/javapoet/Util;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "<init>"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Ljavax/lang/model/SourceVersion;->isName(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :cond_1
    const-string v2, "not a valid name: %s"

    .line 25
    .line 26
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v0, v2, v3}, Lcom/squareup/javapoet/Util;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/squareup/javapoet/MethodSpec$Builder;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object p1, Lcom/squareup/javapoet/TypeName;->e:Lcom/squareup/javapoet/TypeName;

    .line 44
    .line 45
    :goto_0
    iput-object p1, p0, Lcom/squareup/javapoet/MethodSpec$Builder;->c:Lcom/squareup/javapoet/TypeName;

    .line 46
    .line 47
    return-void
.end method
