.class public final Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$Companion;
.super Ljava/lang/Object;
.source "CustomerMetadata.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J=\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0000\u00a2\u0006\u0002\u0008\u0010J-\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0000\u00a2\u0006\u0002\u0008\u0013J?\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0006\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0000\u00a2\u0006\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$Companion;",
        "",
        "<init>",
        "()V",
        "createForPaymentSheetCustomerSession",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CustomerSession;",
        "configuration",
        "Lcom/stripe/android/common/model/CommonConfiguration;",
        "customer",
        "Lcom/stripe/android/model/ElementsSession$Customer;",
        "id",
        "",
        "ephemeralKeySecret",
        "customerSessionClientSecret",
        "isPaymentMethodSetAsDefaultEnabled",
        "",
        "createForPaymentSheetCustomerSession$paymentsheet_release",
        "createForPaymentSheetLegacyEphemeralKey",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$LegacyEphemeralKey;",
        "createForPaymentSheetLegacyEphemeralKey$paymentsheet_release",
        "createForCustomerSheet",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;",
        "Lcom/stripe/android/customersheet/CustomerSheet$Configuration;",
        "customerSheetSession",
        "Lcom/stripe/android/customersheet/data/CustomerSheetSession;",
        "createForCustomerSheet$paymentsheet_release",
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

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createForCustomerSheet$paymentsheet_release(Lcom/stripe/android/customersheet/CustomerSheet$Configuration;Lcom/stripe/android/customersheet/data/CustomerSheetSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;
    .locals 9

    const-string p0, "configuration"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "customerSheetSession"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "id"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ephemeralKeySecret"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p2}, Lcom/stripe/android/customersheet/data/CustomerSheetSession;->getPermissions()Lcom/stripe/android/customersheet/CustomerPermissions;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/customersheet/CustomerPermissions;->getRemovePaymentMethod()Lcom/stripe/android/common/model/PaymentMethodRemovePermission;

    move-result-object v4

    .line 159
    invoke-virtual {p2}, Lcom/stripe/android/customersheet/data/CustomerSheetSession;->getPaymentMethodSaveConsentBehavior()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior;

    move-result-object v5

    .line 160
    invoke-virtual {p1}, Lcom/stripe/android/customersheet/CustomerSheet$Configuration;->getAllowsRemovalOfLastSavedPaymentMethod$paymentsheet_release()Z

    move-result v6

    .line 162
    invoke-virtual {p2}, Lcom/stripe/android/customersheet/data/CustomerSheetSession;->getPermissions()Lcom/stripe/android/customersheet/CustomerPermissions;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/customersheet/CustomerPermissions;->getCanUpdateFullPaymentMethodDetails()Z

    move-result v7

    if-eqz p5, :cond_0

    .line 165
    new-instance v0, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CustomerSession;

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move v8, v7

    move v7, v6

    move-object v6, v5

    move-object v5, v4

    move v4, p6

    invoke-direct/range {v0 .. v8}, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CustomerSession;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/stripe/android/common/model/PaymentMethodRemovePermission;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior;ZZ)V

    check-cast v0, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;

    return-object v0

    :cond_0
    move-object v1, p3

    move-object v2, p4

    move v3, p6

    .line 176
    new-instance v0, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$LegacyEphemeralKey;

    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$LegacyEphemeralKey;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/stripe/android/common/model/PaymentMethodRemovePermission;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior;ZZ)V

    check-cast v0, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;

    return-object v0
.end method

