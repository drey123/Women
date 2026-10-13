.class final Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/input/key/KeyEvent;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/ranges/ClosedFloatingPointRange;

.field public final synthetic c:I

.field public final synthetic d:Landroidx/compose/runtime/State;

.field public final synthetic e:F

.field public final synthetic f:Z

.field public final synthetic g:Landroidx/compose/runtime/State;


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 10

    iget-boolean v0, p0, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->a:Z

    if-nez v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->b(Landroid/view/KeyEvent;)I

    move-result v0

    sget-object v1, Landroidx/compose/ui/input/key/KeyEventType;->b:Landroidx/compose/ui/input/key/KeyEventType$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->a()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/input/key/KeyEventType;->f(II)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_c

    iget-object v0, p0, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->b:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->f()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->b:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v1}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->c:I

    if-lez v1, :cond_1

    add-int/2addr v1, v4

    goto :goto_0

    :cond_1
    const/16 v1, 0x64

    :goto_0
    int-to-float v2, v1

    div-float/2addr v0, v2

    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->a(Landroid/view/KeyEvent;)J

    move-result-wide v5

    sget-object p1, Landroidx/compose/ui/input/key/Key;->b:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->m()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/input/key/Key;->H(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p1, p0, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->d:Landroidx/compose/runtime/State;

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iget v1, p0, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->e:F

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->b:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->s(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    move v3, v4

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->j()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/input/key/Key;->H(JJ)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p1, p0, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->d:Landroidx/compose/runtime/State;

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iget v1, p0, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->e:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->b:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->s(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->l()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/input/key/Key;->H(JJ)Z

    move-result v2

    const/4 v7, -0x1

    if-eqz v2, :cond_6

    iget-boolean p1, p0, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->f:Z

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    move v7, v4

    :goto_2
    iget-object p1, p0, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->d:Landroidx/compose/runtime/State;

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iget v1, p0, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->e:F

    int-to-float v2, v7

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->b:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->s(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->k()J

    move-result-wide v8

    invoke-static {v5, v6, v8, v9}, Landroidx/compose/ui/input/key/Key;->H(JJ)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-boolean p1, p0, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->f:Z

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    move v7, v4

    :goto_3
    iget-object p1, p0, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->d:Landroidx/compose/runtime/State;

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iget v1, p0, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->e:F

    int-to-float v2, v7

    mul-float/2addr v2, v0

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->b:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->s(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->s()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/input/key/Key;->H(JJ)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object p1, p0, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->d:Landroidx/compose/runtime/State;

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->b:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->r()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/input/key/Key;->H(JJ)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object p1, p0, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->d:Landroidx/compose/runtime/State;

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->b:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->f()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_a
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->x()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/input/key/Key;->H(JJ)Z

    move-result v2

    const/16 v7, 0xa

    if-eqz v2, :cond_b

    div-int/2addr v1, v7

    invoke-static {v1, v4, v7}, Lkotlin/ranges/RangesKt;->o(III)I

    move-result p1

    iget-object v1, p0, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->d:Landroidx/compose/runtime/State;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget v2, p0, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->e:F

    int-to-float p1, p1

    mul-float/2addr p1, v0

    sub-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->b:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->s(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_b
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->w()J

    move-result-wide v8

    invoke-static {v5, v6, v8, v9}, Landroidx/compose/ui/input/key/Key;->H(JJ)Z

    move-result p1

    if-eqz p1, :cond_e

    div-int/2addr v1, v7

    invoke-static {v1, v4, v7}, Lkotlin/ranges/RangesKt;->o(III)I

    move-result p1

    iget-object v1, p0, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->d:Landroidx/compose/runtime/State;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget v2, p0, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->e:F

    int-to-float p1, p1

    mul-float/2addr p1, v0

    add-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->b:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->s(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v1}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->b()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/input/key/KeyEventType;->f(II)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->a(Landroid/view/KeyEvent;)J

    move-result-wide v0

    sget-object p1, Landroidx/compose/ui/input/key/Key;->b:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->m()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/input/key/Key;->H(JJ)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->j()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/input/key/Key;->H(JJ)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->l()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/input/key/Key;->H(JJ)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->k()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/input/key/Key;->H(JJ)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->s()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/input/key/Key;->H(JJ)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->r()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/input/key/Key;->H(JJ)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->x()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/input/key/Key;->H(JJ)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {p1}, Landroidx/compose/ui/input/key/Key$Companion;->w()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/input/key/Key;->H(JJ)Z

    move-result p1

    if-eqz p1, :cond_e

    :cond_d
    iget-object p1, p0, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->g:Landroidx/compose/runtime/State;

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    :cond_e
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/key/KeyEvent;

    invoke-virtual {p1}, Landroidx/compose/ui/input/key/KeyEvent;->f()Landroid/view/KeyEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/material/SliderKt$slideOnKeyEvents$2;->a(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
