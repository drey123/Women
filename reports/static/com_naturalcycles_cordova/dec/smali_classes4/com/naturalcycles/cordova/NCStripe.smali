.class public final Lcom/naturalcycles/cordova/NCStripe;
.super Lcom/getcapacitor/Plugin;
.source "NCStripe.kt"


# annotations
.annotation runtime Lcom/getcapacitor/annotation/CapacitorPlugin;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/naturalcycles/cordova/NCStripe;",
        "Lcom/getcapacitor/Plugin;",
        "<init>",
        "()V",
        "paymentSheet",
        "Lcom/stripe/android/paymentsheet/PaymentSheet;",
        "call",
        "Lcom/getcapacitor/PluginCall;",
        "clientSecret",
        "",
        "load",
        "",
        "presentPaymentSheet",
        "handleURLCallback",
        "logout",
        "onPaymentSheetResult",
        "paymentSheetResult",
        "Lcom/stripe/android/paymentsheet/PaymentSheetResult;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private call:Lcom/getcapacitor/PluginCall;

.field private clientSecret:Ljava/lang/String;

.field private paymentSheet:Lcom/stripe/android/paymentsheet/PaymentSheet;


# direct methods
.method public static synthetic $r8$lambda$KoMwkEOOYrzFdvAzOohQXBKVSxs(Ljava/lang/String;Lcom/naturalcycles/cordova/NCStripe;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/naturalcycles/cordova/NCStripe;->presentPaymentSheet$lambda$0(Ljava/lang/String;Lcom/naturalcycles/cordova/NCStripe;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/getcapacitor/Plugin;-><init>()V

    return-void
.end method

.method public static final synthetic access$onPaymentSheetResult(Lcom/naturalcycles/cordova/NCStripe;Lcom/stripe/android/paymentsheet/PaymentSheetResult;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/naturalcycles/cordova/NCStripe;->onPaymentSheetResult(Lcom/stripe/android/paymentsheet/PaymentSheetResult;)V

    return-void
.end method

.method private final onPaymentSheetResult(Lcom/stripe/android/paymentsheet/PaymentSheetResult;)V
    .locals 10

    .line 107
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/PaymentSheetResult$Completed;

    const-string v1, "cancelled"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 109
    iget-object p1, p0, Lcom/naturalcycles/cordova/NCStripe;->clientSecret:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    new-array v5, v3, [Ljava/lang/String;

    const-string p1, "_secret_"

    aput-object p1, v5, v0

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    .line 110
    :cond_1
    new-instance v4, Lcom/getcapacitor/JSObject;

    invoke-direct {v4}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 111
    invoke-virtual {v4, v1, v0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 112
    iget-object v1, p0, Lcom/naturalcycles/cordova/NCStripe;->clientSecret:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v5, "seti_"

    const/4 v6, 0x2

    invoke-static {v1, v5, v0, v6, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_2

    .line 113
    const-string v0, "setupIntentId"

    invoke-virtual {v4, v0, p1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    goto :goto_0

    .line 115
    :cond_2
    const-string v0, "paymentIntentId"

    invoke-virtual {v4, v0, p1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 117
    :goto_0
    iget-object p1, p0, Lcom/naturalcycles/cordova/NCStripe;->call:Lcom/getcapacitor/PluginCall;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v4}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    goto :goto_1

    .line 119
    :cond_3
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/PaymentSheetResult$Canceled;

    if-eqz v0, :cond_4

    .line 120
    new-instance p1, Lcom/getcapacitor/JSObject;

    invoke-direct {p1}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 121
    invoke-virtual {p1, v1, v3}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 122
    iget-object v0, p0, Lcom/naturalcycles/cordova/NCStripe;->call:Lcom/getcapacitor/PluginCall;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    goto :goto_1

    .line 124
    :cond_4
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/PaymentSheetResult$Failed;

    if-eqz v0, :cond_7

    .line 125
    iget-object v0, p0, Lcom/naturalcycles/cordova/NCStripe;->call:Lcom/getcapacitor/PluginCall;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/stripe/android/paymentsheet/PaymentSheetResult$Failed;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentSheetResult$Failed;->getError()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    const-string p1, "Payment failed"

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "NCStripe: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 129
    :cond_6
    :goto_1
    iput-object v2, p0, Lcom/naturalcycles/cordova/NCStripe;->clientSecret:Ljava/lang/String;

    .line 130
    iput-object v2, p0, Lcom/naturalcycles/cordova/NCStripe;->call:Lcom/getcapacitor/PluginCall;

    return-void

    .line 106
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final presentPaymentSheet$lambda$0(Ljava/lang/String;Lcom/naturalcycles/cordova/NCStripe;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;)V
    .locals 4

    .line 86
    const-string v0, "seti_"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const-string v1, "paymentSheet"

    if-eqz v0, :cond_1

    .line 87
    iget-object p1, p1, Lcom/naturalcycles/cordova/NCStripe;->paymentSheet:Lcom/stripe/android/paymentsheet/PaymentSheet;

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    invoke-virtual {v3, p0, p2}, Lcom/stripe/android/paymentsheet/PaymentSheet;->presentWithSetupIntent(Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;)V

    return-void

    .line 89
    :cond_1
    iget-object p1, p1, Lcom/naturalcycles/cordova/NCStripe;->paymentSheet:Lcom/stripe/android/paymentsheet/PaymentSheet;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v3, p1

    :goto_1
    invoke-virtual {v3, p0, p2}, Lcom/stripe/android/paymentsheet/PaymentSheet;->presentWithPaymentIntent(Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;)V

    return-void
.end method


# virtual methods
.method public final handleURLCallback(Lcom/getcapacitor/PluginCall;)V
    .locals 0
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    const-string p0, "call"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V

    return-void
.end method

.method public load()V
    .locals 3

    .line 19
    invoke-super {p0}, Lcom/getcapacitor/Plugin;->load()V

    .line 20
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Builder;

    new-instance v1, Lcom/naturalcycles/cordova/NCStripe$load$1;

    invoke-direct {v1, p0}, Lcom/naturalcycles/cordova/NCStripe$load$1;-><init>(Lcom/naturalcycles/cordova/NCStripe;)V

    check-cast v1, Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Builder;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V

    invoke-virtual {p0}, Lcom/naturalcycles/cordova/NCStripe;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    const-string v2, "getActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/activity/ComponentActivity;

    invoke-virtual {v0, v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Builder;->build(Landroidx/activity/ComponentActivity;)Lcom/stripe/android/paymentsheet/PaymentSheet;

    move-result-object v0

    iput-object v0, p0, Lcom/naturalcycles/cordova/NCStripe;->paymentSheet:Lcom/stripe/android/paymentsheet/PaymentSheet;

    return-void
.end method

.method public final logout(Lcom/getcapacitor/PluginCall;)V
    .locals 2
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    sget-object v0, Lcom/stripe/android/paymentsheet/PaymentSheet;->Companion:Lcom/stripe/android/paymentsheet/PaymentSheet$Companion;

    invoke-virtual {p0}, Lcom/naturalcycles/cordova/NCStripe;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "getContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Companion;->resetCustomer(Landroid/content/Context;)V

    .line 102
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V

    return-void
.end method

.method public final presentPaymentSheet(Lcom/getcapacitor/PluginCall;)V
    .locals 27
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "call"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Lcom/naturalcycles/cordova/NCStripe;->getConfig()Lcom/getcapacitor/PluginConfig;

    move-result-object v2

    const-string v3, "publishableKey"

    invoke-virtual {v2, v3}, Lcom/getcapacitor/PluginConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 27
    const-string v2, "clientSecret"

    invoke-virtual {v1, v2}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    const-string v3, "merchantName"

    invoke-virtual {v1, v3}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 29
    const-string v4, "merchantCountryCode"

    invoke-virtual {v1, v4}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 30
    const-string v4, "customerId"

    invoke-virtual {v1, v4}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 31
    const-string v4, "customerEmail"

    invoke-virtual {v1, v4}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 32
    const-string v4, "customerName"

    invoke-virtual {v1, v4}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 33
    const-string v4, "customerSessionClientSecret"

    invoke-virtual {v1, v4}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v6, :cond_4

    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    if-eqz v10, :cond_4

    if-eqz v11, :cond_4

    if-eqz v17, :cond_4

    if-eqz v18, :cond_4

    if-nez v12, :cond_0

    goto/16 :goto_3

    .line 49
    :cond_0
    iput-object v1, v0, Lcom/naturalcycles/cordova/NCStripe;->call:Lcom/getcapacitor/PluginCall;

    .line 50
    iput-object v2, v0, Lcom/naturalcycles/cordova/NCStripe;->clientSecret:Ljava/lang/String;

    .line 52
    const-string v4, "darkMode"

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/getcapacitor/PluginCall;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v13

    .line 54
    :goto_0
    sget-object v4, Lcom/stripe/android/PaymentConfiguration;->Companion:Lcom/stripe/android/PaymentConfiguration$Companion;

    invoke-virtual {v0}, Lcom/naturalcycles/cordova/NCStripe;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v7, "getContext(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/stripe/android/PaymentConfiguration$Companion;->init$default(Lcom/stripe/android/PaymentConfiguration$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 56
    const-string v7, "pk_test_"

    invoke-static {v6, v7, v13, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 57
    sget-object v4, Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration$Environment;->Test:Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration$Environment;

    goto :goto_1

    .line 59
    :cond_2
    sget-object v4, Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration$Environment;->Production:Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration$Environment;

    :goto_1
    move-object v8, v4

    if-eqz v1, :cond_3

    .line 62
    sget-object v1, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;->Companion:Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder$Companion;

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder$Companion;->dark()Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;

    move-result-object v1

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;->Companion:Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder$Companion;

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder$Companion;->light()Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;

    move-result-object v1

    :goto_2
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Colors$Builder;->build()Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;

    move-result-object v1

    move-object/from16 v20, v1

    .line 63
    new-instance v19, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;

    const/16 v25, 0x1c

    const/16 v26, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v21, v20

    invoke-direct/range {v19 .. v26}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;Lcom/stripe/android/paymentsheet/PaymentSheet$Colors;Lcom/stripe/android/paymentsheet/PaymentSheet$Shapes;Lcom/stripe/android/paymentsheet/PaymentSheet$Typography;Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v19

    .line 65
    new-instance v4, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;

    invoke-direct {v4, v3}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v4, v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->appearance(Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;)Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;

    move-result-object v1

    .line 67
    sget-object v3, Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;->Companion:Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration$Companion;

    invoke-virtual {v3, v11, v12}, Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration$Companion;->createWithCustomerSession(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->customer(Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;)Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;

    move-result-object v1

    .line 68
    new-instance v7, Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;

    const/16 v15, 0x7c

    const/16 v16, 0x0

    move-object v9, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v16}, Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration$Environment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration$ButtonType;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v7}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->googlePay(Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;)Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;

    move-result-object v1

    .line 70
    new-instance v12, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;

    move-object/from16 v14, v17

    const/16 v17, 0x9

    move-object/from16 v15, v18

    const/16 v18, 0x0

    invoke-direct/range {v12 .. v18}, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheet$Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    invoke-virtual {v1, v12}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->defaultBillingDetails(Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;)Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;

    move-result-object v1

    .line 77
    sget-object v7, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration$AddressCollectionMode;->Never:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration$AddressCollectionMode;

    .line 78
    sget-object v6, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration$CollectionMode;->Never:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration$CollectionMode;

    .line 79
    sget-object v4, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration$CollectionMode;->Never:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration$CollectionMode;

    .line 80
    sget-object v5, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration$CollectionMode;->Never:Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration$CollectionMode;

    .line 76
    new-instance v3, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;

    const/16 v9, 0x10

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration$CollectionMode;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration$CollectionMode;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration$CollectionMode;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration$AddressCollectionMode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    invoke-virtual {v1, v3}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->billingDetailsCollectionConfiguration(Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;)Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;

    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration$Builder;->build()Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    move-result-object v1

    .line 85
    invoke-virtual {v0}, Lcom/naturalcycles/cordova/NCStripe;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v3

    new-instance v4, Lcom/naturalcycles/cordova/NCStripe$$ExternalSyntheticLambda0;

    invoke-direct {v4, v2, v0, v1}, Lcom/naturalcycles/cordova/NCStripe$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Lcom/naturalcycles/cordova/NCStripe;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;)V

    invoke-virtual {v3, v4}, Landroidx/appcompat/app/AppCompatActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 45
    :cond_4
    :goto_3
    const-string v0, "NCStripe: missing required parameters"

    invoke-virtual {v1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void
.end method
