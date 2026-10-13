.class public final Lcom/stripe/android/uicore/image/LocalStripeImageLoaderKt;
.super Ljava/lang/Object;
.source "LocalStripeImageLoader.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u001c\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00018\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "LocalStripeImageLoader",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Lcom/stripe/android/uicore/image/StripeImageLoader;",
        "getLocalStripeImageLoader",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "stripe-ui-core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final LocalStripeImageLoader:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcom/stripe/android/uicore/image/StripeImageLoader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$W8Azt4sl3RhMuktiq-QSVmJiCpQ()Lcom/stripe/android/uicore/image/StripeImageLoader;
    .locals 1

    invoke-static {}, Lcom/stripe/android/uicore/image/LocalStripeImageLoaderKt;->LocalStripeImageLoader$lambda$0()Lcom/stripe/android/uicore/image/StripeImageLoader;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/stripe/android/uicore/image/LocalStripeImageLoaderKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/stripe/android/uicore/image/LocalStripeImageLoaderKt$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/uicore/image/LocalStripeImageLoaderKt;->LocalStripeImageLoader:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method private static final LocalStripeImageLoader$lambda$0()Lcom/stripe/android/uicore/image/StripeImageLoader;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "No ImageLoader provided"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final getLocalStripeImageLoader()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcom/stripe/android/uicore/image/StripeImageLoader;",
            ">;"
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/stripe/android/uicore/image/LocalStripeImageLoaderKt;->LocalStripeImageLoader:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method
