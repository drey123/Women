.class public abstract Lcom/adapty/ui/internal/ui/element/Action;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lcom/adapty/internal/utils/InternalAdaptyApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/ui/internal/ui/element/Action$OpenUrl;,
        Lcom/adapty/ui/internal/ui/element/Action$Custom;,
        Lcom/adapty/ui/internal/ui/element/Action$SelectProduct;,
        Lcom/adapty/ui/internal/ui/element/Action$UnselectProduct;,
        Lcom/adapty/ui/internal/ui/element/Action$PurchaseProduct;,
        Lcom/adapty/ui/internal/ui/element/Action$PurchaseSelectedProduct;,
        Lcom/adapty/ui/internal/ui/element/Action$RestorePurchases;,
        Lcom/adapty/ui/internal/ui/element/Action$OpenScreen;,
        Lcom/adapty/ui/internal/ui/element/Action$CloseCurrentScreen;,
        Lcom/adapty/ui/internal/ui/element/Action$SwitchSection;,
        Lcom/adapty/ui/internal/ui/element/Action$ClosePaywall;,
        Lcom/adapty/ui/internal/ui/element/Action$Unknown;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u000c\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001cB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002JV\u0010\u0003\u001a\u0004\u0018\u00010\u00002C\u0010\u0004\u001a?\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0015\u0012\u0013\u0018\u00010\n\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0005j\u0002`\r\u00a2\u0006\u0002\u0008\u000eH\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u0082\u0001\u000c\u001d\u001e\u001f !\"#$%&\'(\u00a8\u0006)"
    }
    d2 = {
        "Lcom/adapty/ui/internal/ui/element/Action;",
        "",
        "()V",
        "resolve",
        "resolveText",
        "Lkotlin/Function2;",
        "Lcom/adapty/ui/internal/text/StringId;",
        "Lkotlin/ParameterName;",
        "name",
        "stringId",
        "Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;",
        "textAttrs",
        "Lcom/adapty/ui/internal/text/StringWrapper;",
        "Lcom/adapty/ui/internal/ui/element/ResolveText;",
        "Landroidx/compose/runtime/Composable;",
        "resolve$adapty_ui_release",
        "(Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)Lcom/adapty/ui/internal/ui/element/Action;",
        "CloseCurrentScreen",
        "ClosePaywall",
        "Custom",
        "OpenScreen",
        "OpenUrl",
        "PurchaseProduct",
        "PurchaseSelectedProduct",
        "RestorePurchases",
        "SelectProduct",
        "SwitchSection",
        "Unknown",
        "UnselectProduct",
        "Lcom/adapty/ui/internal/ui/element/Action$CloseCurrentScreen;",
        "Lcom/adapty/ui/internal/ui/element/Action$ClosePaywall;",
        "Lcom/adapty/ui/internal/ui/element/Action$Custom;",
        "Lcom/adapty/ui/internal/ui/element/Action$OpenScreen;",
        "Lcom/adapty/ui/internal/ui/element/Action$OpenUrl;",
        "Lcom/adapty/ui/internal/ui/element/Action$PurchaseProduct;",
        "Lcom/adapty/ui/internal/ui/element/Action$PurchaseSelectedProduct;",
        "Lcom/adapty/ui/internal/ui/element/Action$RestorePurchases;",
        "Lcom/adapty/ui/internal/ui/element/Action$SelectProduct;",
        "Lcom/adapty/ui/internal/ui/element/Action$SwitchSection;",
        "Lcom/adapty/ui/internal/ui/element/Action$Unknown;",
        "Lcom/adapty/ui/internal/ui/element/Action$UnselectProduct;",
        "adapty-ui_release"
    }
    k = 0x1
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
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adapty/ui/internal/ui/element/Action;-><init>()V

    return-void
.end method


# virtual methods
.method public final resolve$adapty_ui_release(Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)Lcom/adapty/ui/internal/ui/element/Action;
    .locals 4
    .param p1    # Lkotlin/jvm/functions/Function4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lcom/adapty/ui/internal/text/StringId;",
            "-",
            "Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/adapty/ui/internal/text/StringWrapper;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lcom/adapty/ui/internal/ui/element/Action;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "resolveText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x120b8256

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->D(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.adapty.ui.internal.ui.element.Action.resolve (ElementBase.kt:127)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_0
    instance-of v0, p0, Lcom/adapty/ui/internal/ui/element/Action$OpenUrl;

    if-eqz v0, :cond_8

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/adapty/ui/internal/ui/element/Action$OpenUrl;

    invoke-virtual {v0}, Lcom/adapty/ui/internal/ui/element/Action$OpenUrl;->getUrl$adapty_ui_release()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adapty/ui/internal/text/StringIdKt;->toStringId(Ljava/lang/Object;)Lcom/adapty/ui/internal/text/StringId;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/adapty/utils/AdaptyLogLevel;->ERROR:Lcom/adapty/utils/AdaptyLogLevel;

    new-instance v3, Lcom/adapty/ui/internal/ui/element/Action$resolve$actualUrl$2$1;

    invoke-direct {v3, p0, v1}, Lcom/adapty/ui/internal/ui/element/Action$resolve$actualUrl$2$1;-><init>(Lcom/adapty/ui/internal/ui/element/Action;Ljava/lang/Throwable;)V

    invoke-static {v0, v3}, Lcom/adapty/ui/internal/utils/UtilsKt;->log(Lcom/adapty/utils/AdaptyLogLevel;Lkotlin/jvm/functions/Function0;)V

    move-object v0, v2

    :goto_1
    check-cast v0, Lcom/adapty/ui/internal/text/StringId;

    const v1, -0x3e7f089

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->D(I)V

    if-nez v0, :cond_2

    move-object p1, v2

    goto :goto_2

    :cond_2
    shl-int/lit8 p3, p3, 0x6

    and-int/lit16 p3, p3, 0x380

    or-int/lit8 p3, p3, 0x30

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, v0, v2, p2, p3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adapty/ui/internal/text/StringWrapper;

    :goto_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->W()V

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/adapty/ui/internal/text/StringWrapperKt;->toPlainString(Lcom/adapty/ui/internal/text/StringWrapper;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, v2

    :goto_3
    if-eqz p1, :cond_4

    new-instance v2, Lcom/adapty/ui/internal/ui/element/Action$OpenUrl;

    invoke-direct {v2, p1}, Lcom/adapty/ui/internal/ui/element/Action$OpenUrl;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    sget-object p1, Lcom/adapty/utils/AdaptyLogLevel;->ERROR:Lcom/adapty/utils/AdaptyLogLevel;

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_5

    sget-object p3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_6

    :cond_5
    new-instance v0, Lcom/adapty/ui/internal/ui/element/Action$resolve$1$1;

    invoke-direct {v0, p0}, Lcom/adapty/ui/internal/ui/element/Action$resolve$1$1;-><init>(Lcom/adapty/ui/internal/ui/element/Action;)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v0}, Lcom/adapty/ui/internal/utils/UtilsKt;->log(Lcom/adapty/utils/AdaptyLogLevel;Lkotlin/jvm/functions/Function0;)V

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->W()V

    return-object v2

    :cond_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->W()V

    return-object p0
.end method
