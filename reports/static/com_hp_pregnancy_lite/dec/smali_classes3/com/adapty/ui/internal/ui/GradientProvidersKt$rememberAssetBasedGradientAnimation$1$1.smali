.class final Lcom/adapty/ui/internal/ui/GradientProvidersKt$rememberAssetBasedGradientAnimation$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/internal/ui/GradientProvidersKt;->rememberAssetBasedGradientAnimation(Ljava/util/List;Lcom/adapty/ui/internal/ui/element/BaseProps;Lkotlin/jvm/functions/Function0;Lcom/adapty/ui/internal/ui/attributes/Animation$Role;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/ui/graphics/Brush;",
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
.field final synthetic $animatedProgress:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $endGradient:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite<",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $fallbackGradient:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite<",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $startGradient:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite<",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/State;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite<",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;",
            ">;",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite<",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;",
            ">;",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite<",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adapty/ui/internal/ui/GradientProvidersKt$rememberAssetBasedGradientAnimation$1$1;->$animatedProgress:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lcom/adapty/ui/internal/ui/GradientProvidersKt$rememberAssetBasedGradientAnimation$1$1;->$startGradient:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    iput-object p3, p0, Lcom/adapty/ui/internal/ui/GradientProvidersKt$rememberAssetBasedGradientAnimation$1$1;->$endGradient:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    iput-object p4, p0, Lcom/adapty/ui/internal/ui/GradientProvidersKt$rememberAssetBasedGradientAnimation$1$1;->$fallbackGradient:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/ui/graphics/Brush;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/GradientProvidersKt$rememberAssetBasedGradientAnimation$1$1;->$animatedProgress:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/adapty/ui/internal/ui/GradientProvidersKt$rememberAssetBasedGradientAnimation$1$1;->$startGradient:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/adapty/ui/internal/ui/GradientProvidersKt$rememberAssetBasedGradientAnimation$1$1;->$endGradient:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v1, v2, v0}, Lcom/adapty/ui/internal/ui/GradientProvidersKt;->access$createInterpolatedGradientFromAssets(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;F)Landroidx/compose/ui/graphics/Brush;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/GradientProvidersKt$rememberAssetBasedGradientAnimation$1$1;->$fallbackGradient:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;

    if-eqz v0, :cond_1

    .line 6
    invoke-static {v0}, Lcom/adapty/ui/internal/ui/attributes/ShapeKt;->toComposeFill(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;)Lcom/adapty/ui/internal/ui/attributes/ComposeFill$Gradient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adapty/ui/internal/ui/attributes/ComposeFill$Gradient;->getShader()Landroidx/compose/ui/graphics/Brush;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_1
    sget-object v1, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    sget-object v0, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->i(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->i(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    filled-new-array {v2, v0}, [Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/16 v8, 0xe

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/graphics/Brush$Companion;->f(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adapty/ui/internal/ui/GradientProvidersKt$rememberAssetBasedGradientAnimation$1$1;->invoke()Landroidx/compose/ui/graphics/Brush;

    move-result-object v0

    return-object v0
.end method
