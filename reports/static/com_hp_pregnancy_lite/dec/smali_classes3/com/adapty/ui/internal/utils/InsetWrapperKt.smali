.class public final Lcom/adapty/ui/internal/utils/InsetWrapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\r\u0010\u0005\u001a\u00020\u0006H\u0001\u00a2\u0006\u0002\u0010\u0007\u001a\u000c\u0010\u0008\u001a\u00020\t*\u00020\nH\u0000\u001a\u000c\u0010\u0008\u001a\u00020\u0002*\u00020\u000bH\u0000\"\u001a\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u000c"
    }
    d2 = {
        "LocalCustomInsets",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Lcom/adapty/ui/internal/utils/InsetWrapper$Custom;",
        "getLocalCustomInsets",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "getInsets",
        "Lcom/adapty/ui/internal/utils/InsetWrapper;",
        "(Landroidx/compose/runtime/Composer;I)Lcom/adapty/ui/internal/utils/InsetWrapper;",
        "wrap",
        "Lcom/adapty/ui/internal/utils/InsetWrapper$System;",
        "Landroidx/compose/foundation/layout/WindowInsets;",
        "Lcom/adapty/ui/AdaptyPaywallInsets;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final LocalCustomInsets:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcom/adapty/ui/internal/utils/InsetWrapper$Custom;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/adapty/ui/internal/utils/InsetWrapperKt$LocalCustomInsets$1;->INSTANCE:Lcom/adapty/ui/internal/utils/InsetWrapperKt$LocalCustomInsets$1;

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->j(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lcom/adapty/ui/internal/utils/InsetWrapperKt;->LocalCustomInsets:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method public static final getInsets(Landroidx/compose/runtime/Composer;I)Lcom/adapty/ui/internal/utils/InsetWrapper;
    .locals 3
    .param p0    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const v0, 0x5ed0ee74

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->D(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.adapty.ui.internal.utils.getInsets (InsetWrapper.kt:90)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_0
    sget-object p1, Lcom/adapty/ui/internal/utils/InsetWrapperKt;->LocalCustomInsets:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->p(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/adapty/ui/internal/utils/InsetWrapper$Custom;

    invoke-virtual {v0}, Lcom/adapty/ui/internal/utils/InsetWrapper$Custom;->getInsets$adapty_ui_release()Lcom/adapty/ui/AdaptyPaywallInsets;

    move-result-object v0

    sget-object v1, Lcom/adapty/ui/AdaptyPaywallInsets;->UNSPECIFIED:Lcom/adapty/ui/AdaptyPaywallInsets;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Lcom/adapty/ui/internal/utils/InsetWrapper$Custom;

    if-nez p1, :cond_2

    sget-object p1, Landroidx/compose/foundation/layout/WindowInsets;->a:Landroidx/compose/foundation/layout/WindowInsets$Companion;

    const/16 v0, 0x8

    invoke-static {p1, p0, v0}, Landroidx/compose/foundation/layout/WindowInsets_androidKt;->c(Landroidx/compose/foundation/layout/WindowInsets$Companion;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object p1

    invoke-static {p1}, Lcom/adapty/ui/internal/utils/InsetWrapperKt;->wrap(Landroidx/compose/foundation/layout/WindowInsets;)Lcom/adapty/ui/internal/utils/InsetWrapper$System;

    move-result-object p1

    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_3
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->W()V

    return-object p1
.end method

.method public static final getLocalCustomInsets()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcom/adapty/ui/internal/utils/InsetWrapper$Custom;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/adapty/ui/internal/utils/InsetWrapperKt;->LocalCustomInsets:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final wrap(Lcom/adapty/ui/AdaptyPaywallInsets;)Lcom/adapty/ui/internal/utils/InsetWrapper$Custom;
    .locals 1
    .param p0    # Lcom/adapty/ui/AdaptyPaywallInsets;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/adapty/ui/internal/utils/InsetWrapper$Custom;

    invoke-direct {v0, p0}, Lcom/adapty/ui/internal/utils/InsetWrapper$Custom;-><init>(Lcom/adapty/ui/AdaptyPaywallInsets;)V

    return-object v0
.end method

.method public static final wrap(Landroidx/compose/foundation/layout/WindowInsets;)Lcom/adapty/ui/internal/utils/InsetWrapper$System;
    .locals 1
    .param p0    # Landroidx/compose/foundation/layout/WindowInsets;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/adapty/ui/internal/utils/InsetWrapper$System;

    invoke-direct {v0, p0}, Lcom/adapty/ui/internal/utils/InsetWrapper$System;-><init>(Landroidx/compose/foundation/layout/WindowInsets;)V

    return-object v0
.end method
