.class final Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$AdaptyPaywallInternal$1$1$1$resolveText$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$AdaptyPaywallInternal$1$1$1;->invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Lcom/adapty/ui/internal/text/StringId;",
        "Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lcom/adapty/ui/internal/text/StringWrapper;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $viewModel:Lcom/adapty/ui/internal/ui/PaywallViewModel;


# direct methods
.method public constructor <init>(Lcom/adapty/ui/internal/ui/PaywallViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$AdaptyPaywallInternal$1$1$1$resolveText$1;->$viewModel:Lcom/adapty/ui/internal/ui/PaywallViewModel;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/adapty/ui/internal/text/StringId;Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;Landroidx/compose/runtime/Composer;I)Lcom/adapty/ui/internal/text/StringWrapper;
    .locals 3
    .param p1    # Lcom/adapty/ui/internal/text/StringId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "stringId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x54101f23

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->D(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.adapty.ui.internal.ui.AdaptyPaywallInternal.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AdaptyPaywallInternal.kt:97)"

    .line 1
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$AdaptyPaywallInternal$1$1$1$resolveText$1;->$viewModel:Lcom/adapty/ui/internal/ui/PaywallViewModel;

    and-int/lit8 v1, p4, 0xe

    or-int/lit16 v1, v1, 0x200

    and-int/lit8 p4, p4, 0x70

    or-int/2addr p4, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/adapty/ui/internal/ui/PaywallViewModel;->resolveText(Lcom/adapty/ui/internal/text/StringId;Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;Landroidx/compose/runtime/Composer;I)Lcom/adapty/ui/internal/text/StringWrapper;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->W()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/adapty/ui/internal/text/StringId;

    check-cast p2, Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/adapty/ui/internal/ui/AdaptyPaywallInternalKt$AdaptyPaywallInternal$1$1$1$resolveText$1;->invoke(Lcom/adapty/ui/internal/text/StringId;Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;Landroidx/compose/runtime/Composer;I)Lcom/adapty/ui/internal/text/StringWrapper;

    move-result-object p1

    return-object p1
.end method
