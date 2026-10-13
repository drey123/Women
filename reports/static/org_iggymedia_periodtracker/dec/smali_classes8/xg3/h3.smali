.class public final Lxg3/h3;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxg3/h3$a;
    }
.end annotation


# static fields
.field public static final Companion:Lxg3/h3$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Landroidx/compose/runtime/saveable/Saver;


# instance fields
.field public final a:Landroidx/compose/runtime/MutableState;

.field public final b:Landroidx/compose/runtime/MutableState;

.field public final c:Landroidx/compose/runtime/MutableIntState;

.field public final d:Landroidx/compose/runtime/MutableIntState;

.field public final e:Landroidx/compose/runtime/MutableIntState;

.field public final f:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxg3/h3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxg3/h3$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxg3/h3;->Companion:Lxg3/h3$a;

    .line 8
    .line 9
    new-instance v0, Lxg3/f3;

    .line 10
    .line 11
    invoke-direct {v0}, Lxg3/f3;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lxg3/g3;

    .line 15
    .line 16
    invoke-direct {v1}, Lxg3/g3;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lm1/u;->c(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lxg3/h3;->g:Landroidx/compose/runtime/saveable/Saver;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lxg3/k3;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {p1, v0, v1, v0}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, Lxg3/h3;->a:Landroidx/compose/runtime/MutableState;

    .line 14
    .line 15
    sget-object v2, Lxg3/k3;->d:Lxg3/k3;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-ne p1, v2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p1, v3

    .line 23
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1, v0, v1, v0}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lxg3/h3;->b:Landroidx/compose/runtime/MutableState;

    .line 32
    .line 33
    invoke-static {v3}, Lc1/e3;->a(I)Landroidx/compose/runtime/MutableIntState;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lxg3/h3;->c:Landroidx/compose/runtime/MutableIntState;

    .line 38
    .line 39
    invoke-static {v3}, Lc1/e3;->a(I)Landroidx/compose/runtime/MutableIntState;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lxg3/h3;->d:Landroidx/compose/runtime/MutableIntState;

    .line 44
    .line 45
    invoke-static {v3}, Lc1/e3;->a(I)Landroidx/compose/runtime/MutableIntState;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lxg3/h3;->e:Landroidx/compose/runtime/MutableIntState;

    .line 50
    .line 51
    invoke-static {v3}, Lc1/e3;->a(I)Landroidx/compose/runtime/MutableIntState;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lxg3/h3;->f:Landroidx/compose/runtime/MutableIntState;

    .line 56
    .line 57
    return-void
.end method

.method public static a(Lxg3/k3;)Lxg3/h3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxg3/h3;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lxg3/h3;-><init>(Lxg3/k3;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static b(Landroidx/compose/runtime/saveable/SaverScope;Lxg3/h3;)Lxg3/k3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lxg3/h3;->g()Lxg3/k3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final synthetic c()Landroidx/compose/runtime/saveable/Saver;
    .locals 1

    .line 1
    sget-object v0, Lxg3/h3;->g:Landroidx/compose/runtime/saveable/Saver;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxg3/h3;->c:Landroidx/compose/runtime/MutableIntState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->g()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxg3/h3;->b:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxg3/h3;->d:Landroidx/compose/runtime/MutableIntState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->g()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g()Lxg3/k3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxg3/h3;->h()Lxg3/k3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final h()Lxg3/k3;
    .locals 0

    .line 1
    iget-object p0, p0, Lxg3/h3;->a:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxg3/k3;

    .line 8
    .line 9
    return-object p0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxg3/h3;->f:Landroidx/compose/runtime/MutableIntState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->g()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxg3/h3;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lxg3/h3;->f()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int/2addr v0, p0

    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-static {v0, p0}, Lkotlin/ranges/f;->h(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final k()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxg3/h3;->e:Landroidx/compose/runtime/MutableIntState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->g()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxg3/h3;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lxg3/h3;->f()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int/2addr v0, p0

    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-static {v0, p0}, Lkotlin/ranges/f;->h(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final m(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxg3/h3;->c:Landroidx/compose/runtime/MutableIntState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->m(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxg3/h3;->b:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxg3/h3;->d:Landroidx/compose/runtime/MutableIntState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->m(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Lxg3/k3;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lxg3/h3;->q(Lxg3/k3;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lxg3/k3;->d:Lxg3/k3;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Lxg3/h3;->n(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final q(Lxg3/k3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxg3/h3;->a:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxg3/h3;->f:Landroidx/compose/runtime/MutableIntState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->m(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxg3/h3;->e:Landroidx/compose/runtime/MutableIntState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->m(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
