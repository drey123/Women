.class public final Lcom/stripe/android/link/ui/ComposableSingletons$LinkTermsKt;
.super Ljava/lang/Object;
.source "LinkTerms.kt"


# annotations
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
.field public static final INSTANCE:Lcom/stripe/android/link/ui/ComposableSingletons$LinkTermsKt;

.field private static lambda$-2087552559:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static lambda$1274925453:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$3N2_DzXhoKzImMsvsfj_OkGJ6jw(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/link/ui/ComposableSingletons$LinkTermsKt;->lambda__2087552559$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QSXD1gWo7q9HlYUnarHOdydpgx4(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/link/ui/ComposableSingletons$LinkTermsKt;->lambda_1274925453$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/stripe/android/link/ui/ComposableSingletons$LinkTermsKt;

    invoke-direct {v0}, Lcom/stripe/android/link/ui/ComposableSingletons$LinkTermsKt;-><init>()V

    sput-object v0, Lcom/stripe/android/link/ui/ComposableSingletons$LinkTermsKt;->INSTANCE:Lcom/stripe/android/link/ui/ComposableSingletons$LinkTermsKt;

    .line 95
    new-instance v0, Lcom/stripe/android/link/ui/ComposableSingletons$LinkTermsKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/stripe/android/link/ui/ComposableSingletons$LinkTermsKt$$ExternalSyntheticLambda0;-><init>()V

    const v1, -0x7c6d862f

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/stripe/android/link/ui/ComposableSingletons$LinkTermsKt;->lambda$-2087552559:Lkotlin/jvm/functions/Function2;

    .line 94
    new-instance v0, Lcom/stripe/android/link/ui/ComposableSingletons$LinkTermsKt$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/stripe/android/link/ui/ComposableSingletons$LinkTermsKt$$ExternalSyntheticLambda1;-><init>()V

    const v1, 0x4bfdd18d    # 3.3268506E7f

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/stripe/android/link/ui/ComposableSingletons$LinkTermsKt;->lambda$1274925453:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final lambda_1274925453$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    const-string v1, "C94@3162L153:LinkTerms.kt#iy68sr"

    invoke-static {p0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p1, 0x3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, p1, 0x1

    invoke-interface {p0, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.stripe.android.link.ui.ComposableSingletons$LinkTermsKt.lambda$1274925453.<anonymous> (LinkTerms.kt:94)"

    const v3, 0x4bfdd18d    # 3.3268506E7f

    invoke-static {v3, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget-object v8, Lcom/stripe/android/link/ui/ComposableSingletons$LinkTermsKt;->lambda$-2087552559:Lkotlin/jvm/functions/Function2;

    const/high16 v10, 0x180000

    const/16 v11, 0x3f

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v9, p0

    .line 95
    invoke-static/range {v0 .. v11}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 94
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final lambda__2087552559$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    const-string v0, "C95@3184L121:LinkTerms.kt#iy68sr"

    invoke-static {p0, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p1, 0x1

    invoke-interface {p0, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.stripe.android.link.ui.ComposableSingletons$LinkTermsKt.lambda$-2087552559.<anonymous> (LinkTerms.kt:95)"

    const v2, -0x7c6d862f

    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 97
    :cond_1
    sget-object v3, Lcom/stripe/android/link/ui/LinkTermsType;->InlineOptional:Lcom/stripe/android/link/ui/LinkTermsType;

    .line 98
    sget-object v4, Lcom/stripe/android/model/LinkBrand;->Link:Lcom/stripe/android/model/LinkBrand;

    const/16 v8, 0x36

    const/16 v9, 0xc

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    .line 96
    invoke-static/range {v3 .. v9}, Lcom/stripe/android/link/ui/LinkTermsKt;->LinkTerms-xkNWiIY(Lcom/stripe/android/link/ui/LinkTermsType;Lcom/stripe/android/model/LinkBrand;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_2
    move-object v7, p0

    .line 95
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 100
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getLambda$-2087552559$paymentsheet_release()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/stripe/android/link/ui/ComposableSingletons$LinkTermsKt;->lambda$-2087552559:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public final getLambda$1274925453$paymentsheet_release()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/stripe/android/link/ui/ComposableSingletons$LinkTermsKt;->lambda$1274925453:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method
