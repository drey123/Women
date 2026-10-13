.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArrayArgumentVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a;->e(Lcj/g;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArrayArgumentVisitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final synthetic b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;

.field public final synthetic c:Lcj/g;

.field public final synthetic d:Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;Lcj/g;Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a$b;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a$b;->c:Lcj/g;

    .line 4
    .line 5
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a$b;->d:Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a$b;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic f(Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a$b;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a$b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a$b;->d:Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a$b;->c:Lcj/g;

    .line 4
    .line 5
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a$b;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a;->g(Lcj/g;Ljava/util/ArrayList;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(Lcj/b;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a$b;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;

    .line 10
    .line 11
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1, v2, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;->F(Lcj/b;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a$b$a;

    .line 24
    .line 25
    invoke-direct {v1, p1, p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a$b$a;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationArgumentVisitor;Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a$b;Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a$b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a$b;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;

    .line 4
    .line 5
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a$b;->c:Lcj/g;

    .line 6
    .line 7
    invoke-static {v1, p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;->c0(Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;Lcj/g;Ljava/lang/Object;)Lhj/g;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d(Lcj/b;Lcj/g;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a$b;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v0, Lhj/k;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Lhj/k;-><init>(Lcj/b;Lcj/g;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public e(Lhj/f;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a$b;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance v0, Lhj/s;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lhj/s;-><init>(Lhj/f;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
