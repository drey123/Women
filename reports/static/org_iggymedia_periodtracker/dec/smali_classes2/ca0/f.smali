.class public final Lca0/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/healthconnect/domain/GetHealthConnectPermissionsStateUseCase;


# static fields
.field public static final d:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/PermissionRepository;

.field public final b:Lra0/a;

.field public final c:Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/SupportedPermissionsProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lra0/a;->c:I

    .line 2
    .line 3
    sput v0, Lca0/f;->d:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/PermissionRepository;Lra0/a;Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/SupportedPermissionsProvider;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lca0/f;->a:Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/PermissionRepository;

    .line 14
    .line 15
    iput-object p2, p0, Lca0/f;->b:Lra0/a;

    .line 16
    .line 17
    iput-object p3, p0, Lca0/f;->c:Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/SupportedPermissionsProvider;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic b(Lca0/f;Lsa0/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lca0/f;->d(Lsa0/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lca0/f$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lca0/f$b;

    .line 7
    .line 8
    iget v1, v0, Lca0/f$b;->E:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lca0/f$b;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lca0/f$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lca0/f$b;-><init>(Lca0/f;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lca0/f$b;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lca0/f$b;->E:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lca0/f$b;->i:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/util/Set;

    .line 44
    .line 45
    iget-object v1, v0, Lca0/f$b;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lsa0/h;

    .line 48
    .line 49
    iget-object v0, v0, Lca0/f$b;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/util/Set;

    .line 52
    .line 53
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0

    .line 64
    :cond_2
    iget-object v2, v0, Lca0/f$b;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljava/util/Set;

    .line 67
    .line 68
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lca0/f;->c:Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/SupportedPermissionsProvider;

    .line 76
    .line 77
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/SupportedPermissionsProvider;->a()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v2, p0, Lca0/f;->a:Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/PermissionRepository;

    .line 82
    .line 83
    iput-object p1, v0, Lca0/f$b;->d:Ljava/lang/Object;

    .line 84
    .line 85
    iput v4, v0, Lca0/f$b;->E:I

    .line 86
    .line 87
    invoke-interface {v2, v0}, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/PermissionRepository;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-ne v2, v1, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move-object v6, v2

    .line 95
    move-object v2, p1

    .line 96
    move-object p1, v6

    .line 97
    :goto_1
    check-cast p1, Lsa0/h;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lca0/f;->c(Lsa0/h;)Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iput-object v2, v0, Lca0/f$b;->d:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iput-object v5, v0, Lca0/f$b;->e:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v4, v0, Lca0/f$b;->i:Ljava/lang/Object;

    .line 112
    .line 113
    iput v3, v0, Lca0/f$b;->E:I

    .line 114
    .line 115
    invoke-virtual {p0, p1, v0}, Lca0/f;->d(Lsa0/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v1, :cond_5

    .line 120
    .line 121
    :goto_2
    return-object v1

    .line 122
    :cond_5
    move-object v0, v2

    .line 123
    move-object p0, v4

    .line 124
    :goto_3
    check-cast p1, Ljava/util/Set;

    .line 125
    .line 126
    new-instance v1, Lda0/d;

    .line 127
    .line 128
    invoke-direct {v1, v0, p0, p1}, Lda0/d;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 129
    .line 130
    .line 131
    return-object v1
.end method

.method public final c(Lsa0/h;)Ljava/util/Set;
    .locals 0

    .line 1
    instance-of p0, p1, Lsa0/h$c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lsa0/h$c;

    .line 6
    .line 7
    invoke-virtual {p1}, Lsa0/h$c;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/Set;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    instance-of p0, p1, Lsa0/h$b;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lkotlin/collections/z0;->e()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lsa0/h$a;->a:Lsa0/h$a;

    .line 24
    .line 25
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    invoke-static {}, Lkotlin/collections/z0;->e()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public final d(Lsa0/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lca0/f$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lca0/f$a;

    .line 7
    .line 8
    iget v1, v0, Lca0/f$a;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lca0/f$a;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lca0/f$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lca0/f$a;-><init>(Lca0/f;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lca0/f$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lca0/f$a;->v:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lca0/f$a;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lsa0/h;

    .line 41
    .line 42
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    instance-of p2, p1, Lsa0/h$c;

    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    iget-object p2, p0, Lca0/f;->b:Lra0/a;

    .line 61
    .line 62
    iput-object p1, v0, Lca0/f$a;->d:Ljava/lang/Object;

    .line 63
    .line 64
    iput v3, v0, Lca0/f$a;->v:I

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Lra0/a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-ne p2, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/Set;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lca0/f;->c(Lsa0/h;)Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ljava/lang/Iterable;

    .line 80
    .line 81
    invoke-static {p2, p0}, Lkotlin/collections/a1;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_4
    invoke-static {}, Lkotlin/collections/z0;->e()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method
