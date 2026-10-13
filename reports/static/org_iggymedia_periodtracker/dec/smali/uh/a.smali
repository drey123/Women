.class public final Luh/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Luh/a;

.field public static final b:Ljava/util/Set;

.field public static final c:Lcj/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Luh/a;

    .line 2
    .line 3
    invoke-direct {v0}, Luh/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luh/a;->a:Luh/a;

    .line 7
    .line 8
    sget-object v1, Lni/f0;->a:Lcj/c;

    .line 9
    .line 10
    sget-object v2, Lni/f0;->m:Lcj/c;

    .line 11
    .line 12
    sget-object v3, Lni/f0;->n:Lcj/c;

    .line 13
    .line 14
    sget-object v4, Lni/f0;->d:Lcj/c;

    .line 15
    .line 16
    sget-object v5, Lni/f0;->f:Lcj/c;

    .line 17
    .line 18
    sget-object v6, Lni/f0;->i:Lcj/c;

    .line 19
    .line 20
    filled-new-array/range {v1 .. v6}, [Lcj/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lcj/b;->d:Lcj/b$a;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcj/c;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lcj/b$a;->c(Lcj/c;)Lcj/b;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sput-object v1, Luh/a;->b:Ljava/util/Set;

    .line 60
    .line 61
    sget-object v0, Lcj/b;->d:Lcj/b$a;

    .line 62
    .line 63
    sget-object v1, Lni/f0;->j:Lcj/c;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcj/b$a;->c(Lcj/c;)Lcj/b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Luh/a;->c:Lcj/b;

    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcj/b;
    .locals 0

    .line 1
    sget-object p0, Luh/a;->c:Lcj/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p0, Luh/a;->b:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lkotlin/jvm/internal/i0;

    .line 5
    .line 6
    invoke-direct {p0}, Lkotlin/jvm/internal/i0;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Luh/a$a;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Luh/a$a;-><init>(Lkotlin/jvm/internal/i0;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;->e(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationVisitor;[B)V

    .line 16
    .line 17
    .line 18
    iget-boolean p0, p0, Lkotlin/jvm/internal/i0;->d:Z

    .line 19
    .line 20
    return p0
.end method
