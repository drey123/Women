.class public abstract Landroidx/compose/material/ripple/RippleNode;
.super Landroidx/compose/ui/h$c;
.source "Ripple.kt"

# interfaces
.implements Landroidx/compose/ui/node/c;
.implements Landroidx/compose/ui/node/n;
.implements Landroidx/compose/ui/node/w;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRipple.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ripple.kt\nandroidx/compose/material/ripple/RippleNode\n+ 2 ObjectList.kt\nandroidx/collection/ObjectListKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 ObjectList.kt\nandroidx/collection/ObjectList\n*L\n1#1,556:1\n1580#2:557\n132#3:558\n305#4,6:559\n*S KotlinDebug\n*F\n+ 1 Ripple.kt\nandroidx/compose/material/ripple/RippleNode\n*L\n353#1:557\n360#1:558\n370#1:559,6\n*E\n"
    }
.end annotation


# instance fields
.field public A:Z

.field public final B:Landroidx/collection/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/J<",
            "Landroidx/compose/foundation/interaction/m;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Landroidx/compose/foundation/interaction/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Z

.field public final u:F

.field public final v:Landroidx/compose/material3/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/material/ripple/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public x:Landroidx/compose/material/ripple/StateLayer;

.field public y:F

.field public z:J


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/j;ZFLandroidx/compose/material3/h;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/h$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material/ripple/RippleNode;->s:Landroidx/compose/foundation/interaction/j;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/material/ripple/RippleNode;->t:Z

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/material/ripple/RippleNode;->u:F

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material/ripple/RippleNode;->v:Landroidx/compose/material3/h;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/material/ripple/RippleNode;->w:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    const-wide/16 p1, 0x0

    .line 15
    .line 16
    iput-wide p1, p0, Landroidx/compose/material/ripple/RippleNode;->z:J

    .line 17
    .line 18
    new-instance p1, Landroidx/collection/J;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p2}, Landroidx/collection/J;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/compose/material/ripple/RippleNode;->B:Landroidx/collection/J;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final H1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final K1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/h$c;->G1()Lkotlinx/coroutines/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/compose/material/ripple/RippleNode$onAttach$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Landroidx/compose/material/ripple/RippleNode$onAttach$1;-><init>(Landroidx/compose/material/ripple/RippleNode;Lse/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v1, v3}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final Q(J)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/material/ripple/RippleNode;->A:Z

    .line 3
    .line 4
    invoke-static {p0}, Landroidx/compose/ui/node/f;->f(Landroidx/compose/ui/node/e;)Landroidx/compose/ui/node/LayoutNode;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->C:LZ/c;

    .line 9
    .line 10
    invoke-static {p1, p2}, LZ/p;->c(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Landroidx/compose/material/ripple/RippleNode;->z:J

    .line 15
    .line 16
    iget p1, p0, Landroidx/compose/material/ripple/RippleNode;->u:F

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-boolean p1, p0, Landroidx/compose/material/ripple/RippleNode;->t:Z

    .line 25
    .line 26
    iget-wide v1, p0, Landroidx/compose/material/ripple/RippleNode;->z:J

    .line 27
    .line 28
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/material/ripple/g;->a(LZ/c;ZJ)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v0, p1}, LZ/c;->R0(F)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :goto_0
    iput p1, p0, Landroidx/compose/material/ripple/RippleNode;->y:F

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/compose/material/ripple/RippleNode;->B:Landroidx/collection/J;

    .line 40
    .line 41
    iget-object p2, p1, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 42
    .line 43
    iget v0, p1, Landroidx/collection/ObjectList;->b:I

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_1
    if-ge v1, v0, :cond_1

    .line 47
    .line 48
    aget-object v2, p2, v1

    .line 49
    .line 50
    check-cast v2, Landroidx/compose/foundation/interaction/m;

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Landroidx/compose/material/ripple/RippleNode;->U1(Landroidx/compose/foundation/interaction/m;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p1}, Landroidx/collection/J;->h()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public abstract S1(Landroidx/compose/foundation/interaction/m$b;JF)V
    .param p1    # Landroidx/compose/foundation/interaction/m$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract T1(LI/c;)V
    .param p1    # LI/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final U1(Landroidx/compose/foundation/interaction/m;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/interaction/m$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/foundation/interaction/m$b;

    .line 6
    .line 7
    iget-wide v0, p0, Landroidx/compose/material/ripple/RippleNode;->z:J

    .line 8
    .line 9
    iget v2, p0, Landroidx/compose/material/ripple/RippleNode;->y:F

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/compose/material/ripple/RippleNode;->S1(Landroidx/compose/foundation/interaction/m$b;JF)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/interaction/m$c;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Landroidx/compose/foundation/interaction/m$c;

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/compose/foundation/interaction/m$c;->a:Landroidx/compose/foundation/interaction/m$b;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/compose/material/ripple/RippleNode;->V1(Landroidx/compose/foundation/interaction/m$b;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    instance-of v0, p1, Landroidx/compose/foundation/interaction/m$a;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p1, Landroidx/compose/foundation/interaction/m$a;

    .line 32
    .line 33
    iget-object p1, p1, Landroidx/compose/foundation/interaction/m$a;->a:Landroidx/compose/foundation/interaction/m$b;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/compose/material/ripple/RippleNode;->V1(Landroidx/compose/foundation/interaction/m$b;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public abstract V1(Landroidx/compose/foundation/interaction/m$b;)V
    .param p1    # Landroidx/compose/foundation/interaction/m$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final x(Landroidx/compose/ui/node/C;)V
    .locals 4
    .param p1    # Landroidx/compose/ui/node/C;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/C;->y1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleNode;->x:Landroidx/compose/material/ripple/StateLayer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/material/ripple/RippleNode;->y:F

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/compose/material/ripple/RippleNode;->v:Landroidx/compose/material3/h;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/compose/material3/h;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v0, p1, v1, v2, v3}, Landroidx/compose/material/ripple/StateLayer;->a(LI/c;FJ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/material/ripple/RippleNode;->T1(LI/c;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
