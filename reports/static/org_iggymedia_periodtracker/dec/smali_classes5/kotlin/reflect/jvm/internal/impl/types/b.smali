.class public final Lkotlin/reflect/jvm/internal/impl/types/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/b$a;
    }
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/types/b;

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/types/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/b;->a:Lkotlin/reflect/jvm/internal/impl/types/b;

    .line 7
    .line 8
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

.method public static final A(Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$ForkPointContext;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    .line 19
    .line 20
    new-instance v1, Lsj/e;

    .line 21
    .line 22
    invoke-direct {v1, p1, p2, v0, p3}, Lsj/e;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p4, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$ForkPointContext;->a(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method

.method public static final B(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Z
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/b;->a:Lkotlin/reflect/jvm/internal/impl/types/b;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lwj/d;->b(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentListMarker;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/b;->u(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentListMarker;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static synthetic a(Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$ForkPointContext;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/types/b;->A(Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$ForkPointContext;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/b;->B(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final d(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;

    .line 8
    .line 9
    invoke-static {p0, p1}, Lwj/d;->Y(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeConstructorMarker;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lwj/d;->V(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeConstructorMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Lwj/d;->m(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-static {p0, p1}, Lwj/d;->b0(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-static {p0, p1}, Lwj/d;->D(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 p1, 0x1

    .line 34
    if-ne p0, p1, :cond_1

    .line 35
    .line 36
    return p1

    .line 37
    :cond_1
    return v1
.end method

.method public static final e(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Z
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lwj/d;->a0(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/model/IntersectionTypeConstructorMarker;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {p0, p1}, Lwj/d;->X(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    instance-of v0, p1, Ljava/util/Collection;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 44
    .line 45
    invoke-static {p0, v0}, Lwj/d;->e(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {p0, v0}, Lwj/d;->D(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x1

    .line 56
    if-ne v0, v1, :cond_1

    .line 57
    .line 58
    return v1

    .line 59
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 60
    return p0
.end method

.method public static final f(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lwj/d;->D(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/b;->d(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final g(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;Z)Z
    .locals 9

    .line 1
    invoke-static {p0, p2}, Lwj/d;->U(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Iterable;

    .line 6
    .line 7
    instance-of v0, p2, Ljava/util/Collection;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, p2

    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v5, v0

    .line 37
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 38
    .line 39
    invoke-static {p0, v5}, Lwj/d;->Z(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p0, p3}, Lwj/d;->a0(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    if-eqz p4, :cond_1

    .line 54
    .line 55
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/b;->a:Lkotlin/reflect/jvm/internal/impl/types/b;

    .line 56
    .line 57
    const/16 v7, 0x8

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    move-object v3, p1

    .line 62
    move-object v4, p3

    .line 63
    invoke-static/range {v2 .. v8}, Lkotlin/reflect/jvm/internal/impl/types/b;->y(Lkotlin/reflect/jvm/internal/impl/types/b;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;ZILjava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move-object v3, p1

    .line 71
    move-object v4, p3

    .line 72
    :cond_2
    move-object p1, v3

    .line 73
    move-object p3, v4

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 76
    return p0

    .line 77
    :cond_4
    return v1
.end method

.method public static synthetic y(Lkotlin/reflect/jvm/internal/impl/types/b;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;ZILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/types/b;->x(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final C(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lwj/d;->e(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p2, p0, Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_4

    .line 9
    .line 10
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lwj/d;->J(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_4

    .line 17
    .line 18
    invoke-static {p1, p0}, Lwj/d;->Y(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeConstructorMarker;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p1, p2}, Lwj/d;->V(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeConstructorMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p1, p2}, Lwj/d;->L(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-static {p1, p0}, Lwj/d;->g(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;)Lwj/b;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object p2, Lwj/b;->d:Lwj/b;

    .line 38
    .line 39
    if-eq p0, p2, :cond_1

    .line 40
    .line 41
    return v0

    .line 42
    :cond_1
    invoke-static {p1, p3}, Lwj/d;->Z(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    instance-of p2, p0, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariableTypeConstructorMarker;

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariableTypeConstructorMarker;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 p0, 0x0

    .line 54
    :goto_0
    if-nez p0, :cond_3

    .line 55
    .line 56
    return v0

    .line 57
    :cond_3
    invoke-static {p1, p0}, Lwj/d;->n(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariableTypeConstructorMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    invoke-static {p1, p0, p4}, Lwj/d;->q(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    const/4 p1, 0x1

    .line 68
    if-ne p0, p1, :cond_4

    .line 69
    .line 70
    return p1

    .line 71
    :cond_4
    :goto_1
    return v0
.end method

.method public final D(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ge p0, v0, :cond_0

    .line 7
    .line 8
    goto :goto_3

    .line 9
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    .line 30
    .line 31
    invoke-static {p1, v2}, Lwj/d;->b(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentListMarker;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {p1, v2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->r0(Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentListMarker;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    :goto_1
    if-ge v4, v3, :cond_3

    .line 41
    .line 42
    invoke-interface {p1, v2, v4}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->p(Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentListMarker;I)Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {p1, v5}, Lwj/d;->m(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    invoke-static {p1, v5}, Lwj/d;->d(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/FlexibleTypeMarker;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/4 v5, 0x0

    .line 58
    :goto_2
    if-nez v5, :cond_1

    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_5
    :goto_3
    return-object p2
.end method

.method public final c(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {p2, p3}, Lwj/d;->D(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    invoke-static {p2, p4}, Lwj/d;->D(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/b;->f(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-static {p2, p4}, Lkotlin/reflect/jvm/internal/impl/types/b;->f(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-static {p2, p3}, Lwj/d;->D(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    invoke-static {p2, p1, p3, p4, p0}, Lkotlin/reflect/jvm/internal/impl/types/b;->g(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;Z)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_4

    .line 42
    .line 43
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    invoke-static {p2, p4}, Lwj/d;->D(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_4

    .line 51
    .line 52
    invoke-static {p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/b;->e(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_3

    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    invoke-static {p2, p1, p4, p3, p0}, Lkotlin/reflect/jvm/internal/impl/types/b;->g(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;Z)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_4
    return-object v0
.end method

.method public final h(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Ljava/lang/Boolean;
    .locals 12

    .line 1
    move-object/from16 v8, p4

    .line 2
    .line 3
    invoke-static/range {p2 .. p3}, Lwj/d;->A(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v9, 0x0

    .line 8
    if-nez v1, :cond_15

    .line 9
    .line 10
    invoke-static {p2, v8}, Lwj/d;->A(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_7

    .line 17
    .line 18
    :cond_0
    invoke-static/range {p2 .. p3}, Lwj/d;->N(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v10, 0x1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-static {p2, v8}, Lwj/d;->N(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0, p2, p3, v8}, Lkotlin/reflect/jvm/internal/impl/types/b;->t(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->p()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    :cond_1
    move v9, v10

    .line 44
    :cond_2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_3
    invoke-static/range {p2 .. p3}, Lwj/d;->M(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_14

    .line 54
    .line 55
    invoke-static {p2, v8}, Lwj/d;->M(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_4
    invoke-static {p2, v8}, Lwj/d;->c(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v11, 0x0

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    invoke-static {p2, v1}, Lwj/d;->Q(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    goto :goto_0

    .line 75
    :cond_5
    move-object v3, v11

    .line 76
    :goto_0
    if-eqz v1, :cond_b

    .line 77
    .line 78
    if-eqz v3, :cond_b

    .line 79
    .line 80
    invoke-static {p2, v8}, Lwj/d;->G(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_6

    .line 85
    .line 86
    invoke-static {p2, v3, v10}, Lwj/d;->c0(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Z)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    goto :goto_1

    .line 91
    :cond_6
    invoke-static {p2, v8}, Lwj/d;->x(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_7

    .line 96
    .line 97
    invoke-static {p2, v3}, Lwj/d;->R(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :cond_7
    :goto_1
    invoke-virtual {p1, p3, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->h(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$a;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/b$a;->b:[I

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    aget v1, v5, v1

    .line 112
    .line 113
    if-eq v1, v10, :cond_a

    .line 114
    .line 115
    const/4 v5, 0x2

    .line 116
    if-eq v1, v5, :cond_9

    .line 117
    .line 118
    const/4 v3, 0x3

    .line 119
    if-ne v1, v3, :cond_8

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_8
    invoke-static {}, Lapp/rive/c;->a()V

    .line 123
    .line 124
    .line 125
    return-object v11

    .line 126
    :cond_9
    const/16 v5, 0x8

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    const/4 v4, 0x0

    .line 130
    move-object v0, p0

    .line 131
    move-object v1, p1

    .line 132
    move-object v2, p3

    .line 133
    invoke-static/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/b;->y(Lkotlin/reflect/jvm/internal/impl/types/b;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;ZILjava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_b

    .line 138
    .line 139
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_a
    const/16 v5, 0x8

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    const/4 v4, 0x0

    .line 146
    move-object v0, p0

    .line 147
    move-object v1, p1

    .line 148
    move-object v2, p3

    .line 149
    invoke-static/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/b;->y(Lkotlin/reflect/jvm/internal/impl/types/b;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;ZILjava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :cond_b
    :goto_2
    invoke-static {p2, v8}, Lwj/d;->a0(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {p2, v1}, Lwj/d;->F(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_f

    .line 167
    .line 168
    invoke-static {p2, v1}, Lwj/d;->X(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Ljava/util/Collection;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/lang/Iterable;

    .line 173
    .line 174
    instance-of v1, v0, Ljava/util/Collection;

    .line 175
    .line 176
    if-eqz v1, :cond_d

    .line 177
    .line 178
    move-object v1, v0

    .line 179
    check-cast v1, Ljava/util/Collection;

    .line 180
    .line 181
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_d

    .line 186
    .line 187
    :cond_c
    move v9, v10

    .line 188
    goto :goto_3

    .line 189
    :cond_d
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    :cond_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_c

    .line 198
    .line 199
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    move-object v3, v0

    .line 204
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 205
    .line 206
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/b;->a:Lkotlin/reflect/jvm/internal/impl/types/b;

    .line 207
    .line 208
    const/16 v5, 0x8

    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    const/4 v4, 0x0

    .line 212
    move-object v1, p1

    .line 213
    move-object v2, p3

    .line 214
    invoke-static/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/b;->y(Lkotlin/reflect/jvm/internal/impl/types/b;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;ZILjava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_e

    .line 219
    .line 220
    :goto_3
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :cond_f
    invoke-static/range {p2 .. p3}, Lwj/d;->a0(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    instance-of v3, p3, Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;

    .line 230
    .line 231
    if-nez v3, :cond_12

    .line 232
    .line 233
    invoke-static {p2, v1}, Lwj/d;->F(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_13

    .line 238
    .line 239
    invoke-static {p2, v1}, Lwj/d;->X(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Ljava/util/Collection;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Ljava/lang/Iterable;

    .line 244
    .line 245
    instance-of v3, v1, Ljava/util/Collection;

    .line 246
    .line 247
    if-eqz v3, :cond_10

    .line 248
    .line 249
    move-object v3, v1

    .line 250
    check-cast v3, Ljava/util/Collection;

    .line 251
    .line 252
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_10

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_12

    .line 268
    .line 269
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 274
    .line 275
    instance-of v3, v3, Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;

    .line 276
    .line 277
    if-nez v3, :cond_11

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_12
    :goto_4
    invoke-virtual {p0, p2, v8, p3}, Lkotlin/reflect/jvm/internal/impl/types/b;->q(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_13

    .line 285
    .line 286
    invoke-static {p2, v8}, Lwj/d;->a0(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {p2, v0, v1}, Lwj/d;->q(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_13

    .line 295
    .line 296
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 297
    .line 298
    return-object v0

    .line 299
    :cond_13
    :goto_5
    return-object v11

    .line 300
    :cond_14
    :goto_6
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->p()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0

    .line 309
    :cond_15
    :goto_7
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->o()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_16

    .line 314
    .line 315
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 316
    .line 317
    return-object v0

    .line 318
    :cond_16
    invoke-static/range {p2 .. p3}, Lwj/d;->G(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_17

    .line 323
    .line 324
    invoke-static {p2, v8}, Lwj/d;->G(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_17

    .line 329
    .line 330
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 331
    .line 332
    return-object v0

    .line 333
    :cond_17
    sget-object v0, Lsj/c;->a:Lsj/c;

    .line 334
    .line 335
    invoke-static/range {p2 .. p3}, Lwj/d;->A(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_18

    .line 340
    .line 341
    move-object v1, p3

    .line 342
    goto :goto_8

    .line 343
    :cond_18
    invoke-static {p2, p3, v9}, Lwj/d;->d0(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;Z)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    :goto_8
    invoke-static {p2, v8}, Lwj/d;->A(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_19

    .line 352
    .line 353
    move-object v2, v8

    .line 354
    goto :goto_9

    .line 355
    :cond_19
    invoke-static {p2, v8, v9}, Lwj/d;->d0(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;Z)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    :goto_9
    invoke-virtual {v0, p2, v1, v2}, Lsj/c;->b(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    return-object v0
.end method

.method public final i(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-static {p2, p3, p4}, Lwj/d;->h(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p2, p4}, Lwj/d;->u(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    invoke-static {p2, p3}, Lwj/d;->t(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p2, p4}, Lwj/d;->v(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_4

    .line 30
    .line 31
    invoke-static {p2, p3}, Lwj/d;->a0(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p2, p0, p4}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->U0(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    sget-object p0, Lwj/b;->d:Lwj/b;

    .line 42
    .line 43
    invoke-interface {p2, p3, p0}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->x(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;Lwj/b;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object p3, p0

    .line 51
    :goto_0
    invoke-static {p3}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_3
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_4
    new-instance p0, Lck/j;

    .line 62
    .line 63
    invoke-direct {p0}, Lck/j;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->l()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->i()Ljava/util/ArrayDeque;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->j()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-nez p3, :cond_b

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    check-cast p3, Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    sget-object v2, Lwj/b;->d:Lwj/b;

    .line 108
    .line 109
    invoke-interface {p2, p3, v2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->x(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;Lwj/b;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-nez v2, :cond_6

    .line 114
    .line 115
    move-object v2, p3

    .line 116
    :cond_6
    invoke-static {p2, v2}, Lwj/d;->a0(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {p2, v3, p4}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->U0(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_7

    .line 125
    .line 126
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b$c;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b$c;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    invoke-static {p2, v2}, Lwj/d;->a(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_8

    .line 137
    .line 138
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b$b;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b$b;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_8
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->k()Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-interface {v3, v2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->S(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :goto_2
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b$c;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b$c;

    .line 150
    .line 151
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_9

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_9
    const/4 v2, 0x0

    .line 159
    :goto_3
    if-nez v2, :cond_a

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_a
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->k()Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-interface {v3, p3}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->b(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    invoke-interface {v3, p3}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->H0(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Ljava/util/Collection;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_5

    .line 183
    .line 184
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 189
    .line 190
    invoke-virtual {v2, p1, v3}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_b
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->e()V

    .line 199
    .line 200
    .line 201
    return-object p0
.end method

.method public final j(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/types/b;->i(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/types/b;->D(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final k(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p1, p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->r(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p1, p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->q(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p1, p4}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->r(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {p1, p4}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->q(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->n()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p2, p3}, Lwj/d;->B(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {p2, p4}, Lwj/d;->w(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {p2, p3}, Lwj/d;->d(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/FlexibleTypeMarker;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {p2, p3}, Lwj/d;->O(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/FlexibleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {p2, p4}, Lwj/d;->e(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {p2, p3}, Lwj/d;->S(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    move-object v0, p0

    .line 58
    move-object v1, p1

    .line 59
    move-object v2, p2

    .line 60
    move v5, p5

    .line 61
    invoke-virtual/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/types/b;->k(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Z)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :cond_0
    move-object v0, p0

    .line 67
    move-object v1, p1

    .line 68
    move-object v2, p2

    .line 69
    move v5, p5

    .line 70
    invoke-static {v2, p3}, Lwj/d;->P(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {v2, p4}, Lwj/d;->b0(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, v1, v2, p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/b;->h(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-eqz p0, :cond_1

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-virtual {v1, p3, p4, v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->c(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    return p0

    .line 92
    :cond_1
    invoke-virtual {v1, p3, p4, v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->c(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-eqz p0, :cond_2

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    return p0

    .line 103
    :cond_2
    invoke-static {v2, p3}, Lwj/d;->P(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {v2, p4}, Lwj/d;->b0(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v0, v1, v2, p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/b;->z(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    return p0
.end method

.method public final l(Lwj/f;Lwj/f;)Lwj/f;
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
    sget-object p0, Lwj/f;->v:Lwj/f;

    .line 8
    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    return-object p2

    .line 12
    :cond_0
    if-ne p2, p0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    if-ne p1, p2, :cond_2

    .line 16
    .line 17
    :goto_0
    return-object p1

    .line 18
    :cond_2
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final m(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z
    .locals 10

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
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->k()Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p2, p3, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/b;->a:Lkotlin/reflect/jvm/internal/impl/types/b;

    .line 19
    .line 20
    invoke-virtual {v1, p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/b;->s(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v8, 0x0

    .line 25
    if-eqz v2, :cond_5

    .line 26
    .line 27
    invoke-virtual {v1, p0, p3}, Lkotlin/reflect/jvm/internal/impl/types/b;->s(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_5

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->r(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->q(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1, p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->r(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p1, v3}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->q(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {p0, v2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->c0(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {p0, v2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->Q(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-interface {p0, v3}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->Q(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-interface {p0, v5, v6}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->U0(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_1

    .line 66
    .line 67
    return v8

    .line 68
    :cond_1
    invoke-interface {p0, v4}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->j(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_5

    .line 73
    .line 74
    invoke-interface {p0, v2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->I0(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    invoke-interface {p0, v3}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->I0(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-interface {p0, v4}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->R0(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-interface {p0, v3}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->c0(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-interface {p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->R0(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-ne p1, p0, :cond_3

    .line 100
    .line 101
    return v0

    .line 102
    :cond_3
    return v8

    .line 103
    :cond_4
    :goto_0
    return v0

    .line 104
    :cond_5
    const/16 v6, 0x8

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v5, 0x0

    .line 108
    move-object v2, p1

    .line 109
    move-object v3, p2

    .line 110
    move-object v4, p3

    .line 111
    invoke-static/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/types/b;->y(Lkotlin/reflect/jvm/internal/impl/types/b;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;ZILjava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_6

    .line 116
    .line 117
    const/16 v6, 0x8

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v5, 0x0

    .line 121
    move-object v9, v4

    .line 122
    move-object v4, v3

    .line 123
    move-object v3, v9

    .line 124
    invoke-static/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/types/b;->y(Lkotlin/reflect/jvm/internal/impl/types/b;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;ZILjava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_6

    .line 129
    .line 130
    return v0

    .line 131
    :cond_6
    return v8
.end method

.method public final n(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Ljava/util/List;)Ljava/util/Collection;
    .locals 3

    .line 1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-le p0, v0, :cond_6

    .line 7
    .line 8
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->k()Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of v1, p0, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemInferenceExtensionContext;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemInferenceExtensionContext;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    if-eqz p0, :cond_6

    .line 21
    .line 22
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemInferenceExtensionContext;->y()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-ne p0, v0, :cond_6

    .line 27
    .line 28
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->q(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {p2, v2}, Lwj/d;->e(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    move-object v1, v2

    .line 61
    :goto_2
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-ne p2, v0, :cond_3

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_3
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 73
    .line 74
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance p3, Ljava/util/LinkedHashSet;

    .line 78
    .line 79
    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :cond_4
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    .line 97
    .line 98
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->g()Lsj/o;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1, v0}, Lsj/o;->a(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {p3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    return-object p2

    .line 117
    :cond_6
    new-instance p0, Ljava/util/ArrayList;

    .line 118
    .line 119
    const/16 v0, 0xa

    .line 120
    .line 121
    invoke-static {p3, v0}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->q(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {p2, v1}, Lwj/d;->e(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-nez v1, :cond_7

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_7
    move-object v0, v1

    .line 156
    :goto_5
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_8
    return-object p0
.end method

.method public final o(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Ljava/util/List;
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->k()Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/b;->a:Lkotlin/reflect/jvm/internal/impl/types/b;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p0, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/b;->p(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final p(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Ljava/util/List;
    .locals 4

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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p3}, Lwj/d;->t(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/types/b;->j(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-static {p2, p4}, Lwj/d;->u(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {p2, p4}, Lwj/d;->E(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/types/b;->i(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    new-instance p0, Lck/j;

    .line 42
    .line 43
    invoke-direct {p0}, Lck/j;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->l()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->i()Ljava/util/ArrayDeque;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->j()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-nez p3, :cond_6

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    check-cast p3, Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    invoke-static {p2, p3}, Lwj/d;->t(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0, p3}, Lck/j;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b$c;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b$c;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b$b;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b$b;

    .line 100
    .line 101
    :goto_1
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b$c;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b$c;

    .line 102
    .line 103
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    const/4 v2, 0x0

    .line 111
    :goto_2
    if-nez v2, :cond_5

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->k()Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-interface {v3, p3}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->b(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-interface {v3, p3}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->H0(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Ljava/util/Collection;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_2

    .line 135
    .line 136
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 141
    .line 142
    invoke-virtual {v2, p1, v3}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->e()V

    .line 151
    .line 152
    .line 153
    new-instance p3, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    .line 173
    .line 174
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/b;->a:Lkotlin/reflect/jvm/internal/impl/types/b;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, p1, p2, v0, p4}, Lkotlin/reflect/jvm/internal/impl/types/b;->j(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {p3, v0}, Lkotlin/collections/b0;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_7
    return-object p3
.end method

.method public final q(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lwj/d;->a(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/4 v3, 0x0

    .line 8
    if-ge v2, v0, :cond_5

    .line 9
    .line 10
    invoke-static {p1, p2, v2}, Lwj/d;->j(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;I)Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {p1, v4}, Lwj/d;->L(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    move-object v3, v4

    .line 21
    :cond_0
    if-eqz v3, :cond_4

    .line 22
    .line 23
    invoke-static {p1, v3}, Lwj/d;->m(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_4

    .line 28
    .line 29
    invoke-static {p1, v3}, Lwj/d;->P(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {p1, v4}, Lwj/d;->s(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-static {p1, p3}, Lwj/d;->P(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {p1, v4}, Lwj/d;->s(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v4, v1

    .line 52
    :goto_1
    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_3

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    invoke-static {p1, v3}, Lwj/d;->Z(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {p1, p3}, Lwj/d;->Z(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {p0, p1, v3, p3}, Lkotlin/reflect/jvm/internal/impl/types/b;->q(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    return-object v3

    .line 82
    :cond_3
    :goto_2
    invoke-static {p1, p2}, Lwj/d;->Z(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p1, p0, v2}, Lwj/d;->l(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;I)Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    return-object v3
.end method

.method public final r(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Z
    .locals 5

    .line 1
    invoke-static {p2, p3}, Lwj/d;->a0(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2, p0}, Lwj/d;->u(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p2, p0}, Lwj/d;->I(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-static {p2, p3}, Lwj/d;->a0(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p2, p0}, Lwj/d;->I(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->l()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->i()Ljava/util/ArrayDeque;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->j()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-nez p3, :cond_7

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-static {p2, p3}, Lwj/d;->t(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b$c;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b$c;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b$b;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b$b;

    .line 79
    .line 80
    :goto_1
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b$c;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b$c;

    .line 81
    .line 82
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    const/4 v2, 0x0

    .line 90
    :goto_2
    if-nez v2, :cond_5

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->k()Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v3, p3}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->b(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-interface {v3, p3}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->H0(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Ljava/util/Collection;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_2

    .line 114
    .line 115
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 120
    .line 121
    invoke-virtual {v2, p1, v3}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {p2, v3}, Lwj/d;->a0(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {p2, v4}, Lwj/d;->I(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_6

    .line 134
    .line 135
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->e()V

    .line 136
    .line 137
    .line 138
    return v0

    .line 139
    :cond_6
    invoke-virtual {p0, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->e()V

    .line 144
    .line 145
    .line 146
    const/4 p0, 0x0

    .line 147
    return p0
.end method

.method public final s(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lwj/d;->Z(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lwj/d;->y(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2}, Lwj/d;->z(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    invoke-static {p1, p2}, Lwj/d;->w(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    invoke-static {p1, p2}, Lwj/d;->H(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    invoke-static {p1, p2}, Lwj/d;->C(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final t(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Z
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lwj/d;->a0(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p3}, Lwj/d;->a0(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-static {p1, p2}, Lwj/d;->x(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    invoke-static {p1, p3}, Lwj/d;->x(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    invoke-static {p1, p2}, Lwj/d;->G(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    invoke-static {p1, p3}, Lwj/d;->G(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    return v1

    .line 39
    :cond_2
    const/4 p0, 0x1

    .line 40
    return p0
.end method

.method public final u(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentListMarker;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v8, v9}, Lwj/d;->a0(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    invoke-static/range {p2 .. p3}, Lwj/d;->W(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentListMarker;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v8, v10}, Lwj/d;->T(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)I

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    const/4 v12, 0x0

    .line 34
    if-ne v1, v11, :cond_a

    .line 35
    .line 36
    invoke-static {v8, v9}, Lwj/d;->a(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eq v1, v3, :cond_0

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_0
    move v13, v12

    .line 45
    :goto_0
    const/4 v1, 0x1

    .line 46
    if-ge v13, v11, :cond_9

    .line 47
    .line 48
    invoke-static {v8, v9, v13}, Lwj/d;->j(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;I)Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v8, v3}, Lwj/d;->m(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    move-object/from16 v14, p3

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_1
    move-object/from16 v14, p3

    .line 63
    .line 64
    invoke-static {v8, v14, v13}, Lwj/d;->i(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentListMarker;I)Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v8, v5}, Lwj/d;->o(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;)Lwj/f;

    .line 69
    .line 70
    .line 71
    sget-object v6, Lwj/f;->v:Lwj/f;

    .line 72
    .line 73
    invoke-static {v8, v5}, Lwj/d;->m(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v8, v10, v13}, Lwj/d;->l(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;I)Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-static {v8, v7}, Lwj/d;->p(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;)Lwj/f;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-static {v8, v3}, Lwj/d;->o(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;)Lwj/f;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v0, v7, v3}, Lkotlin/reflect/jvm/internal/impl/types/b;->l(Lwj/f;Lwj/f;)Lwj/f;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-nez v3, :cond_2

    .line 97
    .line 98
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->o()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    return v0

    .line 103
    :cond_2
    if-ne v3, v6, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0, v8, v5, v4, v10}, Lkotlin/reflect/jvm/internal/impl/types/b;->C(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-nez v6, :cond_7

    .line 110
    .line 111
    invoke-virtual {v0, v8, v4, v5, v10}, Lkotlin/reflect/jvm/internal/impl/types/b;->C(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_3

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    const/16 v7, 0x64

    .line 123
    .line 124
    if-gt v6, v7, :cond_8

    .line 125
    .line 126
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    add-int/2addr v6, v1

    .line 131
    invoke-static {v2, v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->b(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;I)V

    .line 132
    .line 133
    .line 134
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/b$a;->a:[I

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    aget v3, v6, v3

    .line 141
    .line 142
    if-eq v3, v1, :cond_6

    .line 143
    .line 144
    const/4 v1, 0x2

    .line 145
    if-eq v3, v1, :cond_5

    .line 146
    .line 147
    const/4 v1, 0x3

    .line 148
    if-ne v3, v1, :cond_4

    .line 149
    .line 150
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/b;->a:Lkotlin/reflect/jvm/internal/impl/types/b;

    .line 151
    .line 152
    const/16 v6, 0x8

    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    move-object v3, v5

    .line 156
    const/4 v5, 0x0

    .line 157
    move-object v15, v4

    .line 158
    move-object v4, v3

    .line 159
    move-object v3, v15

    .line 160
    invoke-static/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/types/b;->y(Lkotlin/reflect/jvm/internal/impl/types/b;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;ZILjava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    move-object/from16 v2, p1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    invoke-static {}, Lapp/rive/c;->a()V

    .line 168
    .line 169
    .line 170
    return v12

    .line 171
    :cond_5
    move-object v3, v4

    .line 172
    move-object v4, v5

    .line 173
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/b;->a:Lkotlin/reflect/jvm/internal/impl/types/b;

    .line 174
    .line 175
    const/16 v6, 0x8

    .line 176
    .line 177
    const/4 v7, 0x0

    .line 178
    const/4 v5, 0x0

    .line 179
    move-object v2, v4

    .line 180
    move-object v4, v3

    .line 181
    move-object v3, v2

    .line 182
    move-object/from16 v2, p1

    .line 183
    .line 184
    invoke-static/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/types/b;->y(Lkotlin/reflect/jvm/internal/impl/types/b;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;ZILjava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    goto :goto_1

    .line 189
    :cond_6
    move-object v3, v4

    .line 190
    move-object v4, v5

    .line 191
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/b;->a:Lkotlin/reflect/jvm/internal/impl/types/b;

    .line 192
    .line 193
    invoke-virtual {v1, v2, v4, v3}, Lkotlin/reflect/jvm/internal/impl/types/b;->m(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    :goto_1
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    add-int/lit8 v3, v3, -0x1

    .line 202
    .line 203
    invoke-static {v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->b(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;I)V

    .line 204
    .line 205
    .line 206
    if-nez v1, :cond_7

    .line 207
    .line 208
    return v12

    .line 209
    :cond_7
    :goto_2
    add-int/lit8 v13, v13, 0x1

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_8
    move-object v4, v5

    .line 214
    const-string v0, "Arguments depth is too high. Some related argument: "

    .line 215
    .line 216
    invoke-static {v0, v4}, Lkotlin/time/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return v12

    .line 220
    :cond_9
    return v1

    .line 221
    :cond_a
    :goto_3
    return v12
.end method

.method public final v(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;Ljava/util/Collection;)Z
    .locals 12

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    new-instance v2, Lwj/a;

    .line 6
    .line 7
    invoke-static {p1, v1}, Lwj/d;->T(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-direct {v2, v3}, Lwj/a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lwj/d;->T(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    move v5, v4

    .line 20
    :goto_0
    if-ge v5, v3, :cond_4

    .line 21
    .line 22
    invoke-static {p1, v1, v5}, Lwj/d;->l(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;I)Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static {p1, v6}, Lwj/d;->p(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;)Lwj/f;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    sget-object v7, Lwj/f;->i:Lwj/f;

    .line 31
    .line 32
    if-eq v6, v7, :cond_0

    .line 33
    .line 34
    return v4

    .line 35
    :cond_0
    move-object/from16 v6, p6

    .line 36
    .line 37
    check-cast v6, Ljava/lang/Iterable;

    .line 38
    .line 39
    new-instance v7, Ljava/util/ArrayList;

    .line 40
    .line 41
    const/16 v8, 0xa

    .line 42
    .line 43
    invoke-static {v6, v8}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_3

    .line 59
    .line 60
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    .line 65
    .line 66
    invoke-static {p1, v8, v5}, Lwj/d;->k(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;I)Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    if-eqz v9, :cond_2

    .line 71
    .line 72
    invoke-static {p1, v9}, Lwj/d;->o(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;)Lwj/f;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    sget-object v11, Lwj/f;->v:Lwj/f;

    .line 77
    .line 78
    if-ne v10, v11, :cond_1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    const/4 v9, 0x0

    .line 82
    :goto_2
    if-eqz v9, :cond_2

    .line 83
    .line 84
    invoke-static {p1, v9}, Lwj/d;->m(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    if-eqz v9, :cond_2

    .line 89
    .line 90
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    new-instance p1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string p2, "Incorrect type: "

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p2, ", subType: "

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p2, ", superType: "

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :cond_3
    invoke-interface {p1, v7}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->u(Ljava/util/Collection;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-static {p1, v7}, Lwj/d;->f(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    add-int/lit8 v5, v5, 0x1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    invoke-virtual {p0, p2, p1, v2, v0}, Lkotlin/reflect/jvm/internal/impl/types/b;->u(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentListMarker;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    return p0
.end method

.method public final w(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z
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
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move-object v3, p3

    .line 18
    invoke-static/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/b;->y(Lkotlin/reflect/jvm/internal/impl/types/b;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;ZILjava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final x(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Z)Z
    .locals 6

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
    if-ne p2, p3, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->f(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->k()Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/b;->a:Lkotlin/reflect/jvm/internal/impl/types/b;

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    move-object v3, p2

    .line 33
    move-object v4, p3

    .line 34
    move v5, p4

    .line 35
    invoke-virtual/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/types/b;->k(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Z)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public final z(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Z
    .locals 9

    .line 1
    sget-boolean v5, Lkotlin/reflect/jvm/internal/impl/types/b;->b:Z

    .line 2
    .line 3
    if-eqz v5, :cond_1

    .line 4
    .line 5
    invoke-static/range {p2 .. p3}, Lwj/d;->K(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Z

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    invoke-static/range {p2 .. p3}, Lwj/d;->a0(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-static {p2, v5}, Lwj/d;->F(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->m(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    :cond_0
    invoke-static {p2, p4}, Lwj/d;->K(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, p4}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->m(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    :cond_1
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/a;->a:Lkotlin/reflect/jvm/internal/impl/types/a;

    .line 36
    .line 37
    invoke-virtual {v5, p1, p3, p4}, Lkotlin/reflect/jvm/internal/impl/types/a;->d(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    return v0

    .line 45
    :cond_2
    invoke-virtual/range {p0 .. p4}, Lkotlin/reflect/jvm/internal/impl/types/b;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v4, 0x4

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    move-object v0, p1

    .line 59
    move-object v1, p3

    .line 60
    move-object v2, p4

    .line 61
    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->d(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;ZILjava/lang/Object;)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    return v6

    .line 65
    :cond_3
    invoke-static {p2, p4}, Lwj/d;->a0(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static/range {p2 .. p3}, Lwj/d;->a0(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-interface {p2, v6, v5}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->U0(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    const/4 v7, 0x1

    .line 78
    if-eqz v6, :cond_4

    .line 79
    .line 80
    invoke-static {p2, v5}, Lwj/d;->T(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_4

    .line 85
    .line 86
    return v7

    .line 87
    :cond_4
    invoke-static {p2, p4}, Lwj/d;->a0(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {p2, v6}, Lwj/d;->r(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_5

    .line 96
    .line 97
    return v7

    .line 98
    :cond_5
    invoke-virtual {p0, p1, p3, v5}, Lkotlin/reflect/jvm/internal/impl/types/b;->o(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {p0, p1, p2, v6}, Lkotlin/reflect/jvm/internal/impl/types/b;->n(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Ljava/util/List;)Ljava/util/Collection;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_8

    .line 111
    .line 112
    if-eq v8, v7, :cond_7

    .line 113
    .line 114
    move-object v0, p0

    .line 115
    move-object v2, p1

    .line 116
    move-object v1, p2

    .line 117
    move-object v3, p3

    .line 118
    move-object v4, p4

    .line 119
    invoke-virtual/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/b;->v(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;Ljava/util/Collection;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    return v7

    .line 126
    :cond_6
    new-instance v0, Lsj/d;

    .line 127
    .line 128
    invoke-direct {v0, v6, p1, p2, p4}, Lsj/d;-><init>(Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->s(Lkotlin/jvm/functions/Function1;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    return v0

    .line 136
    :cond_7
    check-cast v6, Ljava/lang/Iterable;

    .line 137
    .line 138
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;

    .line 143
    .line 144
    invoke-static {p2, v3}, Lwj/d;->b(Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentListMarker;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {p0, p1, p2, v3, p4}, Lkotlin/reflect/jvm/internal/impl/types/b;->u(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentListMarker;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    return v0

    .line 153
    :cond_8
    invoke-virtual/range {p0 .. p3}, Lkotlin/reflect/jvm/internal/impl/types/b;->r(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    return v0
.end method
