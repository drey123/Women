.class public final Lcom/stripe/android/googlepaylauncher/injection/DefaultGooglePayRepositoryFactory;
.super Ljava/lang/Object;
.source "GooglePayRepositoryFactory.kt"

# interfaces
.implements Lcom/stripe/android/googlepaylauncher/injection/GooglePayRepositoryFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0096\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/stripe/android/googlepaylauncher/injection/DefaultGooglePayRepositoryFactory;",
        "Lcom/stripe/android/googlepaylauncher/injection/GooglePayRepositoryFactory;",
        "appContext",
        "Landroid/content/Context;",
        "logger",
        "Lcom/stripe/android/core/Logger;",
        "errorReporter",
        "Lcom/stripe/android/payments/core/analytics/ErrorReporter;",
        "<init>",
        "(Landroid/content/Context;Lcom/stripe/android/core/Logger;Lcom/stripe/android/payments/core/analytics/ErrorReporter;)V",
        "invoke",
        "Lcom/stripe/android/googlepaylauncher/GooglePayRepository;",
        "environment",
        "Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;",
        "cardFundingFilter",
        "Lcom/stripe/android/CardFundingFilter;",
        "cardBrandFilter",
        "Lcom/stripe/android/CardBrandFilter;",
        "payments-core_release"
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
.field private final appContext:Landroid/content/Context;

.field private final errorReporter:Lcom/stripe/android/payments/core/analytics/ErrorReporter;

.field private final logger:Lcom/stripe/android/core/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/stripe/android/core/Logger;Lcom/stripe/android/payments/core/analytics/ErrorReporter;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/stripe/android/googlepaylauncher/injection/DefaultGooglePayRepositoryFactory;->appContext:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lcom/stripe/android/googlepaylauncher/injection/DefaultGooglePayRepositoryFactory;->logger:Lcom/stripe/android/core/Logger;

    .line 28
    iput-object p3, p0, Lcom/stripe/android/googlepaylauncher/injection/DefaultGooglePayRepositoryFactory;->errorReporter:Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    return-void
.end method


# virtual methods
.method public invoke(Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;Lcom/stripe/android/CardFundingFilter;Lcom/stripe/android/CardBrandFilter;)Lcom/stripe/android/googlepaylauncher/GooglePayRepository;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "environment"

    move-object/from16 v4, p1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cardFundingFilter"

    move-object/from16 v12, p2

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cardBrandFilter"

    move-object/from16 v11, p3

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v3, v0, Lcom/stripe/android/googlepaylauncher/injection/DefaultGooglePayRepositoryFactory;->appContext:Landroid/content/Context;

    .line 38
    new-instance v5, Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;-><init>(ZLcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters$Format;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    iget-object v9, v0, Lcom/stripe/android/googlepaylauncher/injection/DefaultGooglePayRepositoryFactory;->errorReporter:Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    .line 42
    iget-object v10, v0, Lcom/stripe/android/googlepaylauncher/injection/DefaultGooglePayRepositoryFactory;->logger:Lcom/stripe/android/core/Logger;

    .line 35
    new-instance v2, Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository;

    const/16 v14, 0x420

    const/4 v15, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v2 .. v15}, Lcom/stripe/android/googlepaylauncher/DefaultGooglePayRepository;-><init>(Landroid/content/Context;Lcom/stripe/android/googlepaylauncher/GooglePayEnvironment;Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;ZZLcom/stripe/android/googlepaylauncher/PaymentsClientFactory;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/android/core/Logger;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcom/stripe/android/googlepaylauncher/GooglePayRepository;

    return-object v2
.end method
