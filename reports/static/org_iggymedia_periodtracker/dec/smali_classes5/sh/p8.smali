.class public final Lsh/p8;
.super Lni/c;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final e:Lsh/p8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsh/p8;

    .line 2
    .line 3
    invoke-direct {v0}, Lsh/p8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsh/p8;->e:Lsh/p8;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lni/a0;->d:Lni/a0$a;

    .line 2
    .line 3
    sget-object v1, Lxg/j;->E:Lxg/j;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lni/a0$a;->b(Lxg/j;)Lni/a0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lni/c;-><init>(Lni/a0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public D(Ljava/lang/annotation/Annotation;Z)Ljava/lang/Iterable;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lsh/g8;

    .line 5
    .line 6
    const-string p1, "Should not be called because kotlin-reflect doesn\'t support JSR-305 annotations."

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lsh/g8;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public E(Ljava/lang/annotation/Annotation;)Lcj/c;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkh/a;->a(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/KClass;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Lkotlin/reflect/KClass;->e()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    new-instance p1, Lcj/c;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcj/c;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public F(Ljava/lang/annotation/Annotation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkh/a;->a(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/KClass;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public G(Ljava/lang/annotation/Annotation;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public bridge synthetic e(Ljava/lang/Object;Z)Ljava/lang/Iterable;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/annotation/Annotation;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lsh/p8;->D(Ljava/lang/annotation/Annotation;Z)Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic q(Ljava/lang/Object;)Lcj/c;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/annotation/Annotation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsh/p8;->E(Ljava/lang/annotation/Annotation;)Lcj/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/annotation/Annotation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsh/p8;->F(Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic s(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/annotation/Annotation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsh/p8;->G(Ljava/lang/annotation/Annotation;)Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public u()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
