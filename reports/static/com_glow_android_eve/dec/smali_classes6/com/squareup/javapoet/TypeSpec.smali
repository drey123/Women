.class public final Lcom/squareup/javapoet/TypeSpec;
.super Ljava/lang/Object;
.source "TypeSpec.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/javapoet/TypeSpec$Builder;,
        Lcom/squareup/javapoet/TypeSpec$Kind;
    }
.end annotation


# instance fields
.field public final a:Lcom/squareup/javapoet/TypeSpec$Kind;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/squareup/javapoet/CodeBlock;

.field public final d:Lcom/squareup/javapoet/CodeBlock;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/javapoet/AnnotationSpec;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljavax/lang/model/element/Modifier;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/javapoet/TypeVariableName;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/squareup/javapoet/ClassName;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/javapoet/TypeName;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/squareup/javapoet/TypeSpec;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/javapoet/FieldSpec;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lcom/squareup/javapoet/CodeBlock;

.field public final m:Lcom/squareup/javapoet/CodeBlock;

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/javapoet/MethodSpec;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/javapoet/TypeSpec;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljavax/lang/model/element/Element;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/javapoet/TypeSpec$Builder;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/squareup/javapoet/TypeSpec$Builder;->a:Lcom/squareup/javapoet/TypeSpec$Kind;

    .line 3
    iput-object v0, p0, Lcom/squareup/javapoet/TypeSpec;->a:Lcom/squareup/javapoet/TypeSpec$Kind;

    .line 4
    iget-object v0, p1, Lcom/squareup/javapoet/TypeSpec$Builder;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/squareup/javapoet/TypeSpec;->b:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/squareup/javapoet/TypeSpec$Builder;->c:Lcom/squareup/javapoet/CodeBlock;

    iput-object v0, p0, Lcom/squareup/javapoet/TypeSpec;->c:Lcom/squareup/javapoet/CodeBlock;

    .line 6
    iget-object v0, p1, Lcom/squareup/javapoet/TypeSpec$Builder;->d:Lcom/squareup/javapoet/CodeBlock$Builder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v1, Lcom/squareup/javapoet/CodeBlock;

    invoke-direct {v1, v0}, Lcom/squareup/javapoet/CodeBlock;-><init>(Lcom/squareup/javapoet/CodeBlock$Builder;)V

    .line 8
    iput-object v1, p0, Lcom/squareup/javapoet/TypeSpec;->d:Lcom/squareup/javapoet/CodeBlock;

    .line 9
    iget-object v0, p1, Lcom/squareup/javapoet/TypeSpec$Builder;->i:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/squareup/javapoet/Util;->d(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/javapoet/TypeSpec;->e:Ljava/util/List;

    .line 10
    iget-object v0, p1, Lcom/squareup/javapoet/TypeSpec$Builder;->j:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/squareup/javapoet/Util;->e(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/javapoet/TypeSpec;->f:Ljava/util/Set;

    .line 11
    iget-object v0, p1, Lcom/squareup/javapoet/TypeSpec$Builder;->k:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/squareup/javapoet/Util;->d(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/javapoet/TypeSpec;->g:Ljava/util/List;

    .line 12
    iget-object v0, p1, Lcom/squareup/javapoet/TypeSpec$Builder;->e:Lcom/squareup/javapoet/ClassName;

    .line 13
    iput-object v0, p0, Lcom/squareup/javapoet/TypeSpec;->h:Lcom/squareup/javapoet/ClassName;

    .line 14
    iget-object v0, p1, Lcom/squareup/javapoet/TypeSpec$Builder;->l:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/squareup/javapoet/Util;->d(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/javapoet/TypeSpec;->i:Ljava/util/List;

    .line 15
    iget-object v0, p1, Lcom/squareup/javapoet/TypeSpec$Builder;->h:Ljava/util/LinkedHashMap;

    .line 16
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/squareup/javapoet/TypeSpec;->j:Ljava/util/Map;

    .line 18
    iget-object v0, p1, Lcom/squareup/javapoet/TypeSpec$Builder;->m:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/squareup/javapoet/Util;->d(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/javapoet/TypeSpec;->k:Ljava/util/List;

    .line 19
    iget-object v0, p1, Lcom/squareup/javapoet/TypeSpec$Builder;->f:Lcom/squareup/javapoet/CodeBlock$Builder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v1, Lcom/squareup/javapoet/CodeBlock;

    invoke-direct {v1, v0}, Lcom/squareup/javapoet/CodeBlock;-><init>(Lcom/squareup/javapoet/CodeBlock$Builder;)V

    .line 21
    iput-object v1, p0, Lcom/squareup/javapoet/TypeSpec;->l:Lcom/squareup/javapoet/CodeBlock;

    .line 22
    iget-object v0, p1, Lcom/squareup/javapoet/TypeSpec$Builder;->g:Lcom/squareup/javapoet/CodeBlock$Builder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v1, Lcom/squareup/javapoet/CodeBlock;

    invoke-direct {v1, v0}, Lcom/squareup/javapoet/CodeBlock;-><init>(Lcom/squareup/javapoet/CodeBlock$Builder;)V

    .line 24
    iput-object v1, p0, Lcom/squareup/javapoet/TypeSpec;->m:Lcom/squareup/javapoet/CodeBlock;

    .line 25
    iget-object v0, p1, Lcom/squareup/javapoet/TypeSpec$Builder;->n:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/squareup/javapoet/Util;->d(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/javapoet/TypeSpec;->n:Ljava/util/List;

    .line 26
    iget-object v0, p1, Lcom/squareup/javapoet/TypeSpec$Builder;->o:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/squareup/javapoet/Util;->d(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/squareup/javapoet/TypeSpec;->o:Ljava/util/List;

    .line 27
    iget-object v1, p1, Lcom/squareup/javapoet/TypeSpec$Builder;->q:Ljava/util/LinkedHashSet;

    invoke-static {v1}, Lcom/squareup/javapoet/Util;->e(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/squareup/javapoet/TypeSpec;->r:Ljava/util/Set;

    .line 28
    new-instance v1, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lcom/squareup/javapoet/TypeSpec;->p:Ljava/util/Set;

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iget-object p1, p1, Lcom/squareup/javapoet/TypeSpec$Builder;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/javapoet/TypeSpec;

    .line 32
    iget-object v2, p0, Lcom/squareup/javapoet/TypeSpec;->p:Ljava/util/Set;

    iget-object v3, v0, Lcom/squareup/javapoet/TypeSpec;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v0, v0, Lcom/squareup/javapoet/TypeSpec;->q:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v1}, Lcom/squareup/javapoet/Util;->d(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/javapoet/TypeSpec;->q:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/javapoet/TypeSpec;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iget-object v0, p1, Lcom/squareup/javapoet/TypeSpec;->a:Lcom/squareup/javapoet/TypeSpec$Kind;

    iput-object v0, p0, Lcom/squareup/javapoet/TypeSpec;->a:Lcom/squareup/javapoet/TypeSpec$Kind;

    .line 37
    iget-object v0, p1, Lcom/squareup/javapoet/TypeSpec;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/squareup/javapoet/TypeSpec;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/squareup/javapoet/TypeSpec;->c:Lcom/squareup/javapoet/CodeBlock;

    .line 39
    iget-object v1, p1, Lcom/squareup/javapoet/TypeSpec;->d:Lcom/squareup/javapoet/CodeBlock;

    iput-object v1, p0, Lcom/squareup/javapoet/TypeSpec;->d:Lcom/squareup/javapoet/CodeBlock;

    .line 40
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/squareup/javapoet/TypeSpec;->e:Ljava/util/List;

    .line 41
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/squareup/javapoet/TypeSpec;->f:Ljava/util/Set;

    .line 42
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/squareup/javapoet/TypeSpec;->g:Ljava/util/List;

    .line 43
    iput-object v0, p0, Lcom/squareup/javapoet/TypeSpec;->h:Lcom/squareup/javapoet/ClassName;

    .line 44
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/javapoet/TypeSpec;->i:Ljava/util/List;

    .line 45
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/javapoet/TypeSpec;->j:Ljava/util/Map;

    .line 46
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/javapoet/TypeSpec;->k:Ljava/util/List;

    .line 47
    iget-object v0, p1, Lcom/squareup/javapoet/TypeSpec;->l:Lcom/squareup/javapoet/CodeBlock;

    iput-object v0, p0, Lcom/squareup/javapoet/TypeSpec;->l:Lcom/squareup/javapoet/CodeBlock;

    .line 48
    iget-object p1, p1, Lcom/squareup/javapoet/TypeSpec;->m:Lcom/squareup/javapoet/CodeBlock;

    iput-object p1, p0, Lcom/squareup/javapoet/TypeSpec;->m:Lcom/squareup/javapoet/CodeBlock;

    .line 49
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/javapoet/TypeSpec;->n:Ljava/util/List;

    .line 50
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/javapoet/TypeSpec;->o:Ljava/util/List;

    .line 51
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/javapoet/TypeSpec;->q:Ljava/util/List;

    .line 52
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/javapoet/TypeSpec;->p:Ljava/util/Set;

    .line 53
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/javapoet/TypeSpec;->r:Ljava/util/Set;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/squareup/javapoet/TypeSpec$Builder;
    .locals 4

    .line 1
    new-instance v0, Lcom/squareup/javapoet/TypeSpec$Builder;

    .line 2
    .line 3
    sget-object v1, Lcom/squareup/javapoet/TypeSpec$Kind;->f:Lcom/squareup/javapoet/TypeSpec$Kind;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "name == null"

    .line 9
    .line 10
    invoke-static {p0, v3, v2}, Lcom/squareup/javapoet/Util;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Lcom/squareup/javapoet/TypeSpec$Builder;-><init>(Lcom/squareup/javapoet/TypeSpec$Kind;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/squareup/javapoet/CodeWriter;Ljava/lang/String;Ljava/util/Set;)V
    .locals 9
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
    iget v0, p1, Lcom/squareup/javapoet/CodeWriter;->p:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iput v1, p1, Lcom/squareup/javapoet/CodeWriter;->p:I

    .line 5
    .line 6
    const-string v1, " {\n"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    :try_start_0
    iget-object p3, p0, Lcom/squareup/javapoet/TypeSpec;->d:Lcom/squareup/javapoet/CodeBlock;

    .line 13
    .line 14
    invoke-virtual {p1, p3}, Lcom/squareup/javapoet/CodeWriter;->g(Lcom/squareup/javapoet/CodeBlock;)V

    .line 15
    .line 16
    .line 17
    iget-object p3, p0, Lcom/squareup/javapoet/TypeSpec;->e:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p1, p3, v3}, Lcom/squareup/javapoet/CodeWriter;->f(Ljava/util/List;Z)V

    .line 20
    .line 21
    .line 22
    const-string p3, "$L"

    .line 23
    .line 24
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {p1, p3, v4}, Lcom/squareup/javapoet/CodeWriter;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/CodeWriter;

    .line 29
    .line 30
    .line 31
    iget-object p3, p0, Lcom/squareup/javapoet/TypeSpec;->c:Lcom/squareup/javapoet/CodeBlock;

    .line 32
    .line 33
    iget-object p3, p3, Lcom/squareup/javapoet/CodeBlock;->a:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-nez p3, :cond_0

    .line 40
    .line 41
    const-string p3, "("

    .line 42
    .line 43
    invoke-virtual {p1, p3}, Lcom/squareup/javapoet/CodeWriter;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p3, p0, Lcom/squareup/javapoet/TypeSpec;->c:Lcom/squareup/javapoet/CodeBlock;

    .line 47
    .line 48
    invoke-virtual {p1, p3}, Lcom/squareup/javapoet/CodeWriter;->b(Lcom/squareup/javapoet/CodeBlock;)V

    .line 49
    .line 50
    .line 51
    const-string p3, ")"

    .line 52
    .line 53
    invoke-virtual {p1, p3}, Lcom/squareup/javapoet/CodeWriter;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p2

    .line 58
    goto/16 :goto_10

    .line 59
    .line 60
    :cond_0
    :goto_0
    iget-object p3, p0, Lcom/squareup/javapoet/TypeSpec;->k:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_1

    .line 67
    .line 68
    iget-object p3, p0, Lcom/squareup/javapoet/TypeSpec;->n:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_1

    .line 75
    .line 76
    iget-object p3, p0, Lcom/squareup/javapoet/TypeSpec;->o:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    if-eqz p3, :cond_1

    .line 83
    .line 84
    iput v0, p1, Lcom/squareup/javapoet/CodeWriter;->p:I

    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    :try_start_1
    invoke-virtual {p1, v1}, Lcom/squareup/javapoet/CodeWriter;->d(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :cond_2
    iget-object v4, p0, Lcom/squareup/javapoet/TypeSpec;->c:Lcom/squareup/javapoet/CodeBlock;

    .line 93
    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    iget-object p3, p0, Lcom/squareup/javapoet/TypeSpec;->i:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-nez p3, :cond_3

    .line 103
    .line 104
    iget-object p3, p0, Lcom/squareup/javapoet/TypeSpec;->i:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    check-cast p3, Lcom/squareup/javapoet/TypeName;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    iget-object p3, p0, Lcom/squareup/javapoet/TypeSpec;->h:Lcom/squareup/javapoet/ClassName;

    .line 114
    .line 115
    :goto_1
    const-string v1, "new $T("

    .line 116
    .line 117
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-virtual {p1, v1, p3}, Lcom/squareup/javapoet/CodeWriter;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/CodeWriter;

    .line 122
    .line 123
    .line 124
    iget-object p3, p0, Lcom/squareup/javapoet/TypeSpec;->c:Lcom/squareup/javapoet/CodeBlock;

    .line 125
    .line 126
    invoke-virtual {p1, p3}, Lcom/squareup/javapoet/CodeWriter;->b(Lcom/squareup/javapoet/CodeBlock;)V

    .line 127
    .line 128
    .line 129
    const-string p3, ") {\n"

    .line 130
    .line 131
    invoke-virtual {p1, p3}, Lcom/squareup/javapoet/CodeWriter;->d(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_7

    .line 135
    .line 136
    :cond_4
    new-instance v4, Lcom/squareup/javapoet/TypeSpec;

    .line 137
    .line 138
    invoke-direct {v4, p0}, Lcom/squareup/javapoet/TypeSpec;-><init>(Lcom/squareup/javapoet/TypeSpec;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v4}, Lcom/squareup/javapoet/CodeWriter;->p(Lcom/squareup/javapoet/TypeSpec;)V

    .line 142
    .line 143
    .line 144
    iget-object v4, p0, Lcom/squareup/javapoet/TypeSpec;->d:Lcom/squareup/javapoet/CodeBlock;

    .line 145
    .line 146
    invoke-virtual {p1, v4}, Lcom/squareup/javapoet/CodeWriter;->g(Lcom/squareup/javapoet/CodeBlock;)V

    .line 147
    .line 148
    .line 149
    iget-object v4, p0, Lcom/squareup/javapoet/TypeSpec;->e:Ljava/util/List;

    .line 150
    .line 151
    invoke-virtual {p1, v4, v3}, Lcom/squareup/javapoet/CodeWriter;->f(Ljava/util/List;Z)V

    .line 152
    .line 153
    .line 154
    iget-object v4, p0, Lcom/squareup/javapoet/TypeSpec;->f:Ljava/util/Set;

    .line 155
    .line 156
    iget-object v5, p0, Lcom/squareup/javapoet/TypeSpec;->a:Lcom/squareup/javapoet/TypeSpec$Kind;

    .line 157
    .line 158
    invoke-static {v5}, Lcom/squareup/javapoet/TypeSpec$Kind;->d(Lcom/squareup/javapoet/TypeSpec$Kind;)Ljava/util/Set;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-static {p3, v5}, Lcom/squareup/javapoet/Util;->g(Ljava/util/Set;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    invoke-virtual {p1, v4, p3}, Lcom/squareup/javapoet/CodeWriter;->h(Ljava/util/Set;Ljava/util/Set;)V

    .line 167
    .line 168
    .line 169
    iget-object p3, p0, Lcom/squareup/javapoet/TypeSpec;->a:Lcom/squareup/javapoet/TypeSpec$Kind;

    .line 170
    .line 171
    sget-object v4, Lcom/squareup/javapoet/TypeSpec$Kind;->i:Lcom/squareup/javapoet/TypeSpec$Kind;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    .line 173
    const-string v5, "$L $L"

    .line 174
    .line 175
    if-ne p3, v4, :cond_5

    .line 176
    .line 177
    :try_start_2
    const-string p3, "@interface"

    .line 178
    .line 179
    iget-object v4, p0, Lcom/squareup/javapoet/TypeSpec;->b:Ljava/lang/String;

    .line 180
    .line 181
    filled-new-array {p3, v4}, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    invoke-virtual {p1, v5, p3}, Lcom/squareup/javapoet/CodeWriter;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/CodeWriter;

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 194
    .line 195
    invoke-virtual {p3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    iget-object v4, p0, Lcom/squareup/javapoet/TypeSpec;->b:Ljava/lang/String;

    .line 200
    .line 201
    filled-new-array {p3, v4}, [Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    invoke-virtual {p1, v5, p3}, Lcom/squareup/javapoet/CodeWriter;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/CodeWriter;

    .line 206
    .line 207
    .line 208
    :goto_2
    iget-object p3, p0, Lcom/squareup/javapoet/TypeSpec;->g:Ljava/util/List;

    .line 209
    .line 210
    invoke-virtual {p1, p3}, Lcom/squareup/javapoet/CodeWriter;->i(Ljava/util/List;)V

    .line 211
    .line 212
    .line 213
    iget-object p3, p0, Lcom/squareup/javapoet/TypeSpec;->a:Lcom/squareup/javapoet/TypeSpec$Kind;

    .line 214
    .line 215
    sget-object v4, Lcom/squareup/javapoet/TypeSpec$Kind;->g:Lcom/squareup/javapoet/TypeSpec$Kind;

    .line 216
    .line 217
    if-ne p3, v4, :cond_6

    .line 218
    .line 219
    iget-object p3, p0, Lcom/squareup/javapoet/TypeSpec;->i:Ljava/util/List;

    .line 220
    .line 221
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    goto :goto_4

    .line 226
    :cond_6
    iget-object p3, p0, Lcom/squareup/javapoet/TypeSpec;->h:Lcom/squareup/javapoet/ClassName;

    .line 227
    .line 228
    sget-object v4, Lcom/squareup/javapoet/ClassName;->t:Lcom/squareup/javapoet/ClassName;

    .line 229
    .line 230
    invoke-virtual {p3, v4}, Lcom/squareup/javapoet/TypeName;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result p3

    .line 234
    if-eqz p3, :cond_7

    .line 235
    .line 236
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    goto :goto_3

    .line 241
    :cond_7
    iget-object p3, p0, Lcom/squareup/javapoet/TypeSpec;->h:Lcom/squareup/javapoet/ClassName;

    .line 242
    .line 243
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object p3

    .line 247
    :goto_3
    iget-object v4, p0, Lcom/squareup/javapoet/TypeSpec;->i:Ljava/util/List;

    .line 248
    .line 249
    :goto_4
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 253
    const-string v6, " $T"

    .line 254
    .line 255
    const-string v7, ","

    .line 256
    .line 257
    if-nez v5, :cond_9

    .line 258
    .line 259
    :try_start_3
    const-string v5, " extends"

    .line 260
    .line 261
    invoke-virtual {p1, v5}, Lcom/squareup/javapoet/CodeWriter;->d(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object p3

    .line 268
    move v5, v2

    .line 269
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    if-eqz v8, :cond_9

    .line 274
    .line 275
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    check-cast v8, Lcom/squareup/javapoet/TypeName;

    .line 280
    .line 281
    if-nez v5, :cond_8

    .line 282
    .line 283
    invoke-virtual {p1, v7}, Lcom/squareup/javapoet/CodeWriter;->d(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_8
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-virtual {p1, v6, v5}, Lcom/squareup/javapoet/CodeWriter;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/CodeWriter;

    .line 291
    .line 292
    .line 293
    move v5, v3

    .line 294
    goto :goto_5

    .line 295
    :cond_9
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result p3

    .line 299
    if-nez p3, :cond_b

    .line 300
    .line 301
    const-string p3, " implements"

    .line 302
    .line 303
    invoke-virtual {p1, p3}, Lcom/squareup/javapoet/CodeWriter;->d(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object p3

    .line 310
    move v4, v2

    .line 311
    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-eqz v5, :cond_b

    .line 316
    .line 317
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    check-cast v5, Lcom/squareup/javapoet/TypeName;

    .line 322
    .line 323
    if-nez v4, :cond_a

    .line 324
    .line 325
    invoke-virtual {p1, v7}, Lcom/squareup/javapoet/CodeWriter;->d(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_a
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-virtual {p1, v6, v4}, Lcom/squareup/javapoet/CodeWriter;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/javapoet/CodeWriter;

    .line 333
    .line 334
    .line 335
    move v4, v3

    .line 336
    goto :goto_6

    .line 337
    :cond_b
    invoke-virtual {p1}, Lcom/squareup/javapoet/CodeWriter;->n()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1, v1}, Lcom/squareup/javapoet/CodeWriter;->d(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :goto_7
    invoke-virtual {p1, p0}, Lcom/squareup/javapoet/CodeWriter;->p(Lcom/squareup/javapoet/TypeSpec;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1}, Lcom/squareup/javapoet/CodeWriter;->l()V

    .line 347
    .line 348
    .line 349
    iget-object p3, p0, Lcom/squareup/javapoet/TypeSpec;->j:Ljava/util/Map;

    .line 350
    .line 351
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 352
    .line 353
    .line 354
    move-result-object p3

    .line 355
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object p3

    .line 359
    :goto_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 363
    const-string v4, "\n"

    .line 364
    .line 365
    if-eqz v1, :cond_10

    .line 366
    .line 367
    :try_start_4
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Ljava/util/Map$Entry;

    .line 372
    .line 373
    if-nez v2, :cond_c

    .line 374
    .line 375
    invoke-virtual {p1, v4}, Lcom/squareup/javapoet/CodeWriter;->d(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    :cond_c
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v2, Lcom/squareup/javapoet/TypeSpec;

    .line 383
    .line 384
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Ljava/lang/String;

    .line 389
    .line 390
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    invoke-virtual {v2, p1, v1, v5}, Lcom/squareup/javapoet/TypeSpec;->b(Lcom/squareup/javapoet/CodeWriter;Ljava/lang/String;Ljava/util/Set;)V

    .line 395
    .line 396
    .line 397
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_d

    .line 402
    .line 403
    const-string v1, ",\n"

    .line 404
    .line 405
    invoke-virtual {p1, v1}, Lcom/squareup/javapoet/CodeWriter;->d(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    goto :goto_a

    .line 409
    :cond_d
    iget-object v1, p0, Lcom/squareup/javapoet/TypeSpec;->k:Ljava/util/List;

    .line 410
    .line 411
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_f

    .line 416
    .line 417
    iget-object v1, p0, Lcom/squareup/javapoet/TypeSpec;->n:Ljava/util/List;

    .line 418
    .line 419
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_f

    .line 424
    .line 425
    iget-object v1, p0, Lcom/squareup/javapoet/TypeSpec;->o:Ljava/util/List;

    .line 426
    .line 427
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-nez v1, :cond_e

    .line 432
    .line 433
    goto :goto_9

    .line 434
    :cond_e
    invoke-virtual {p1, v4}, Lcom/squareup/javapoet/CodeWriter;->d(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    goto :goto_a

    .line 438
    :cond_f
    :goto_9
    const-string v1, ";\n"

    .line 439
    .line 440
    invoke-virtual {p1, v1}, Lcom/squareup/javapoet/CodeWriter;->d(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    :goto_a
    move v2, v3

    .line 444
    goto :goto_8

    .line 445
    :cond_10
    iget-object p3, p0, Lcom/squareup/javapoet/TypeSpec;->k:Ljava/util/List;

    .line 446
    .line 447
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object p3

    .line 451
    :goto_b
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-eqz v1, :cond_13

    .line 456
    .line 457
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    check-cast v1, Lcom/squareup/javapoet/FieldSpec;

    .line 462
    .line 463
    sget-object v5, Ljavax/lang/model/element/Modifier;->STATIC:Ljavax/lang/model/element/Modifier;

    .line 464
    .line 465
    invoke-virtual {v1, v5}, Lcom/squareup/javapoet/FieldSpec;->c(Ljavax/lang/model/element/Modifier;)Z

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    if-nez v5, :cond_11

    .line 470
    .line 471
    goto :goto_b

    .line 472
    :cond_11
    if-nez v2, :cond_12

    .line 473
    .line 474
    invoke-virtual {p1, v4}, Lcom/squareup/javapoet/CodeWriter;->d(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    :cond_12
    iget-object v2, p0, Lcom/squareup/javapoet/TypeSpec;->a:Lcom/squareup/javapoet/TypeSpec$Kind;

    .line 478
    .line 479
    invoke-static {v2}, Lcom/squareup/javapoet/TypeSpec$Kind;->f(Lcom/squareup/javapoet/TypeSpec$Kind;)Ljava/util/Set;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-virtual {v1, p1, v2}, Lcom/squareup/javapoet/FieldSpec;->b(Lcom/squareup/javapoet/CodeWriter;Ljava/util/Set;)V

    .line 484
    .line 485
    .line 486
    move v2, v3

    .line 487
    goto :goto_b

    .line 488
    :cond_13
    iget-object p3, p0, Lcom/squareup/javapoet/TypeSpec;->l:Lcom/squareup/javapoet/CodeBlock;

    .line 489
    .line 490
    invoke-virtual {p3}, Lcom/squareup/javapoet/CodeBlock;->b()Z

    .line 491
    .line 492
    .line 493
    move-result p3

    .line 494
    if-nez p3, :cond_15

    .line 495
    .line 496
    if-nez v2, :cond_14

    .line 497
    .line 498
    invoke-virtual {p1, v4}, Lcom/squareup/javapoet/CodeWriter;->d(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    :cond_14
    iget-object p3, p0, Lcom/squareup/javapoet/TypeSpec;->l:Lcom/squareup/javapoet/CodeBlock;

    .line 502
    .line 503
    invoke-virtual {p1, p3}, Lcom/squareup/javapoet/CodeWriter;->b(Lcom/squareup/javapoet/CodeBlock;)V

    .line 504
    .line 505
    .line 506
    move v2, v3

    .line 507
    :cond_15
    iget-object p3, p0, Lcom/squareup/javapoet/TypeSpec;->k:Ljava/util/List;

    .line 508
    .line 509
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 510
    .line 511
    .line 512
    move-result-object p3

    .line 513
    :goto_c
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    if-eqz v1, :cond_18

    .line 518
    .line 519
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    check-cast v1, Lcom/squareup/javapoet/FieldSpec;

    .line 524
    .line 525
    sget-object v5, Ljavax/lang/model/element/Modifier;->STATIC:Ljavax/lang/model/element/Modifier;

    .line 526
    .line 527
    invoke-virtual {v1, v5}, Lcom/squareup/javapoet/FieldSpec;->c(Ljavax/lang/model/element/Modifier;)Z

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    if-eqz v5, :cond_16

    .line 532
    .line 533
    goto :goto_c

    .line 534
    :cond_16
    if-nez v2, :cond_17

    .line 535
    .line 536
    invoke-virtual {p1, v4}, Lcom/squareup/javapoet/CodeWriter;->d(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    :cond_17
    iget-object v2, p0, Lcom/squareup/javapoet/TypeSpec;->a:Lcom/squareup/javapoet/TypeSpec$Kind;

    .line 540
    .line 541
    invoke-static {v2}, Lcom/squareup/javapoet/TypeSpec$Kind;->f(Lcom/squareup/javapoet/TypeSpec$Kind;)Ljava/util/Set;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-virtual {v1, p1, v2}, Lcom/squareup/javapoet/FieldSpec;->b(Lcom/squareup/javapoet/CodeWriter;Ljava/util/Set;)V

    .line 546
    .line 547
    .line 548
    move v2, v3

    .line 549
    goto :goto_c

    .line 550
    :cond_18
    iget-object p3, p0, Lcom/squareup/javapoet/TypeSpec;->m:Lcom/squareup/javapoet/CodeBlock;

    .line 551
    .line 552
    invoke-virtual {p3}, Lcom/squareup/javapoet/CodeBlock;->b()Z

    .line 553
    .line 554
    .line 555
    move-result p3

    .line 556
    if-nez p3, :cond_1a

    .line 557
    .line 558
    if-nez v2, :cond_19

    .line 559
    .line 560
    invoke-virtual {p1, v4}, Lcom/squareup/javapoet/CodeWriter;->d(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    :cond_19
    iget-object p3, p0, Lcom/squareup/javapoet/TypeSpec;->m:Lcom/squareup/javapoet/CodeBlock;

    .line 564
    .line 565
    invoke-virtual {p1, p3}, Lcom/squareup/javapoet/CodeWriter;->b(Lcom/squareup/javapoet/CodeBlock;)V

    .line 566
    .line 567
    .line 568
    move v2, v3

    .line 569
    :cond_1a
    iget-object p3, p0, Lcom/squareup/javapoet/TypeSpec;->n:Ljava/util/List;

    .line 570
    .line 571
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 572
    .line 573
    .line 574
    move-result-object p3

    .line 575
    :goto_d
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    if-eqz v1, :cond_1d

    .line 580
    .line 581
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    check-cast v1, Lcom/squareup/javapoet/MethodSpec;

    .line 586
    .line 587
    invoke-virtual {v1}, Lcom/squareup/javapoet/MethodSpec;->d()Z

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    if-nez v5, :cond_1b

    .line 592
    .line 593
    goto :goto_d

    .line 594
    :cond_1b
    if-nez v2, :cond_1c

    .line 595
    .line 596
    invoke-virtual {p1, v4}, Lcom/squareup/javapoet/CodeWriter;->d(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    :cond_1c
    iget-object v2, p0, Lcom/squareup/javapoet/TypeSpec;->b:Ljava/lang/String;

    .line 600
    .line 601
    iget-object v5, p0, Lcom/squareup/javapoet/TypeSpec;->a:Lcom/squareup/javapoet/TypeSpec$Kind;

    .line 602
    .line 603
    invoke-static {v5}, Lcom/squareup/javapoet/TypeSpec$Kind;->a(Lcom/squareup/javapoet/TypeSpec$Kind;)Ljava/util/Set;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    invoke-virtual {v1, p1, v2, v5}, Lcom/squareup/javapoet/MethodSpec;->b(Lcom/squareup/javapoet/CodeWriter;Ljava/lang/String;Ljava/util/Set;)V

    .line 608
    .line 609
    .line 610
    move v2, v3

    .line 611
    goto :goto_d

    .line 612
    :cond_1d
    iget-object p3, p0, Lcom/squareup/javapoet/TypeSpec;->n:Ljava/util/List;

    .line 613
    .line 614
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 615
    .line 616
    .line 617
    move-result-object p3

    .line 618
    :goto_e
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    if-eqz v1, :cond_20

    .line 623
    .line 624
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    check-cast v1, Lcom/squareup/javapoet/MethodSpec;

    .line 629
    .line 630
    invoke-virtual {v1}, Lcom/squareup/javapoet/MethodSpec;->d()Z

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    if-eqz v5, :cond_1e

    .line 635
    .line 636
    goto :goto_e

    .line 637
    :cond_1e
    if-nez v2, :cond_1f

    .line 638
    .line 639
    invoke-virtual {p1, v4}, Lcom/squareup/javapoet/CodeWriter;->d(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    :cond_1f
    iget-object v2, p0, Lcom/squareup/javapoet/TypeSpec;->b:Ljava/lang/String;

    .line 643
    .line 644
    iget-object v5, p0, Lcom/squareup/javapoet/TypeSpec;->a:Lcom/squareup/javapoet/TypeSpec$Kind;

    .line 645
    .line 646
    invoke-static {v5}, Lcom/squareup/javapoet/TypeSpec$Kind;->a(Lcom/squareup/javapoet/TypeSpec$Kind;)Ljava/util/Set;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    invoke-virtual {v1, p1, v2, v5}, Lcom/squareup/javapoet/MethodSpec;->b(Lcom/squareup/javapoet/CodeWriter;Ljava/lang/String;Ljava/util/Set;)V

    .line 651
    .line 652
    .line 653
    move v2, v3

    .line 654
    goto :goto_e

    .line 655
    :cond_20
    iget-object p3, p0, Lcom/squareup/javapoet/TypeSpec;->o:Ljava/util/List;

    .line 656
    .line 657
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 658
    .line 659
    .line 660
    move-result-object p3

    .line 661
    :goto_f
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    if-eqz v1, :cond_22

    .line 666
    .line 667
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    check-cast v1, Lcom/squareup/javapoet/TypeSpec;

    .line 672
    .line 673
    if-nez v2, :cond_21

    .line 674
    .line 675
    invoke-virtual {p1, v4}, Lcom/squareup/javapoet/CodeWriter;->d(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    :cond_21
    iget-object v2, p0, Lcom/squareup/javapoet/TypeSpec;->a:Lcom/squareup/javapoet/TypeSpec$Kind;

    .line 679
    .line 680
    invoke-static {v2}, Lcom/squareup/javapoet/TypeSpec$Kind;->b(Lcom/squareup/javapoet/TypeSpec$Kind;)Ljava/util/Set;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    const/4 v5, 0x0

    .line 685
    invoke-virtual {v1, p1, v5, v2}, Lcom/squareup/javapoet/TypeSpec;->b(Lcom/squareup/javapoet/CodeWriter;Ljava/lang/String;Ljava/util/Set;)V

    .line 686
    .line 687
    .line 688
    move v2, v3

    .line 689
    goto :goto_f

    .line 690
    :cond_22
    invoke-virtual {p1}, Lcom/squareup/javapoet/CodeWriter;->q()V

    .line 691
    .line 692
    .line 693
    invoke-virtual {p1}, Lcom/squareup/javapoet/CodeWriter;->n()V

    .line 694
    .line 695
    .line 696
    iget-object p3, p0, Lcom/squareup/javapoet/TypeSpec;->g:Ljava/util/List;

    .line 697
    .line 698
    invoke-virtual {p1, p3}, Lcom/squareup/javapoet/CodeWriter;->o(Ljava/util/List;)V

    .line 699
    .line 700
    .line 701
    const-string/jumbo p3, "}"

    .line 702
    .line 703
    .line 704
    invoke-virtual {p1, p3}, Lcom/squareup/javapoet/CodeWriter;->d(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    if-nez p2, :cond_23

    .line 708
    .line 709
    iget-object p2, p0, Lcom/squareup/javapoet/TypeSpec;->c:Lcom/squareup/javapoet/CodeBlock;

    .line 710
    .line 711
    if-nez p2, :cond_23

    .line 712
    .line 713
    invoke-virtual {p1, v4}, Lcom/squareup/javapoet/CodeWriter;->d(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 714
    .line 715
    .line 716
    :cond_23
    iput v0, p1, Lcom/squareup/javapoet/CodeWriter;->p:I

    .line 717
    .line 718
    return-void

    .line 719
    :goto_10
    iput v0, p1, Lcom/squareup/javapoet/CodeWriter;->p:I

    .line 720
    .line 721
    throw p2
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
    const-class v2, Lcom/squareup/javapoet/TypeSpec;

    .line 14
    .line 15
    if-eq v2, v1, :cond_2

    .line 16
    .line 17
    return v0

    .line 18
    :cond_2
    invoke-virtual {p0}, Lcom/squareup/javapoet/TypeSpec;->toString()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/squareup/javapoet/TypeSpec;->toString()Ljava/lang/String;

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
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {p0, v1, v3, v2}, Lcom/squareup/javapoet/TypeSpec;->b(Lcom/squareup/javapoet/CodeWriter;Ljava/lang/String;Ljava/util/Set;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object v0

    .line 24
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0
.end method
