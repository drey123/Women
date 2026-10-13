.class public final Lcom/stripe/android/link/LinkController$Configuration$Builder;
.super Ljava/lang/Object;
.source "LinkController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/link/LinkController$Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLinkController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinkController.kt\ncom/stripe/android/link/LinkController$Configuration$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,849:1\n1#2:850\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u000bJ\u0010\u0010\u000c\u001a\u00020\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rJ\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0011J\u0006\u0010\u0013\u001a\u00020\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/stripe/android/link/LinkController$Configuration$Builder;",
        "",
        "merchantDisplayName",
        "",
        "publishableKey",
        "stripeAccountId",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "appearance",
        "Lcom/stripe/android/link/LinkAppearance;",
        "cardBrandAcceptance",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance;",
        "defaultBillingDetails",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;",
        "billingDetailsCollectionConfiguration",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;",
        "allowUserEmailEdits",
        "",
        "allowLogOut",
        "build",
        "Lcom/stripe/android/link/LinkController$Configuration;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private allowLogOut:Z

.field private allowUserEmailEdits:Z

.field private appearance:Lcom/stripe/android/link/LinkAppearance;

.field private billingDetailsCollectionConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;

.field private cardBrandAcceptance:Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance;

.field private defaultBillingDetails:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;

.field private final merchantDisplayName:Ljava/lang/String;

.field private final publishableKey:Ljava/lang/String;

.field private final stripeAccountId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "merchantDisplayName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publishableKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    iput-object p1, p0, Lcom/stripe/android/link/LinkController$Configuration$Builder;->merchantDisplayName:Ljava/lang/String;

    .line 199
    iput-object p2, p0, Lcom/stripe/android/link/LinkController$Configuration$Builder;->publishableKey:Ljava/lang/String;

    .line 200
    iput-object p3, p0, Lcom/stripe/android/link/LinkController$Configuration$Builder;->stripeAccountId:Ljava/lang/String;

    .line 204
    sget-object p1, Lcom/stripe/android/common/configuration/ConfigurationDefaults;->INSTANCE:Lcom/stripe/android/common/configuration/ConfigurationDefaults;

    invoke-virtual {p1}, Lcom/stripe/android/common/configuration/ConfigurationDefaults;->getCardBrandAcceptance()Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/link/LinkController$Configuration$Builder;->cardBrandAcceptance:Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance;

    .line 206
    sget-object p1, Lcom/stripe/android/common/configuration/ConfigurationDefaults;->INSTANCE:Lcom/stripe/android/common/configuration/ConfigurationDefaults;

    invoke-virtual {p1}, Lcom/stripe/android/common/configuration/ConfigurationDefaults;->getBillingDetails()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/link/LinkController$Configuration$Builder;->defaultBillingDetails:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;

    .line 208
    sget-object p1, Lcom/stripe/android/common/configuration/ConfigurationDefaults;->INSTANCE:Lcom/stripe/android/common/configuration/ConfigurationDefaults;

    invoke-virtual {p1}, Lcom/stripe/android/common/configuration/ConfigurationDefaults;->getBillingDetailsCollectionConfiguration()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/link/LinkController$Configuration$Builder;->billingDetailsCollectionConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;

    const/4 p1, 0x1

    .line 209
    iput-boolean p1, p0, Lcom/stripe/android/link/LinkController$Configuration$Builder;->allowUserEmailEdits:Z

    .line 210
    iput-boolean p1, p0, Lcom/stripe/android/link/LinkController$Configuration$Builder;->allowLogOut:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 194
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/link/LinkController$Configuration$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final allowLogOut(Z)Lcom/stripe/android/link/LinkController$Configuration$Builder;
    .locals 1

    .line 274
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/link/LinkController$Configuration$Builder;

    .line 275
    iput-boolean p1, p0, Lcom/stripe/android/link/LinkController$Configuration$Builder;->allowLogOut:Z

    return-object p0
.end method

