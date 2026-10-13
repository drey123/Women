.class public final Lcom/stripe/android/common/taptoadd/TapToAddErrorMessageBuilder;
.super Ljava/lang/Object;
.source "TapToAddErrorMessageBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/common/taptoadd/TapToAddErrorMessageBuilder$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\tH\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/stripe/android/common/taptoadd/TapToAddErrorMessageBuilder;",
        "",
        "<init>",
        "()V",
        "build",
        "Lcom/stripe/android/common/taptoadd/TapToAddErrorMessage;",
        "error",
        "",
        "buildFromTerminalError",
        "Lcom/stripe/stripeterminal/external/models/TerminalException;",
        "DEVELOPER_OPTIONS_SUBSTRING",
        "",
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


# static fields
.field public static final $stable:I = 0x0

.field private static final DEVELOPER_OPTIONS_SUBSTRING:Ljava/lang/String; = "Developer Options"

.field public static final INSTANCE:Lcom/stripe/android/common/taptoadd/TapToAddErrorMessageBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/common/taptoadd/TapToAddErrorMessageBuilder;

    invoke-direct {v0}, Lcom/stripe/android/common/taptoadd/TapToAddErrorMessageBuilder;-><init>()V

    sput-object v0, Lcom/stripe/android/common/taptoadd/TapToAddErrorMessageBuilder;->INSTANCE:Lcom/stripe/android/common/taptoadd/TapToAddErrorMessageBuilder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final buildFromTerminalError(Lcom/stripe/stripeterminal/external/models/TerminalException;)Lcom/stripe/android/common/taptoadd/TapToAddErrorMessage;
    .locals 3

    .line 30
    invoke-virtual {p1}, Lcom/stripe/stripeterminal/external/models/TerminalException;->getErrorCode()Lcom/stripe/stripeterminal/external/models/TerminalErrorCode;

    move-result-object p0

    sget-object v0, Lcom/stripe/android/common/taptoadd/TapToAddErrorMessageBuilder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/stripe/stripeterminal/external/models/TerminalErrorCode;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x3

    if-eq p0, v1, :cond_4

    const/4 v1, 0x4

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    if-ne p0, v1, :cond_2

    .line 41
    new-instance p0, Lcom/stripe/android/common/taptoadd/TapToAddErrorMessage;

    .line 42
    sget p1, Lcom/stripe/android/core/R$string;->stripe_timed_out:I

    invoke-static {p1}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->getResolvableString(I)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p1

    .line 43
    sget v0, Lcom/stripe/android/paymentsheet/R$string;->stripe_tap_to_add_timed_out_error_action:I

    invoke-static {v0}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->getResolvableString(I)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v0

    .line 41
    invoke-direct {p0, p1, v0}, Lcom/stripe/android/common/taptoadd/TapToAddErrorMessage;-><init>(Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/core/strings/ResolvableString;)V

    return-object p0

    :cond_2
    const/4 v1, 0x6

    if-ne p0, v1, :cond_3

    .line 53
    invoke-virtual {p1}, Lcom/stripe/stripeterminal/external/models/TerminalException;->getErrorMessage()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    const-string p1, "Developer Options"

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v0, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 54
    new-instance p0, Lcom/stripe/android/common/taptoadd/TapToAddErrorMessage;

    .line 55
    sget p1, Lcom/stripe/android/core/R$string;->stripe_error:I

    invoke-static {p1}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->getResolvableString(I)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p1

    .line 56
    sget v0, Lcom/stripe/android/paymentsheet/R$string;->stripe_tap_to_add_developer_options_error_action:I

    invoke-static {v0}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->getResolvableString(I)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v0

    .line 54
    invoke-direct {p0, p1, v0}, Lcom/stripe/android/common/taptoadd/TapToAddErrorMessage;-><init>(Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/core/strings/ResolvableString;)V

    return-object p0

    .line 59
    :cond_3
    new-instance p0, Lcom/stripe/android/common/taptoadd/TapToAddErrorMessage;

    .line 60
    sget p1, Lcom/stripe/android/core/R$string;->stripe_error:I

    invoke-static {p1}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->getResolvableString(I)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p1

    .line 61
    sget v0, Lcom/stripe/android/paymentsheet/R$string;->stripe_tap_to_add_card_default_error_action:I

    invoke-static {v0}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->getResolvableString(I)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v0

    .line 59
    invoke-direct {p0, p1, v0}, Lcom/stripe/android/common/taptoadd/TapToAddErrorMessage;-><init>(Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/core/strings/ResolvableString;)V

    return-object p0

    .line 37
    :cond_4
    :goto_0
    new-instance p0, Lcom/stripe/android/common/taptoadd/TapToAddErrorMessage;

    .line 38
    sget p1, Lcom/stripe/android/paymentsheet/R$string;->stripe_tap_to_add_unsupported_device_error_title:I

    invoke-static {p1}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->getResolvableString(I)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p1

    .line 39
    sget v0, Lcom/stripe/android/paymentsheet/R$string;->stripe_tap_to_add_unsupported_device_error_action:I

    invoke-static {v0}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->getResolvableString(I)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v0

    .line 37
    invoke-direct {p0, p1, v0}, Lcom/stripe/android/common/taptoadd/TapToAddErrorMessage;-><init>(Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/core/strings/ResolvableString;)V

    return-object p0

    .line 32
    :cond_5
    :goto_1
    new-instance p0, Lcom/stripe/android/common/taptoadd/TapToAddErrorMessage;

    .line 33
    sget p1, Lcom/stripe/android/paymentsheet/R$string;->stripe_tap_to_add_card_declined_error_title:I

    invoke-static {p1}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->getResolvableString(I)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p1

    .line 34
    sget v0, Lcom/stripe/android/paymentsheet/R$string;->stripe_tap_to_add_unusable_error_action:I

    invoke-static {v0}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->getResolvableString(I)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v0

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/stripe/android/common/taptoadd/TapToAddErrorMessage;-><init>(Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/core/strings/ResolvableString;)V

    return-object p0
