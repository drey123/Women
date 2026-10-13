.class public abstract Lcom/adapty/ui/internal/ui/element/BaseTextElement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adapty/ui/internal/ui/element/UIElement;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lcom/adapty/internal/utils/InternalAdaptyApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;,
        Lcom/adapty/ui/internal/ui/element/BaseTextElement$OnOverflowMode;,
        Lcom/adapty/ui/internal/ui/element/BaseTextElement$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u0001:\u000223B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J:\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0016H\u0002Jp\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u001e\u001a\u00020\u001f2 \u0010 \u001a\u001c\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$0\"j\u0002`%0!j\u0002`&2\u0013\u0010\'\u001a\u000f\u0012\u0006\u0012\u0004\u0018\u00010(0!\u00a2\u0006\u0002\u0008)H\u0005\u00a2\u0006\u0002\u0010*J\u0014\u0010+\u001a\u00020\u001f*\u00020\u001f2\u0006\u0010,\u001a\u00020-H\u0002J!\u0010.\u001a\u00020\u001f*\u00020\u001f2\u0008\u0010/\u001a\u0004\u0018\u000100H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0002\u00081R\u0014\u0010\u0004\u001a\u00020\u0005X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0002\u001a\u00020\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u00064"
    }
    d2 = {
        "Lcom/adapty/ui/internal/ui/element/BaseTextElement;",
        "Lcom/adapty/ui/internal/ui/element/UIElement;",
        "textAlign",
        "Lcom/adapty/ui/internal/ui/attributes/TextAlign;",
        "attributes",
        "Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;",
        "baseProps",
        "Lcom/adapty/ui/internal/ui/element/BaseProps;",
        "(Lcom/adapty/ui/internal/ui/attributes/TextAlign;Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;Lcom/adapty/ui/internal/ui/element/BaseProps;)V",
        "getAttributes",
        "()Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;",
        "getBaseProps",
        "()Lcom/adapty/ui/internal/ui/element/BaseProps;",
        "getTextAlign",
        "()Lcom/adapty/ui/internal/ui/attributes/TextAlign;",
        "createOnTextLayoutCallback",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "",
        "onOverflow",
        "Lcom/adapty/ui/internal/ui/element/BaseTextElement$OnOverflowMode;",
        "fontSize",
        "Landroidx/compose/runtime/MutableState;",
        "",
        "readyToDraw",
        "",
        "renderTextInternal",
        "textAttrs",
        "maxLines",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "resolveAssets",
        "Lkotlin/Function0;",
        "",
        "",
        "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;",
        "Lcom/adapty/ui/internal/mapping/element/Assets;",
        "Lcom/adapty/ui/internal/ui/element/ResolveAssets;",
        "resolveText",
        "Lcom/adapty/ui/internal/text/StringWrapper;",
        "Landroidx/compose/runtime/Composable;",
        "(Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;Lcom/adapty/ui/internal/ui/attributes/TextAlign;Ljava/lang/Integer;Lcom/adapty/ui/internal/ui/element/BaseTextElement$OnOverflowMode;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "retainInitialHeight",
        "initialHeightPxState",
        "Landroidx/compose/runtime/MutableIntState;",
        "textBackgroundOrSkip",
        "backgroundColor",
        "Landroidx/compose/ui/graphics/Color;",
        "textBackgroundOrSkip-0Yiz4hI",
        "Attributes",
        "OnOverflowMode",
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
.field private final attributes:Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final baseProps:Lcom/adapty/ui/internal/ui/element/BaseProps;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final textAlign:Lcom/adapty/ui/internal/ui/attributes/TextAlign;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/adapty/ui/internal/ui/attributes/TextAlign;Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;Lcom/adapty/ui/internal/ui/element/BaseProps;)V
    .locals 1
    .param p1    # Lcom/adapty/ui/internal/ui/attributes/TextAlign;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/adapty/ui/internal/ui/element/BaseProps;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "textAlign"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseProps"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adapty/ui/internal/ui/element/BaseTextElement;->textAlign:Lcom/adapty/ui/internal/ui/attributes/TextAlign;

    iput-object p2, p0, Lcom/adapty/ui/internal/ui/element/BaseTextElement;->attributes:Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;

    iput-object p3, p0, Lcom/adapty/ui/internal/ui/element/BaseTextElement;->baseProps:Lcom/adapty/ui/internal/ui/element/BaseProps;

    return-void
.end method

