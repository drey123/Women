.class public final Lsj/q;
.super Lsj/z0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lsj/z0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsj/q;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lsj/z0;)Lsj/z0;
    .locals 0

    .line 1
    check-cast p1, Lsj/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsj/q;->d(Lsj/q;)Lsj/q;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b()Lkotlin/reflect/KClass;
    .locals 0

    .line 1
    const-class p0, Lsj/q;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic c(Lsj/z0;)Lsj/z0;
    .locals 0

    .line 1
    check-cast p1, Lsj/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsj/q;->f(Lsj/q;)Lsj/q;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public d(Lsj/q;)Lsj/q;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lsj/q;

    .line 5
    .line 6
    iget-object p0, p0, Lsj/q;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 7
    .line 8
    iget-object p1, p1, Lsj/q;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lzh/e;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Lsj/q;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final e()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
    .locals 0

    .line 1
    iget-object p0, p0, Lsj/q;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lsj/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lsj/q;

    .line 8
    .line 9
    iget-object p1, p1, Lsj/q;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 10
    .line 11
    iget-object p0, p0, Lsj/q;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 12
    .line 13
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public f(Lsj/q;)Lsj/q;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lsj/q;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