.method public final createForPaymentSheetCustomerSession$paymentsheet_release(Lcom/stripe/android/common/model/CommonConfiguration;Lcom/stripe/android/model/ElementsSession$Customer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CustomerSession;
    .locals 10

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ephemeralKeySecret"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerSessionClientSecret"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p2}, Lcom/stripe/android/model/ElementsSession$Customer;->getSession()Lcom/stripe/android/model/ElementsSession$Customer$Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/model/ElementsSession$Customer$Session;->getComponents()Lcom/stripe/android/model/ElementsSession$Customer$Components;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/model/ElementsSession$Customer$Components;->getMobilePaymentElement()Lcom/stripe/android/model/ElementsSession$Customer$Components$MobilePaymentElement;

    move-result-object v0

    .line 73
    instance-of v2, v0, Lcom/stripe/android/model/ElementsSession$Customer$Components$MobilePaymentElement$Enabled;

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    .line 74
    move-object v7, v0

    check-cast v7, Lcom/stripe/android/model/ElementsSession$Customer$Components$MobilePaymentElement$Enabled;

    invoke-virtual {v7}, Lcom/stripe/android/model/ElementsSession$Customer$Components$MobilePaymentElement$Enabled;->getPaymentMethodRemove()Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveFeature;

    move-result-object v7

    sget-object v8, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveFeature;->ordinal()I

    move-result v7

    aget v7, v8, v7

    if-eq v7, v6, :cond_2

    const/4 v8, 0x2

    if-eq v7, v8, :cond_1

    const/4 v8, 0x3

    if-ne v7, v8, :cond_0

    .line 80
    sget-object v7, Lcom/stripe/android/common/model/PaymentMethodRemovePermission;->None:Lcom/stripe/android/common/model/PaymentMethodRemovePermission;

    goto :goto_0

    .line 74
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 78
    :cond_1
    sget-object v7, Lcom/stripe/android/common/model/PaymentMethodRemovePermission;->Partial:Lcom/stripe/android/common/model/PaymentMethodRemovePermission;

    goto :goto_0

    .line 76
    :cond_2
    sget-object v7, Lcom/stripe/android/common/model/PaymentMethodRemovePermission;->Full:Lcom/stripe/android/common/model/PaymentMethodRemovePermission;

    goto :goto_0

    .line 83
    :cond_3
    instance-of v7, v0, Lcom/stripe/android/model/ElementsSession$Customer$Components$MobilePaymentElement$Disabled;

    if-eqz v7, :cond_8

    .line 84
    sget-object v7, Lcom/stripe/android/common/model/PaymentMethodRemovePermission;->None:Lcom/stripe/android/common/model/PaymentMethodRemovePermission;

    .line 87
    :goto_0
    invoke-virtual {p1}, Lcom/stripe/android/common/model/CommonConfiguration;->getAllowsRemovalOfLastSavedPaymentMethod()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    .line 89
    move-object v1, v0

    check-cast v1, Lcom/stripe/android/model/ElementsSession$Customer$Components$MobilePaymentElement$Enabled;

    invoke-virtual {v1}, Lcom/stripe/android/model/ElementsSession$Customer$Components$MobilePaymentElement$Enabled;->getCanRemoveLastPaymentMethod()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    move v8, v6

    if-eqz v2, :cond_6

    .line 93
    check-cast v0, Lcom/stripe/android/model/ElementsSession$Customer$Components$MobilePaymentElement$Enabled;

    invoke-virtual {v0}, Lcom/stripe/android/model/ElementsSession$Customer$Components$MobilePaymentElement$Enabled;->isPaymentMethodSaveEnabled()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 94
    sget-object v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior$Enabled;->INSTANCE:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior$Enabled;

    check-cast v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior;

    goto :goto_2

    .line 96
    :cond_5
    new-instance v1, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior$Disabled;

    .line 97
    invoke-virtual {v0}, Lcom/stripe/android/model/ElementsSession$Customer$Components$MobilePaymentElement$Enabled;->getAllowRedisplayOverride()Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;

    move-result-object v0

    .line 96
    invoke-direct {v1, v0}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior$Disabled;-><init>(Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;)V

    move-object v0, v1

    check-cast v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior;

    goto :goto_2

    .line 101
    :cond_6
    instance-of v0, v0, Lcom/stripe/android/model/ElementsSession$Customer$Components$MobilePaymentElement$Disabled;

    if-eqz v0, :cond_7

    .line 102
    new-instance v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior$Disabled;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior$Disabled;-><init>(Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;)V

    check-cast v0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior;

    .line 106
    :goto_2
    new-instance v1, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CustomerSession;

    const/4 v9, 0x1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move/from16 v5, p6

    move-object v6, v7

    move-object v7, v0

    invoke-direct/range {v1 .. v9}, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CustomerSession;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/stripe/android/common/model/PaymentMethodRemovePermission;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior;ZZ)V

    return-object v1

    .line 91
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 72
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final createForPaymentSheetLegacyEphemeralKey$paymentsheet_release(Lcom/stripe/android/common/model/CommonConfiguration;Ljava/lang/String;Ljava/lang/String;Z)Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$LegacyEphemeralKey;
    .locals 8

    const-string p0, "configuration"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "id"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ephemeralKeySecret"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    new-instance v0, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$LegacyEphemeralKey;

    .line 133
    sget-object v4, Lcom/stripe/android/common/model/PaymentMethodRemovePermission;->Full:Lcom/stripe/android/common/model/PaymentMethodRemovePermission;

    .line 138
    sget-object p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior$Legacy;->INSTANCE:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior$Legacy;

    move-object v5, p0

    check-cast v5, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior;

    .line 145
    invoke-virtual {p1}, Lcom/stripe/android/common/model/CommonConfiguration;->getAllowsRemovalOfLastSavedPaymentMethod()Z

    move-result v6

    const/4 v7, 0x0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    .line 125
    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$LegacyEphemeralKey;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/stripe/android/common/model/PaymentMethodRemovePermission;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior;ZZ)V

    return-object v0
.end method
