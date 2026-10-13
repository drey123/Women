.class public final Lcom/braintreepayments/api/paypal/ResolvePayPalUseCase;
.super Ljava/lang/Object;
.source "ResolvePayPalUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braintreepayments/api/paypal/ResolvePayPalUseCase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \t2\u00020\u0001:\u0001\tB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/braintreepayments/api/paypal/ResolvePayPalUseCase;",
        "",
        "merchantRepository",
        "Lcom/braintreepayments/api/core/MerchantRepository;",
        "(Lcom/braintreepayments/api/core/MerchantRepository;)V",
        "invoke",
        "",
        "uri",
        "Landroid/net/Uri;",
        "Companion",
        "PayPal_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/braintreepayments/api/paypal/ResolvePayPalUseCase$Companion;

.field public static final PAYPAL_APP_SWITCH_URL:Ljava/lang/String; = "https://www.paypal.com/app-switch-checkout"


# instance fields
.field private final merchantRepository:Lcom/braintreepayments/api/core/MerchantRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braintreepayments/api/paypal/ResolvePayPalUseCase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/paypal/ResolvePayPalUseCase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braintreepayments/api/paypal/ResolvePayPalUseCase;->Companion:Lcom/braintreepayments/api/paypal/ResolvePayPalUseCase$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/braintreepayments/api/core/MerchantRepository;)V
    .locals 1

    const-string v0, "merchantRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/braintreepayments/api/paypal/ResolvePayPalUseCase;->merchantRepository:Lcom/braintreepayments/api/core/MerchantRepository;

    return-void
.end method

.method public static synthetic invoke$default(Lcom/braintreepayments/api/paypal/ResolvePayPalUseCase;Landroid/net/Uri;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 25
    const-string p1, "https://www.paypal.com/app-switch-checkout"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "parse(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/paypal/ResolvePayPalUseCase;->invoke(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final invoke(Landroid/net/Uri;)Z
    .locals 2

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object p0, p0, Lcom/braintreepayments/api/paypal/ResolvePayPalUseCase;->merchantRepository:Lcom/braintreepayments/api/core/MerchantRepository;

    invoke-virtual {p0}, Lcom/braintreepayments/api/core/MerchantRepository;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 28
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 29
    const-string p1, "android.intent.category.BROWSABLE"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/high16 p1, 0x10000

    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 37
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string p1, "com.paypal.android.p2pmobile"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
