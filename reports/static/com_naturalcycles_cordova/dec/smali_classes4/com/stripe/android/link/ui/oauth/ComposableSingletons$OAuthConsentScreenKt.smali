.class public final Lcom/stripe/android/link/ui/oauth/ComposableSingletons$OAuthConsentScreenKt;
.super Ljava/lang/Object;
.source "OAuthConsentScreen.kt"


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
.field public static final INSTANCE:Lcom/stripe/android/link/ui/oauth/ComposableSingletons$OAuthConsentScreenKt;

.field private static lambda$-1038068000:Lkotlin/jvm/functions/Function2;
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

.field private static lambda$-491362140:Lkotlin/jvm/functions/Function2;
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
.method public static synthetic $r8$lambda$gHXLpJBbmVkhB2hvaolhDt9TpL0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/link/ui/oauth/ComposableSingletons$OAuthConsentScreenKt;->lambda__491362140$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kyBgXkOvsYyPGGCFOme5k_0bnfw(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/link/ui/oauth/ComposableSingletons$OAuthConsentScreenKt;->lambda__1038068000$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/stripe/android/link/ui/oauth/ComposableSingletons$OAuthConsentScreenKt;

    invoke-direct {v0}, Lcom/stripe/android/link/ui/oauth/ComposableSingletons$OAuthConsentScreenKt;-><init>()V

    sput-object v0, Lcom/stripe/android/link/ui/oauth/ComposableSingletons$OAuthConsentScreenKt;->INSTANCE:Lcom/stripe/android/link/ui/oauth/ComposableSingletons$OAuthConsentScreenKt;

    .line 380
    new-instance v0, Lcom/stripe/android/link/ui/oauth/ComposableSingletons$OAuthConsentScreenKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/stripe/android/link/ui/oauth/ComposableSingletons$OAuthConsentScreenKt$$ExternalSyntheticLambda0;-><init>()V

    const v1, -0x3ddfa920

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/stripe/android/link/ui/oauth/ComposableSingletons$OAuthConsentScreenKt;->lambda$-1038068000:Lkotlin/jvm/functions/Function2;

    .line 376
    new-instance v0, Lcom/stripe/android/link/ui/oauth/ComposableSingletons$OAuthConsentScreenKt$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/stripe/android/link/ui/oauth/ComposableSingletons$OAuthConsentScreenKt$$ExternalSyntheticLambda1;-><init>()V

    const v1, -0x1d49975c

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/stripe/android/link/ui/oauth/ComposableSingletons$OAuthConsentScreenKt;->lambda$-491362140:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final lambda__1038068000$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    const-string v0, "C380@12098L182:OAuthConsentScreen.kt#lrkcrm"

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

    const-string v1, "com.stripe.android.link.ui.oauth.ComposableSingletons$OAuthConsentScreenKt.lambda$-1038068000.<anonymous> (OAuthConsentScreen.kt:380)"

    const v2, -0x3ddfa920

    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 384
    :cond_1
    invoke-static {}, Lcom/stripe/android/link/ui/oauth/OAuthConsentScreenKt;->getConsentPanePreview()Lcom/stripe/android/model/ConsentUi$ConsentPane;

    move-result-object v5

    const/16 v8, 0x36

    const/16 v9, 0x8

    const/4 v3, 0x0

    .line 381
    const-string v4, "jane.diaz@example.com"

    const/4 v6, 0x0

    move-object v7, p0

    invoke-static/range {v3 .. v9}, Lcom/stripe/android/link/ui/oauth/OAuthConsentScreenKt;->access$OAuthConsentScreenPreviewHelper(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/ConsentUi$ConsentPane;Lcom/stripe/android/core/strings/ResolvableString;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_2
    move-object v7, p0

    .line 380
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 386
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final lambda__491362140$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    const-string v1, "C378@12051L6,376@11964L326:OAuthConsentScreen.kt#lrkcrm"

    invoke-static {p0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    move v1, v3

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

    const-string v2, "com.stripe.android.link.ui.oauth.ComposableSingletons$OAuthConsentScreenKt.lambda$-491362140.<anonymous> (OAuthConsentScreen.kt:376)"

    const v4, -0x1d49975c

    invoke-static {v4, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 378
    :cond_1
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 379
    sget-object v1, Lcom/stripe/android/link/theme/LinkTheme;->INSTANCE:Lcom/stripe/android/link/theme/LinkTheme;

    const/4 v2, 0x6

    invoke-virtual {v1, p0, v2}, Lcom/stripe/android/link/theme/LinkTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/link/theme/LinkColors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/link/theme/LinkColors;->getSurfacePrimary-0d7_KjU()J

    move-result-wide v2

    sget-object v8, Lcom/stripe/android/link/ui/oauth/ComposableSingletons$OAuthConsentScreenKt;->lambda$-1038068000:Lkotlin/jvm/functions/Function2;

    const v10, 0x180006

    const/16 v11, 0x3a

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v9, p0

    .line 377
    invoke-static/range {v0 .. v11}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 376
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 387
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final getLambda$-1038068000$paymentsheet_release()Lkotlin/jvm/functions/Function2;
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

    sget-object p0, Lcom/stripe/android/link/ui/oauth/ComposableSingletons$OAuthConsentScreenKt;->lambda$-1038068000:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public final getLambda$-491362140$paymentsheet_release()Lkotlin/jvm/functions/Function2;
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

    sget-object p0, Lcom/stripe/android/link/ui/oauth/ComposableSingletons$OAuthConsentScreenKt;->lambda$-491362140:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method
