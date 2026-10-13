.class public final Lcom/stripe/android/shoppay/ComposableSingletons$ShopPayButtonKt;
.super Ljava/lang/Object;
.source "ShopPayButton.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShopPayButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShopPayButton.kt\ncom/stripe/android/shoppay/ComposableSingletons$ShopPayButtonKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,64:1\n68#2:65\n52#2:66\n*S KotlinDebug\n*F\n+ 1 ShopPayButton.kt\ncom/stripe/android/shoppay/ComposableSingletons$ShopPayButtonKt\n*L\n57#1:65\n57#1:66\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/stripe/android/shoppay/ComposableSingletons$ShopPayButtonKt;

.field private static lambda$-891608132:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/RowScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$5pLbw3vjUKRSFXU97lgHY_SpsRg(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/shoppay/ComposableSingletons$ShopPayButtonKt;->lambda__891608132$lambda$0(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/stripe/android/shoppay/ComposableSingletons$ShopPayButtonKt;

    invoke-direct {v0}, Lcom/stripe/android/shoppay/ComposableSingletons$ShopPayButtonKt;-><init>()V

    sput-object v0, Lcom/stripe/android/shoppay/ComposableSingletons$ShopPayButtonKt;->INSTANCE:Lcom/stripe/android/shoppay/ComposableSingletons$ShopPayButtonKt;

    .line 54
    new-instance v0, Lcom/stripe/android/shoppay/ComposableSingletons$ShopPayButtonKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/stripe/android/shoppay/ComposableSingletons$ShopPayButtonKt$$ExternalSyntheticLambda0;-><init>()V

    const v1, -0x3524dc44    # -7180766.0f

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Lcom/stripe/android/shoppay/ComposableSingletons$ShopPayButtonKt;->lambda$-891608132:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final lambda__891608132$lambda$0(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    const-string v0, "$this$Button"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "C56@2180L5,57@2252L54,54@2098L309:ShopPayButton.kt#cb4ee7"

    invoke-static {p1, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p0, p2, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    and-int/lit8 v0, p2, 0x1

    invoke-interface {p1, p0, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, -0x1

    const-string v0, "com.stripe.android.shoppay.ComposableSingletons$ShopPayButtonKt.lambda$-891608132.<anonymous> (ShopPayButton.kt:54)"

    const v2, -0x3524dc44    # -7180766.0f

    invoke-static {v2, p2, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 56
    :cond_1
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p0, Landroidx/compose/ui/Modifier;

    .line 57
    sget-object p2, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonTheme;->INSTANCE:Lcom/stripe/android/paymentsheet/ui/PrimaryButtonTheme;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonTheme;->getShape(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/paymentsheet/ui/PrimaryButtonShape;

    move-result-object p2

    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonShape;->getHeight-D9Ej5fM()F

    move-result p2

    invoke-static {}, Lcom/stripe/android/shoppay/ShopPayButtonKt;->access$getShopPayButtonVerticalPadding$p()F

    move-result v0

    const/4 v2, 0x2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    .line 65
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sub-float/2addr p2, v0

    .line 66
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    .line 57
    invoke-static {p0, p2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 58
    sget p0, Lcom/stripe/android/paymentsheet/R$drawable;->stripe_shop_pay_logo_white:I

    invoke-static {p0, p1, v1}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v2

    .line 60
    sget-object p0, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillHeight()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v6

    sget p0, Landroidx/compose/ui/graphics/painter/Painter;->$stable:I

    or-int/lit16 v10, p0, 0x6030

    const/16 v11, 0x68

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, p1

    .line 55
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_2
    move-object v9, p1

    .line 54
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 62
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getLambda$-891608132$paymentsheet_release()Lkotlin/jvm/functions/Function3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/RowScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/stripe/android/shoppay/ComposableSingletons$ShopPayButtonKt;->lambda$-891608132:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method
