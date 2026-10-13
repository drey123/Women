.class public final Landroidx/compose/material3/z;
.super Ljava/lang/Object;
.source "SheetDefaults.kt"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/a;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/SheetState;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/material3/z;->a:Landroidx/compose/material3/SheetState;

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/compose/material3/z;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final o0(JJLse/c;)Ljava/lang/Object;
    .locals 0
    .param p5    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lse/c<",
            "-",
            "LZ/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    invoke-static {p3, p4}, LZ/u;->c(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    new-instance p2, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/compose/material3/z;->c:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    new-instance p1, LZ/u;

    .line 18
    .line 19
    invoke-direct {p1, p3, p4}, LZ/u;-><init>(J)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final p1(JJI)J
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p5, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/compose/material3/z;->a:Landroidx/compose/material3/SheetState;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/compose/material3/SheetState;->c:Landroidx/compose/material3/internal/e;

    .line 7
    .line 8
    sget-object p2, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 9
    .line 10
    invoke-static {p3, p4}, LH/d;->f(J)F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p1, p2}, Landroidx/compose/material3/internal/e;->d(F)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-static {p2, p1}, LH/e;->a(FF)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1

    .line 24
    :cond_0
    const-wide/16 p1, 0x0

    .line 25
    .line 26
    return-wide p1
.end method

.method public final w0(IJ)J
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    invoke-static {p2, p3}, LH/d;->f(J)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 p3, 0x0

    .line 8
    cmpg-float v0, p2, p3

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/compose/material3/z;->a:Landroidx/compose/material3/SheetState;

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/compose/material3/SheetState;->c:Landroidx/compose/material3/internal/e;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroidx/compose/material3/internal/e;->d(F)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p3, p1}, LH/e;->a(FF)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    return-wide p1

    .line 28
    :cond_0
    const-wide/16 p1, 0x0

    .line 29
    .line 30
    return-wide p1
.end method

.method public final x1(JLse/c;)Ljava/lang/Object;
    .locals 3
    .param p3    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lse/c<",
            "-",
            "LZ/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p3, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    invoke-static {p1, p2}, LZ/u;->c(J)F

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    iget-object v0, p0, Landroidx/compose/material3/z;->a:Landroidx/compose/material3/SheetState;

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/compose/material3/SheetState;->c:Landroidx/compose/material3/internal/e;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/material3/internal/e;->g()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v0, v0, Landroidx/compose/material3/SheetState;->c:Landroidx/compose/material3/internal/e;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/material3/internal/e;->e()Landroidx/compose/material3/internal/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroidx/compose/material3/internal/g;->a()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x0

    .line 26
    cmpg-float v2, p3, v2

    .line 27
    .line 28
    if-gez v2, :cond_0

    .line 29
    .line 30
    cmpl-float v0, v1, v0

    .line 31
    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    new-instance v0, Ljava/lang/Float;

    .line 35
    .line 36
    invoke-direct {v0, p3}, Ljava/lang/Float;-><init>(F)V

    .line 37
    .line 38
    .line 39
    iget-object p3, p0, Landroidx/compose/material3/z;->c:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-wide/16 p1, 0x0

    .line 46
    .line 47
    :goto_0
    new-instance p3, LZ/u;

    .line 48
    .line 49
    invoke-direct {p3, p1, p2}, LZ/u;-><init>(J)V

    .line 50
    .line 51
    .line 52
    return-object p3
.end method
