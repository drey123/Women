.class public final Lcom/stripe/android/core/ApiKeyValidator;
.super Ljava/lang/Object;
.source "ApiKeyValidator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/core/ApiKeyValidator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/stripe/android/core/ApiKeyValidator;",
        "",
        "<init>",
        "()V",
        "requireValid",
        "",
        "apiKey",
        "Companion",
        "stripe-core_release"
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
.field public static final Companion:Lcom/stripe/android/core/ApiKeyValidator$Companion;

.field private static final DEFAULT:Lcom/stripe/android/core/ApiKeyValidator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/core/ApiKeyValidator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/core/ApiKeyValidator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/core/ApiKeyValidator;->Companion:Lcom/stripe/android/core/ApiKeyValidator$Companion;

    .line 32
    new-instance v0, Lcom/stripe/android/core/ApiKeyValidator;

    invoke-direct {v0}, Lcom/stripe/android/core/ApiKeyValidator;-><init>()V

    sput-object v0, Lcom/stripe/android/core/ApiKeyValidator;->DEFAULT:Lcom/stripe/android/core/ApiKeyValidator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDEFAULT$cp()Lcom/stripe/android/core/ApiKeyValidator;
    .locals 1

    .line 5
    sget-object v0, Lcom/stripe/android/core/ApiKeyValidator;->DEFAULT:Lcom/stripe/android/core/ApiKeyValidator;

    return-object v0
.end method

.method public static final get()Lcom/stripe/android/core/ApiKeyValidator;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/stripe/android/core/ApiKeyValidator;->Companion:Lcom/stripe/android/core/ApiKeyValidator$Companion;

    invoke-virtual {v0}, Lcom/stripe/android/core/ApiKeyValidator$Companion;->get()Lcom/stripe/android/core/ApiKeyValidator;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final requireValid(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 9
    move-object p0, p1

    check-cast p0, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-nez p0, :cond_4

    .line 15
    const-string p0, "sk_"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p0, v0, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 21
    const-string p0, "rk_"

    invoke-static {p1, p0, v0, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return-object p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid Publishable Key: You are using a restricted key instead of a publishable one. For more info, see https://stripe.com/docs/keys"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid Publishable Key: You are using a secret key instead of a publishable one. For more info, see https://stripe.com/docs/keys"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid Publishable Key: You must use a valid Stripe API key to make a Stripe API request. For more info, see https://stripe.com/docs/keys"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