.method public final allowUserEmailEdits(Z)Lcom/stripe/android/link/LinkController$Configuration$Builder;
    .locals 1

    .line 264
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/link/LinkController$Configuration$Builder;

    .line 265
    iput-boolean p1, p0, Lcom/stripe/android/link/LinkController$Configuration$Builder;->allowUserEmailEdits:Z

    return-object p0
.end method

.method public final appearance(Lcom/stripe/android/link/LinkAppearance;)Lcom/stripe/android/link/LinkController$Configuration$Builder;
    .locals 1

    const-string v0, "appearance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/link/LinkController$Configuration$Builder;

    .line 219
    iput-object p1, p0, Lcom/stripe/android/link/LinkController$Configuration$Builder;->appearance:Lcom/stripe/android/link/LinkAppearance;

    return-object p0
.end method

.method public final billingDetailsCollectionConfiguration(Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;)Lcom/stripe/android/link/LinkController$Configuration$Builder;
    .locals 1

    const-string v0, "billingDetailsCollectionConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/link/LinkController$Configuration$Builder;

    .line 255
    iput-object p1, p0, Lcom/stripe/android/link/LinkController$Configuration$Builder;->billingDetailsCollectionConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;

    return-object p0
.end method

.method public final build()Lcom/stripe/android/link/LinkController$Configuration;
    .locals 10

    .line 283
    new-instance v0, Lcom/stripe/android/link/LinkController$Configuration;

    .line 284
    iget-object v1, p0, Lcom/stripe/android/link/LinkController$Configuration$Builder;->merchantDisplayName:Ljava/lang/String;

    .line 285
    iget-object v2, p0, Lcom/stripe/android/link/LinkController$Configuration$Builder;->publishableKey:Ljava/lang/String;

    .line 286
    iget-object v3, p0, Lcom/stripe/android/link/LinkController$Configuration$Builder;->stripeAccountId:Ljava/lang/String;

    .line 287
    iget-object v4, p0, Lcom/stripe/android/link/LinkController$Configuration$Builder;->cardBrandAcceptance:Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance;

    .line 288
    iget-object v5, p0, Lcom/stripe/android/link/LinkController$Configuration$Builder;->defaultBillingDetails:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;

    .line 289
    iget-object v6, p0, Lcom/stripe/android/link/LinkController$Configuration$Builder;->billingDetailsCollectionConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;

    .line 290
    iget-boolean v7, p0, Lcom/stripe/android/link/LinkController$Configuration$Builder;->allowUserEmailEdits:Z

    .line 291
    iget-boolean v8, p0, Lcom/stripe/android/link/LinkController$Configuration$Builder;->allowLogOut:Z

    .line 292
    iget-object p0, p0, Lcom/stripe/android/link/LinkController$Configuration$Builder;->appearance:Lcom/stripe/android/link/LinkAppearance;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/link/LinkAppearance;->build()Lcom/stripe/android/link/LinkAppearance$State;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move-object v9, p0

    .line 283
    invoke-direct/range {v0 .. v9}, Lcom/stripe/android/link/LinkController$Configuration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;ZZLcom/stripe/android/link/LinkAppearance$State;)V

    return-object v0
.end method

.method public final cardBrandAcceptance(Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance;)Lcom/stripe/android/link/LinkController$Configuration$Builder;
    .locals 1

    const-string v0, "cardBrandAcceptance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/link/LinkController$Configuration$Builder;

    .line 232
    iput-object p1, p0, Lcom/stripe/android/link/LinkController$Configuration$Builder;->cardBrandAcceptance:Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance;

    return-object p0
.end method

.method public final defaultBillingDetails(Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;)Lcom/stripe/android/link/LinkController$Configuration$Builder;
    .locals 1

    .line 244
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/link/LinkController$Configuration$Builder;

    iput-object p1, p0, Lcom/stripe/android/link/LinkController$Configuration$Builder;->defaultBillingDetails:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;

    return-object p0
.end method
