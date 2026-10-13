.class public final Lcom/stripe/android/link/ui/LinkAppBarState$Companion;
.super Ljava/lang/Object;
.source "LinkAppBarState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/link/ui/LinkAppBarState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J*\u0010\u0008\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u0007J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\nH\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/stripe/android/link/ui/LinkAppBarState$Companion;",
        "",
        "<init>",
        "()V",
        "initial",
        "Lcom/stripe/android/link/ui/LinkAppBarState;",
        "linkBrand",
        "Lcom/stripe/android/model/LinkBrand;",
        "create",
        "currentEntry",
        "Landroidx/navigation/NavBackStackEntry;",
        "previousEntryRoute",
        "",
        "consumerIsSigningUp",
        "",
        "updateCardTitle",
        "Lcom/stripe/android/core/strings/ResolvableString;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/link/ui/LinkAppBarState$Companion;-><init>()V

    return-void
.end method

.method private final updateCardTitle(Landroidx/navigation/NavBackStackEntry;)Lcom/stripe/android/core/strings/ResolvableString;
    .locals 0

    .line 80
    sget-object p0, Lcom/stripe/android/link/LinkScreen;->Companion:Lcom/stripe/android/link/LinkScreen$Companion;

    invoke-virtual {p0, p1}, Lcom/stripe/android/link/LinkScreen$Companion;->billingDetailsUpdateFlow(Landroidx/navigation/NavBackStackEntry;)Lcom/stripe/android/link/LinkScreen$UpdateCard$BillingDetailsUpdateFlow;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 81
    sget p0, Lcom/stripe/android/paymentsheet/R$string;->stripe_link_confirm_payment_title:I

    invoke-static {p0}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->getResolvableString(I)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p0

    return-object p0

    .line 83
    :cond_0
    sget p0, Lcom/stripe/android/paymentsheet/R$string;->stripe_link_update_card_title:I

    invoke-static {p0}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->getResolvableString(I)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Landroidx/navigation/NavBackStackEntry;Ljava/lang/String;ZLcom/stripe/android/model/LinkBrand;)Lcom/stripe/android/link/ui/LinkAppBarState;
    .locals 8

    const-string v0, "linkBrand"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 40
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->getRoute()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x5

    .line 42
    new-array v2, v2, [Ljava/lang/String;

    sget-object v3, Lcom/stripe/android/link/LinkScreen$Loading;->INSTANCE:Lcom/stripe/android/link/LinkScreen$Loading;

    invoke-virtual {v3}, Lcom/stripe/android/link/LinkScreen$Loading;->getRoute()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 43
    sget-object v3, Lcom/stripe/android/link/LinkScreen$SignUp;->INSTANCE:Lcom/stripe/android/link/LinkScreen$SignUp;

    invoke-virtual {v3}, Lcom/stripe/android/link/LinkScreen$SignUp;->getRoute()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 44
    sget-object v3, Lcom/stripe/android/link/LinkScreen$Wallet;->INSTANCE:Lcom/stripe/android/link/LinkScreen$Wallet;

    invoke-virtual {v3}, Lcom/stripe/android/link/LinkScreen$Wallet;->getRoute()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x2

    aput-object v3, v2, v7

    .line 45
    sget-object v3, Lcom/stripe/android/link/LinkScreen$Verification;->INSTANCE:Lcom/stripe/android/link/LinkScreen$Verification;

    invoke-virtual {v3}, Lcom/stripe/android/link/LinkScreen$Verification;->getRoute()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v2, v7

    .line 46
    sget-object v3, Lcom/stripe/android/link/LinkScreen$OAuthConsent;->INSTANCE:Lcom/stripe/android/link/LinkScreen$OAuthConsent;

    invoke-virtual {v3}, Lcom/stripe/android/link/LinkScreen$OAuthConsent;->getRoute()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    aput-object v3, v2, v7

    .line 41
    invoke-static {v2}, Lkotlin/collections/SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    if-eqz p3, :cond_1

    .line 51
    sget-object v3, Lcom/stripe/android/link/LinkScreen$PaymentMethod;->INSTANCE:Lcom/stripe/android/link/LinkScreen$PaymentMethod;

    invoke-virtual {v3}, Lcom/stripe/android/link/LinkScreen$PaymentMethod;->getRoute()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_1
    sget-object v3, Lcom/stripe/android/link/LinkScreen$PaymentMethod;->INSTANCE:Lcom/stripe/android/link/LinkScreen$PaymentMethod;

    invoke-virtual {v3}, Lcom/stripe/android/link/LinkScreen$PaymentMethod;->getRoute()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz p3, :cond_2

    goto :goto_1

    .line 61
    :cond_2
    sget v0, Lcom/stripe/android/paymentsheet/R$string;->stripe_add_payment_method:I

    invoke-static {v0}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->getResolvableString(I)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v0

    goto :goto_1

    .line 64
    :cond_3
    sget-object v3, Lcom/stripe/android/link/LinkScreen$UpdateCard;->INSTANCE:Lcom/stripe/android/link/LinkScreen$UpdateCard;

    invoke-virtual {v3}, Lcom/stripe/android/link/LinkScreen$UpdateCard;->getRoute()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 65
    invoke-direct/range {p0 .. p1}, Lcom/stripe/android/link/ui/LinkAppBarState$Companion;->updateCardTitle(Landroidx/navigation/NavBackStackEntry;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v0

    .line 70
    :cond_4
    :goto_1
    new-instance v3, Lcom/stripe/android/link/ui/LinkAppBarState;

    .line 71
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-eqz p2, :cond_5

    move v4, v5

    :cond_5
    const/4 v5, 0x0

    move-object v6, p4

    move-object v1, v3

    move v3, v4

    move-object v4, v0

    .line 70
    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/link/ui/LinkAppBarState;-><init>(ZZLcom/stripe/android/core/strings/ResolvableString;ZLcom/stripe/android/model/LinkBrand;)V

    return-object v1
.end method

.method public final initial(Lcom/stripe/android/model/LinkBrand;)Lcom/stripe/android/link/ui/LinkAppBarState;
    .locals 6

    const-string p0, "linkBrand"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/stripe/android/link/ui/LinkAppBarState;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/link/ui/LinkAppBarState;-><init>(ZZLcom/stripe/android/core/strings/ResolvableString;ZLcom/stripe/android/model/LinkBrand;)V

    return-object v0
.end method
