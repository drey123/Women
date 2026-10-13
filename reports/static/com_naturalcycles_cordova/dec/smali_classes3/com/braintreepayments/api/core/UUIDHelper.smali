.class public final Lcom/braintreepayments/api/core/UUIDHelper;
.super Ljava/lang/Object;
.source "UUIDHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braintreepayments/api/core/UUIDHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tJ\u0015\u0010\u0007\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000bH\u0000\u00a2\u0006\u0002\u0008\u000cR\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/braintreepayments/api/core/UUIDHelper;",
        "",
        "()V",
        "formattedUUID",
        "",
        "getFormattedUUID",
        "()Ljava/lang/String;",
        "getInstallationGUID",
        "context",
        "Landroid/content/Context;",
        "braintreeSharedPreferences",
        "Lcom/braintreepayments/api/sharedutils/BraintreeSharedPreferences;",
        "getInstallationGUID$BraintreeCore_release",
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
.field public static final Companion:Lcom/braintreepayments/api/core/UUIDHelper$Companion;

.field private static final INSTALL_GUID:Ljava/lang/String; = "InstallationGUID"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braintreepayments/api/core/UUIDHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/core/UUIDHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braintreepayments/api/core/UUIDHelper;->Companion:Lcom/braintreepayments/api/core/UUIDHelper$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFormattedUUID()Ljava/lang/String;
    .locals 6

    .line 15
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string p0, "toString(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "-"

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getInstallationGUID(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/braintreepayments/api/sharedutils/BraintreeSharedPreferences;->Companion:Lcom/braintreepayments/api/sharedutils/BraintreeSharedPreferences$Companion;

    invoke-virtual {v0, p1}, Lcom/braintreepayments/api/sharedutils/BraintreeSharedPreferences$Companion;->getInstance(Landroid/content/Context;)Lcom/braintreepayments/api/sharedutils/BraintreeSharedPreferences;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/core/UUIDHelper;->getInstallationGUID$BraintreeCore_release(Lcom/braintreepayments/api/sharedutils/BraintreeSharedPreferences;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getInstallationGUID$BraintreeCore_release(Lcom/braintreepayments/api/sharedutils/BraintreeSharedPreferences;)Ljava/lang/String;
    .locals 1

    const-string p0, "braintreeSharedPreferences"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 22
    const-string v0, "InstallationGUID"

    invoke-virtual {p1, v0, p0}, Lcom/braintreepayments/api/sharedutils/BraintreeSharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    .line 24
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    .line 25
    invoke-virtual {p1, v0, p0}, Lcom/braintreepayments/api/sharedutils/BraintreeSharedPreferences;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method
