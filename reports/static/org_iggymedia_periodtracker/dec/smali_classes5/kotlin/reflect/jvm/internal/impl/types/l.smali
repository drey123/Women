.class public final Lkotlin/reflect/jvm/internal/impl/types/l;
.super Lzj/e;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/l$a;
    }
.end annotation


# static fields
.field public static final e:Lkotlin/reflect/jvm/internal/impl/types/l$a;

.field public static final i:Lkotlin/reflect/jvm/internal/impl/types/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/l$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/l;->e:Lkotlin/reflect/jvm/internal/impl/types/l$a;

    .line 8
    .line 9
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/l;

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/l;-><init>(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/l;->i:Lkotlin/reflect/jvm/internal/impl/types/l;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lzj/e;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lsj/z0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lsj/z0;->b()Lkotlin/reflect/KClass;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v1, v0}, Lzj/a;->j(Lkotlin/reflect/KClass;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/l;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lsj/z0;)V
    .locals 0

    .line 30
    invoke-static {p1}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/l;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic l()Lkotlin/reflect/jvm/internal/impl/types/l;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/l;->i:Lkotlin/reflect/jvm/internal/impl/types/l;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public f()Lzj/s;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/l;->e:Lkotlin/reflect/jvm/internal/impl/types/l$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o(Lkotlin/reflect/jvm/internal/impl/types/l;)Lkotlin/reflect/jvm/internal/impl/types/l;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lzj/a;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lzj/a;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/l;->e:Lkotlin/reflect/jvm/internal/impl/types/l$a;

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/l$a;->i(Lkotlin/reflect/jvm/internal/impl/types/l$a;)Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p0}, Lzj/e;->a()Lzj/c;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, v2}, Lzj/c;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lsj/z0;

    .line 57
    .line 58
    invoke-virtual {p1}, Lzj/e;->a()Lzj/c;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4, v2}, Lzj/c;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lsj/z0;

    .line 67
    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Lsj/z0;->a(Lsj/z0;)Lsj/z0;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 v2, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {v3, v2}, Lsj/z0;->a(Lsj/z0;)Lsj/z0;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_1
    invoke-static {v0, v2}, Lck/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/l;->e:Lkotlin/reflect/jvm/internal/impl/types/l$a;

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/l$a;->j(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/l;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public final q(Lsj/z0;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/l;->e:Lkotlin/reflect/jvm/internal/impl/types/l$a;

    .line 5
    .line 6
    invoke-virtual {p1}, Lsj/z0;->b()Lkotlin/reflect/KClass;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lzj/s;->f(Lkotlin/reflect/KClass;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0}, Lzj/e;->a()Lzj/c;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p1}, Lzj/c;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final r(Lkotlin/reflect/jvm/internal/impl/types/l;)Lkotlin/reflect/jvm/internal/impl/types/l;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lzj/a;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lzj/a;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/l;->e:Lkotlin/reflect/jvm/internal/impl/types/l$a;

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/l$a;->i(Lkotlin/reflect/jvm/internal/impl/types/l$a;)Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p0}, Lzj/e;->a()Lzj/c;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, v2}, Lzj/c;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lsj/z0;

    .line 57
    .line 58
    invoke-virtual {p1}, Lzj/e;->a()Lzj/c;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4, v2}, Lzj/c;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lsj/z0;

    .line 67
    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Lsj/z0;->c(Lsj/z0;)Lsj/z0;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 v2, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {v3, v2}, Lsj/z0;->c(Lsj/z0;)Lsj/z0;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_1
    invoke-static {v0, v2}, Lck/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/l;->e:Lkotlin/reflect/jvm/internal/impl/types/l$a;

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/l$a;->j(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/l;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public final t(Lsj/z0;)Lkotlin/reflect/jvm/internal/impl/types/l;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/l;->q(Lsj/z0;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lzj/a;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/types/l;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/l;-><init>(Lsj/z0;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->W0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/l;->e:Lkotlin/reflect/jvm/internal/impl/types/l$a;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/l$a;->j(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/l;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final u(Lsj/z0;)Lkotlin/reflect/jvm/internal/impl/types/l;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lzj/a;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lzj/e;->a()Lzj/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v3, v2

    .line 35
    check-cast v3, Lsj/z0;

    .line 36
    .line 37
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0}, Lzj/e;->a()Lzj/c;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lzj/c;->a()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    :goto_1
    return-object p0

    .line 62
    :cond_3
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/l;->e:Lkotlin/reflect/jvm/internal/impl/types/l$a;

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/types/l$a;->j(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/l;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
