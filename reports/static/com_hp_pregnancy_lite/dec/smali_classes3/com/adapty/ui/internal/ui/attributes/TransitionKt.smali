.class public final Lcom/adapty/ui/internal/ui/attributes/TransitionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "easing",
        "Landroidx/compose/animation/core/Easing;",
        "Lcom/adapty/ui/internal/ui/attributes/Transition;",
        "getEasing",
        "(Lcom/adapty/ui/internal/ui/attributes/Transition;)Landroidx/compose/animation/core/Easing;",
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
.method public static final getEasing(Lcom/adapty/ui/internal/ui/attributes/Transition;)Landroidx/compose/animation/core/Easing;
    .locals 1
    .param p0    # Lcom/adapty/ui/internal/ui/attributes/Transition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/adapty/ui/internal/ui/attributes/Transition;->getInterpolatorName$adapty_ui_release()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "ease_in_out"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/animation/core/EasingFunctionsKt;->p()Landroidx/compose/animation/core/Easing;

    move-result-object p0

    goto :goto_1

    :sswitch_1
    const-string v0, "ease_out"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/animation/core/EasingFunctionsKt;->s()Landroidx/compose/animation/core/Easing;

    move-result-object p0

    goto :goto_1

    :sswitch_2
    const-string v0, "linear"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->e()Landroidx/compose/animation/core/Easing;

    move-result-object p0

    goto :goto_1

    :sswitch_3
    const-string v0, "ease_in"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    :goto_0
    invoke-static {}, Landroidx/compose/animation/core/EasingFunctionsKt;->p()Landroidx/compose/animation/core/Easing;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-static {}, Landroidx/compose/animation/core/EasingFunctionsKt;->m()Landroidx/compose/animation/core/Easing;

    move-result-object p0

    :goto_1
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7520a0ea -> :sswitch_3
        -0x41b970db -> :sswitch_2
        -0x2ef36483 -> :sswitch_1
        0x3f7ac2a5 -> :sswitch_0
    .end sparse-switch
.end method
