.class public final Lkotlin/reflect/jvm/internal/impl/types/checker/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;


# instance fields
.field public final c:Lkotlin/reflect/jvm/internal/impl/types/checker/c;

.field public final d:Lkotlin/reflect/jvm/internal/impl/types/checker/b;

.field public final e:Lkotlin/reflect/jvm/internal/impl/resolve/b;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/checker/c;Lkotlin/reflect/jvm/internal/impl/types/checker/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/e;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/c;

    .line 11
    .line 12
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/e;->d:Lkotlin/reflect/jvm/internal/impl/types/checker/b;

    .line 13
    .line 14
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/e;->d()Lkotlin/reflect/jvm/internal/impl/types/checker/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/b;->m(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)Lkotlin/reflect/jvm/internal/impl/resolve/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/e;->e:Lkotlin/reflect/jvm/internal/impl/resolve/b;

    .line 26
    .line 27
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/checker/c;Lkotlin/reflect/jvm/internal/impl/types/checker/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 28
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;

    .line 29
    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/e;-><init>(Lkotlin/reflect/jvm/internal/impl/types/checker/c;Lkotlin/reflect/jvm/internal/impl/types/checker/b;)V

    return-void
.end method


# virtual methods
.method public a()Lkotlin/reflect/jvm/internal/impl/resolve/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/e;->e:Lkotlin/reflect/jvm/internal/impl/resolve/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Lsj/j0;Lsj/j0;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/e;->d()Lkotlin/reflect/jvm/internal/impl/types/checker/c;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/e;->f()Lkotlin/reflect/jvm/internal/impl/types/checker/b;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v5, 0x6

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->b(ZZLkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lkotlin/reflect/jvm/internal/impl/types/checker/c;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lsj/j0;->O0()Lsj/k1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2}, Lsj/j0;->O0()Lsj/k1;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p0, v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/e;->g(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lsj/k1;Lsj/k1;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public c(Lsj/j0;Lsj/j0;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/e;->d()Lkotlin/reflect/jvm/internal/impl/types/checker/c;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/e;->f()Lkotlin/reflect/jvm/internal/impl/types/checker/b;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v5, 0x6

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->b(ZZLkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lkotlin/reflect/jvm/internal/impl/types/checker/c;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lsj/j0;->O0()Lsj/k1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2}, Lsj/j0;->O0()Lsj/k1;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p0, v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/e;->e(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lsj/k1;Lsj/k1;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public d()Lkotlin/reflect/jvm/internal/impl/types/checker/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/e;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lsj/k1;Lsj/k1;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/b;->a:Lkotlin/reflect/jvm/internal/impl/types/b;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/b;->m(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public f()Lkotlin/reflect/jvm/internal/impl/types/checker/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/e;->d:Lkotlin/reflect/jvm/internal/impl/types/checker/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lsj/k1;Lsj/k1;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/b;->a:Lkotlin/reflect/jvm/internal/impl/types/b;

    .line 11
    .line 12
    const/16 v5, 0x8

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move-object v3, p3

    .line 19
    invoke-static/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/b;->y(Lkotlin/reflect/jvm/internal/impl/types/b;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;ZILjava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method
