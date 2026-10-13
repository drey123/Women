.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$b;
.super Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;->F(Lcj/b;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final b:Ljava/util/HashMap;

.field public final synthetic c:Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;

.field public final synthetic d:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

.field public final synthetic e:Lcj/b;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lcj/b;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$b;->c:Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$b;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 4
    .line 5
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$b;->e:Lcj/b;

    .line 6
    .line 7
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$b;->f:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$b;->g:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$b;->b:Ljava/util/HashMap;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$b;->c:Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$b;->e:Lcj/b;

    .line 4
    .line 5
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$b;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;->U(Lcj/b;Ljava/util/Map;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$b;->c:Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;

    .line 15
    .line 16
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$b;->e:Lcj/b;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->E(Lcj/b;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$b;->f:Ljava/util/List;

    .line 26
    .line 27
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;

    .line 28
    .line 29
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$b;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 30
    .line 31
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->u()Lsj/r0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$b;->b:Ljava/util/HashMap;

    .line 36
    .line 37
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$b;->g:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    .line 38
    .line 39
    invoke-direct {v1, v2, v3, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;-><init>(Lsj/j0;Ljava/util/Map;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public g(Lcj/g;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$b;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 8
    .line 9
    invoke-static {p1, v0}, Loi/a;->b(Lcj/g;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$b;->b:Ljava/util/HashMap;

    .line 16
    .line 17
    sget-object v1, Lhj/i;->a:Lhj/i;

    .line 18
    .line 19
    invoke-static {p2}, Lck/a;->c(Ljava/util/ArrayList;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getType()Lsj/j0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p2, v0}, Lhj/i;->c(Ljava/util/List;Lsj/j0;)Lhj/b;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$b;->c:Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;

    .line 39
    .line 40
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$b;->e:Lcj/b;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->E(Lcj/b;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {p1}, Lcj/g;->e()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "value"

    .line 53
    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    new-instance p1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    instance-of v1, v0, Lhj/a;

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$b;->f:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Lhj/a;

    .line 104
    .line 105
    invoke-virtual {p2}, Lhj/g;->b()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    .line 110
    .line 111
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    :goto_2
    return-void
.end method

.method public h(Lcj/g;Lhj/g;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$b;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
