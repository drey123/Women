.class public final Lei/a0;
.super Lei/c0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaPrimitiveType;


# instance fields
.field public final b:Ljava/lang/Class;

.field public final c:Ljava/util/Collection;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lei/c0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lei/a0;->b:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lei/a0;->c:Ljava/util/Collection;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic P()Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lei/a0;->Q()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public Q()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lei/a0;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAnnotations()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lei/a0;->c:Ljava/util/Collection;

    .line 2
    .line 3
    return-object p0
.end method

.method public getType()Lvh/g;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lei/a0;->Q()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lei/a0;->Q()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lkj/f;->e(Ljava/lang/String;)Lkj/f;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lkj/f;->l()Lvh/g;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public w()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lei/a0;->d:Z

    .line 2
    .line 3
    return p0
.end method
