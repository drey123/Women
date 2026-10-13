.class public abstract Landroidx/compose/runtime/s0;
.super Landroidx/compose/runtime/u;
.source "CompositionLocal.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/runtime/u<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public abstract b(Ljava/lang/Object;)Landroidx/compose/runtime/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroidx/compose/runtime/t0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final c(Landroidx/compose/runtime/t0;Landroidx/compose/runtime/Y0;)Landroidx/compose/runtime/Y0;
    .locals 3
    .param p1    # Landroidx/compose/runtime/t0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "TT;>;",
            "Landroidx/compose/runtime/Y0<",
            "TT;>;)",
            "Landroidx/compose/runtime/Y0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/compose/runtime/I;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p1, Landroidx/compose/runtime/t0;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    move-object v1, p2

    .line 11
    check-cast v1, Landroidx/compose/runtime/I;

    .line 12
    .line 13
    iget-object p2, v1, Landroidx/compose/runtime/I;->a:Landroidx/compose/runtime/d0;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/runtime/t0;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p2, v0}, Landroidx/compose/runtime/d0;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    instance-of v0, p2, Landroidx/compose/runtime/V0;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-boolean v0, p1, Landroidx/compose/runtime/t0;->b:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p1, Landroidx/compose/runtime/t0;->e:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    :cond_1
    iget-boolean v0, p1, Landroidx/compose/runtime/t0;->d:Z

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/compose/runtime/t0;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast p2, Landroidx/compose/runtime/V0;

    .line 44
    .line 45
    iget-object v2, p2, Landroidx/compose/runtime/V0;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    :goto_0
    move-object v1, p2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    instance-of v0, p2, Landroidx/compose/runtime/A;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    check-cast p2, Landroidx/compose/runtime/A;

    .line 63
    .line 64
    iget-object v0, p2, Landroidx/compose/runtime/A;->a:Lkotlin/jvm/internal/Lambda;

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    :goto_1
    if-nez v1, :cond_6

    .line 70
    .line 71
    iget-boolean p2, p1, Landroidx/compose/runtime/t0;->d:Z

    .line 72
    .line 73
    if-eqz p2, :cond_5

    .line 74
    .line 75
    new-instance p2, Landroidx/compose/runtime/I;

    .line 76
    .line 77
    iget-object v0, p1, Landroidx/compose/runtime/t0;->c:Landroidx/compose/runtime/O0;

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    invoke-static {}, Landroidx/compose/runtime/P0;->n()V

    .line 82
    .line 83
    .line 84
    sget-object v0, Landroidx/compose/runtime/W0;->a:Landroidx/compose/runtime/W0;

    .line 85
    .line 86
    :cond_4
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 87
    .line 88
    iget-object p1, p1, Landroidx/compose/runtime/t0;->e:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-direct {v1, p1, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/O0;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p2, v1}, Landroidx/compose/runtime/I;-><init>(Landroidx/compose/runtime/d0;)V

    .line 94
    .line 95
    .line 96
    return-object p2

    .line 97
    :cond_5
    new-instance p2, Landroidx/compose/runtime/V0;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroidx/compose/runtime/t0;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p2, p1}, Landroidx/compose/runtime/V0;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object p2

    .line 107
    :cond_6
    return-object v1
.end method
