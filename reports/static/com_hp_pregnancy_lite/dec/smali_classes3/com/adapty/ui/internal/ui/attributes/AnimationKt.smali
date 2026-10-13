.class public final Lcom/adapty/ui/internal/ui/attributes/AnimationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u001c\u0010\u0000\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "easing",
        "Landroidx/compose/animation/core/Easing;",
        "Lcom/adapty/ui/internal/ui/attributes/Animation;",
        "getEasing",
        "(Lcom/adapty/ui/internal/ui/attributes/Animation;)Landroidx/compose/animation/core/Easing;",
        "adapty-ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getEasing(Lcom/adapty/ui/internal/ui/attributes/Animation;)Landroidx/compose/animation/core/Easing;
    .locals 4
    .param p0    # Lcom/adapty/ui/internal/ui/attributes/Animation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/internal/ui/attributes/Animation<",
            "*>;)",
            "Landroidx/compose/animation/core/Easing;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getInterpolator$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/Interpolator;

    move-result-object v0

    instance-of v1, v0, Lcom/adapty/ui/internal/ui/attributes/Interpolator$Named;

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getInterpolator$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/Interpolator;

    move-result-object p0

    check-cast p0, Lcom/adapty/ui/internal/ui/attributes/Interpolator$Named;

    invoke-virtual {p0}, Lcom/adapty/ui/internal/ui/attributes/Interpolator$Named;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "ease_in_out"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Landroidx/compose/animation/core/EasingFunctionsKt;->p()Landroidx/compose/animation/core/Easing;

    move-result-object p0

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "ease_in_out_bounce"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/animation/core/EasingFunctionsKt;->q()Landroidx/compose/animation/core/Easing;

    move-result-object p0

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "ease_in_bounce"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Landroidx/compose/animation/core/EasingFunctionsKt;->n()Landroidx/compose/animation/core/Easing;

    move-result-object p0

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "ease_out_elastic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Landroidx/compose/animation/core/EasingFunctionsKt;->u()Landroidx/compose/animation/core/Easing;

    move-result-object p0

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "ease_out"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Landroidx/compose/animation/core/EasingFunctionsKt;->s()Landroidx/compose/animation/core/Easing;

    move-result-object p0

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "linear"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->e()Landroidx/compose/animation/core/Easing;

    move-result-object p0

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "ease_in_out_elastic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {}, Landroidx/compose/animation/core/EasingFunctionsKt;->r()Landroidx/compose/animation/core/Easing;

    move-result-object p0

    goto :goto_1

    :sswitch_7
    const-string v0, "ease_in"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {}, Landroidx/compose/animation/core/EasingFunctionsKt;->m()Landroidx/compose/animation/core/Easing;

    move-result-object p0

    goto :goto_1

    :sswitch_8
    const-string v0, "ease_in_elastic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {}, Landroidx/compose/animation/core/EasingFunctionsKt;->o()Landroidx/compose/animation/core/Easing;

    move-result-object p0

    goto :goto_1

    :sswitch_9
    const-string v0, "ease_out_bounce"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    :cond_8
    :goto_0
    invoke-static {}, Landroidx/compose/animation/core/EasingFunctionsKt;->p()Landroidx/compose/animation/core/Easing;

    move-result-object p0

    goto :goto_1

    :cond_9
    invoke-static {}, Landroidx/compose/animation/core/EasingFunctionsKt;->t()Landroidx/compose/animation/core/Easing;

    move-result-object p0

    goto :goto_1

    :cond_a
    instance-of v0, v0, Lcom/adapty/ui/internal/ui/attributes/Interpolator$CubicBezier;

    if-eqz v0, :cond_b

    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    invoke-virtual {p0}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getInterpolator$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/Interpolator;

    move-result-object v1

    check-cast v1, Lcom/adapty/ui/internal/ui/attributes/Interpolator$CubicBezier;

    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/attributes/Interpolator$CubicBezier;->getA()F

    move-result v1

    invoke-virtual {p0}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getInterpolator$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/Interpolator;

    move-result-object v2

    check-cast v2, Lcom/adapty/ui/internal/ui/attributes/Interpolator$CubicBezier;

    invoke-virtual {v2}, Lcom/adapty/ui/internal/ui/attributes/Interpolator$CubicBezier;->getB()F

    move-result v2

    invoke-virtual {p0}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getInterpolator$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/Interpolator;

    move-result-object v3

    check-cast v3, Lcom/adapty/ui/internal/ui/attributes/Interpolator$CubicBezier;

    invoke-virtual {v3}, Lcom/adapty/ui/internal/ui/attributes/Interpolator$CubicBezier;->getC()F

    move-result v3

    invoke-virtual {p0}, Lcom/adapty/ui/internal/ui/attributes/Animation;->getInterpolator$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/Interpolator;

    move-result-object p0

    check-cast p0, Lcom/adapty/ui/internal/ui/attributes/Interpolator$CubicBezier;

    invoke-virtual {p0}, Lcom/adapty/ui/internal/ui/attributes/Interpolator$CubicBezier;->getD()F

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    move-object p0, v0

    :goto_1
    return-object p0

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :sswitch_data_0
    .sparse-switch
        -0x78701e76 -> :sswitch_9
        -0x77d0bd54 -> :sswitch_8
        -0x7520a0ea -> :sswitch_7
        -0x450e58c5 -> :sswitch_6
        -0x41b970db -> :sswitch_5
        -0x2ef36483 -> :sswitch_4
        0x2e92813 -> :sswitch_3
        0x183f8fd1 -> :sswitch_2
        0x2a66dd62 -> :sswitch_1
        0x3f7ac2a5 -> :sswitch_0
    .end sparse-switch
.end method
