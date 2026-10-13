.class public final Lcom/stripe/android/paymentsheet/addresselement/AddressElementUtilsKt;
.super Ljava/lang/Object;
.source "AddressElementUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/addresselement/AddressElementUtilsKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "parsePhoneNumberConfig",
        "Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;",
        "configuration",
        "Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$AdditionalFieldsConfiguration$FieldConfiguration;",
        "paymentsheet_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final parsePhoneNumberConfig(Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$AdditionalFieldsConfiguration$FieldConfiguration;)Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lcom/stripe/android/paymentsheet/addresselement/AddressElementUtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$AdditionalFieldsConfiguration$FieldConfiguration;->ordinal()I

    move-result p0

    aget p0, v1, p0

    :goto_0
    if-eq p0, v0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    .line 14
    sget-object p0, Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;->REQUIRED:Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;

    return-object p0

    .line 8
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 12
    :cond_2
    sget-object p0, Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;->OPTIONAL:Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;

    return-object p0

    .line 10
    :cond_3
    sget-object p0, Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;->HIDDEN:Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;

    return-object p0

    .line 15
    :cond_4
    sget-object p0, Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;->OPTIONAL:Lcom/stripe/android/uicore/elements/AddressFieldConfiguration;

    return-object p0
.end method
