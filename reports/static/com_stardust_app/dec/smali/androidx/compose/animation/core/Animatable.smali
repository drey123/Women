.class public final Landroidx/compose/animation/core/Animatable;
.super Ljava/lang/Object;
.source "Animatable.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Landroidx/compose/animation/core/n;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAnimatable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animatable.kt\nandroidx/compose/animation/core/Animatable\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Preconditions.kt\nandroidx/compose/animation/core/PreconditionsKt\n*L\n1#1,492:1\n85#2:493\n113#2,2:494\n85#2:496\n113#2,2:497\n1#3:499\n52#4,5:500\n*S KotlinDebug\n*F\n+ 1 Animatable.kt\nandroidx/compose/animation/core/Animatable\n*L\n86#1:493\n86#1:494,2\n93#1:496\n93#1:497,2\n171#1:500,5\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/animation/core/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/j0<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Landroidx/compose/animation/core/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/h<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroidx/compose/runtime/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroidx/compose/runtime/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroidx/compose/animation/core/Q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Landroidx/compose/animation/core/V;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/V<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Landroidx/compose/animation/core/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Landroidx/compose/animation/core/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Landroidx/compose/animation/core/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Landroidx/compose/animation/core/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/j0;Ljava/lang/Object;)V
    .locals 3
    .param p2    # Landroidx/compose/animation/core/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/compose/animation/core/Animatable;->a:Landroidx/compose/animation/core/j0;

    .line 3
    iput-object p3, p0, Landroidx/compose/animation/core/Animatable;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, Landroidx/compose/animation/core/h;

    const/16 v1, 0x3c

    const/4 v2, 0x0

    invoke-direct {v0, p2, p1, v2, v1}, Landroidx/compose/animation/core/h;-><init>(Landroidx/compose/animation/core/j0;Ljava/lang/Object;Landroidx/compose/animation/core/n;I)V

    iput-object v0, p0, Landroidx/compose/animation/core/Animatable;->c:Landroidx/compose/animation/core/h;

    .line 5
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Landroidx/compose/runtime/P0;->g(Ljava/lang/Object;)Landroidx/compose/runtime/d0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/animation/core/Animatable;->d:Landroidx/compose/runtime/d0;

    .line 6
    invoke-static {p1}, Landroidx/compose/runtime/P0;->g(Ljava/lang/Object;)Landroidx/compose/runtime/d0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/Animatable;->e:Landroidx/compose/runtime/d0;

    .line 7
    new-instance p1, Landroidx/compose/animation/core/Q;

    invoke-direct {p1}, Landroidx/compose/animation/core/Q;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/Animatable;->f:Landroidx/compose/animation/core/Q;

    .line 8
    new-instance p1, Landroidx/compose/animation/core/V;

    const/4 p2, 0x3

    invoke-direct {p1, p3, p2}, Landroidx/compose/animation/core/V;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/compose/animation/core/Animatable;->g:Landroidx/compose/animation/core/V;

    .line 9
    iget-object p1, v0, Landroidx/compose/animation/core/h;->d:Landroidx/compose/animation/core/n;

    .line 10
    instance-of p2, p1, Landroidx/compose/animation/core/j;

    if-eqz p2, :cond_0

    .line 11
    sget-object p1, Landroidx/compose/animation/core/a;->e:Landroidx/compose/animation/core/j;

    goto :goto_0

    .line 12
    :cond_0
    instance-of p2, p1, Landroidx/compose/animation/core/k;

    if-eqz p2, :cond_1

    .line 13
    sget-object p1, Landroidx/compose/animation/core/a;->f:Landroidx/compose/animation/core/k;

    goto :goto_0

    .line 14
    :cond_1
    instance-of p1, p1, Landroidx/compose/animation/core/l;

    if-eqz p1, :cond_2

    .line 15
    sget-object p1, Landroidx/compose/animation/core/a;->g:Landroidx/compose/animation/core/l;

    goto :goto_0

    .line 16
    :cond_2
    sget-object p1, Landroidx/compose/animation/core/a;->h:Landroidx/compose/animation/core/m;

    .line 17
    :goto_0
    const-string p2, "null cannot be cast to non-null type V of androidx.compose.animation.core.Animatable"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Landroidx/compose/animation/core/Animatable;->h:Landroidx/compose/animation/core/n;

    .line 19
    iget-object p3, v0, Landroidx/compose/animation/core/h;->d:Landroidx/compose/animation/core/n;

    .line 20
    instance-of v0, p3, Landroidx/compose/animation/core/j;

    if-eqz v0, :cond_3

    .line 21
    sget-object p3, Landroidx/compose/animation/core/a;->a:Landroidx/compose/animation/core/j;

    goto :goto_1

    .line 22
    :cond_3
    instance-of v0, p3, Landroidx/compose/animation/core/k;

    if-eqz v0, :cond_4

    .line 23
    sget-object p3, Landroidx/compose/animation/core/a;->b:Landroidx/compose/animation/core/k;

    goto :goto_1

    .line 24
    :cond_4
    instance-of p3, p3, Landroidx/compose/animation/core/l;

    if-eqz p3, :cond_5

    .line 25
    sget-object p3, Landroidx/compose/animation/core/a;->c:Landroidx/compose/animation/core/l;

    goto :goto_1

    .line 26
    :cond_5
    sget-object p3, Landroidx/compose/animation/core/a;->d:Landroidx/compose/animation/core/m;

    .line 27
    :goto_1
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p3, p0, Landroidx/compose/animation/core/Animatable;->i:Landroidx/compose/animation/core/n;

    .line 29
    iput-object p1, p0, Landroidx/compose/animation/core/Animatable;->j:Landroidx/compose/animation/core/n;

    .line 30
    iput-object p3, p0, Landroidx/compose/animation/core/Animatable;->k:Landroidx/compose/animation/core/n;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/k0;Ljava/lang/Object;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 31
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/j0;Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->h:Landroidx/compose/animation/core/n;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/animation/core/Animatable;->j:Landroidx/compose/animation/core/n;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v2, p0, Landroidx/compose/animation/core/Animatable;->k:Landroidx/compose/animation/core/n;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->i:Landroidx/compose/animation/core/n;

    .line 14
    .line 15
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object p0, p0, Landroidx/compose/animation/core/Animatable;->a:Landroidx/compose/animation/core/j0;

    .line 23
    .line 24
    invoke-interface {p0}, Landroidx/compose/animation/core/j0;->a()Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/compose/animation/core/n;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/compose/animation/core/n;->b()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    move v5, v4

    .line 40
    :goto_0
    if-ge v4, v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Landroidx/compose/animation/core/n;->a(I)F

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-virtual {v1, v4}, Landroidx/compose/animation/core/n;->a(I)F

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    cmpg-float v6, v6, v7

    .line 51
    .line 52
    if-ltz v6, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Landroidx/compose/animation/core/n;->a(I)F

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-virtual {v2, v4}, Landroidx/compose/animation/core/n;->a(I)F

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    cmpl-float v6, v6, v7

    .line 63
    .line 64
    if-lez v6, :cond_2

    .line 65
    .line 66
    :cond_1
    invoke-virtual {v0, v4}, Landroidx/compose/animation/core/n;->a(I)F

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {v1, v4}, Landroidx/compose/animation/core/n;->a(I)F

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-virtual {v2, v4}, Landroidx/compose/animation/core/n;->a(I)F

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-static {v5, v6, v7}, Lkotlin/ranges/f;->b(FFF)F

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-virtual {v0, v4, v5}, Landroidx/compose/animation/core/n;->e(IF)V

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    if-eqz v5, :cond_4

    .line 90
    .line 91
    invoke-interface {p0}, Landroidx/compose/animation/core/j0;->b()Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_4
    :goto_1
    return-object p1
