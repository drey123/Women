.class public final Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;
.super Landroid/graphics/drawable/LayerDrawable;
.source "CompositeBackgroundDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 72\u00020\u0001:\u00017B\u008f\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010.\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tJ\u0010\u0010/\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bJ\"\u00100\u001a\u00020\u00002\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00072\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007J\u000e\u00101\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u00102\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0011J\u0010\u00103\u001a\u00020\u00002\u0008\u00104\u001a\u0004\u0018\u00010\u0005J\u0010\u0010$\u001a\u0002052\u0006\u0010\u0010\u001a\u000206H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0019R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001bR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-\u00a8\u00068"
    }
    d2 = {
        "Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;",
        "Landroid/graphics/drawable/LayerDrawable;",
        "context",
        "Landroid/content/Context;",
        "originalBackground",
        "Landroid/graphics/drawable/Drawable;",
        "outerShadows",
        "",
        "cssBackground",
        "Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;",
        "background",
        "Lcom/facebook/react/uimanager/drawable/BackgroundDrawable;",
        "border",
        "Lcom/facebook/react/uimanager/drawable/BorderDrawable;",
        "feedbackUnderlay",
        "innerShadows",
        "outline",
        "Lcom/facebook/react/uimanager/drawable/OutlineDrawable;",
        "borderInsets",
        "Lcom/facebook/react/uimanager/style/BorderInsets;",
        "borderRadius",
        "Lcom/facebook/react/uimanager/style/BorderRadiusStyle;",
        "<init>",
        "(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/util/List;Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;Lcom/facebook/react/uimanager/drawable/BackgroundDrawable;Lcom/facebook/react/uimanager/drawable/BorderDrawable;Landroid/graphics/drawable/Drawable;Ljava/util/List;Lcom/facebook/react/uimanager/drawable/OutlineDrawable;Lcom/facebook/react/uimanager/style/BorderInsets;Lcom/facebook/react/uimanager/style/BorderRadiusStyle;)V",
        "getOriginalBackground",
        "()Landroid/graphics/drawable/Drawable;",
        "getOuterShadows",
        "()Ljava/util/List;",
        "getCssBackground",
        "()Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;",
        "getBackground",
        "()Lcom/facebook/react/uimanager/drawable/BackgroundDrawable;",
        "getBorder",
        "()Lcom/facebook/react/uimanager/drawable/BorderDrawable;",
        "getFeedbackUnderlay",
        "getInnerShadows",
        "getOutline",
        "()Lcom/facebook/react/uimanager/drawable/OutlineDrawable;",
        "getBorderInsets",
        "()Lcom/facebook/react/uimanager/style/BorderInsets;",
        "setBorderInsets",
        "(Lcom/facebook/react/uimanager/style/BorderInsets;)V",
        "getBorderRadius",
        "()Lcom/facebook/react/uimanager/style/BorderRadiusStyle;",
        "setBorderRadius",
        "(Lcom/facebook/react/uimanager/style/BorderRadiusStyle;)V",
        "withNewCssBackground",
        "withNewBackground",
        "withNewShadows",
        "withNewBorder",
        "withNewOutline",
        "withNewFeedbackUnderlay",
        "newUnderlay",
        "",
        "Landroid/graphics/Outline;",
        "Companion",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final background:Lcom/facebook/react/uimanager/drawable/BackgroundDrawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final border:Lcom/facebook/react/uimanager/drawable/BorderDrawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private borderInsets:Lcom/facebook/react/uimanager/style/BorderInsets;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private borderRadius:Lcom/facebook/react/uimanager/style/BorderRadiusStyle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cssBackground:Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final feedbackUnderlay:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final innerShadows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final originalBackground:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final outerShadows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final outline:Lcom/facebook/react/uimanager/drawable/OutlineDrawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->Companion:Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/util/List;Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;Lcom/facebook/react/uimanager/drawable/BackgroundDrawable;Lcom/facebook/react/uimanager/drawable/BorderDrawable;Landroid/graphics/drawable/Drawable;Ljava/util/List;Lcom/facebook/react/uimanager/drawable/OutlineDrawable;Lcom/facebook/react/uimanager/style/BorderInsets;Lcom/facebook/react/uimanager/style/BorderRadiusStyle;)V
    .locals 13
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/react/uimanager/drawable/BackgroundDrawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/facebook/react/uimanager/drawable/BorderDrawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/facebook/react/uimanager/drawable/OutlineDrawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/facebook/react/uimanager/style/BorderInsets;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/facebook/react/uimanager/style/BorderRadiusStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;",
            "Lcom/facebook/react/uimanager/drawable/BackgroundDrawable;",
            "Lcom/facebook/react/uimanager/drawable/BorderDrawable;",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/facebook/react/uimanager/drawable/OutlineDrawable;",
            "Lcom/facebook/react/uimanager/style/BorderInsets;",
            "Lcom/facebook/react/uimanager/style/BorderRadiusStyle;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p8

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "outerShadows"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "innerShadows"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v2, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->Companion:Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable$Companion;

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-static/range {v2 .. v10}, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable$Companion;->access$createLayersArray(Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable$Companion;Landroid/graphics/drawable/Drawable;Ljava/util/List;Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;Lcom/facebook/react/uimanager/drawable/BackgroundDrawable;Lcom/facebook/react/uimanager/drawable/BorderDrawable;Landroid/graphics/drawable/Drawable;Ljava/util/List;Lcom/facebook/react/uimanager/drawable/OutlineDrawable;)[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 5
    invoke-direct {p0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 6
    iput-object v1, v0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->context:Landroid/content/Context;

    move-object v1, p2

    .line 7
    iput-object v1, v0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->originalBackground:Landroid/graphics/drawable/Drawable;

    .line 8
    iput-object v11, v0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->outerShadows:Ljava/util/List;

    move-object/from16 v1, p4

    .line 9
    iput-object v1, v0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->cssBackground:Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;

    move-object/from16 v1, p5

    .line 10
    iput-object v1, v0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->background:Lcom/facebook/react/uimanager/drawable/BackgroundDrawable;

    move-object/from16 v1, p6

    .line 11
    iput-object v1, v0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->border:Lcom/facebook/react/uimanager/drawable/BorderDrawable;

    move-object/from16 v1, p7

    .line 12
    iput-object v1, v0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->feedbackUnderlay:Landroid/graphics/drawable/Drawable;

    .line 13
    iput-object v12, v0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->innerShadows:Ljava/util/List;

    move-object/from16 v1, p9

    .line 14
    iput-object v1, v0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->outline:Lcom/facebook/react/uimanager/drawable/OutlineDrawable;

    move-object/from16 v1, p10

    .line 15
    iput-object v1, v0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->borderInsets:Lcom/facebook/react/uimanager/style/BorderInsets;

    move-object/from16 v1, p11

    .line 16
    iput-object v1, v0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->borderRadius:Lcom/facebook/react/uimanager/style/BorderRadiusStyle;

    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/LayerDrawable;->setPaddingMode(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/util/List;Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;Lcom/facebook/react/uimanager/drawable/BackgroundDrawable;Lcom/facebook/react/uimanager/drawable/BorderDrawable;Landroid/graphics/drawable/Drawable;Ljava/util/List;Lcom/facebook/react/uimanager/drawable/OutlineDrawable;Lcom/facebook/react/uimanager/style/BorderInsets;Lcom/facebook/react/uimanager/style/BorderRadiusStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_6

    .line 2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p9

    :goto_7
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p10

    :goto_8
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v2, p11

    :goto_9
    move-object p2, p0

    move-object p3, p1

    move-object p4, v1

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v9

    move-object/from16 p12, v10

    move-object/from16 p13, v2

    .line 3
    invoke-direct/range {p2 .. p13}, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/util/List;Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;Lcom/facebook/react/uimanager/drawable/BackgroundDrawable;Lcom/facebook/react/uimanager/drawable/BorderDrawable;Landroid/graphics/drawable/Drawable;Ljava/util/List;Lcom/facebook/react/uimanager/drawable/OutlineDrawable;Lcom/facebook/react/uimanager/style/BorderInsets;Lcom/facebook/react/uimanager/style/BorderRadiusStyle;)V

    return-void
.end method


# virtual methods
.method public final getBackground()Lcom/facebook/react/uimanager/drawable/BackgroundDrawable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->background:Lcom/facebook/react/uimanager/drawable/BackgroundDrawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBorder()Lcom/facebook/react/uimanager/drawable/BorderDrawable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->border:Lcom/facebook/react/uimanager/drawable/BorderDrawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBorderInsets()Lcom/facebook/react/uimanager/style/BorderInsets;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->borderInsets:Lcom/facebook/react/uimanager/style/BorderInsets;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBorderRadius()Lcom/facebook/react/uimanager/style/BorderRadiusStyle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->borderRadius:Lcom/facebook/react/uimanager/style/BorderRadiusStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCssBackground()Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->cssBackground:Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFeedbackUnderlay()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->feedbackUnderlay:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInnerShadows()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->innerShadows:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOriginalBackground()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->originalBackground:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOuterShadows()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->outerShadows:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOutline()Lcom/facebook/react/uimanager/drawable/OutlineDrawable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->outline:Lcom/facebook/react/uimanager/drawable/OutlineDrawable;

    return-object v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 17
    .param p1    # Landroid/graphics/Outline;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const-string/jumbo v3, "outline"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v3, v0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->borderRadius:Lcom/facebook/react/uimanager/style/BorderRadiusStyle;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/facebook/react/uimanager/style/BorderRadiusStyle;->hasRoundedBorders()Z

    move-result v3

    if-ne v3, v2, :cond_c

    .line 3
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 4
    iget-object v4, v0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->borderRadius:Lcom/facebook/react/uimanager/style/BorderRadiusStyle;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v6

    iget-object v7, v0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->context:Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    .line 6
    invoke-virtual {v4, v6, v7, v8, v9}, Lcom/facebook/react/uimanager/style/BorderRadiusStyle;->resolve(ILandroid/content/Context;FF)Lcom/facebook/react/uimanager/style/ComputedBorderRadius;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    .line 7
    :goto_0
    iget-object v6, v0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->borderInsets:Lcom/facebook/react/uimanager/style/BorderInsets;

    if-eqz v6, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v5

    iget-object v7, v0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->context:Landroid/content/Context;

    invoke-virtual {v6, v5, v7}, Lcom/facebook/react/uimanager/style/BorderInsets;->resolve(ILandroid/content/Context;)Landroid/graphics/RectF;

    move-result-object v5

    :cond_1
    if-eqz v4, :cond_a

    .line 8
    new-instance v6, Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 9
    sget-object v7, Lcom/facebook/react/uimanager/PixelUtil;->INSTANCE:Lcom/facebook/react/uimanager/PixelUtil;

    invoke-virtual {v4}, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->getTopLeft()Lcom/facebook/react/uimanager/style/CornerRadii;

    move-result-object v8

    invoke-virtual {v8}, Lcom/facebook/react/uimanager/style/CornerRadii;->getHorizontal()F

    move-result v8

    if-eqz v5, :cond_2

    iget v10, v5, Landroid/graphics/RectF;->left:F

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    add-float/2addr v8, v10

    invoke-virtual {v7, v8}, Lcom/facebook/react/uimanager/PixelUtil;->dpToPx(F)F

    move-result v8

    .line 10
    invoke-virtual {v4}, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->getTopLeft()Lcom/facebook/react/uimanager/style/CornerRadii;

    move-result-object v10

    invoke-virtual {v10}, Lcom/facebook/react/uimanager/style/CornerRadii;->getVertical()F

    move-result v10

    if-eqz v5, :cond_3

    iget v11, v5, Landroid/graphics/RectF;->top:F

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    :goto_2
    add-float/2addr v10, v11

    invoke-virtual {v7, v10}, Lcom/facebook/react/uimanager/PixelUtil;->dpToPx(F)F

    move-result v10

    .line 11
    invoke-virtual {v4}, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->getTopRight()Lcom/facebook/react/uimanager/style/CornerRadii;

    move-result-object v11

    invoke-virtual {v11}, Lcom/facebook/react/uimanager/style/CornerRadii;->getHorizontal()F

    move-result v11

    if-eqz v5, :cond_4

    iget v12, v5, Landroid/graphics/RectF;->right:F

    goto :goto_3

    :cond_4
    const/4 v12, 0x0

    :goto_3
    add-float/2addr v11, v12

    invoke-virtual {v7, v11}, Lcom/facebook/react/uimanager/PixelUtil;->dpToPx(F)F

    move-result v11

    .line 12
    invoke-virtual {v4}, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->getTopRight()Lcom/facebook/react/uimanager/style/CornerRadii;

    move-result-object v12

    invoke-virtual {v12}, Lcom/facebook/react/uimanager/style/CornerRadii;->getVertical()F

    move-result v12

    if-eqz v5, :cond_5

    iget v13, v5, Landroid/graphics/RectF;->top:F

    goto :goto_4

    :cond_5
    const/4 v13, 0x0

    :goto_4
    add-float/2addr v12, v13

    invoke-virtual {v7, v12}, Lcom/facebook/react/uimanager/PixelUtil;->dpToPx(F)F

    move-result v12

    .line 13
    invoke-virtual {v4}, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->getBottomRight()Lcom/facebook/react/uimanager/style/CornerRadii;

    move-result-object v13

    invoke-virtual {v13}, Lcom/facebook/react/uimanager/style/CornerRadii;->getHorizontal()F

    move-result v13

    if-eqz v5, :cond_6

    iget v14, v5, Landroid/graphics/RectF;->right:F

    goto :goto_5

    :cond_6
    const/4 v14, 0x0

    :goto_5
    add-float/2addr v13, v14

    invoke-virtual {v7, v13}, Lcom/facebook/react/uimanager/PixelUtil;->dpToPx(F)F

    move-result v13

    .line 14
    invoke-virtual {v4}, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->getBottomRight()Lcom/facebook/react/uimanager/style/CornerRadii;

    move-result-object v14

    invoke-virtual {v14}, Lcom/facebook/react/uimanager/style/CornerRadii;->getVertical()F

    move-result v14

    if-eqz v5, :cond_7

    iget v15, v5, Landroid/graphics/RectF;->bottom:F

    goto :goto_6

    :cond_7
    const/4 v15, 0x0

    :goto_6
    add-float/2addr v14, v15

    invoke-virtual {v7, v14}, Lcom/facebook/react/uimanager/PixelUtil;->dpToPx(F)F

    move-result v14

    .line 15
    invoke-virtual {v4}, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->getBottomLeft()Lcom/facebook/react/uimanager/style/CornerRadii;

    move-result-object v15

    invoke-virtual {v15}, Lcom/facebook/react/uimanager/style/CornerRadii;->getHorizontal()F

    move-result v15

    if-eqz v5, :cond_8

    iget v9, v5, Landroid/graphics/RectF;->left:F

    goto :goto_7

    :cond_8
    const/4 v9, 0x0

    :goto_7
    add-float/2addr v15, v9

    invoke-virtual {v7, v15}, Lcom/facebook/react/uimanager/PixelUtil;->dpToPx(F)F

    move-result v9

    .line 16
    invoke-virtual {v4}, Lcom/facebook/react/uimanager/style/ComputedBorderRadius;->getBottomLeft()Lcom/facebook/react/uimanager/style/CornerRadii;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/react/uimanager/style/CornerRadii;->getVertical()F

    move-result v4

    if-eqz v5, :cond_9

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    move/from16 v16, v5

    goto :goto_8

    :cond_9
    const/16 v16, 0x0

    :goto_8
    add-float v4, v4, v16

    invoke-virtual {v7, v4}, Lcom/facebook/react/uimanager/PixelUtil;->dpToPx(F)F

    move-result v4

    const/16 v5, 0x8

    new-array v5, v5, [F

    const/4 v7, 0x0

    aput v8, v5, v7

    aput v10, v5, v2

    const/4 v2, 0x2

    aput v11, v5, v2

    const/4 v2, 0x3

    aput v12, v5, v2

    const/4 v2, 0x4

    aput v13, v5, v2

    const/4 v2, 0x5

    aput v14, v5, v2

    const/4 v2, 0x6

    aput v9, v5, v2

    const/4 v2, 0x7

    aput v4, v5, v2

    .line 17
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 18
    invoke-virtual {v3, v6, v5, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 19
    :cond_a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v2, v4, :cond_b

    .line 20
    invoke-static {v1, v3}, LG4/a;->n(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    goto :goto_9

    .line 21
    :cond_b
    invoke-virtual {v1, v3}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    goto :goto_9

    .line 22
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Outline;->setRect(Landroid/graphics/Rect;)V

    :goto_9
    return-void
.end method

.method public final setBorderInsets(Lcom/facebook/react/uimanager/style/BorderInsets;)V
    .locals 0
    .param p1    # Lcom/facebook/react/uimanager/style/BorderInsets;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->borderInsets:Lcom/facebook/react/uimanager/style/BorderInsets;

    .line 2
    .line 3
    return-void
.end method

.method public final setBorderRadius(Lcom/facebook/react/uimanager/style/BorderRadiusStyle;)V
    .locals 0
    .param p1    # Lcom/facebook/react/uimanager/style/BorderRadiusStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->borderRadius:Lcom/facebook/react/uimanager/style/BorderRadiusStyle;

    .line 2
    .line 3
    return-void
.end method

.method public final withNewBackground(Lcom/facebook/react/uimanager/drawable/BackgroundDrawable;)Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;
    .locals 13
    .param p1    # Lcom/facebook/react/uimanager/drawable/BackgroundDrawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v12, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->originalBackground:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->outerShadows:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->cssBackground:Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->border:Lcom/facebook/react/uimanager/drawable/BorderDrawable;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->feedbackUnderlay:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    iget-object v8, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->innerShadows:Ljava/util/List;

    .line 16
    .line 17
    iget-object v9, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->outline:Lcom/facebook/react/uimanager/drawable/OutlineDrawable;

    .line 18
    .line 19
    iget-object v10, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->borderInsets:Lcom/facebook/react/uimanager/style/BorderInsets;

    .line 20
    .line 21
    iget-object v11, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->borderRadius:Lcom/facebook/react/uimanager/style/BorderRadiusStyle;

    .line 22
    .line 23
    move-object v0, v12

    .line 24
    move-object v5, p1

    .line 25
    invoke-direct/range {v0 .. v11}, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/util/List;Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;Lcom/facebook/react/uimanager/drawable/BackgroundDrawable;Lcom/facebook/react/uimanager/drawable/BorderDrawable;Landroid/graphics/drawable/Drawable;Ljava/util/List;Lcom/facebook/react/uimanager/drawable/OutlineDrawable;Lcom/facebook/react/uimanager/style/BorderInsets;Lcom/facebook/react/uimanager/style/BorderRadiusStyle;)V

    .line 26
    .line 27
    .line 28
    return-object v12
.end method

.method public final withNewBorder(Lcom/facebook/react/uimanager/drawable/BorderDrawable;)Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;
    .locals 13
    .param p1    # Lcom/facebook/react/uimanager/drawable/BorderDrawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "border"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->context:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->originalBackground:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->outerShadows:Ljava/util/List;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->cssBackground:Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;

    .line 15
    .line 16
    iget-object v6, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->background:Lcom/facebook/react/uimanager/drawable/BackgroundDrawable;

    .line 17
    .line 18
    iget-object v8, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->feedbackUnderlay:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    iget-object v9, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->innerShadows:Ljava/util/List;

    .line 21
    .line 22
    iget-object v10, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->outline:Lcom/facebook/react/uimanager/drawable/OutlineDrawable;

    .line 23
    .line 24
    iget-object v11, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->borderInsets:Lcom/facebook/react/uimanager/style/BorderInsets;

    .line 25
    .line 26
    iget-object v12, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->borderRadius:Lcom/facebook/react/uimanager/style/BorderRadiusStyle;

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    move-object v7, p1

    .line 30
    invoke-direct/range {v1 .. v12}, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/util/List;Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;Lcom/facebook/react/uimanager/drawable/BackgroundDrawable;Lcom/facebook/react/uimanager/drawable/BorderDrawable;Landroid/graphics/drawable/Drawable;Ljava/util/List;Lcom/facebook/react/uimanager/drawable/OutlineDrawable;Lcom/facebook/react/uimanager/style/BorderInsets;Lcom/facebook/react/uimanager/style/BorderRadiusStyle;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final withNewCssBackground(Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;)Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;
    .locals 13
    .param p1    # Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v12, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->originalBackground:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->outerShadows:Ljava/util/List;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->background:Lcom/facebook/react/uimanager/drawable/BackgroundDrawable;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->border:Lcom/facebook/react/uimanager/drawable/BorderDrawable;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->feedbackUnderlay:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    iget-object v8, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->innerShadows:Ljava/util/List;

    .line 16
    .line 17
    iget-object v9, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->outline:Lcom/facebook/react/uimanager/drawable/OutlineDrawable;

    .line 18
    .line 19
    iget-object v10, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->borderInsets:Lcom/facebook/react/uimanager/style/BorderInsets;

    .line 20
    .line 21
    iget-object v11, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->borderRadius:Lcom/facebook/react/uimanager/style/BorderRadiusStyle;

    .line 22
    .line 23
    move-object v0, v12

    .line 24
    move-object v4, p1

    .line 25
    invoke-direct/range {v0 .. v11}, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/util/List;Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;Lcom/facebook/react/uimanager/drawable/BackgroundDrawable;Lcom/facebook/react/uimanager/drawable/BorderDrawable;Landroid/graphics/drawable/Drawable;Ljava/util/List;Lcom/facebook/react/uimanager/drawable/OutlineDrawable;Lcom/facebook/react/uimanager/style/BorderInsets;Lcom/facebook/react/uimanager/style/BorderRadiusStyle;)V

    .line 26
    .line 27
    .line 28
    return-object v12
.end method

.method public final withNewFeedbackUnderlay(Landroid/graphics/drawable/Drawable;)Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;
    .locals 13
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v12, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->originalBackground:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->outerShadows:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->cssBackground:Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->background:Lcom/facebook/react/uimanager/drawable/BackgroundDrawable;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->border:Lcom/facebook/react/uimanager/drawable/BorderDrawable;

    .line 14
    .line 15
    iget-object v8, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->innerShadows:Ljava/util/List;

    .line 16
    .line 17
    iget-object v9, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->outline:Lcom/facebook/react/uimanager/drawable/OutlineDrawable;

    .line 18
    .line 19
    iget-object v10, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->borderInsets:Lcom/facebook/react/uimanager/style/BorderInsets;

    .line 20
    .line 21
    iget-object v11, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->borderRadius:Lcom/facebook/react/uimanager/style/BorderRadiusStyle;

    .line 22
    .line 23
    move-object v0, v12

    .line 24
    move-object v7, p1

    .line 25
    invoke-direct/range {v0 .. v11}, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/util/List;Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;Lcom/facebook/react/uimanager/drawable/BackgroundDrawable;Lcom/facebook/react/uimanager/drawable/BorderDrawable;Landroid/graphics/drawable/Drawable;Ljava/util/List;Lcom/facebook/react/uimanager/drawable/OutlineDrawable;Lcom/facebook/react/uimanager/style/BorderInsets;Lcom/facebook/react/uimanager/style/BorderRadiusStyle;)V

    .line 26
    .line 27
    .line 28
    return-object v12
.end method

.method public final withNewOutline(Lcom/facebook/react/uimanager/drawable/OutlineDrawable;)Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;
    .locals 13
    .param p1    # Lcom/facebook/react/uimanager/drawable/OutlineDrawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "outline"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->context:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->originalBackground:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->outerShadows:Ljava/util/List;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->cssBackground:Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->background:Lcom/facebook/react/uimanager/drawable/BackgroundDrawable;

    .line 18
    .line 19
    iget-object v7, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->border:Lcom/facebook/react/uimanager/drawable/BorderDrawable;

    .line 20
    .line 21
    iget-object v8, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->feedbackUnderlay:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    iget-object v9, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->innerShadows:Ljava/util/List;

    .line 24
    .line 25
    iget-object v11, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->borderInsets:Lcom/facebook/react/uimanager/style/BorderInsets;

    .line 26
    .line 27
    iget-object v12, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->borderRadius:Lcom/facebook/react/uimanager/style/BorderRadiusStyle;

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    move-object v10, p1

    .line 31
    invoke-direct/range {v1 .. v12}, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/util/List;Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;Lcom/facebook/react/uimanager/drawable/BackgroundDrawable;Lcom/facebook/react/uimanager/drawable/BorderDrawable;Landroid/graphics/drawable/Drawable;Ljava/util/List;Lcom/facebook/react/uimanager/drawable/OutlineDrawable;Lcom/facebook/react/uimanager/style/BorderInsets;Lcom/facebook/react/uimanager/style/BorderRadiusStyle;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final withNewShadows(Ljava/util/List;Ljava/util/List;)Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;
    .locals 13
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "outerShadows"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "innerShadows"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->context:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->originalBackground:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->cssBackground:Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;

    .line 19
    .line 20
    iget-object v6, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->background:Lcom/facebook/react/uimanager/drawable/BackgroundDrawable;

    .line 21
    .line 22
    iget-object v7, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->border:Lcom/facebook/react/uimanager/drawable/BorderDrawable;

    .line 23
    .line 24
    iget-object v8, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->feedbackUnderlay:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    iget-object v10, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->outline:Lcom/facebook/react/uimanager/drawable/OutlineDrawable;

    .line 27
    .line 28
    iget-object v11, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->borderInsets:Lcom/facebook/react/uimanager/style/BorderInsets;

    .line 29
    .line 30
    iget-object v12, p0, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;->borderRadius:Lcom/facebook/react/uimanager/style/BorderRadiusStyle;

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    move-object v4, p1

    .line 34
    move-object v9, p2

    .line 35
    invoke-direct/range {v1 .. v12}, Lcom/facebook/react/uimanager/drawable/CompositeBackgroundDrawable;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/util/List;Lcom/facebook/react/uimanager/drawable/CSSBackgroundDrawable;Lcom/facebook/react/uimanager/drawable/BackgroundDrawable;Lcom/facebook/react/uimanager/drawable/BorderDrawable;Landroid/graphics/drawable/Drawable;Ljava/util/List;Lcom/facebook/react/uimanager/drawable/OutlineDrawable;Lcom/facebook/react/uimanager/style/BorderInsets;Lcom/facebook/react/uimanager/style/BorderRadiusStyle;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
