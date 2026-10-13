.class public final Lcom/stripe/android/uicore/elements/PostalCodeConfig$CountryPostalFormat$Companion;
.super Ljava/lang/Object;
.source "PostalCodeConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/uicore/elements/PostalCodeConfig$CountryPostalFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/stripe/android/uicore/elements/PostalCodeConfig$CountryPostalFormat$Companion;",
        "",
        "<init>",
        "()V",
        "forCountry",
        "Lcom/stripe/android/uicore/elements/PostalCodeConfig$CountryPostalFormat;",
        "country",
        "",
        "stripe-ui-core_release"
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

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/uicore/elements/PostalCodeConfig$CountryPostalFormat$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final forCountry(Ljava/lang/String;)Lcom/stripe/android/uicore/elements/PostalCodeConfig$CountryPostalFormat;
    .locals 1

    const-string p0, "country"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/16 v0, 0x85e

    if-eq p0, v0, :cond_4

    const/16 v0, 0x8db

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa9e

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "US"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 146
    :cond_1
    sget-object p0, Lcom/stripe/android/uicore/elements/PostalCodeConfig$CountryPostalFormat$US;->INSTANCE:Lcom/stripe/android/uicore/elements/PostalCodeConfig$CountryPostalFormat$US;

    check-cast p0, Lcom/stripe/android/uicore/elements/PostalCodeConfig$CountryPostalFormat;

    return-object p0

    .line 145
    :cond_2
    const-string p0, "GB"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 148
    :cond_3
    sget-object p0, Lcom/stripe/android/uicore/elements/PostalCodeConfig$CountryPostalFormat$GB;->INSTANCE:Lcom/stripe/android/uicore/elements/PostalCodeConfig$CountryPostalFormat$GB;

    check-cast p0, Lcom/stripe/android/uicore/elements/PostalCodeConfig$CountryPostalFormat;

    return-object p0

    .line 145
    :cond_4
    const-string p0, "CA"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 149
    :goto_0
    sget-object p0, Lcom/stripe/android/uicore/elements/PostalCodeConfig$CountryPostalFormat$Other;->INSTANCE:Lcom/stripe/android/uicore/elements/PostalCodeConfig$CountryPostalFormat$Other;

    check-cast p0, Lcom/stripe/android/uicore/elements/PostalCodeConfig$CountryPostalFormat;

    return-object p0

    .line 147
    :cond_5
    sget-object p0, Lcom/stripe/android/uicore/elements/PostalCodeConfig$CountryPostalFormat$CA;->INSTANCE:Lcom/stripe/android/uicore/elements/PostalCodeConfig$CountryPostalFormat$CA;

    check-cast p0, Lcom/stripe/android/uicore/elements/PostalCodeConfig$CountryPostalFormat;

    return-object p0
.end method
