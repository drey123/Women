.class public final Landroidx/compose/animation/core/Transition$a$a;
.super Ljava/lang/Object;
.source "Transition.kt"

# interfaces
.implements Landroidx/compose/runtime/T0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/Transition$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Landroidx/compose/animation/core/n;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/T0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/animation/core/Transition$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "TS;>.d<TT;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lkotlin/jvm/internal/Lambda;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lkotlin/jvm/internal/Lambda;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic e:Landroidx/compose/animation/core/Transition$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "TS;>.a<TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition$d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Landroidx/compose/animation/core/Transition$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/core/Transition$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>.d<TT;TV;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/core/Transition$b<",
            "TS;>;+",
            "Landroidx/compose/animation/core/D<",
            "TT;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TS;+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/core/Transition$a$a;->e:Landroidx/compose/animation/core/Transition$a;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/animation/core/Transition$a$a;->a:Landroidx/compose/animation/core/Transition$d;

    .line 7
    .line 8
    check-cast p3, Lkotlin/jvm/internal/Lambda;

    .line 9
    .line 10
    iput-object p3, p0, Landroidx/compose/animation/core/Transition$a$a;->c:Lkotlin/jvm/internal/Lambda;

    .line 11
    .line 12
    check-cast p4, Lkotlin/jvm/internal/Lambda;

    .line 13
    .line 14
    iput-object p4, p0, Landroidx/compose/animation/core/Transition$a$a;->d:Lkotlin/jvm/internal/Lambda;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final f(Landroidx/compose/animation/core/Transition$b;)V
    .locals 4
    .param p1    # Landroidx/compose/animation/core/Transition$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition$b<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$a$a;->d:Lkotlin/jvm/internal/Lambda;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/compose/animation/core/Transition$b;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/compose/animation/core/Transition$a$a;->e:Landroidx/compose/animation/core/Transition$a;

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/compose/animation/core/Transition$a;->c:Landroidx/compose/animation/core/Transition;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Landroidx/compose/animation/core/Transition$a$a;->a:Landroidx/compose/animation/core/Transition$d;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/animation/core/Transition$a$a;->d:Lkotlin/jvm/internal/Lambda;

    .line 24
    .line 25
    invoke-interface {p1}, Landroidx/compose/animation/core/Transition$b;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v3, p0, Landroidx/compose/animation/core/Transition$a$a;->c:Lkotlin/jvm/internal/Lambda;

    .line 34
    .line 35
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroidx/compose/animation/core/D;

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0, p1}, Landroidx/compose/animation/core/Transition$d;->s(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/D;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v1, p0, Landroidx/compose/animation/core/Transition$a$a;->c:Lkotlin/jvm/internal/Lambda;

    .line 46
    .line 47
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroidx/compose/animation/core/D;

    .line 52
    .line 53
    invoke-virtual {v2, v0, p1}, Landroidx/compose/animation/core/Transition$d;->x(Ljava/lang/Object;Landroidx/compose/animation/core/D;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$a$a;->e:Landroidx/compose/animation/core/Transition$a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/animation/core/Transition$a;->c:Landroidx/compose/animation/core/Transition;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->e()Landroidx/compose/animation/core/Transition$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/Transition$a$a;->f(Landroidx/compose/animation/core/Transition$b;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$a$a;->a:Landroidx/compose/animation/core/Transition$d;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/compose/animation/core/Transition$d;->l:Landroidx/compose/runtime/d0;

    .line 15
    .line 16
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
