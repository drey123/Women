.class public final Lcom/stripe/android/common/taptoadd/TapToAddStripeImageLoaderFactory;
.super Ljava/lang/Object;
.source "TapToAddStripeImageLoaderFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\rR&\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0006\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/stripe/android/common/taptoadd/TapToAddStripeImageLoaderFactory;",
        "",
        "<init>",
        "()V",
        "override",
        "Lcom/stripe/android/uicore/image/StripeImageLoader;",
        "getOverride$annotations",
        "getOverride",
        "()Lcom/stripe/android/uicore/image/StripeImageLoader;",
        "setOverride",
        "(Lcom/stripe/android/uicore/image/StripeImageLoader;)V",
        "create",
        "context",
        "Landroid/content/Context;",
        "paymentsheet_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/stripe/android/common/taptoadd/TapToAddStripeImageLoaderFactory;

.field private static volatile override:Lcom/stripe/android/uicore/image/StripeImageLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/common/taptoadd/TapToAddStripeImageLoaderFactory;

    invoke-direct {v0}, Lcom/stripe/android/common/taptoadd/TapToAddStripeImageLoaderFactory;-><init>()V

    sput-object v0, Lcom/stripe/android/common/taptoadd/TapToAddStripeImageLoaderFactory;->INSTANCE:Lcom/stripe/android/common/taptoadd/TapToAddStripeImageLoaderFactory;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/common/taptoadd/TapToAddStripeImageLoaderFactory;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getOverride$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;)Lcom/stripe/android/uicore/image/StripeImageLoader;
    .locals 8

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object p0, Lcom/stripe/android/common/taptoadd/TapToAddStripeImageLoaderFactory;->override:Lcom/stripe/android/uicore/image/StripeImageLoader;

    if-nez p0, :cond_0

    new-instance v0, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader;

    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader;-><init>(Landroid/content/Context;Lcom/stripe/android/core/Logger;Lcom/stripe/android/uicore/image/ImageLruMemoryCache;Lcom/stripe/android/uicore/image/NetworkImageDecoder;Lcom/stripe/android/uicore/image/ImageLruDiskCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/stripe/android/uicore/image/StripeImageLoader;

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final getOverride()Lcom/stripe/android/uicore/image/StripeImageLoader;
    .locals 0

    .line 11
    sget-object p0, Lcom/stripe/android/common/taptoadd/TapToAddStripeImageLoaderFactory;->override:Lcom/stripe/android/uicore/image/StripeImageLoader;

    return-object p0
.end method

.method public final setOverride(Lcom/stripe/android/uicore/image/StripeImageLoader;)V
    .locals 0

    .line 11
    sput-object p1, Lcom/stripe/android/common/taptoadd/TapToAddStripeImageLoaderFactory;->override:Lcom/stripe/android/uicore/image/StripeImageLoader;

    return-void
.end method