.end method


# virtual methods
.method public final build(Ljava/lang/Throwable;)Lcom/stripe/android/common/taptoadd/TapToAddErrorMessage;
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    instance-of v0, p1, Lcom/stripe/stripeterminal/external/models/TerminalException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stripe/stripeterminal/external/models/TerminalException;

    invoke-direct {p0, p1}, Lcom/stripe/android/common/taptoadd/TapToAddErrorMessageBuilder;->buildFromTerminalError(Lcom/stripe/stripeterminal/external/models/TerminalException;)Lcom/stripe/android/common/taptoadd/TapToAddErrorMessage;

    move-result-object p0

    return-object p0

    .line 14
    :cond_0
    instance-of p0, p1, Lcom/stripe/android/common/taptoadd/TapToAddCardNotSupportedException;

    if-eqz p0, :cond_1

    new-instance p0, Lcom/stripe/android/common/taptoadd/TapToAddErrorMessage;

    .line 15
    sget p1, Lcom/stripe/android/paymentsheet/R$string;->stripe_tap_to_add_card_not_supported_error_title:I

    invoke-static {p1}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->getResolvableString(I)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p1

    .line 16
    sget v0, Lcom/stripe/android/paymentsheet/R$string;->stripe_tap_to_add_unusable_error_action:I

    invoke-static {v0}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->getResolvableString(I)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v0

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/stripe/android/common/taptoadd/TapToAddErrorMessage;-><init>(Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/core/strings/ResolvableString;)V

    return-object p0

    .line 18
    :cond_1
    instance-of p0, p1, Ljava/io/IOException;

    if-eqz p0, :cond_2

    new-instance p0, Lcom/stripe/android/common/taptoadd/TapToAddErrorMessage;

    .line 19
    sget p1, Lcom/stripe/android/core/R$string;->stripe_network_error:I

    invoke-static {p1}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->getResolvableString(I)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p1

    .line 20
    sget v0, Lcom/stripe/android/paymentsheet/R$string;->stripe_tap_to_add_network_error_action:I

    invoke-static {v0}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->getResolvableString(I)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v0

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/stripe/android/common/taptoadd/TapToAddErrorMessage;-><init>(Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/core/strings/ResolvableString;)V

    return-object p0

    .line 22
    :cond_2
    new-instance p0, Lcom/stripe/android/common/taptoadd/TapToAddErrorMessage;

    .line 23
    sget p1, Lcom/stripe/android/core/R$string;->stripe_error:I

    invoke-static {p1}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->getResolvableString(I)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p1

    .line 24
    sget v0, Lcom/stripe/android/core/R$string;->stripe_try_again_later:I

    invoke-static {v0}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->getResolvableString(I)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v0

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/stripe/android/common/taptoadd/TapToAddErrorMessage;-><init>(Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/core/strings/ResolvableString;)V

    return-object p0
.end method
