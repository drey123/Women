.class public final Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation_androidKt;
.super Ljava/lang/Object;
.source "AnimatedVisibilityComposeAnimation.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "parseAnimatedVisibility",
        "Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation;",
        "Landroidx/compose/animation/core/Transition;",
        "",
        "ui-tooling_release"
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
.method public static final parseAnimatedVisibility(Landroidx/compose/animation/core/Transition;)Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation;
    .locals 2
    .param p0    # Landroidx/compose/animation/core/Transition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getLabel()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "AnimatedVisibility"

    .line 10
    .line 11
    :cond_0
    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation;-><init>(Landroidx/compose/animation/core/Transition;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
