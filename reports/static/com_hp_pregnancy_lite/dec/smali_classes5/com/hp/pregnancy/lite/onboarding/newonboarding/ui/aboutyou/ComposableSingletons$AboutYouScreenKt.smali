.class public final Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/ComposableSingletons$AboutYouScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


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
.field public static final a:Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/ComposableSingletons$AboutYouScreenKt;

.field public static b:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/ComposableSingletons$AboutYouScreenKt;

    invoke-direct {v0}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/ComposableSingletons$AboutYouScreenKt;-><init>()V

    sput-object v0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/ComposableSingletons$AboutYouScreenKt;->a:Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/ComposableSingletons$AboutYouScreenKt;

    new-instance v0, Ll30;

    invoke-direct {v0}, Ll30;-><init>()V

    const v1, -0x6c4b16ac

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sput-object v0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/ComposableSingletons$AboutYouScreenKt;->b:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/ComposableSingletons$AboutYouScreenKt;->b(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p1, 0x1

    invoke-interface {p0, v0, v1}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, -0x1

    const-string v0, "com.hp.pregnancy.lite.onboarding.newonboarding.ui.aboutyou.ComposableSingletons$AboutYouScreenKt.lambda$-1816860332.<anonymous> (AboutYouScreen.kt:184)"

    const v1, -0x6c4b16ac

    invoke-static {v1, p1, p0, v0}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->O()V

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
