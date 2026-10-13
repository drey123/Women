.class public final Lcom/braintreepayments/api/core/DeviceInspector;
.super Ljava/lang/Object;
.source "DeviceInspector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braintreepayments/api/core/DeviceInspector$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0001!B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0010\u001a\u00020\nH\u0002J\u0012\u0010\u0011\u001a\u00020\n2\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0002J\u0012\u0010\u0012\u001a\u00020\n2\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0002J\u0014\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0002J5\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\n2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0000\u00a2\u0006\u0002\u0008\u001cJ\u0014\u0010\u001d\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0002J\u0006\u0010\u001e\u001a\u00020\u000eJ\u000e\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\u0002\u001a\u00020\u0003J\u000e\u0010 \u001a\u00020\u000e2\u0006\u0010\u0002\u001a\u00020\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\u0004\u0018\u00010\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000fR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/braintreepayments/api/core/DeviceInspector;",
        "",
        "context",
        "Landroid/content/Context;",
        "appHelper",
        "Lcom/braintreepayments/api/sharedutils/AppHelper;",
        "signatureVerifier",
        "Lcom/braintreepayments/api/sharedutils/SignatureVerifier;",
        "(Landroid/content/Context;Lcom/braintreepayments/api/sharedutils/AppHelper;Lcom/braintreepayments/api/sharedutils/SignatureVerifier;)V",
        "dropInVersion",
        "",
        "getDropInVersion",
        "()Ljava/lang/String;",
        "isDeviceEmulator",
        "",
        "()Z",
        "getAPIVersion",
        "getAppName",
        "getAppVersion",
        "getApplicationInfo",
        "Landroid/content/pm/ApplicationInfo;",
        "getDeviceMetadata",
        "Lcom/braintreepayments/api/core/DeviceMetadata;",
        "configuration",
        "Lcom/braintreepayments/api/core/Configuration;",
        "sessionId",
        "integration",
        "Lcom/braintreepayments/api/core/IntegrationType;",
        "getDeviceMetadata$BraintreeCore_release",
        "getPackageInfo",
        "isPayPalInstalled",
        "isVenmoAppSwitchAvailable",
        "isVenmoInstalled",
        "Companion",
        "BraintreeCore_release"
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
.field public static final Companion:Lcom/braintreepayments/api/core/DeviceInspector$Companion;

.field public static final PAYPAL_APP_PACKAGE:Ljava/lang/String; = "com.paypal.android.p2pmobile"

.field private static final VENMO_APP_PACKAGE:Ljava/lang/String; = "com.venmo"

.field private static final VENMO_APP_SWITCH_ACTIVITY:Ljava/lang/String; = "controller.SetupMerchantActivity"

.field public static final VENMO_BASE_64_ENCODED_SIGNATURE:Ljava/lang/String; = "x34mMawEUcCG8l95riWCOK+kAJYejVmdt44l6tzcyUc=\n"


# instance fields
.field private final appHelper:Lcom/braintreepayments/api/sharedutils/AppHelper;

.field private final context:Landroid/content/Context;

