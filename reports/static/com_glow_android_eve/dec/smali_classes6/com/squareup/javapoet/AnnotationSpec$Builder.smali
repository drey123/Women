.class public final Lcom/squareup/javapoet/AnnotationSpec$Builder;
.super Ljava/lang/Object;
.source "AnnotationSpec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/javapoet/AnnotationSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public final a:Lcom/squareup/javapoet/TypeName;

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lcom/squareup/javapoet/TypeName;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/squareup/javapoet/AnnotationSpec$Builder;->b:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/squareup/javapoet/AnnotationSpec$Builder;->a:Lcom/squareup/javapoet/TypeName;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

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
    iget-object p2, p0, Lcom/squareup/javapoet/AnnotationSpec$Builder;->b:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    new-instance v0, Lcom/imagepicker/b;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Lcom/imagepicker/b;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const-string v1, "value"

    .line 25
    .line 26
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b()Lcom/squareup/javapoet/AnnotationSpec;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/javapoet/AnnotationSpec$Builder;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v3, "name == null"

    .line 27
    .line 28
    invoke-static {v1, v3, v2}, Lcom/squareup/javapoet/Util;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljavax/lang/model/SourceVersion;->isName(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const-string v3, "not a valid name: %s"

    .line 36
    .line 37
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v2, v3, v1}, Lcom/squareup/javapoet/Util;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Lcom/squareup/javapoet/AnnotationSpec;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/squareup/javapoet/AnnotationSpec;-><init>(Lcom/squareup/javapoet/AnnotationSpec$Builder;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method
