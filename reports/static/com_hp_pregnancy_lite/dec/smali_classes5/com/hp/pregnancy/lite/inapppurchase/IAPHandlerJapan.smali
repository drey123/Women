.class public final Lcom/hp/pregnancy/lite/inapppurchase/IAPHandlerJapan;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000bH\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/inapppurchase/IAPHandlerJapan;",
        "",
        "preferencesManager",
        "Lcom/hp/pregnancy/util/PreferencesManager;",
        "<init>",
        "(Lcom/hp/pregnancy/util/PreferencesManager;)V",
        "getPreferencesManager",
        "()Lcom/hp/pregnancy/util/PreferencesManager;",
        "setJapanAppFreePreference",
        "",
        "priceCurrencyCode",
        "",
        "isJapanPriceCode",
        "",
        "PregnancyLite_release"
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
.field public final a:Lcom/hp/pregnancy/util/PreferencesManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/util/PreferencesManager;)V
    .locals 1

    const-string v0, "preferencesManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/inapppurchase/IAPHandlerJapan;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "JPY"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "priceCurrencyCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/inapppurchase/IAPHandlerJapan;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/inapppurchase/IAPHandlerJapan;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_JP_IAP_FREE:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/hp/pregnancy/lite/inapppurchase/IAPHandlerJapan;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v0, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_JP_IAP_FREE:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    :goto_0
    return-void
.end method