.field private final signatureVerifier:Lcom/braintreepayments/api/sharedutils/SignatureVerifier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braintreepayments/api/core/DeviceInspector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/core/DeviceInspector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braintreepayments/api/core/DeviceInspector;->Companion:Lcom/braintreepayments/api/core/DeviceInspector$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/braintreepayments/api/sharedutils/AppHelper;Lcom/braintreepayments/api/sharedutils/SignatureVerifier;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signatureVerifier"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/braintreepayments/api/core/DeviceInspector;->context:Landroid/content/Context;

    .line 18
    iput-object p2, p0, Lcom/braintreepayments/api/core/DeviceInspector;->appHelper:Lcom/braintreepayments/api/sharedutils/AppHelper;

    .line 19
    iput-object p3, p0, Lcom/braintreepayments/api/core/DeviceInspector;->signatureVerifier:Lcom/braintreepayments/api/sharedutils/SignatureVerifier;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/braintreepayments/api/sharedutils/AppHelper;Lcom/braintreepayments/api/sharedutils/SignatureVerifier;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 18
    new-instance p2, Lcom/braintreepayments/api/sharedutils/AppHelper;

    invoke-direct {p2}, Lcom/braintreepayments/api/sharedutils/AppHelper;-><init>()V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 19
    new-instance p3, Lcom/braintreepayments/api/sharedutils/SignatureVerifier;

    const/4 p4, 0x1

    const/4 p5, 0x0

    invoke-direct {p3, p5, p4, p5}, Lcom/braintreepayments/api/sharedutils/SignatureVerifier;-><init>(Lcom/braintreepayments/api/sharedutils/CertificateHelper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/braintreepayments/api/core/DeviceInspector;-><init>(Landroid/content/Context;Lcom/braintreepayments/api/sharedutils/AppHelper;Lcom/braintreepayments/api/sharedutils/SignatureVerifier;)V

    return-void
.end method

.method private final getAPIVersion()Ljava/lang/String;
    .locals 2

    .line 113
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Android API "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getAppName(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/core/DeviceInspector;->getApplicationInfo(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_0

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    return-object p0

    .line 92
    :cond_2
    :goto_1
    const-string p0, "ApplicationNameUnknown"

    return-object p0
.end method

.method private final getAppVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 102
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/core/DeviceInspector;->getPackageInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "VersionUnknown"

    :cond_0
    return-object p0
.end method

.method private final getApplicationInfo(Landroid/content/Context;)Landroid/content/pm/ApplicationInfo;
    .locals 2

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    .line 97
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object p0
.end method

.method private final getDropInVersion()Ljava/lang/String;
    .locals 0

    .line 124
    sget-object p0, Lcom/braintreepayments/api/core/DeviceInspector;->Companion:Lcom/braintreepayments/api/core/DeviceInspector$Companion;

    invoke-virtual {p0}, Lcom/braintreepayments/api/core/DeviceInspector$Companion;->getDropInVersion$BraintreeCore_release()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getPackageInfo(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    .line 107
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 108
    iget-object p0, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object p0
.end method

.method private final isDeviceEmulator()Z
    .locals 6

    .line 71
    sget-object p0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v0, "BRAND"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "generic"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 72
    sget-object p0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v4, "DEVICE"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 73
    :cond_0
    sget-object p0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v4, "FINGERPRINT"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 74
    sget-object p0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknown"

    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 75
    sget-object p0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v0, "HARDWARE"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    const-string v4, "goldfish"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {p0, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 76
    sget-object p0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    const-string v0, "ranchu"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 77
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "MODEL"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    const-string v4, "google_sdk"

    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {p0, v5, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 78
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    const-string v5, "Emulator"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {p0, v5, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 79
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    const-string v0, "Android SDK built for x86"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 80
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "MANUFACTURER"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    const-string v0, "Genymotion"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 81
    sget-object p0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v0, "PRODUCT"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    const-string v5, "sdk_google"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {p0, v5, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 82
    sget-object p0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {p0, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 83
    sget-object p0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    const-string v4, "sdk"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {p0, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 84
    sget-object p0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    const-string v4, "sdk_x86"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {p0, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 85
    sget-object p0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    const-string v4, "vbox86p"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {p0, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 86
    sget-object p0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    const-string v4, "emulator"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {p0, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 87
    sget-object p0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    const-string v0, "simulator"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final getDeviceMetadata$BraintreeCore_release(Landroid/content/Context;Lcom/braintreepayments/api/core/Configuration;Ljava/lang/String;Lcom/braintreepayments/api/core/IntegrationType;)Lcom/braintreepayments/api/core/DeviceMetadata;
    .locals 17

    .line 28
    new-instance v0, Lcom/braintreepayments/api/core/DeviceMetadata;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 30
    :goto_0
    invoke-direct/range {p0 .. p1}, Lcom/braintreepayments/api/core/DeviceInspector;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-direct/range {p0 .. p0}, Lcom/braintreepayments/api/core/DeviceInspector;->getAPIVersion()Ljava/lang/String;

    move-result-object v4

    .line 34
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 35
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 36
    invoke-direct/range {p0 .. p0}, Lcom/braintreepayments/api/core/DeviceInspector;->getDropInVersion()Ljava/lang/String;

    move-result-object v8

    if-eqz p2, :cond_1

    .line 37
    invoke-virtual/range {p2 .. p2}, Lcom/braintreepayments/api/core/Configuration;->getEnvironment()Ljava/lang/String;

    move-result-object v5

    move-object v9, v5

    goto :goto_1

    :cond_1
    move-object v9, v1

    .line 40
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/braintreepayments/api/core/DeviceInspector;->isDeviceEmulator()Z

    move-result v12

    .line 41
    invoke-direct/range {p0 .. p1}, Lcom/braintreepayments/api/core/DeviceInspector;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    if-eqz p2, :cond_2

    .line 42
    invoke-virtual/range {p2 .. p2}, Lcom/braintreepayments/api/core/Configuration;->getMerchantId()Ljava/lang/String;

    move-result-object v1

    :cond_2
    move-object v14, v1

    .line 43
    const-string v15, "Android"

    move-object v1, v2

    move-object v2, v3

    .line 28
    const-string v3, "5.20.0"

    const-string v5, "braintreeclientsdk"

    const-string v10, "mobile-native"

    move-object/from16 v16, p3

    move-object/from16 v11, p4

    invoke-direct/range {v0 .. v16}, Lcom/braintreepayments/api/core/DeviceMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/core/IntegrationType;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final isPayPalInstalled()Z
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/braintreepayments/api/core/DeviceInspector;->appHelper:Lcom/braintreepayments/api/sharedutils/AppHelper;

    iget-object p0, p0, Lcom/braintreepayments/api/core/DeviceInspector;->context:Landroid/content/Context;

    const-string v1, "com.paypal.android.p2pmobile"

    invoke-virtual {v0, p0, v1}, Lcom/braintreepayments/api/sharedutils/AppHelper;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final isVenmoAppSwitchAvailable(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/braintreepayments/api/core/DeviceInspector;->appHelper:Lcom/braintreepayments/api/sharedutils/AppHelper;

    sget-object v1, Lcom/braintreepayments/api/core/DeviceInspector;->Companion:Lcom/braintreepayments/api/core/DeviceInspector$Companion;

    invoke-static {v1}, Lcom/braintreepayments/api/core/DeviceInspector$Companion;->access$getVenmoIntent(Lcom/braintreepayments/api/core/DeviceInspector$Companion;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/braintreepayments/api/sharedutils/AppHelper;->isIntentAvailable(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    .line 56
    iget-object p0, p0, Lcom/braintreepayments/api/core/DeviceInspector;->signatureVerifier:Lcom/braintreepayments/api/sharedutils/SignatureVerifier;

    .line 57
    const-string v1, "com.venmo"

    const-string v2, "x34mMawEUcCG8l95riWCOK+kAJYejVmdt44l6tzcyUc=\n"

    .line 56
    invoke-virtual {p0, p1, v1, v2}, Lcom/braintreepayments/api/sharedutils/SignatureVerifier;->isSignatureValid(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isVenmoInstalled(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object p0, p0, Lcom/braintreepayments/api/core/DeviceInspector;->appHelper:Lcom/braintreepayments/api/sharedutils/AppHelper;

    const-string v0, "com.venmo"

    invoke-virtual {p0, p1, v0}, Lcom/braintreepayments/api/sharedutils/AppHelper;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
