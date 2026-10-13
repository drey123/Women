.class public final Landroidx/compose/animation/core/Transition$a;
.super Ljava/lang/Object;
.source "Transition.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/core/Transition$a$a;
    }
.end annotation

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
        "SMAP\nTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/Transition$DeferredAnimation\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,2141:1\n85#2:2142\n113#2,2:2143\n*S KotlinDebug\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/Transition$DeferredAnimation\n*L\n1619#1:2142\n1619#1:2143,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/animation/core/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/compose/runtime/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic c:Landroidx/compose/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/k0;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroidx/compose/animation/core/Transition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/core/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/core/Transition$a;->c:Landroidx/compose/animation/core/Transition;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/animation/core/Transition$a;->a:Landroidx/compose/animation/core/k0;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Landroidx/compose/runtime/P0;->g(Ljava/lang/Object;)Landroidx/compose/runtime/d0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/compose/animation/core/Transition$a;->b:Landroidx/compose/runtime/d0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/Transition$a$a;
    .locals 8
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$a;->b:Landroidx/compose/runtime/d0;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/compose/animation/core/Transition$a$a;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/animation/core/Transition$a;->c:Landroidx/compose/animation/core/Transition;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Landroidx/compose/animation/core/Transition$a$a;

    .line 17
    .line 18
    new-instance v3, Landroidx/compose/animation/core/Transition$d;

    .line 19
    .line 20
    iget-object v4, v2, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/P;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroidx/compose/animation/core/P;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v5, v2, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/P;

    .line 31
    .line 32
    invoke-virtual {v5}, Landroidx/compose/animation/core/P;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-interface {p2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v6, p0, Landroidx/compose/animation/core/Transition$a;->a:Landroidx/compose/animation/core/k0;

    .line 41
    .line 42
    invoke-virtual {v6}, Landroidx/compose/animation/core/k0;->a()Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-interface {v7, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Landroidx/compose/animation/core/n;

    .line 51
    .line 52
    invoke-virtual {v5}, Landroidx/compose/animation/core/n;->d()V

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, v2, v4, v5, v6}, Landroidx/compose/animation/core/Transition$d;-><init>(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Landroidx/compose/animation/core/n;Landroidx/compose/animation/core/j0;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, p0, v3, p1, p2}, Landroidx/compose/animation/core/Transition$a$a;-><init>(Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition$d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v2, Landroidx/compose/animation/core/Transition;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_0
    check-cast p2, Lkotlin/jvm/internal/Lambda;

    .line 72
    .line 73
    iput-object p2, v1, Landroidx/compose/animation/core/Transition$a$a;->d:Lkotlin/jvm/internal/Lambda;

    .line 74
    .line 75
    check-cast p1, Lkotlin/jvm/internal/Lambda;

    .line 76
    .line 77
    iput-object p1, v1, Landroidx/compose/animation/core/Transition$a$a;->c:Lkotlin/jvm/internal/Lambda;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->e()Landroidx/compose/animation/core/Transition$b;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v1, p1}, Landroidx/compose/animation/core/Transition$a$a;->f(Landroidx/compose/animation/core/Transition$b;)V

    .line 84
    .line 85
    .line 86
    return-object v1
.end method
