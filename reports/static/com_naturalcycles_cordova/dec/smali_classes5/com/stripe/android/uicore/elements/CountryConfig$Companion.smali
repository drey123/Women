.class public final Lcom/stripe/android/uicore/elements/CountryConfig$Companion;
.super Ljava/lang/Object;
.source "CountryConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/uicore/elements/CountryConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/stripe/android/uicore/elements/CountryConfig$Companion;",
        "",
        "<init>",
        "()V",
        "countryCodeToEmoji",
        "",
        "countryCode",
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

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/uicore/elements/CountryConfig$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final countryCodeToEmoji(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string p0, "countryCode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 67
    const-string/jumbo p0, "\ud83c\udf10"

    return-object p0

    .line 70
    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    const/4 p0, 0x0

    invoke-static {p1, p0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p0

    const v0, -0x1f1a5

    sub-int/2addr p0, v0

    const/4 v1, 0x1

    .line 71
    invoke-static {p1, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p1

    sub-int/2addr p1, v0

    .line 72
    invoke-static {p0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p0

    const-string/jumbo v0, "toChars(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->plus([C[C)[C

    move-result-object p0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    return-object p1
.end method