.end method

.method public static final b(Landroidx/compose/animation/core/Animatable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->c:Landroidx/compose/animation/core/h;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/animation/core/h;->d:Landroidx/compose/animation/core/n;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/animation/core/n;->d()V

    .line 6
    .line 7
    .line 8
    const-wide/high16 v1, -0x8000000000000000L

    .line 9
    .line 10
    iput-wide v1, v0, Landroidx/compose/animation/core/h;->e:J

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/compose/animation/core/Animatable;->d:Landroidx/compose/runtime/d0;

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    check-cast p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static c(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/f;Lkotlin/jvm/functions/Function1;Lse/c;I)Ljava/lang/Object;
    .locals 10

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/compose/animation/core/Animatable;->g:Landroidx/compose/animation/core/V;

    .line 6
    .line 7
    :cond_0
    move-object v1, p2

    .line 8
    iget-object p2, p0, Landroidx/compose/animation/core/Animatable;->a:Landroidx/compose/animation/core/j0;

    .line 9
    .line 10
    invoke-interface {p2}, Landroidx/compose/animation/core/j0;->b()Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->c:Landroidx/compose/animation/core/h;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/compose/animation/core/h;->d:Landroidx/compose/animation/core/n;

    .line 17
    .line 18
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    and-int/lit8 p5, p5, 0x8

    .line 23
    .line 24
    if-eqz p5, :cond_1

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    :cond_1
    move-object v8, p3

    .line 28
    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->d()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v0, Landroidx/compose/animation/core/Z;

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/compose/animation/core/Animatable;->a:Landroidx/compose/animation/core/j0;

    .line 35
    .line 36
    invoke-interface {v2}, Landroidx/compose/animation/core/j0;->a()Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    move-object v5, p3

    .line 45
    check-cast v5, Landroidx/compose/animation/core/n;

    .line 46
    .line 47
    move-object v4, p1

    .line 48
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/Z;-><init>(Landroidx/compose/animation/core/f;Landroidx/compose/animation/core/j0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/n;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Landroidx/compose/animation/core/Animatable;->c:Landroidx/compose/animation/core/h;

    .line 52
    .line 53
    iget-wide v6, p1, Landroidx/compose/animation/core/h;->e:J

    .line 54
    .line 55
    new-instance v2, Landroidx/compose/animation/core/Animatable$runAnimation$2;

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    move-object v3, p0

    .line 59
    move-object v4, p2

    .line 60
    move-object v5, v0

    .line 61
    invoke-direct/range {v2 .. v9}, Landroidx/compose/animation/core/Animatable$runAnimation$2;-><init>(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/c;JLkotlin/jvm/functions/Function1;Lse/c;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, v3, Landroidx/compose/animation/core/Animatable;->f:Landroidx/compose/animation/core/Q;

    .line 65
    .line 66
    invoke-static {p0, v2, p4}, Landroidx/compose/animation/core/Q;->a(Landroidx/compose/animation/core/Q;Lkotlin/jvm/functions/Function1;Lse/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->c:Landroidx/compose/animation/core/h;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/animation/core/h;->c:Landroidx/compose/runtime/d0;

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;
    .locals 2
    .param p2    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/core/Animatable$snapTo$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/animation/core/Animatable$snapTo$2;-><init>(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Lse/c;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/compose/animation/core/Animatable;->f:Landroidx/compose/animation/core/Q;

    .line 8
    .line 9
    invoke-static {p1, v0, p2}, Landroidx/compose/animation/core/Q;->a(Landroidx/compose/animation/core/Q;Lkotlin/jvm/functions/Function1;Lse/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1
.end method

.method public final f(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/jvm/internal/SuspendLambda;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/compose/animation/core/Animatable$stop$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/compose/animation/core/Animatable$stop$2;-><init>(Landroidx/compose/animation/core/Animatable;Lse/c;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/animation/core/Animatable;->f:Landroidx/compose/animation/core/Q;

    .line 8
    .line 9
    invoke-static {v1, v0, p1}, Landroidx/compose/animation/core/Q;->a(Landroidx/compose/animation/core/Q;Lkotlin/jvm/functions/Function1;Lse/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1
.end method
