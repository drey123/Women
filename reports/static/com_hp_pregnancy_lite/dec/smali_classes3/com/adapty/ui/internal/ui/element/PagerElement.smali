.class public final Lcom/adapty/ui/internal/ui/element/PagerElement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adapty/ui/internal/ui/element/UIElement;
.implements Lcom/adapty/ui/internal/ui/element/MultiContainer;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lcom/adapty/internal/utils/InternalAdaptyApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/ui/internal/ui/element/PagerElement$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ca\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B]\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0002\u0010\u0014J\u001f\u0010)\u001a\u00020*2\u0008\u0010+\u001a\u0004\u0018\u00010,2\u0006\u0010-\u001a\u00020.H\u0003\u00a2\u0006\u0002\u0010/J\u00d8\u0001\u00100\u001a\u00020*2\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u0002022\u0006\u00104\u001a\u0002052\u0006\u0010\u0010\u001a\u00020\u00112 \u00106\u001a\u001c\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u000209\u0012\u0004\u0012\u00020:08j\u0002`;07j\u0002`<2C\u0010=\u001a?\u0012\u0013\u0012\u00110?\u00a2\u0006\u000c\u0008@\u0012\u0008\u0008A\u0012\u0004\u0008\u0008(B\u0012\u0015\u0012\u0013\u0018\u00010C\u00a2\u0006\u000c\u0008@\u0012\u0008\u0008A\u0012\u0004\u0008\u0008(D\u0012\u0006\u0012\u0004\u0018\u00010E0>j\u0002`F\u00a2\u0006\u0002\u0008G2\u001c\u0010H\u001a\u0018\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u000209\u0012\u0004\u0012\u00020I0807j\u0002`J2\u0006\u0010K\u001a\u00020L2\u0006\u0010-\u001a\u00020.2\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000bH\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008N\u0010OJI\u0010P\u001a\u00020*2\u0006\u00104\u001a\u0002052\u0006\u0010Q\u001a\u00020\r2 \u00106\u001a\u001c\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u000209\u0012\u0004\u0012\u00020:08j\u0002`;07j\u0002`<2\u0008\u0008\u0002\u0010-\u001a\u00020.H\u0003\u00a2\u0006\u0002\u0010RJ\u00a2\u0001\u0010S\u001a\u00020*2 \u00106\u001a\u001c\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u000209\u0012\u0004\u0012\u00020:08j\u0002`;07j\u0002`<2C\u0010=\u001a?\u0012\u0013\u0012\u00110?\u00a2\u0006\u000c\u0008@\u0012\u0008\u0008A\u0012\u0004\u0008\u0008(B\u0012\u0015\u0012\u0013\u0018\u00010C\u00a2\u0006\u000c\u0008@\u0012\u0008\u0008A\u0012\u0004\u0008\u0008(D\u0012\u0006\u0012\u0004\u0018\u00010E0>j\u0002`F\u00a2\u0006\u0002\u0008G2\u001c\u0010H\u001a\u0018\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u000209\u0012\u0004\u0012\u00020I0807j\u0002`J2\u0006\u0010K\u001a\u00020L2\u0006\u0010-\u001a\u00020.H\u0003\u00a2\u0006\u0002\u0010TJE\u0010U\u001a\u00020*2\u0006\u00104\u001a\u0002052\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010V\u001a\u00020W2\u000c\u0010X\u001a\u0008\u0012\u0004\u0012\u00020*07H\u0082@\u00f8\u0001\u0001\u00a2\u0006\u0002\u0010YJ\u00ad\u0001\u0010Z\u001a\r\u0012\u0004\u0012\u00020*07\u00a2\u0006\u0002\u0008G2 \u00106\u001a\u001c\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u000209\u0012\u0004\u0012\u00020:08j\u0002`;07j\u0002`<2C\u0010=\u001a?\u0012\u0013\u0012\u00110?\u00a2\u0006\u000c\u0008@\u0012\u0008\u0008A\u0012\u0004\u0008\u0008(B\u0012\u0015\u0012\u0013\u0018\u00010C\u00a2\u0006\u000c\u0008@\u0012\u0008\u0008A\u0012\u0004\u0008\u0008(D\u0012\u0006\u0012\u0004\u0018\u00010E0>j\u0002`F\u00a2\u0006\u0002\u0008G2\u001c\u0010H\u001a\u0018\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u000209\u0012\u0004\u0012\u00020I0807j\u0002`J2\u0006\u0010K\u001a\u00020L2\u0006\u0010-\u001a\u00020.H\u0016\u00a2\u0006\u0002\u0010[J-\u0010\\\u001a\u00020**\u0002052\u0006\u0010]\u001a\u00020^2\u0006\u0010_\u001a\u00020`2\u0006\u0010V\u001a\u00020WH\u0082@\u00f8\u0001\u0001\u00a2\u0006\u0002\u0010aJ-\u0010b\u001a\u00020**\u0002052\u0006\u0010c\u001a\u00020^2\u0006\u0010_\u001a\u00020`2\u0006\u0010V\u001a\u00020WH\u0082@\u00f8\u0001\u0001\u00a2\u0006\u0002\u0010aR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0012\u001a\u00020\u0013X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R \u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000bX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0010\u001a\u00020\u0011X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0005\u001a\u00020\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0014\u0010\u0003\u001a\u00020\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010 R\u0016\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0080\u0004\u00a2\u0006\n\n\u0002\u0010(\u001a\u0004\u0008&\u0010\'\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006d"
    }
    d2 = {
        "Lcom/adapty/ui/internal/ui/element/PagerElement;",
        "Lcom/adapty/ui/internal/ui/element/UIElement;",
        "Lcom/adapty/ui/internal/ui/element/MultiContainer;",
        "pageWidth",
        "Lcom/adapty/ui/internal/ui/attributes/PageSize;",
        "pageHeight",
        "pagePadding",
        "Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;",
        "spacing",
        "",
        "content",
        "",
        "pagerIndicator",
        "Lcom/adapty/ui/internal/ui/attributes/PagerIndicator;",
        "animation",
        "Lcom/adapty/ui/internal/ui/attributes/PagerAnimation;",
        "interactionBehavior",
        "Lcom/adapty/ui/internal/ui/attributes/InteractionBehavior;",
        "baseProps",
        "Lcom/adapty/ui/internal/ui/element/BaseProps;",
        "(Lcom/adapty/ui/internal/ui/attributes/PageSize;Lcom/adapty/ui/internal/ui/attributes/PageSize;Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;Ljava/lang/Float;Ljava/util/List;Lcom/adapty/ui/internal/ui/attributes/PagerIndicator;Lcom/adapty/ui/internal/ui/attributes/PagerAnimation;Lcom/adapty/ui/internal/ui/attributes/InteractionBehavior;Lcom/adapty/ui/internal/ui/element/BaseProps;)V",
        "getAnimation$adapty_ui_release",
        "()Lcom/adapty/ui/internal/ui/attributes/PagerAnimation;",
        "getBaseProps",
        "()Lcom/adapty/ui/internal/ui/element/BaseProps;",
        "getContent",
        "()Ljava/util/List;",
        "setContent",
        "(Ljava/util/List;)V",
        "getInteractionBehavior$adapty_ui_release",
        "()Lcom/adapty/ui/internal/ui/attributes/InteractionBehavior;",
        "getPageHeight$adapty_ui_release",
        "()Lcom/adapty/ui/internal/ui/attributes/PageSize;",
        "getPagePadding$adapty_ui_release",
        "()Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;",
        "getPageWidth$adapty_ui_release",
        "getPagerIndicator$adapty_ui_release",
        "()Lcom/adapty/ui/internal/ui/attributes/PagerIndicator;",
        "getSpacing$adapty_ui_release",
        "()Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "RoundDot",
        "",
        "fill",
        "Lcom/adapty/ui/internal/ui/attributes/ComposeFill;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Lcom/adapty/ui/internal/ui/attributes/ComposeFill;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V",
        "renderHorizontalPager",
        "maxAvailableWidth",
        "Landroidx/compose/ui/unit/Dp;",
        "maxAvailableHeight",
        "pagerState",
        "Landroidx/compose/foundation/pager/PagerState;",
        "resolveAssets",
        "Lkotlin/Function0;",
        "",
        "",
        "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;",
        "Lcom/adapty/ui/internal/mapping/element/Assets;",
        "Lcom/adapty/ui/internal/ui/element/ResolveAssets;",
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
        "resolveState",
        "",
        "Lcom/adapty/ui/internal/ui/element/ResolveState;",
        "eventCallback",
        "Lcom/adapty/ui/internal/utils/EventCallback;",
        "pages",
        "renderHorizontalPager-HBwkHgE",
        "(FFLandroidx/compose/foundation/pager/PagerState;Lcom/adapty/ui/internal/ui/attributes/InteractionBehavior;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/ui/Modifier;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V",
        "renderHorizontalPagerIndicator",
        "data",
        "(Landroidx/compose/foundation/pager/PagerState;Lcom/adapty/ui/internal/ui/attributes/PagerIndicator;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "renderPagerInternal",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V",
        "slideNext",
        "animationsDisabled",
        "",
        "onFinishedForever",
        "(Landroidx/compose/foundation/pager/PagerState;Ljava/util/List;Lcom/adapty/ui/internal/ui/attributes/PagerAnimation;ZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "toComposable",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function2;",
        "slideBackToStart",
        "targetPage",
        "",
        "transition",
        "Lcom/adapty/ui/internal/ui/attributes/Transition$Slide;",
        "(Landroidx/compose/foundation/pager/PagerState;ILcom/adapty/ui/internal/ui/attributes/Transition$Slide;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "slideToPage",
        "page",
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


# instance fields
.field private final animation:Lcom/adapty/ui/internal/ui/attributes/PagerAnimation;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final baseProps:Lcom/adapty/ui/internal/ui/element/BaseProps;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private content:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/adapty/ui/internal/ui/element/UIElement;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final interactionBehavior:Lcom/adapty/ui/internal/ui/attributes/InteractionBehavior;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pageHeight:Lcom/adapty/ui/internal/ui/attributes/PageSize;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pagePadding:Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final pageWidth:Lcom/adapty/ui/internal/ui/attributes/PageSize;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pagerIndicator:Lcom/adapty/ui/internal/ui/attributes/PagerIndicator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final spacing:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/adapty/ui/internal/ui/attributes/PageSize;Lcom/adapty/ui/internal/ui/attributes/PageSize;Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;Ljava/lang/Float;Ljava/util/List;Lcom/adapty/ui/internal/ui/attributes/PagerIndicator;Lcom/adapty/ui/internal/ui/attributes/PagerAnimation;Lcom/adapty/ui/internal/ui/attributes/InteractionBehavior;Lcom/adapty/ui/internal/ui/element/BaseProps;)V
    .locals 1
    .param p1    # Lcom/adapty/ui/internal/ui/attributes/PageSize;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/adapty/ui/internal/ui/attributes/PageSize;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/adapty/ui/internal/ui/attributes/PagerIndicator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/adapty/ui/internal/ui/attributes/PagerAnimation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/adapty/ui/internal/ui/attributes/InteractionBehavior;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/adapty/ui/internal/ui/element/BaseProps;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/internal/ui/attributes/PageSize;",
            "Lcom/adapty/ui/internal/ui/attributes/PageSize;",
            "Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;",
            "Ljava/lang/Float;",
            "Ljava/util/List<",
            "+",
            "Lcom/adapty/ui/internal/ui/element/UIElement;",
            ">;",
            "Lcom/adapty/ui/internal/ui/attributes/PagerIndicator;",
            "Lcom/adapty/ui/internal/ui/attributes/PagerAnimation;",
            "Lcom/adapty/ui/internal/ui/attributes/InteractionBehavior;",
            "Lcom/adapty/ui/internal/ui/element/BaseProps;",
            ")V"
        }
    .end annotation

    const-string v0, "pageWidth"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageHeight"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionBehavior"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseProps"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adapty/ui/internal/ui/element/PagerElement;->pageWidth:Lcom/adapty/ui/internal/ui/attributes/PageSize;

    iput-object p2, p0, Lcom/adapty/ui/internal/ui/element/PagerElement;->pageHeight:Lcom/adapty/ui/internal/ui/attributes/PageSize;

    iput-object p3, p0, Lcom/adapty/ui/internal/ui/element/PagerElement;->pagePadding:Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;

    iput-object p4, p0, Lcom/adapty/ui/internal/ui/element/PagerElement;->spacing:Ljava/lang/Float;

    iput-object p5, p0, Lcom/adapty/ui/internal/ui/element/PagerElement;->content:Ljava/util/List;

    iput-object p6, p0, Lcom/adapty/ui/internal/ui/element/PagerElement;->pagerIndicator:Lcom/adapty/ui/internal/ui/attributes/PagerIndicator;

    iput-object p7, p0, Lcom/adapty/ui/internal/ui/element/PagerElement;->animation:Lcom/adapty/ui/internal/ui/attributes/PagerAnimation;

    iput-object p8, p0, Lcom/adapty/ui/internal/ui/element/PagerElement;->interactionBehavior:Lcom/adapty/ui/internal/ui/attributes/InteractionBehavior;

    iput-object p9, p0, Lcom/adapty/ui/internal/ui/element/PagerElement;->baseProps:Lcom/adapty/ui/internal/ui/element/BaseProps;

    return-void
.end method

.method private final RoundDot(Lcom/adapty/ui/internal/ui/attributes/ComposeFill;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 4
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
    .end annotation

    const v0, 0x929e6ac

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    and-int/lit8 v1, p4, 0xe

    if-nez v1, :cond_1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_1
    move v1, p4

    :goto_1
    and-int/lit8 v2, p4, 0x70

    if-nez v2, :cond_3

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v1, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->k()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->O()V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, -0x1

    const-string v3, "com.adapty.ui.internal.ui.element.PagerElement.RoundDot (PagerElement.kt:400)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_6
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_7

    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_8

    :cond_7
    new-instance v2, Lcom/adapty/ui/internal/ui/element/PagerElement$RoundDot$1$1;

    invoke-direct {v2, p1}, Lcom/adapty/ui/internal/ui/element/PagerElement$RoundDot$1$1;-><init>(Lcom/adapty/ui/internal/ui/attributes/ComposeFill;)V

    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {p2, v2, p3, v0}, Landroidx/compose/foundation/CanvasKt;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_9
    :goto_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->m()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p3

    if-nez p3, :cond_a

    goto :goto_5

    :cond_a
    new-instance v0, Lcom/adapty/ui/internal/ui/element/PagerElement$RoundDot$2;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/adapty/ui/internal/ui/element/PagerElement$RoundDot$2;-><init>(Lcom/adapty/ui/internal/ui/element/PagerElement;Lcom/adapty/ui/internal/ui/attributes/ComposeFill;Landroidx/compose/ui/Modifier;I)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_5
    return-void
.end method

.method public static final synthetic access$RoundDot(Lcom/adapty/ui/internal/ui/element/PagerElement;Lcom/adapty/ui/internal/ui/attributes/ComposeFill;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/adapty/ui/internal/ui/element/PagerElement;->RoundDot(Lcom/adapty/ui/internal/ui/attributes/ComposeFill;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$renderHorizontalPager-HBwkHgE(Lcom/adapty/ui/internal/ui/element/PagerElement;FFLandroidx/compose/foundation/pager/PagerState;Lcom/adapty/ui/internal/ui/attributes/InteractionBehavior;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/ui/Modifier;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    invoke-direct/range {p0 .. p13}, Lcom/adapty/ui/internal/ui/element/PagerElement;->renderHorizontalPager-HBwkHgE(FFLandroidx/compose/foundation/pager/PagerState;Lcom/adapty/ui/internal/ui/attributes/InteractionBehavior;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/ui/Modifier;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$renderHorizontalPagerIndicator(Lcom/adapty/ui/internal/ui/element/PagerElement;Landroidx/compose/foundation/pager/PagerState;Lcom/adapty/ui/internal/ui/attributes/PagerIndicator;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/adapty/ui/internal/ui/element/PagerElement;->renderHorizontalPagerIndicator(Landroidx/compose/foundation/pager/PagerState;Lcom/adapty/ui/internal/ui/attributes/PagerIndicator;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$renderPagerInternal(Lcom/adapty/ui/internal/ui/element/PagerElement;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/adapty/ui/internal/ui/element/PagerElement;->renderPagerInternal(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$slideBackToStart(Lcom/adapty/ui/internal/ui/element/PagerElement;Landroidx/compose/foundation/pager/PagerState;ILcom/adapty/ui/internal/ui/attributes/Transition$Slide;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/adapty/ui/internal/ui/element/PagerElement;->slideBackToStart(Landroidx/compose/foundation/pager/PagerState;ILcom/adapty/ui/internal/ui/attributes/Transition$Slide;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$slideNext(Lcom/adapty/ui/internal/ui/element/PagerElement;Landroidx/compose/foundation/pager/PagerState;Ljava/util/List;Lcom/adapty/ui/internal/ui/attributes/PagerAnimation;ZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/adapty/ui/internal/ui/element/PagerElement;->slideNext(Landroidx/compose/foundation/pager/PagerState;Ljava/util/List;Lcom/adapty/ui/internal/ui/attributes/PagerAnimation;ZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$slideToPage(Lcom/adapty/ui/internal/ui/element/PagerElement;Landroidx/compose/foundation/pager/PagerState;ILcom/adapty/ui/internal/ui/attributes/Transition$Slide;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/adapty/ui/internal/ui/element/PagerElement;->slideToPage(Landroidx/compose/foundation/pager/PagerState;ILcom/adapty/ui/internal/ui/attributes/Transition$Slide;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final renderHorizontalPager-HBwkHgE(FFLandroidx/compose/foundation/pager/PagerState;Lcom/adapty/ui/internal/ui/attributes/InteractionBehavior;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/ui/Modifier;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V
    .locals 33
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Lcom/adapty/ui/internal/ui/attributes/InteractionBehavior;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;",
            ">;>;",
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
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/adapty/ui/internal/utils/EventCallback;",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/List<",
            "+",
            "Lcom/adapty/ui/internal/ui/element/UIElement;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v14, p0

    move/from16 v12, p12

    const v0, -0x38b7a3da

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "com.adapty.ui.internal.ui.element.PagerElement.renderHorizontalPager (PagerElement.kt:238)"

    move/from16 v13, p13

    invoke-static {v0, v12, v13, v1}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move/from16 v13, p13

    :goto_0
    iget-object v0, v14, Lcom/adapty/ui/internal/ui/element/PagerElement;->spacing:Ljava/lang/Float;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v0

    :goto_1
    move/from16 v20, v0

    goto :goto_2

    :cond_1
    int-to-float v0, v1

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v0

    goto :goto_1

    :goto_2
    iget-object v0, v14, Lcom/adapty/ui/internal/ui/element/PagerElement;->pagePadding:Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;

    const/4 v2, 0x0

    const/16 v3, 0x30

    if-nez v0, :cond_2

    move-object v0, v2

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;->getStart()Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    move-result-object v4

    sget-object v5, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;->X:Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;

    invoke-static {v4, v5, v8, v3}, Lcom/adapty/ui/internal/ui/attributes/DimUnitKt;->toExactDp(Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;Landroidx/compose/runtime/Composer;I)F

    move-result v4

    invoke-virtual {v0}, Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;->getEnd()Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    move-result-object v0

    invoke-static {v0, v5, v8, v3}, Lcom/adapty/ui/internal/ui/attributes/DimUnitKt;->toExactDp(Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;Landroidx/compose/runtime/Composer;I)F

    move-result v0

    add-float/2addr v4, v0

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->j(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->u()F

    move-result v0

    goto :goto_4

    :cond_3
    int-to-float v0, v1

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v0

    :goto_4
    sub-float v0, p1, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v0

    iget-object v4, v14, Lcom/adapty/ui/internal/ui/element/PagerElement;->pagePadding:Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;

    if-nez v4, :cond_4

    move-object v4, v2

    goto :goto_5

    :cond_4
    invoke-virtual {v4}, Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;->getTop()Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    move-result-object v5

    sget-object v6, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;->Y:Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;

    invoke-static {v5, v6, v8, v3}, Lcom/adapty/ui/internal/ui/attributes/DimUnitKt;->toExactDp(Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;Landroidx/compose/runtime/Composer;I)F

    move-result v5

    invoke-virtual {v4}, Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;->getBottom()Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    move-result-object v4

    invoke-static {v4, v6, v8, v3}, Lcom/adapty/ui/internal/ui/attributes/DimUnitKt;->toExactDp(Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;Landroidx/compose/runtime/Composer;I)F

    move-result v4

    add-float/2addr v5, v4

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->j(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v4

    :goto_5
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroidx/compose/ui/unit/Dp;->u()F

    move-result v4

    goto :goto_6

    :cond_5
    int-to-float v4, v1

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v4

    :goto_6
    sub-float v4, p2, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v4

    iget-object v5, v14, Lcom/adapty/ui/internal/ui/element/PagerElement;->pageWidth:Lcom/adapty/ui/internal/ui/attributes/PageSize;

    const v6, -0x6c17bf8a

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->D(I)V

    instance-of v6, v5, Lcom/adapty/ui/internal/ui/attributes/PageSize$Unit;

    if-eqz v6, :cond_6

    iget-object v0, v14, Lcom/adapty/ui/internal/ui/element/PagerElement;->pageWidth:Lcom/adapty/ui/internal/ui/attributes/PageSize;

    check-cast v0, Lcom/adapty/ui/internal/ui/attributes/PageSize$Unit;

    invoke-virtual {v0}, Lcom/adapty/ui/internal/ui/attributes/PageSize$Unit;->getValue$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    move-result-object v0

    sget-object v5, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;->X:Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;

    invoke-static {v0, v5, v8, v3}, Lcom/adapty/ui/internal/ui/attributes/DimUnitKt;->toExactDp(Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;Landroidx/compose/runtime/Composer;I)F

    move-result v0

    goto :goto_7

    :cond_6
    instance-of v5, v5, Lcom/adapty/ui/internal/ui/attributes/PageSize$PageFraction;

    if-eqz v5, :cond_f

    iget-object v5, v14, Lcom/adapty/ui/internal/ui/element/PagerElement;->pageWidth:Lcom/adapty/ui/internal/ui/attributes/PageSize;

    check-cast v5, Lcom/adapty/ui/internal/ui/attributes/PageSize$PageFraction;

    invoke-virtual {v5}, Lcom/adapty/ui/internal/ui/attributes/PageSize$PageFraction;->getFraction$adapty_ui_release()F

    move-result v5

    mul-float/2addr v0, v5

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v0

    :goto_7
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->W()V

    iget-object v5, v14, Lcom/adapty/ui/internal/ui/element/PagerElement;->pageHeight:Lcom/adapty/ui/internal/ui/attributes/PageSize;

    const v6, -0x6c17beb8

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->D(I)V

    instance-of v6, v5, Lcom/adapty/ui/internal/ui/attributes/PageSize$Unit;

    if-eqz v6, :cond_7

    iget-object v4, v14, Lcom/adapty/ui/internal/ui/element/PagerElement;->pageHeight:Lcom/adapty/ui/internal/ui/attributes/PageSize;

    check-cast v4, Lcom/adapty/ui/internal/ui/attributes/PageSize$Unit;

    invoke-virtual {v4}, Lcom/adapty/ui/internal/ui/attributes/PageSize$Unit;->getValue$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    move-result-object v4

    sget-object v5, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;->Y:Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;

    invoke-static {v4, v5, v8, v3}, Lcom/adapty/ui/internal/ui/attributes/DimUnitKt;->toExactDp(Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;Landroidx/compose/runtime/Composer;I)F

    move-result v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->j(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v3

    goto :goto_8

    :cond_7
    instance-of v3, v5, Lcom/adapty/ui/internal/ui/attributes/PageSize$PageFraction;

    if-eqz v3, :cond_e

    iget-object v3, v14, Lcom/adapty/ui/internal/ui/element/PagerElement;->pageHeight:Lcom/adapty/ui/internal/ui/attributes/PageSize;

    check-cast v3, Lcom/adapty/ui/internal/ui/attributes/PageSize$PageFraction;

    invoke-virtual {v3}, Lcom/adapty/ui/internal/ui/attributes/PageSize$PageFraction;->getFraction$adapty_ui_release()F

    move-result v3

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v5

    if-nez v3, :cond_8

    move-object v3, v2

    goto :goto_8

    :cond_8
    iget-object v3, v14, Lcom/adapty/ui/internal/ui/element/PagerElement;->pageHeight:Lcom/adapty/ui/internal/ui/attributes/PageSize;

    check-cast v3, Lcom/adapty/ui/internal/ui/attributes/PageSize$PageFraction;

    invoke-virtual {v3}, Lcom/adapty/ui/internal/ui/attributes/PageSize$PageFraction;->getFraction$adapty_ui_release()F

    move-result v3

    mul-float/2addr v4, v3

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->j(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v3

    :goto_8
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->W()V

    new-instance v9, Landroidx/compose/foundation/pager/PageSize$Fixed;

    invoke-direct {v9, v0, v2}, Landroidx/compose/foundation/pager/PageSize$Fixed;-><init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, v14, Lcom/adapty/ui/internal/ui/element/PagerElement;->pagePadding:Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;

    const v4, -0x6c17bcf8

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->D(I)V

    if-nez v0, :cond_9

    goto :goto_9

    :cond_9
    invoke-static {v0, v8, v1}, Lcom/adapty/ui/internal/ui/attributes/EdgeEntitiesKt;->toPaddingValues(Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v2

    :goto_9
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->W()V

    if-nez v2, :cond_a

    int-to-float v0, v1

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/PaddingKt;->e(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_a

    :cond_a
    move-object/from16 v17, v2

    :goto_a
    sget-object v0, Lcom/adapty/ui/internal/ui/attributes/InteractionBehavior;->NONE:Lcom/adapty/ui/internal/ui/attributes/InteractionBehavior;

    const/4 v10, 0x1

    move-object/from16 v11, p4

    if-eq v11, v0, :cond_b

    move/from16 v23, v10

    goto :goto_b

    :cond_b
    move/from16 v23, v1

    :goto_b
    new-instance v15, Lcom/adapty/ui/internal/ui/element/PagerElement$renderHorizontalPager$1;

    move-object v0, v15

    move-object v1, v3

    move-object/from16 v2, p10

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move/from16 v7, p12

    invoke-direct/range {v0 .. v7}, Lcom/adapty/ui/internal/ui/element/PagerElement$renderHorizontalPager$1;-><init>(Landroidx/compose/ui/unit/Dp;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;I)V

    const v0, 0x25955048

    invoke-static {v8, v0, v10, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v28

    shr-int/lit8 v0, v12, 0x6

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v1, v12, 0x15

    and-int/lit8 v1, v1, 0x70

    or-int v30, v0, v1

    const/16 v31, 0xc00

    const/16 v32, 0x1ed0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v15, p3

    move-object/from16 v16, p9

    move-object/from16 v18, v9

    move-object/from16 v29, v8

    invoke-static/range {v15 .. v32}, Landroidx/compose/foundation/pager/PagerKt;->i(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->m()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_d

    goto :goto_c

    :cond_d
    new-instance v10, Lcom/adapty/ui/internal/ui/element/PagerElement$renderHorizontalPager$2;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object v11, v10

    move-object/from16 v10, p9

    move-object v14, v11

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/adapty/ui/internal/ui/element/PagerElement$renderHorizontalPager$2;-><init>(Lcom/adapty/ui/internal/ui/element/PagerElement;FFLandroidx/compose/foundation/pager/PagerState;Lcom/adapty/ui/internal/ui/attributes/InteractionBehavior;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/ui/Modifier;Ljava/util/List;II)V

    invoke-interface {v15, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_c
    return-void

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private final renderHorizontalPagerIndicator(Landroidx/compose/foundation/pager/PagerState;Lcom/adapty/ui/internal/ui/attributes/PagerIndicator;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 18
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Lcom/adapty/ui/internal/ui/attributes/PagerIndicator;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;",
            ">;>;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move/from16 v6, p6

    const/16 v0, 0x10

    const/4 v1, 0x4

    const v2, -0x32e6ce68

    move-object/from16 v3, p5

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    const/4 v4, 0x1

    and-int/lit8 v5, p7, 0x1

    const/4 v7, 0x2

    if-eqz v5, :cond_0

    or-int/lit8 v5, v6, 0x6

    move v9, v5

    move-object/from16 v5, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v6, 0xe

    if-nez v5, :cond_2

    move-object/from16 v5, p1

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move v9, v1

    goto :goto_0

    :cond_1
    move v9, v7

    :goto_0
    or-int/2addr v9, v6

    goto :goto_1

    :cond_2
    move-object/from16 v5, p1

    move v9, v6

    :goto_1
    and-int/lit8 v10, p7, 0x2

    if-eqz v10, :cond_4

    or-int/lit8 v9, v9, 0x30

    :cond_3
    move-object/from16 v10, p2

    goto :goto_3

    :cond_4
    and-int/lit8 v10, v6, 0x70

    if-nez v10, :cond_3

    move-object/from16 v10, p2

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/16 v11, 0x20

    goto :goto_2

    :cond_5
    move v11, v0

    :goto_2
    or-int/2addr v9, v11

    :goto_3
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v9, v9, 0x180

    move-object/from16 v11, p3

    goto :goto_5

    :cond_6
    and-int/lit16 v1, v6, 0x380

    move-object/from16 v11, p3

    if-nez v1, :cond_8

    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x100

    goto :goto_4

    :cond_7
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v9, v1

    :cond_8
    :goto_5
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_a

    or-int/lit16 v9, v9, 0xc00

    :cond_9
    move-object/from16 v12, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v12, v6, 0x1c00

    if-nez v12, :cond_9

    move-object/from16 v12, p4

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    const/16 v13, 0x800

    goto :goto_6

    :cond_b
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v9, v13

    :goto_7
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_c

    or-int/lit16 v9, v9, 0x6000

    goto :goto_9

    :cond_c
    const v0, 0xe000

    and-int/2addr v0, v6

    if-nez v0, :cond_e

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x4000

    goto :goto_8

    :cond_d
    const/16 v0, 0x2000

    :goto_8
    or-int/2addr v9, v0

    :cond_e
    :goto_9
    const v0, 0xb6db

    and-int/2addr v0, v9

    const/16 v13, 0x2492

    if-ne v0, v13, :cond_10

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->k()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_a

    :cond_f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->O()V

    goto/16 :goto_15

    :cond_10
    :goto_a
    if-eqz v1, :cond_11

    sget-object v0, Landroidx/compose/ui/Modifier;->T:Landroidx/compose/ui/Modifier$Companion;

    move-object v12, v0

    :cond_11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, -0x1

    const-string v1, "com.adapty.ui.internal.ui.element.PagerElement.renderHorizontalPagerIndicator (PagerElement.kt:368)"

    invoke-static {v2, v9, v0, v1}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_12
    invoke-virtual/range {p2 .. p2}, Lcom/adapty/ui/internal/ui/attributes/PagerIndicator;->getSpacing()F

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v0

    sget-object v1, Landroidx/compose/ui/Modifier;->T:Landroidx/compose/ui/Modifier$Companion;

    invoke-virtual/range {p2 .. p2}, Lcom/adapty/ui/internal/ui/attributes/PagerIndicator;->getPadding()Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/adapty/ui/internal/ui/ModifierKt;->marginsOrSkip(Landroidx/compose/ui/Modifier;Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-interface {v1, v12}, Landroidx/compose/ui/Modifier;->u1(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->i()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v2

    sget-object v13, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$Companion;->l()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static {v2, v13, v3, v14}, Landroidx/compose/foundation/layout/RowKt;->b(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    invoke-static {v3, v14}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v13

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->t()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v15

    invoke-static {v3, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->b0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->l()Landroidx/compose/runtime/Applier;

    move-result-object v17

    if-nez v17, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->d()V

    :cond_13
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->J()V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->h()Z

    move-result v17

    if-eqz v17, :cond_14

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    :cond_14
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->u()V

    :goto_b
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v7, v2, v14}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v7, v15, v2}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->h()Z

    move-result v14

    if-nez v14, :cond_15

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_16

    :cond_15
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v7, v13, v2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_16
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v7, v1, v2}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->a:Landroidx/compose/foundation/layout/RowScopeInstance;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/pager/PagerState;->O()I

    move-result v1

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v1, :cond_24

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/pager/PagerState;->A()I

    move-result v7

    if-ne v2, v7, :cond_17

    invoke-virtual/range {p2 .. p2}, Lcom/adapty/ui/internal/ui/attributes/PagerIndicator;->getSelectedColor()Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;

    move-result-object v7

    goto :goto_d

    :cond_17
    invoke-virtual/range {p2 .. p2}, Lcom/adapty/ui/internal/ui/attributes/PagerIndicator;->getColor()Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;

    move-result-object v7

    :goto_d
    if-eqz v7, :cond_21

    invoke-virtual {v7}, Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;->getAssetId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_21

    const v14, 0x7a2a8948

    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->D(I)V

    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map;

    const v15, -0x4792b755

    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->D(I)V

    const/16 v15, 0x188

    invoke-static {v14, v7, v4, v3, v15}, Lcom/adapty/ui/internal/utils/UtilsKt;->getAsset(Ljava/util/Map;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;I)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    move-result-object v13

    if-eqz v13, :cond_19

    instance-of v4, v13, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    if-nez v4, :cond_18

    const/4 v13, 0x0

    :cond_18
    check-cast v13, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    const/4 v4, 0x0

    goto :goto_e

    :cond_19
    const/4 v4, 0x0

    const/4 v13, 0x0

    :goto_e
    invoke-static {v14, v7, v4, v3, v15}, Lcom/adapty/ui/internal/utils/UtilsKt;->getAsset(Ljava/util/Map;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;I)Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    move-result-object v7

    if-eqz v7, :cond_1b

    instance-of v4, v7, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    if-nez v4, :cond_1a

    const/4 v7, 0x0

    :cond_1a
    check-cast v7, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    goto :goto_f

    :cond_1b
    const/4 v7, 0x0

    :goto_f
    if-eqz v13, :cond_1c

    if-eqz v7, :cond_1c

    new-instance v4, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    invoke-direct {v4, v13, v7}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;)V

    const/4 v13, 0x0

    const/4 v14, 0x2

    goto :goto_10

    :cond_1c
    if-eqz v7, :cond_1d

    new-instance v4, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-direct {v4, v7, v13, v14, v13}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_10

    :cond_1d
    const/4 v13, 0x0

    const/4 v14, 0x2

    move-object v4, v13

    :goto_10
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->W()V

    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;->getMain()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    move-result-object v7

    check-cast v7, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;

    goto :goto_11

    :cond_1e
    move-object v7, v13

    :goto_11
    instance-of v15, v7, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;

    const-string v13, "null cannot be cast to non-null type com.adapty.ui.AdaptyUI.LocalizedViewConfiguration.Asset.Composite<T of com.adapty.ui.AdaptyUI.LocalizedViewConfiguration.Asset.Composite.cast>"

    if-eqz v15, :cond_1f

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/adapty/ui/internal/ui/attributes/ShapeKt;->toComposeFill(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;)Lcom/adapty/ui/internal/ui/attributes/ComposeFill$Color;

    move-result-object v13

    goto :goto_12

    :cond_1f
    instance-of v7, v7, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;

    if-eqz v7, :cond_20

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/adapty/ui/internal/ui/attributes/ShapeKt;->toComposeFill(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;)Lcom/adapty/ui/internal/ui/attributes/ComposeFill$Gradient;

    move-result-object v13

    goto :goto_12

    :cond_20
    const/4 v13, 0x0

    :goto_12
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->W()V

    goto :goto_13

    :cond_21
    const/4 v14, 0x2

    const/4 v13, 0x0

    :goto_13
    sget-object v4, Landroidx/compose/ui/Modifier;->T:Landroidx/compose/ui/Modifier$Companion;

    invoke-virtual/range {p2 .. p2}, Lcom/adapty/ui/internal/ui/attributes/PagerIndicator;->getDotSize()F

    move-result v7

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v7

    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    shr-int/lit8 v15, v9, 0x6

    and-int/lit16 v15, v15, 0x380

    invoke-direct {v8, v13, v7, v3, v15}, Lcom/adapty/ui/internal/ui/element/PagerElement;->RoundDot(Lcom/adapty/ui/internal/ui/attributes/ComposeFill;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/pager/PagerState;->O()I

    move-result v7

    const/4 v13, 0x1

    sub-int/2addr v7, v13

    if-ge v2, v7, :cond_22

    const/4 v7, 0x0

    int-to-float v15, v7

    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v15

    invoke-static {v0, v15}, Landroidx/compose/ui/unit/Dp;->l(FF)I

    move-result v15

    if-lez v15, :cond_23

    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/SizeKt;->y(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {v4, v3, v7}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    goto :goto_14

    :cond_22
    const/4 v7, 0x0

    :cond_23
    :goto_14
    add-int/2addr v2, v13

    move v4, v13

    goto/16 :goto_c

    :cond_24
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->x()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_25
    :goto_15
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->m()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-nez v9, :cond_26

    goto :goto_16

    :cond_26
    new-instance v13, Lcom/adapty/ui/internal/ui/element/PagerElement$renderHorizontalPagerIndicator$2;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v12

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/adapty/ui/internal/ui/element/PagerElement$renderHorizontalPagerIndicator$2;-><init>(Lcom/adapty/ui/internal/ui/element/PagerElement;Landroidx/compose/foundation/pager/PagerState;Lcom/adapty/ui/internal/ui/attributes/PagerIndicator;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v9, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_16
    return-void
.end method

.method private final renderPagerInternal(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 24
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;",
            ">;>;",
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
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/adapty/ui/internal/utils/EventCallback;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v10, p0

    move/from16 v11, p7

    const v0, -0x3ef29411

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v1, v11, 0xe

    const/4 v13, 0x2

    move-object/from16 v14, p1

    if-nez v1, :cond_1

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v13

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_1
    move v1, v11

    :goto_1
    and-int/lit8 v2, v11, 0x70

    move-object/from16 v15, p2

    if-nez v2, :cond_3

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v11, 0x380

    move-object/from16 v9, p3

    if-nez v2, :cond_5

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v11, 0x1c00

    move-object/from16 v8, p4

    if-nez v2, :cond_7

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    const v16, 0xe000

    and-int v2, v11, v16

    move-object/from16 v7, p5

    if-nez v2, :cond_9

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v1, v2

    :cond_9
    const/high16 v2, 0x70000

    and-int/2addr v2, v11

    if-nez v2, :cond_b

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v2, 0x10000

    :goto_6
    or-int/2addr v1, v2

    :cond_b
    move v6, v1

    const v1, 0x5b6db

    and-int/2addr v1, v6

    const v2, 0x12492

    if-ne v1, v2, :cond_d

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->k()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->O()V

    goto/16 :goto_e

    :cond_d
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, -0x1

    const-string v2, "com.adapty.ui.internal.ui.element.PagerElement.renderPagerInternal (PagerElement.kt:97)"

    invoke-static {v0, v6, v1, v2}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/adapty/ui/internal/ui/element/PagerElement;->getContent()Ljava/util/List;

    move-result-object v0

    new-instance v3, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$pagerState$1;

    invoke-direct {v3, v0}, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$pagerState$1;-><init>(Ljava/util/List;)V

    const/4 v5, 0x0

    const/16 v17, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v12

    move/from16 v18, v6

    move/from16 v6, v17

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/pager/PagerStateKt;->n(IFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/pager/PagerState;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/pager/PagerState;->F()Landroidx/compose/foundation/interaction/InteractionSource;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v1, v12, v6}, Landroidx/compose/foundation/interaction/DragInteractionKt;->a(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-ne v2, v4, :cond_f

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v5, v13, v5}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_f
    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_10

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v5, v13, v5}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v19, v4

    check-cast v19, Landroidx/compose/runtime/MutableState;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->p(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_11

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_12

    :cond_11
    invoke-static {v4}, Lcom/adapty/ui/internal/utils/UtilsKt;->areAnimationsDisabled(Landroid/content/Context;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_12
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    const v3, -0xa1f39ca

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->D(I)V

    iget-object v3, v10, Lcom/adapty/ui/internal/ui/element/PagerElement;->animation:Lcom/adapty/ui/internal/ui/attributes/PagerAnimation;

    const/4 v6, 0x1

    if-eqz v3, :cond_15

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v6, :cond_15

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_14

    iget-object v3, v10, Lcom/adapty/ui/internal/ui/element/PagerElement;->interactionBehavior:Lcom/adapty/ui/internal/ui/attributes/InteractionBehavior;

    sget-object v4, Lcom/adapty/ui/internal/ui/attributes/InteractionBehavior;->CANCEL_ANIMATION:Lcom/adapty/ui/internal/ui/attributes/InteractionBehavior;

    if-ne v3, v4, :cond_13

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_14

    :cond_13
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_14

    move v3, v6

    goto :goto_8

    :cond_14
    const/4 v3, 0x0

    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v4, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$1;

    const/16 v21, 0x0

    move-object/from16 v22, v0

    move-object v0, v4

    move-object v13, v4

    move-object/from16 v4, p0

    move-object/from16 v23, v5

    move-object/from16 v5, v17

    move-object/from16 v6, v22

    move/from16 v7, v20

    move-object/from16 v8, v19

    move-object/from16 v9, v21

    invoke-direct/range {v0 .. v9}, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;ZLcom/adapty/ui/internal/ui/element/PagerElement;Landroidx/compose/foundation/pager/PagerState;Ljava/util/List;ZLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    const/16 v0, 0x40

    move-object/from16 v1, v23

    invoke-static {v1, v13, v12, v0}, Landroidx/compose/runtime/EffectsKt;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    goto :goto_9

    :cond_15
    move-object/from16 v22, v0

    :goto_9
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->W()V

    iget-object v0, v10, Lcom/adapty/ui/internal/ui/element/PagerElement;->pagerIndicator:Lcom/adapty/ui/internal/ui/attributes/PagerIndicator;

    if-nez v0, :cond_16

    const v0, -0xa1f36e6

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->D(I)V

    sget-object v0, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->e()Landroidx/compose/ui/Alignment;

    move-result-object v13

    new-instance v9, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$2;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, v17

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, v22

    move-object v11, v9

    move/from16 v9, v18

    invoke-direct/range {v0 .. v9}, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$2;-><init>(Lcom/adapty/ui/internal/ui/element/PagerElement;Landroidx/compose/foundation/pager/PagerState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/ui/Modifier;Ljava/util/List;I)V

    const v0, 0xa988b3d

    const/4 v9, 0x1

    invoke-static {v12, v0, v9, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    const/16 v6, 0xc30

    const/4 v7, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v2, v13

    move-object v5, v12

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->W()V

    goto/16 :goto_d

    :cond_16
    const/4 v9, 0x1

    invoke-virtual {v0}, Lcom/adapty/ui/internal/ui/attributes/PagerIndicator;->getLayout()Lcom/adapty/ui/internal/ui/attributes/PagerIndicator$Layout;

    move-result-object v0

    sget-object v1, Lcom/adapty/ui/internal/ui/attributes/PagerIndicator$Layout;->OVERLAID:Lcom/adapty/ui/internal/ui/attributes/PagerIndicator$Layout;

    if-eq v0, v1, :cond_17

    iget-object v0, v10, Lcom/adapty/ui/internal/ui/element/PagerElement;->pagerIndicator:Lcom/adapty/ui/internal/ui/attributes/PagerIndicator;

    invoke-virtual {v0}, Lcom/adapty/ui/internal/ui/attributes/PagerIndicator;->getVAlign()Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;

    move-result-object v0

    sget-object v1, Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;->CENTER:Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;

    if-ne v0, v1, :cond_18

    :cond_17
    move v11, v9

    goto/16 :goto_c

    :cond_18
    const v0, -0xa1f2f4f

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->D(I)V

    sget-object v11, Landroidx/compose/ui/Modifier;->T:Landroidx/compose/ui/Modifier$Companion;

    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->j()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v0

    sget-object v13, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$Companion;->k()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v12, v2}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    invoke-static {v12, v2}, Landroidx/compose/runtime/ComposablesKt;->a(Landroidx/compose/runtime/Composer;I)I

    move-result v1

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->t()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v2

    invoke-static {v12, v11}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->b0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->l()Landroidx/compose/runtime/Applier;

    move-result-object v6

    if-nez v6, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->d()V

    :cond_19
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->J()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->h()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_1a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->u()V

    :goto_a
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v0, v6}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v5, v2, v0}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->h()Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    :cond_1b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1, v0}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_1c
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v5, v3, v0}, Landroidx/compose/runtime/Updater;->k(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/foundation/layout/ColumnScopeInstance;->a:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    iget-object v0, v10, Lcom/adapty/ui/internal/ui/element/PagerElement;->pagerIndicator:Lcom/adapty/ui/internal/ui/attributes/PagerIndicator;

    invoke-virtual {v0}, Lcom/adapty/ui/internal/ui/attributes/PagerIndicator;->getVAlign()Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;

    move-result-object v0

    sget-object v1, Lcom/adapty/ui/internal/ui/element/PagerElement$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v9, :cond_1e

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1d

    const v0, 0x7c635d93

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->D(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->W()V

    goto/16 :goto_b

    :cond_1d
    const v0, 0x7c635878

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->D(I)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    move-object v1, v8

    move-object v2, v11

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/ColumnScope;->b(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v1, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$4$3;->INSTANCE:Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$4$3;

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v19

    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$Companion;->e()Landroidx/compose/ui/Alignment;

    move-result-object v20

    new-instance v7, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$4$4;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, v17

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object v14, v7

    move-object/from16 v7, p5

    move-object v15, v8

    move-object/from16 v8, v22

    move-object/from16 p6, v11

    move v11, v9

    move/from16 v9, v18

    invoke-direct/range {v0 .. v9}, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$4$4;-><init>(Lcom/adapty/ui/internal/ui/element/PagerElement;Landroidx/compose/foundation/pager/PagerState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/ui/Modifier;Ljava/util/List;I)V

    const v0, -0x20b87723

    invoke-static {v12, v0, v11, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    const/16 v6, 0xc30

    const/4 v7, 0x4

    const/4 v3, 0x0

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move-object v5, v12

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    iget-object v2, v10, Lcom/adapty/ui/internal/ui/element/PagerElement;->pagerIndicator:Lcom/adapty/ui/internal/ui/attributes/PagerIndicator;

    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$Companion;->g()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v0

    move-object/from16 v8, p6

    invoke-interface {v15, v8, v0}, Landroidx/compose/foundation/layout/ColumnScope;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    shl-int/lit8 v0, v18, 0x6

    and-int/lit16 v0, v0, 0x380

    shr-int/lit8 v1, v18, 0x3

    and-int v1, v1, v16

    or-int v6, v0, v1

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v7}, Lcom/adapty/ui/internal/ui/element/PagerElement;->renderHorizontalPagerIndicator(Landroidx/compose/foundation/pager/PagerState;Lcom/adapty/ui/internal/ui/attributes/PagerIndicator;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->W()V

    goto/16 :goto_b

    :cond_1e
    move-object v15, v8

    move-object v8, v11

    move v11, v9

    const v0, 0x7c63534d

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->D(I)V

    iget-object v2, v10, Lcom/adapty/ui/internal/ui/element/PagerElement;->pagerIndicator:Lcom/adapty/ui/internal/ui/attributes/PagerIndicator;

    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$Companion;->g()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v0

    invoke-interface {v15, v8, v0}, Landroidx/compose/foundation/layout/ColumnScope;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    shl-int/lit8 v0, v18, 0x6

    and-int/lit16 v0, v0, 0x380

    shr-int/lit8 v1, v18, 0x3

    and-int v1, v1, v16

    or-int v6, v0, v1

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v3, p1

    move-object v5, v12

    invoke-direct/range {v0 .. v7}, Lcom/adapty/ui/internal/ui/element/PagerElement;->renderHorizontalPagerIndicator(Landroidx/compose/foundation/pager/PagerState;Lcom/adapty/ui/internal/ui/attributes/PagerIndicator;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    move-object v1, v15

    move-object v2, v8

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/ColumnScope;->b(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v1, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$4$1;->INSTANCE:Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$4$1;

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$Companion;->e()Landroidx/compose/ui/Alignment;

    move-result-object v13

    new-instance v15, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$4$2;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, v17

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, v22

    move/from16 v9, v18

    invoke-direct/range {v0 .. v9}, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$4$2;-><init>(Lcom/adapty/ui/internal/ui/element/PagerElement;Landroidx/compose/foundation/pager/PagerState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/ui/Modifier;Ljava/util/List;I)V

    const v0, 0x263f874

    invoke-static {v12, v0, v11, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    const/16 v6, 0xc30

    const/4 v7, 0x4

    const/4 v3, 0x0

    move-object v1, v14

    move-object v2, v13

    move-object v5, v12

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->W()V

    :goto_b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->x()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->W()V

    goto :goto_d

    :goto_c
    const v0, -0xa1f3471

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->D(I)V

    sget-object v0, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->e()Landroidx/compose/ui/Alignment;

    move-result-object v13

    new-instance v14, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$3;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, v17

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, v22

    move/from16 v9, v18

    invoke-direct/range {v0 .. v9}, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$3;-><init>(Lcom/adapty/ui/internal/ui/element/PagerElement;Landroidx/compose/foundation/pager/PagerState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/ui/Modifier;Ljava/util/List;I)V

    const v0, -0xec0929a

    invoke-static {v12, v0, v11, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    const/16 v6, 0xc30

    const/4 v7, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v2, v13

    move-object v5, v12

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->W()V

    :goto_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_1f
    :goto_e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->m()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-nez v8, :cond_20

    goto :goto_f

    :cond_20
    new-instance v9, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$5;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/adapty/ui/internal/ui/element/PagerElement$renderPagerInternal$5;-><init>(Lcom/adapty/ui/internal/ui/element/PagerElement;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/ui/Modifier;I)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_f
    return-void
.end method

.method private final slideBackToStart(Landroidx/compose/foundation/pager/PagerState;ILcom/adapty/ui/internal/ui/attributes/Transition$Slide;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "I",
            "Lcom/adapty/ui/internal/ui/attributes/Transition$Slide;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/adapty/ui/internal/ui/element/PagerElement$slideBackToStart$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/adapty/ui/internal/ui/element/PagerElement$slideBackToStart$1;

    iget v1, v0, Lcom/adapty/ui/internal/ui/element/PagerElement$slideBackToStart$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/adapty/ui/internal/ui/element/PagerElement$slideBackToStart$1;->label:I

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/adapty/ui/internal/ui/element/PagerElement$slideBackToStart$1;

    invoke-direct {v0, p0, p5}, Lcom/adapty/ui/internal/ui/element/PagerElement$slideBackToStart$1;-><init>(Lcom/adapty/ui/internal/ui/element/PagerElement;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p5, v4, Lcom/adapty/ui/internal/ui/element/PagerElement$slideBackToStart$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, v4, Lcom/adapty/ui/internal/ui/element/PagerElement$slideBackToStart$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget p2, v4, Lcom/adapty/ui/internal/ui/element/PagerElement$slideBackToStart$1;->I$0:I

    iget-object p1, v4, Lcom/adapty/ui/internal/ui/element/PagerElement$slideBackToStart$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/pager/PagerState;

    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :cond_4
    move-object v1, p1

    move v2, p2

    goto :goto_2

    :cond_5
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerState;->J()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object p5

    invoke-interface {p5}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getPageSize()I

    move-result p5

    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerState;->J()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->i()I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerState;->A()I

    move-result v6

    if-ne v6, p2, :cond_6

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_6
    if-eqz p4, :cond_8

    invoke-virtual {p3}, Lcom/adapty/ui/internal/ui/attributes/Transition;->getStartDelayMillis$adapty_ui_release()I

    move-result p3

    int-to-long p3, p3

    const-wide/16 v1, 0x1f4

    invoke-static {p3, p4, v1, v2}, Lkotlin/ranges/RangesKt;->f(JJ)J

    move-result-wide p3

    iput-object p1, v4, Lcom/adapty/ui/internal/ui/element/PagerElement$slideBackToStart$1;->L$0:Ljava/lang/Object;

    iput p2, v4, Lcom/adapty/ui/internal/ui/element/PagerElement$slideBackToStart$1;->I$0:I

    iput v5, v4, Lcom/adapty/ui/internal/ui/element/PagerElement$slideBackToStart$1;->label:I

    invoke-static {p3, p4, v4}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_4

    return-object v0

    :goto_2
    const/4 p1, 0x0

    iput-object p1, v4, Lcom/adapty/ui/internal/ui/element/PagerElement$slideBackToStart$1;->L$0:Ljava/lang/Object;

    iput v3, v4, Lcom/adapty/ui/internal/ui/element/PagerElement$slideBackToStart$1;->label:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/pager/PagerState;->l0(Landroidx/compose/foundation/pager/PagerState;IFLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_8
    sub-int/2addr p2, v6

    add-int/2addr p5, v1

    mul-int/2addr p2, p5

    int-to-float p2, p2

    invoke-virtual {p3}, Lcom/adapty/ui/internal/ui/attributes/Transition;->getDurationMillis$adapty_ui_release()I

    move-result p4

    invoke-virtual {p3}, Lcom/adapty/ui/internal/ui/attributes/Transition;->getStartDelayMillis$adapty_ui_release()I

    move-result p5

    invoke-static {p3}, Lcom/adapty/ui/internal/ui/attributes/TransitionKt;->getEasing(Lcom/adapty/ui/internal/ui/attributes/Transition;)Landroidx/compose/animation/core/Easing;

    move-result-object p3

    invoke-static {p4, p5, p3}, Landroidx/compose/animation/core/AnimationSpecKt;->m(IILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object p3

    iput v2, v4, Lcom/adapty/ui/internal/ui/element/PagerElement$slideBackToStart$1;->label:I

    invoke-static {p1, p2, p3, v4}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->a(Landroidx/compose/foundation/gestures/ScrollableState;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method private final slideNext(Landroidx/compose/foundation/pager/PagerState;Ljava/util/List;Lcom/adapty/ui/internal/ui/attributes/PagerAnimation;ZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Ljava/util/List<",
            "+",
            "Lcom/adapty/ui/internal/ui/element/UIElement;",
            ">;",
            "Lcom/adapty/ui/internal/ui/attributes/PagerAnimation;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v0, p6

    instance-of v1, v0, Lcom/adapty/ui/internal/ui/element/PagerElement$slideNext$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/adapty/ui/internal/ui/element/PagerElement$slideNext$1;

    iget v2, v1, Lcom/adapty/ui/internal/ui/element/PagerElement$slideNext$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/adapty/ui/internal/ui/element/PagerElement$slideNext$1;->label:I

    :goto_0
    move-object v13, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/adapty/ui/internal/ui/element/PagerElement$slideNext$1;

    invoke-direct {v1, v6, v0}, Lcom/adapty/ui/internal/ui/element/PagerElement$slideNext$1;-><init>(Lcom/adapty/ui/internal/ui/element/PagerElement;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v13, Lcom/adapty/ui/internal/ui/element/PagerElement$slideNext$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v14

    iget v1, v13, Lcom/adapty/ui/internal/ui/element/PagerElement$slideNext$1;->label:I

    const/4 v12, 0x4

    const/4 v2, 0x3

    const/4 v15, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_4

    if-eq v1, v15, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v12, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v1, v13, Lcom/adapty/ui/internal/ui/element/PagerElement$slideNext$1;->Z$0:Z

    iget-object v2, v13, Lcom/adapty/ui/internal/ui/element/PagerElement$slideNext$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v3, v13, Lcom/adapty/ui/internal/ui/element/PagerElement$slideNext$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/adapty/ui/internal/ui/attributes/PagerAnimation;

    iget-object v4, v13, Lcom/adapty/ui/internal/ui/element/PagerElement$slideNext$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v7, v13, Lcom/adapty/ui/internal/ui/element/PagerElement$slideNext$1;->L$1:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/foundation/pager/PagerState;

    iget-object v8, v13, Lcom/adapty/ui/internal/ui/element/PagerElement$slideNext$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/adapty/ui/internal/ui/element/PagerElement;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move v11, v1

    move-object v10, v3

    move-object v9, v4

    move-object v15, v5

    move-object/from16 v16, v8

    move-object v8, v7

    move-object/from16 v7, v16

    goto/16 :goto_4

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-boolean v1, v13, Lcom/adapty/ui/internal/ui/element/PagerElement$slideNext$1;->Z$0:Z

    iget-object v2, v13, Lcom/adapty/ui/internal/ui/element/PagerElement$slideNext$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v3, v13, Lcom/adapty/ui/internal/ui/element/PagerElement$slideNext$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/adapty/ui/internal/ui/attributes/PagerAnimation;

    iget-object v4, v13, Lcom/adapty/ui/internal/ui/element/PagerElement$slideNext$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v7, v13, Lcom/adapty/ui/internal/ui/element/PagerElement$slideNext$1;->L$1:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/foundation/pager/PagerState;

    iget-object v8, v13, Lcom/adapty/ui/internal/ui/element/PagerElement$slideNext$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/adapty/ui/internal/ui/element/PagerElement;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move v11, v1

    move-object v10, v3

    move-object v9, v4

    move-object v12, v5

    move-object/from16 v16, v8

    move-object v8, v7

    move-object/from16 v7, v16

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/pager/PagerState;->A()I

    move-result v0

    add-int/2addr v0, v3

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    rem-int v4, v0, v1

    if-nez v4, :cond_9

    invoke-virtual/range {p3 .. p3}, Lcom/adapty/ui/internal/ui/attributes/PagerAnimation;->getRepeatTransition$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/Transition$Slide;

    move-result-object v4

    if-eqz v4, :cond_8

    iput-object v6, v13, Lcom/adapty/ui/internal/ui/element/PagerElement$slideNext$1;->L$0:Ljava/lang/Object;

    iput-object v7, v13, Lcom/adapty/ui/internal/ui/element/PagerElement$slideNext$1;->L$1:Ljava/lang/Object;

    iput-object v8, v13, Lcom/adapty/ui/internal/ui/element/PagerElement$slideNext$1;->L$2:Ljava/lang/Object;

    iput-object v9, v13, Lcom/adapty/ui/internal/ui/element/PagerElement$slideNext$1;->L$3:Ljava/lang/Object;

    iput-object v11, v13, Lcom/adapty/ui/internal/ui/element/PagerElement$slideNext$1;->L$4:Ljava/lang/Object;

    iput-boolean v10, v13, Lcom/adapty/ui/internal/ui/element/PagerElement$slideNext$1;->Z$0:Z

    iput v3, v13, Lcom/adapty/ui/internal/ui/element/PagerElement$slideNext$1;->label:I

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v4

    move/from16 v4, p4

    move-object v12, v5

    move-object v5, v13

    invoke-direct/range {v0 .. v5}, Lcom/adapty/ui/internal/ui/element/PagerElement;->slideBackToStart(Landroidx/compose/foundation/pager/PagerState;ILcom/adapty/ui/internal/ui/attributes/Transition$Slide;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_6

    return-object v14

    :cond_6
    move-object v2, v11

    move v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    :goto_2
    iput-object v12, v13, Lcom/adapty/ui/internal/ui/element/PagerElement$slideNext$1;->L$0:Ljava/lang/Object;

    iput-object v12, v13, Lcom/adapty/ui/internal/ui/element/PagerElement$slideNext$1;->L$1:Ljava/lang/Object;

    iput-object v12, v13, Lcom/adapty/ui/internal/ui/element/PagerElement$slideNext$1;->L$2:Ljava/lang/Object;

    iput-object v12, v13, Lcom/adapty/ui/internal/ui/element/PagerElement$slideNext$1;->L$3:Ljava/lang/Object;

    iput-object v12, v13, Lcom/adapty/ui/internal/ui/element/PagerElement$slideNext$1;->L$4:Ljava/lang/Object;

    iput v15, v13, Lcom/adapty/ui/internal/ui/element/PagerElement$slideNext$1;->label:I

    move-object v12, v2

    invoke-direct/range {v7 .. v13}, Lcom/adapty/ui/internal/ui/element/PagerElement;->slideNext(Landroidx/compose/foundation/pager/PagerState;Ljava/util/List;Lcom/adapty/ui/internal/ui/attributes/PagerAnimation;ZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_7

    return-object v14

    :cond_7
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_8
    invoke-interface/range {p5 .. p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_9
    move-object v15, v5

    invoke-virtual/range {p3 .. p3}, Lcom/adapty/ui/internal/ui/attributes/PagerAnimation;->getPageTransition$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/Transition$Slide;

    move-result-object v3

    iput-object v6, v13, Lcom/adapty/ui/internal/ui/element/PagerElement$slideNext$1;->L$0:Ljava/lang/Object;

    iput-object v7, v13, Lcom/adapty/ui/internal/ui/element/PagerElement$slideNext$1;->L$1:Ljava/lang/Object;

    iput-object v8, v13, Lcom/adapty/ui/internal/ui/element/PagerElement$slideNext$1;->L$2:Ljava/lang/Object;

    iput-object v9, v13, Lcom/adapty/ui/internal/ui/element/PagerElement$slideNext$1;->L$3:Ljava/lang/Object;

    iput-object v11, v13, Lcom/adapty/ui/internal/ui/element/PagerElement$slideNext$1;->L$4:Ljava/lang/Object;

    iput-boolean v10, v13, Lcom/adapty/ui/internal/ui/element/PagerElement$slideNext$1;->Z$0:Z

    iput v2, v13, Lcom/adapty/ui/internal/ui/element/PagerElement$slideNext$1;->label:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v4

    move/from16 v4, p4

    move-object v5, v13

    invoke-direct/range {v0 .. v5}, Lcom/adapty/ui/internal/ui/element/PagerElement;->slideToPage(Landroidx/compose/foundation/pager/PagerState;ILcom/adapty/ui/internal/ui/attributes/Transition$Slide;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_a

    return-object v14

    :cond_a
    move-object v2, v11

    move v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    :goto_4
    iput-object v15, v13, Lcom/adapty/ui/internal/ui/element/PagerElement$slideNext$1;->L$0:Ljava/lang/Object;

    iput-object v15, v13, Lcom/adapty/ui/internal/ui/element/PagerElement$slideNext$1;->L$1:Ljava/lang/Object;

    iput-object v15, v13, Lcom/adapty/ui/internal/ui/element/PagerElement$slideNext$1;->L$2:Ljava/lang/Object;

    iput-object v15, v13, Lcom/adapty/ui/internal/ui/element/PagerElement$slideNext$1;->L$3:Ljava/lang/Object;

    iput-object v15, v13, Lcom/adapty/ui/internal/ui/element/PagerElement$slideNext$1;->L$4:Ljava/lang/Object;

    iput v12, v13, Lcom/adapty/ui/internal/ui/element/PagerElement$slideNext$1;->label:I

    move-object v12, v2

    invoke-direct/range {v7 .. v13}, Lcom/adapty/ui/internal/ui/element/PagerElement;->slideNext(Landroidx/compose/foundation/pager/PagerState;Ljava/util/List;Lcom/adapty/ui/internal/ui/attributes/PagerAnimation;ZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_b

    return-object v14

    :cond_b
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method private final slideToPage(Landroidx/compose/foundation/pager/PagerState;ILcom/adapty/ui/internal/ui/attributes/Transition$Slide;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "I",
            "Lcom/adapty/ui/internal/ui/attributes/Transition$Slide;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/adapty/ui/internal/ui/element/PagerElement$slideToPage$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/adapty/ui/internal/ui/element/PagerElement$slideToPage$1;

    iget v1, v0, Lcom/adapty/ui/internal/ui/element/PagerElement$slideToPage$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/adapty/ui/internal/ui/element/PagerElement$slideToPage$1;->label:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/adapty/ui/internal/ui/element/PagerElement$slideToPage$1;

    invoke-direct {v0, p0, p5}, Lcom/adapty/ui/internal/ui/element/PagerElement$slideToPage$1;-><init>(Lcom/adapty/ui/internal/ui/element/PagerElement;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p5, v5, Lcom/adapty/ui/internal/ui/element/PagerElement$slideToPage$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, v5, Lcom/adapty/ui/internal/ui/element/PagerElement$slideToPage$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget p2, v5, Lcom/adapty/ui/internal/ui/element/PagerElement$slideToPage$1;->I$0:I

    iget-object p1, v5, Lcom/adapty/ui/internal/ui/element/PagerElement$slideToPage$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/pager/PagerState;

    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :cond_4
    move-object v1, p1

    move v2, p2

    goto :goto_2

    :cond_5
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    if-eqz p4, :cond_7

    invoke-virtual {p3}, Lcom/adapty/ui/internal/ui/attributes/Transition;->getStartDelayMillis$adapty_ui_release()I

    move-result p3

    int-to-long p3, p3

    const-wide/16 v1, 0x1f4

    invoke-static {p3, p4, v1, v2}, Lkotlin/ranges/RangesKt;->f(JJ)J

    move-result-wide p3

    iput-object p1, v5, Lcom/adapty/ui/internal/ui/element/PagerElement$slideToPage$1;->L$0:Ljava/lang/Object;

    iput p2, v5, Lcom/adapty/ui/internal/ui/element/PagerElement$slideToPage$1;->I$0:I

    iput v4, v5, Lcom/adapty/ui/internal/ui/element/PagerElement$slideToPage$1;->label:I

    invoke-static {p3, p4, v5}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_4

    return-object v0

    :goto_2
    const/4 p1, 0x0

    iput-object p1, v5, Lcom/adapty/ui/internal/ui/element/PagerElement$slideToPage$1;->L$0:Ljava/lang/Object;

    iput v3, v5, Lcom/adapty/ui/internal/ui/element/PagerElement$slideToPage$1;->label:I

    const/4 v3, 0x0

    const/4 p1, 0x2

    const/4 v6, 0x0

    move-object v4, v5

    move v5, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/pager/PagerState;->l0(Landroidx/compose/foundation/pager/PagerState;IFLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_7
    invoke-virtual {p3}, Lcom/adapty/ui/internal/ui/attributes/Transition;->getDurationMillis$adapty_ui_release()I

    move-result p4

    invoke-virtual {p3}, Lcom/adapty/ui/internal/ui/attributes/Transition;->getStartDelayMillis$adapty_ui_release()I

    move-result p5

    invoke-static {p3}, Lcom/adapty/ui/internal/ui/attributes/TransitionKt;->getEasing(Lcom/adapty/ui/internal/ui/attributes/Transition;)Landroidx/compose/animation/core/Easing;

    move-result-object p3

    invoke-static {p4, p5, p3}, Landroidx/compose/animation/core/AnimationSpecKt;->m(IILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v4

    iput v2, v5, Lcom/adapty/ui/internal/ui/element/PagerElement$slideToPage$1;->label:I

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/pager/PagerState;->p(Landroidx/compose/foundation/pager/PagerState;IFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public final getAnimation$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/PagerAnimation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/PagerElement;->animation:Lcom/adapty/ui/internal/ui/attributes/PagerAnimation;

    return-object v0
.end method

.method public getBaseProps()Lcom/adapty/ui/internal/ui/element/BaseProps;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/PagerElement;->baseProps:Lcom/adapty/ui/internal/ui/element/BaseProps;

    return-object v0
.end method

.method public bridge synthetic getContent()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adapty/ui/internal/ui/element/PagerElement;->getContent()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getContent()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adapty/ui/internal/ui/element/UIElement;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/PagerElement;->content:Ljava/util/List;

    return-object v0
.end method

.method public final getInteractionBehavior$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/InteractionBehavior;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/PagerElement;->interactionBehavior:Lcom/adapty/ui/internal/ui/attributes/InteractionBehavior;

    return-object v0
.end method

.method public final getPageHeight$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/PageSize;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/PagerElement;->pageHeight:Lcom/adapty/ui/internal/ui/attributes/PageSize;

    return-object v0
.end method

.method public final getPagePadding$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/PagerElement;->pagePadding:Lcom/adapty/ui/internal/ui/attributes/EdgeEntities;

    return-object v0
.end method

.method public final getPageWidth$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/PageSize;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/PagerElement;->pageWidth:Lcom/adapty/ui/internal/ui/attributes/PageSize;

    return-object v0
.end method

.method public final getPagerIndicator$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/PagerIndicator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/PagerElement;->pagerIndicator:Lcom/adapty/ui/internal/ui/attributes/PagerIndicator;

    return-object v0
.end method

.method public final getSpacing$adapty_ui_release()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/PagerElement;->spacing:Ljava/lang/Float;

    return-object v0
.end method

.method public bridge synthetic setContent(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/adapty/ui/internal/ui/element/PagerElement;->setContent(Ljava/util/List;)V

    return-void
.end method

.method public setContent(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/adapty/ui/internal/ui/element/UIElement;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/adapty/ui/internal/ui/element/PagerElement;->content:Ljava/util/List;

    return-void
.end method

.method public toComposable(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function2;
    .locals 8
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/adapty/ui/internal/utils/EventCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;",
            ">;>;",
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
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/adapty/ui/internal/utils/EventCallback;",
            "Landroidx/compose/ui/Modifier;",
            ")",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "resolveAssets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolveText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolveState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adapty/ui/internal/ui/element/PagerElement$toComposable$1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/adapty/ui/internal/ui/element/PagerElement$toComposable$1;-><init>(Lcom/adapty/ui/internal/ui/element/PagerElement;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/ui/Modifier;)V

    const p1, 0x5e130e

    const/4 p2, 0x1

    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    return-object p1
.end method

.method public toComposableInColumn(Landroidx/compose/foundation/layout/ColumnScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function2;
    .locals 0
    .param p1    # Landroidx/compose/foundation/layout/ColumnScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/adapty/ui/internal/utils/EventCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;",
            ">;>;",
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
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/adapty/ui/internal/utils/EventCallback;",
            "Landroidx/compose/ui/Modifier;",
            ")",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static/range {p0 .. p6}, Lcom/adapty/ui/internal/ui/element/UIElement$DefaultImpls;->toComposableInColumn(Lcom/adapty/ui/internal/ui/element/UIElement;Landroidx/compose/foundation/layout/ColumnScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function2;

    move-result-object p1

    return-object p1
.end method

.method public toComposableInRow(Landroidx/compose/foundation/layout/RowScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function2;
    .locals 0
    .param p1    # Landroidx/compose/foundation/layout/RowScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/adapty/ui/internal/utils/EventCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/RowScope;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;",
            ">;>;",
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
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/adapty/ui/internal/utils/EventCallback;",
            "Landroidx/compose/ui/Modifier;",
            ")",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static/range {p0 .. p6}, Lcom/adapty/ui/internal/ui/element/UIElement$DefaultImpls;->toComposableInRow(Lcom/adapty/ui/internal/ui/element/UIElement;Landroidx/compose/foundation/layout/RowScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/utils/EventCallback;Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function2;

    move-result-object p1

    return-object p1
.end method