.method private final createOnTextLayoutCallback(Lcom/adapty/ui/internal/ui/element/BaseTextElement$OnOverflowMode;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/internal/ui/element/BaseTextElement$OnOverflowMode;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/adapty/ui/internal/ui/element/BaseTextElement$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    new-instance p1, Lcom/adapty/ui/internal/ui/element/BaseTextElement$createOnTextLayoutCallback$1;

    invoke-direct {p1, p0, p3, p2}, Lcom/adapty/ui/internal/ui/element/BaseTextElement$createOnTextLayoutCallback$1;-><init>(Lcom/adapty/ui/internal/ui/element/BaseTextElement;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/adapty/ui/internal/ui/element/BaseTextElement$createOnTextLayoutCallback$2;->INSTANCE:Lcom/adapty/ui/internal/ui/element/BaseTextElement$createOnTextLayoutCallback$2;

    :goto_1
    return-object p1
.end method

.method private final retainInitialHeight(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableIntState;)Landroidx/compose/ui/Modifier;
    .locals 2

    new-instance v0, Lcom/adapty/ui/internal/ui/element/BaseTextElement$retainInitialHeight$1;

    invoke-direct {v0, p2}, Lcom/adapty/ui/internal/ui/element/BaseTextElement$retainInitialHeight$1;-><init>(Landroidx/compose/runtime/MutableIntState;)V

    const/4 p2, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, p2, v1}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method private final textBackgroundOrSkip-0Yiz4hI(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Color;)Landroidx/compose/ui/Modifier;
    .locals 6

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/Color;->w()J

    move-result-wide v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final getAttributes()Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/BaseTextElement;->attributes:Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;

    return-object v0
.end method

.method public getBaseProps()Lcom/adapty/ui/internal/ui/element/BaseProps;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/BaseTextElement;->baseProps:Lcom/adapty/ui/internal/ui/element/BaseProps;

    return-object v0
.end method

.method public final getTextAlign()Lcom/adapty/ui/internal/ui/attributes/TextAlign;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/BaseTextElement;->textAlign:Lcom/adapty/ui/internal/ui/attributes/TextAlign;

    return-object v0
.end method

.method public final renderTextInternal(Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;Lcom/adapty/ui/internal/ui/attributes/TextAlign;Ljava/lang/Integer;Lcom/adapty/ui/internal/ui/element/BaseTextElement$OnOverflowMode;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 66
    .param p1    # Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/adapty/ui/internal/ui/attributes/TextAlign;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/adapty/ui/internal/ui/element/BaseTextElement$OnOverflowMode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/Composer;
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
            "Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;",
            "Lcom/adapty/ui/internal/ui/attributes/TextAlign;",
            "Ljava/lang/Integer;",
            "Lcom/adapty/ui/internal/ui/element/BaseTextElement$OnOverflowMode;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;",
            ">;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/adapty/ui/internal/text/StringWrapper;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    const-string v0, "textAttrs"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textAlign"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolveAssets"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolveText"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x607d5ed6

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v11, v9, 0xe

    const/4 v12, 0x2

    if-nez v11, :cond_1

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    move v11, v12

    :goto_0
    or-int/2addr v11, v9

    goto :goto_1

    :cond_1
    move v11, v9

    :goto_1
    and-int/lit8 v13, v9, 0x70

    if-nez v13, :cond_3

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/16 v13, 0x20

    goto :goto_2

    :cond_2
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v11, v13

    :cond_3
    and-int/lit16 v13, v9, 0x380

    if-nez v13, :cond_5

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x100

    goto :goto_3

    :cond_4
    const/16 v13, 0x80

    :goto_3
    or-int/2addr v11, v13

    :cond_5
    and-int/lit16 v13, v9, 0x1c00

    if-nez v13, :cond_7

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/16 v13, 0x800

    goto :goto_4

    :cond_6
    const/16 v13, 0x400

    :goto_4
    or-int/2addr v11, v13

    :cond_7
    const v13, 0xe000

    and-int/2addr v13, v9

    if-nez v13, :cond_9

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x4000

    goto :goto_5

    :cond_8
    const/16 v13, 0x2000

    :goto_5
    or-int/2addr v11, v13

    :cond_9
    const/high16 v13, 0x70000

    and-int/2addr v13, v9

    if-nez v13, :cond_b

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/high16 v13, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v13, 0x10000

    :goto_6
    or-int/2addr v11, v13

    :cond_b
    const/high16 v13, 0x380000

    and-int/2addr v13, v9

    if-nez v13, :cond_d

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/high16 v13, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v13, 0x80000

    :goto_7
    or-int/2addr v11, v13

    :cond_d
    const/high16 v13, 0x1c00000

    and-int/2addr v13, v9

    if-nez v13, :cond_f

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/high16 v13, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v13, 0x400000

    :goto_8
    or-int/2addr v11, v13

    :cond_f
    const v13, 0x16db6db

    and-int/2addr v13, v11

    const v14, 0x492492

    if-ne v13, v14, :cond_11

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->k()Z

    move-result v13

    if-nez v13, :cond_10

    goto :goto_9

    :cond_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->O()V

    goto/16 :goto_1b

    :cond_11
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v13

    if-eqz v13, :cond_12

    const/4 v13, -0x1

    const-string v14, "com.adapty.ui.internal.ui.element.BaseTextElement.renderTextInternal (BaseTextElement.kt:52)"

    invoke-static {v0, v11, v13, v14}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v0

    sget-object v13, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v14

    const/4 v15, 0x0

    if-ne v0, v14, :cond_14

    sget-object v0, Lcom/adapty/ui/internal/ui/element/BaseTextElement$OnOverflowMode;->SCALE:Lcom/adapty/ui/internal/ui/element/BaseTextElement$OnOverflowMode;

    if-eq v5, v0, :cond_13

    const/4 v0, 0x1

    goto :goto_a

    :cond_13
    move v0, v15

    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v14, 0x0

    invoke-static {v0, v14, v12, v14}, Landroidx/compose/runtime/SnapshotStateKt;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_14
    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v12, v14, :cond_15

    invoke-static {v15}, Landroidx/compose/runtime/SnapshotIntStateKt;->a(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v12

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_15
    check-cast v12, Landroidx/compose/runtime/MutableIntState;

    shr-int/lit8 v14, v11, 0x12

    and-int/lit8 v14, v14, 0xe

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v8, v1, v14}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/adapty/ui/internal/text/StringWrapper;

    if-nez v14, :cond_18

    const v0, -0x2986d13a

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->D(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->W()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->m()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-nez v11, :cond_17

    goto :goto_b

    :cond_17
    new-instance v12, Lcom/adapty/ui/internal/ui/element/BaseTextElement$renderTextInternal$1;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/adapty/ui/internal/ui/element/BaseTextElement$renderTextInternal$1;-><init>(Lcom/adapty/ui/internal/ui/element/BaseTextElement;Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;Lcom/adapty/ui/internal/ui/attributes/TextAlign;Ljava/lang/Integer;Lcom/adapty/ui/internal/ui/element/BaseTextElement$OnOverflowMode;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_b
    return-void

    :cond_18
    instance-of v15, v14, Lcom/adapty/ui/internal/text/StringWrapper$Single;

    const v16, 0x7fffffff

    const/high16 v17, 0x41600000    # 14.0f

    if-eqz v15, :cond_27

    const v15, -0x2986d10c

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->D(I)V

    sget-object v15, Lcom/adapty/ui/internal/text/ComposeTextAttrs;->Companion:Lcom/adapty/ui/internal/text/ComposeTextAttrs$Companion;

    invoke-interface/range {p6 .. p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v3, v18

    check-cast v3, Ljava/util/Map;

    and-int/lit8 v11, v11, 0xe

    or-int/lit16 v11, v11, 0x1c0

    invoke-virtual {v15, v2, v3, v1, v11}, Lcom/adapty/ui/internal/text/ComposeTextAttrs$Companion;->from(Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;Ljava/util/Map;Landroidx/compose/runtime/Composer;I)Lcom/adapty/ui/internal/text/ComposeTextAttrs;

    move-result-object v3

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v15

    if-ne v11, v15, :cond_1b

    move-object v11, v14

    check-cast v11, Lcom/adapty/ui/internal/text/StringWrapper$Single;

    invoke-virtual {v11}, Lcom/adapty/ui/internal/text/StringWrapper$Single;->getAttrs()Lcom/adapty/ui/internal/text/ComposeTextAttrs;

    move-result-object v11

    if-eqz v11, :cond_19

    invoke-virtual {v11}, Lcom/adapty/ui/internal/text/ComposeTextAttrs;->getFontSize()Ljava/lang/Float;

    move-result-object v11

    if-eqz v11, :cond_19

    :goto_c
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v17

    goto :goto_d

    :cond_19
    invoke-virtual {v3}, Lcom/adapty/ui/internal/text/ComposeTextAttrs;->getFontSize()Ljava/lang/Float;

    move-result-object v11

    if-eqz v11, :cond_1a

    goto :goto_c

    :cond_1a
    :goto_d
    invoke-static/range {v17 .. v17}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->a(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v11

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_1b
    check-cast v11, Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v11}, Landroidx/compose/runtime/MutableFloatState;->a()F

    move-result v15

    invoke-static {v15}, Landroidx/compose/ui/unit/TextUnitKt;->h(F)J

    move-result-wide v24

    check-cast v14, Lcom/adapty/ui/internal/text/StringWrapper$Single;

    invoke-virtual {v14}, Lcom/adapty/ui/internal/text/StringWrapper$Single;->getValue()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14}, Lcom/adapty/ui/internal/text/StringWrapper$Single;->getAttrs()Lcom/adapty/ui/internal/text/ComposeTextAttrs;

    move-result-object v17

    if-eqz v17, :cond_1c

    invoke-virtual/range {v17 .. v17}, Lcom/adapty/ui/internal/text/ComposeTextAttrs;->getTextColor-QN2ZGVo()Landroidx/compose/ui/graphics/Color;

    move-result-object v17

    if-eqz v17, :cond_1c

    :goto_e
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/Color;->w()J

    move-result-wide v17

    :goto_f
    move-wide/from16 v30, v17

    goto :goto_10

    :cond_1c
    invoke-virtual {v3}, Lcom/adapty/ui/internal/text/ComposeTextAttrs;->getTextColor-QN2ZGVo()Landroidx/compose/ui/graphics/Color;

    move-result-object v17

    if-eqz v17, :cond_1d

    goto :goto_e

    :cond_1d
    sget-object v17, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/Color$Companion;->g()J

    move-result-wide v17

    goto :goto_f

    :goto_10
    if-eqz v4, :cond_1e

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v16

    :cond_1e
    move/from16 v28, v16

    invoke-virtual {v14}, Lcom/adapty/ui/internal/text/StringWrapper$Single;->getAttrs()Lcom/adapty/ui/internal/text/ComposeTextAttrs;

    move-result-object v16

    if-eqz v16, :cond_20

    invoke-virtual/range {v16 .. v16}, Lcom/adapty/ui/internal/text/ComposeTextAttrs;->getFontFamily()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v16

    if-nez v16, :cond_1f

    goto :goto_12

    :cond_1f
    :goto_11
    move-object/from16 v19, v16

    goto :goto_13

    :cond_20
    :goto_12
    invoke-virtual {v3}, Lcom/adapty/ui/internal/text/ComposeTextAttrs;->getFontFamily()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v16

    goto :goto_11

    :goto_13
    invoke-virtual {v14}, Lcom/adapty/ui/internal/text/StringWrapper$Single;->getAttrs()Lcom/adapty/ui/internal/text/ComposeTextAttrs;

    move-result-object v16

    if-eqz v16, :cond_22

    invoke-virtual/range {v16 .. v16}, Lcom/adapty/ui/internal/text/ComposeTextAttrs;->getTextDecoration()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v16

    if-nez v16, :cond_21

    goto :goto_15

    :cond_21
    :goto_14
    move-object/from16 v22, v16

    goto :goto_16

    :cond_22
    :goto_15
    invoke-virtual {v3}, Lcom/adapty/ui/internal/text/ComposeTextAttrs;->getTextDecoration()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v16

    goto :goto_14

    :goto_16
    invoke-static/range {p2 .. p2}, Lcom/adapty/ui/internal/ui/attributes/TextAlignKt;->toComposeTextAlign(Lcom/adapty/ui/internal/ui/attributes/TextAlign;)I

    move-result v16

    invoke-direct {v10, v5, v11, v0}, Lcom/adapty/ui/internal/ui/element/BaseTextElement;->createOnTextLayoutCallback(Lcom/adapty/ui/internal/ui/element/BaseTextElement$OnOverflowMode;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/jvm/functions/Function1;

    move-result-object v32

    sget-object v11, Landroidx/compose/ui/text/style/TextOverflow;->b:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->b()I

    move-result v26

    invoke-static {}, Landroidx/compose/material3/TextKt;->y()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->p(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v33, v11

    check-cast v33, Landroidx/compose/ui/text/TextStyle;

    new-instance v11, Landroidx/compose/ui/text/PlatformTextStyle;

    move-object/from16 v58, v11

    const/4 v7, 0x0

    invoke-direct {v11, v7}, Landroidx/compose/ui/text/PlatformTextStyle;-><init>(Z)V

    const v63, 0xf7ffff

    const/16 v64, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const-wide/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    invoke-static/range {v33 .. v64}, Landroidx/compose/ui/text/TextStyle;->c(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v7

    invoke-direct {v10, v6, v12}, Lcom/adapty/ui/internal/ui/element/BaseTextElement;->retainInitialHeight(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableIntState;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    invoke-virtual {v14}, Lcom/adapty/ui/internal/text/StringWrapper$Single;->getAttrs()Lcom/adapty/ui/internal/text/ComposeTextAttrs;

    move-result-object v12

    if-eqz v12, :cond_23

    invoke-virtual {v12}, Lcom/adapty/ui/internal/text/ComposeTextAttrs;->getBackgroundColor-QN2ZGVo()Landroidx/compose/ui/graphics/Color;

    move-result-object v12

    if-nez v12, :cond_24

    :cond_23
    invoke-virtual {v3}, Lcom/adapty/ui/internal/text/ComposeTextAttrs;->getBackgroundColor-QN2ZGVo()Landroidx/compose/ui/graphics/Color;

    move-result-object v12

    :cond_24
    invoke-direct {v10, v11, v12}, Lcom/adapty/ui/internal/ui/element/BaseTextElement;->textBackgroundOrSkip-0Yiz4hI(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Color;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_25

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v12, v11, :cond_26

    :cond_25
    new-instance v12, Lcom/adapty/ui/internal/ui/element/BaseTextElement$renderTextInternal$2$1;

    invoke-direct {v12, v0}, Lcom/adapty/ui/internal/ui/element/BaseTextElement$renderTextInternal$2$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_26
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v12}, Landroidx/compose/ui/draw/DrawModifierKt;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/text/style/TextAlign;->h(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v23

    const/16 v34, 0x30

    const/16 v35, 0x50b0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v33, 0x0

    move-object v11, v15

    move-wide/from16 v13, v30

    move-wide/from16 v15, v24

    move-object/from16 v30, v32

    move-object/from16 v31, v7

    move-object/from16 v32, v1

    invoke-static/range {v11 .. v35}, Landroidx/compose/material3/TextKt;->m(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->W()V

    goto/16 :goto_1a

    :cond_27
    instance-of v3, v14, Lcom/adapty/ui/internal/text/StringWrapper$ComplexStr;

    if-eqz v3, :cond_2e

    const v3, -0x2986ca89

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->D(I)V

    check-cast v14, Lcom/adapty/ui/internal/text/StringWrapper$ComplexStr;

    invoke-virtual {v14}, Lcom/adapty/ui/internal/text/StringWrapper$ComplexStr;->resolve()Lcom/adapty/ui/internal/text/AnnotatedStr;

    move-result-object v3

    sget-object v7, Lcom/adapty/ui/internal/text/ComposeTextAttrs;->Companion:Lcom/adapty/ui/internal/text/ComposeTextAttrs$Companion;

    invoke-interface/range {p6 .. p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map;

    and-int/lit8 v11, v11, 0xe

    or-int/lit16 v11, v11, 0x1c0

    invoke-virtual {v7, v2, v14, v1, v11}, Lcom/adapty/ui/internal/text/ComposeTextAttrs$Companion;->from(Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;Ljava/util/Map;Landroidx/compose/runtime/Composer;I)Lcom/adapty/ui/internal/text/ComposeTextAttrs;

    move-result-object v7

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v14

    if-ne v11, v14, :cond_29

    invoke-virtual {v7}, Lcom/adapty/ui/internal/text/ComposeTextAttrs;->getFontSize()Ljava/lang/Float;

    move-result-object v11

    if-eqz v11, :cond_28

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v17

    :cond_28
    invoke-static/range {v17 .. v17}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->a(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v11

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_29
    check-cast v11, Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v11}, Landroidx/compose/runtime/MutableFloatState;->a()F

    move-result v14

    invoke-static {v14}, Landroidx/compose/ui/unit/TextUnitKt;->h(F)J

    move-result-wide v24

    invoke-virtual {v3}, Lcom/adapty/ui/internal/text/AnnotatedStr;->getValue()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v14

    invoke-virtual {v3}, Lcom/adapty/ui/internal/text/AnnotatedStr;->getInlineContent()Ljava/util/Map;

    move-result-object v30

    invoke-virtual {v7}, Lcom/adapty/ui/internal/text/ComposeTextAttrs;->getTextColor-QN2ZGVo()Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color;->w()J

    move-result-wide v17

    :goto_17
    move-wide/from16 v31, v17

    goto :goto_18

    :cond_2a
    sget-object v3, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->g()J

    move-result-wide v17

    goto :goto_17

    :goto_18
    if-eqz v4, :cond_2b

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move/from16 v28, v3

    goto :goto_19

    :cond_2b
    move/from16 v28, v16

    :goto_19
    invoke-virtual {v7}, Lcom/adapty/ui/internal/text/ComposeTextAttrs;->getFontFamily()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v19

    invoke-virtual {v7}, Lcom/adapty/ui/internal/text/ComposeTextAttrs;->getTextDecoration()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v22

    invoke-static/range {p2 .. p2}, Lcom/adapty/ui/internal/ui/attributes/TextAlignKt;->toComposeTextAlign(Lcom/adapty/ui/internal/ui/attributes/TextAlign;)I

    move-result v3

    invoke-direct {v10, v5, v11, v0}, Lcom/adapty/ui/internal/ui/element/BaseTextElement;->createOnTextLayoutCallback(Lcom/adapty/ui/internal/ui/element/BaseTextElement$OnOverflowMode;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/jvm/functions/Function1;

    move-result-object v33

    sget-object v11, Landroidx/compose/ui/text/style/TextOverflow;->b:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->b()I

    move-result v26

    invoke-static {}, Landroidx/compose/material3/TextKt;->y()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->p(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v34, v11

    check-cast v34, Landroidx/compose/ui/text/TextStyle;

    new-instance v11, Landroidx/compose/ui/text/PlatformTextStyle;

    move-object/from16 v59, v11

    const/4 v15, 0x0

    invoke-direct {v11, v15}, Landroidx/compose/ui/text/PlatformTextStyle;-><init>(Z)V

    const v64, 0xf7ffff

    const/16 v65, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const-wide/16 v56, 0x0

    const/16 v58, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    invoke-static/range {v34 .. v65}, Landroidx/compose/ui/text/TextStyle;->c(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v37

    invoke-direct {v10, v6, v12}, Lcom/adapty/ui/internal/ui/element/BaseTextElement;->retainInitialHeight(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableIntState;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    invoke-virtual {v7}, Lcom/adapty/ui/internal/text/ComposeTextAttrs;->getBackgroundColor-QN2ZGVo()Landroidx/compose/ui/graphics/Color;

    move-result-object v7

    invoke-direct {v10, v11, v7}, Lcom/adapty/ui/internal/ui/element/BaseTextElement;->textBackgroundOrSkip-0Yiz4hI(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Color;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_2c

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v12, v11, :cond_2d

    :cond_2c
    new-instance v12, Lcom/adapty/ui/internal/ui/element/BaseTextElement$renderTextInternal$3$1;

    invoke-direct {v12, v0}, Lcom/adapty/ui/internal/ui/element/BaseTextElement$renderTextInternal$3$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    :cond_2d
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v12}, Landroidx/compose/ui/draw/DrawModifierKt;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    invoke-static {v3}, Landroidx/compose/ui/text/style/TextAlign;->h(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v23

    const v35, 0x40030

    const/16 v36, 0x50b0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v34, 0x0

    move-object v11, v14

    move-wide/from16 v13, v31

    move-wide/from16 v15, v24

    move-object/from16 v31, v33

    move-object/from16 v32, v37

    move-object/from16 v33, v1

    invoke-static/range {v11 .. v36}, Landroidx/compose/material3/TextKt;->n(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->W()V

    goto :goto_1a

    :cond_2e
    const v0, -0x2986c484

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->D(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->W()V

    :goto_1a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    :cond_2f
    :goto_1b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->m()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-nez v11, :cond_30

    goto :goto_1c

    :cond_30
    new-instance v12, Lcom/adapty/ui/internal/ui/element/BaseTextElement$renderTextInternal$4;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/adapty/ui/internal/ui/element/BaseTextElement$renderTextInternal$4;-><init>(Lcom/adapty/ui/internal/ui/element/BaseTextElement;Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;Lcom/adapty/ui/internal/ui/attributes/TextAlign;Ljava/lang/Integer;Lcom/adapty/ui/internal/ui/element/BaseTextElement$OnOverflowMode;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_1c
    return-void
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
