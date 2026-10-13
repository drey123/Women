.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$a$a;
.super Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$a$b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$MethodAnnotationVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic d:Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$a;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$a;Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$a$a;->d:Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$a;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$a$b;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$a;Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public b(ILcj/b;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/i$a;

    .line 8
    .line 9
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$a$b;->d()Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/i$a;->e(Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;I)Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$a$a;->d:Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$a;

    .line 18
    .line 19
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$a;->b:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$a$a;->d:Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$a;

    .line 35
    .line 36
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$a;->b:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$a$a;->d:Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$a;

    .line 42
    .line 43
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$a;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;

    .line 44
    .line 45
    invoke-virtual {p0, p2, p3, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->G(Lcj/b;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
