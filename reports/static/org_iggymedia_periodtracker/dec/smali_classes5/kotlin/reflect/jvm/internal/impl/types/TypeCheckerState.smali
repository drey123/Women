.class public Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$ForkPointContext;,
        Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$a;,
        Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;

.field public final f:Lsj/o;

.field public final g:Lsj/p;

.field public h:I

.field public i:Z

.field public j:Ljava/util/ArrayDeque;

.field public k:Ljava/util/Set;


# direct methods
.method public constructor <init>(ZZZZLkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;Lsj/o;Lsj/p;)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->a:Z

    .line 14
    .line 15
    iput-boolean p2, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->b:Z

    .line 16
    .line 17
    iput-boolean p3, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->c:Z

    .line 18
    .line 19
    iput-boolean p4, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->d:Z

    .line 20
    .line 21
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->e:Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;

    .line 22
    .line 23
    iput-object p6, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->f:Lsj/o;

    .line 24
    .line 25
    iput-object p7, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->g:Lsj/p;

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic a(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;)I
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic b(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;I)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic d(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;ZILjava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->c(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: addSubtypeConstraint"

    .line 14
    .line 15
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method


# virtual methods
.method public c(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Z)Ljava/lang/Boolean;
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
    const/4 p0, 0x0

    .line 8
    return-object p0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->j:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->k:Ljava/util/Set;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->i:Z

    .line 19
    .line 20
    return-void
.end method

.method public final f(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Ljava/lang/Boolean;
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
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->e:Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;

    .line 8
    .line 9
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->L0()Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Boolean;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final g()Lsj/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->f:Lsj/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Lkotlin/reflect/jvm/internal/impl/types/model/RigidTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$a;
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
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$a;->e:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public final i()Ljava/util/ArrayDeque;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->j:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->k:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->e:Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->j:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->j:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->k:Ljava/util/Set;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lck/k;->i:Lck/k$b;

    .line 21
    .line 22
    invoke-virtual {v0}, Lck/k$b;->a()Lck/k;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->k:Ljava/util/Set;

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final m(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->d:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->e:Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;->C0(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final q(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->f:Lsj/o;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lsj/o;->b(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final r(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;->g:Lsj/p;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lsj/p;->a(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public s(Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$ForkPointContext$a;

    .line 5
    .line 6
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$ForkPointContext$a;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$ForkPointContext$a;->b()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method
