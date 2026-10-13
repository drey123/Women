.class public final Lcom/stripe/android/uicore/elements/PostalCodeConfig$determineState$1;
.super Ljava/lang/Object;
.source "PostalCodeConfig.kt"

# interfaces
.implements Lcom/stripe/android/uicore/elements/TextFieldState;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/uicore/elements/PostalCodeConfig;->determineState(Ljava/lang/String;)Lcom/stripe/android/uicore/elements/TextFieldState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0016J\u0008\u0010\n\u001a\u00020\u0003H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/stripe/android/uicore/elements/PostalCodeConfig$determineState$1",
        "Lcom/stripe/android/uicore/elements/TextFieldState;",
        "shouldShowValidationMessage",
        "",
        "hasFocus",
        "isValidating",
        "isValid",
        "getValidationMessage",
        "Lcom/stripe/android/uicore/elements/FieldValidationMessage;",
        "isFull",
        "isBlank",
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


# instance fields
.field final synthetic $input:Ljava/lang/String;

.field final synthetic this$0:Lcom/stripe/android/uicore/elements/PostalCodeConfig;


# direct methods
.method constructor <init>(Lcom/stripe/android/uicore/elements/PostalCodeConfig;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/uicore/elements/PostalCodeConfig$determineState$1;->this$0:Lcom/stripe/android/uicore/elements/PostalCodeConfig;

    iput-object p2, p0, Lcom/stripe/android/uicore/elements/PostalCodeConfig$determineState$1;->$input:Ljava/lang/String;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getValidationMessage()Lcom/stripe/android/uicore/elements/FieldValidationMessage;
    .locals 4

    .line 62
    iget-object v0, p0, Lcom/stripe/android/uicore/elements/PostalCodeConfig$determineState$1;->$input:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "US"

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/stripe/android/uicore/elements/PostalCodeConfig$determineState$1;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/stripe/android/uicore/elements/PostalCodeConfig$determineState$1;->this$0:Lcom/stripe/android/uicore/elements/PostalCodeConfig;

    invoke-static {v0}, Lcom/stripe/android/uicore/elements/PostalCodeConfig;->access$getCountry$p(Lcom/stripe/android/uicore/elements/PostalCodeConfig;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/stripe/android/uicore/elements/PostalCodeConfig$determineState$1;->$input:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object p0, p0, Lcom/stripe/android/uicore/elements/PostalCodeConfig$determineState$1;->this$0:Lcom/stripe/android/uicore/elements/PostalCodeConfig;

    invoke-static {p0}, Lcom/stripe/android/uicore/elements/PostalCodeConfig;->access$getFormat$p(Lcom/stripe/android/uicore/elements/PostalCodeConfig;)Lcom/stripe/android/uicore/elements/PostalCodeConfig$CountryPostalFormat;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/uicore/elements/PostalCodeConfig$CountryPostalFormat;->getMinimumLength()I

    move-result p0

    if-ge v0, p0, :cond_0

    .line 65
    new-instance p0, Lcom/stripe/android/uicore/elements/FieldValidationMessage$Error;

    sget v0, Lcom/stripe/android/uicore/R$string;->stripe_address_zip_incomplete:I

    invoke-direct {p0, v0, v3, v2, v3}, Lcom/stripe/android/uicore/elements/FieldValidationMessage$Error;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 67
    :cond_0
    new-instance p0, Lcom/stripe/android/uicore/elements/FieldValidationMessage$Error;

    sget v0, Lcom/stripe/android/uicore/R$string;->stripe_address_zip_invalid:I

    invoke-direct {p0, v0, v3, v2, v3}, Lcom/stripe/android/uicore/elements/FieldValidationMessage$Error;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    check-cast p0, Lcom/stripe/android/uicore/elements/FieldValidationMessage;

    return-object p0

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/stripe/android/uicore/elements/PostalCodeConfig$determineState$1;->$input:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/stripe/android/uicore/elements/PostalCodeConfig$determineState$1;->isValid()Z

    move-result v0

    if-nez v0, :cond_3

    .line 72
    iget-object v0, p0, Lcom/stripe/android/uicore/elements/PostalCodeConfig$determineState$1;->$input:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object p0, p0, Lcom/stripe/android/uicore/elements/PostalCodeConfig$determineState$1;->this$0:Lcom/stripe/android/uicore/elements/PostalCodeConfig;

    invoke-static {p0}, Lcom/stripe/android/uicore/elements/PostalCodeConfig;->access$getFormat$p(Lcom/stripe/android/uicore/elements/PostalCodeConfig;)Lcom/stripe/android/uicore/elements/PostalCodeConfig$CountryPostalFormat;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/uicore/elements/PostalCodeConfig$CountryPostalFormat;->getMinimumLength()I

    move-result p0

    if-ge v0, p0, :cond_2

    .line 73
    new-instance p0, Lcom/stripe/android/uicore/elements/FieldValidationMessage$Error;

    sget v0, Lcom/stripe/android/uicore/R$string;->stripe_address_postal_code_incomplete:I

    invoke-direct {p0, v0, v3, v2, v3}, Lcom/stripe/android/uicore/elements/FieldValidationMessage$Error;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    .line 75
    :cond_2
    new-instance p0, Lcom/stripe/android/uicore/elements/FieldValidationMessage$Error;

    sget v0, Lcom/stripe/android/uicore/R$string;->stripe_address_postal_code_invalid:I

    invoke-direct {p0, v0, v3, v2, v3}, Lcom/stripe/android/uicore/elements/FieldValidationMessage$Error;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_1
    check-cast p0, Lcom/stripe/android/uicore/elements/FieldValidationMessage;

    return-object p0

    .line 78
    :cond_3
    iget-object v0, p0, Lcom/stripe/android/uicore/elements/PostalCodeConfig$determineState$1;->$input:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p0}, Lcom/stripe/android/uicore/elements/PostalCodeConfig$determineState$1;->isValid()Z

    move-result v0

    if-nez v0, :cond_5

    .line 79
    iget-object p0, p0, Lcom/stripe/android/uicore/elements/PostalCodeConfig$determineState$1;->this$0:Lcom/stripe/android/uicore/elements/PostalCodeConfig;

    invoke-static {p0}, Lcom/stripe/android/uicore/elements/PostalCodeConfig;->access$getCountry$p(Lcom/stripe/android/uicore/elements/PostalCodeConfig;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 80
    new-instance p0, Lcom/stripe/android/uicore/elements/FieldValidationMessage$Error;

    sget v0, Lcom/stripe/android/uicore/R$string;->stripe_address_zip_invalid:I

    invoke-direct {p0, v0, v3, v2, v3}, Lcom/stripe/android/uicore/elements/FieldValidationMessage$Error;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    .line 82
    :cond_4
    new-instance p0, Lcom/stripe/android/uicore/elements/FieldValidationMessage$Error;

    sget v0, Lcom/stripe/android/uicore/R$string;->stripe_address_postal_code_invalid:I

    invoke-direct {p0, v0, v3, v2, v3}, Lcom/stripe/android/uicore/elements/FieldValidationMessage$Error;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_2
    check-cast p0, Lcom/stripe/android/uicore/elements/FieldValidationMessage;

    return-object p0

    :cond_5
    return-object v3
.end method

.method public isBlank()Z
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/stripe/android/uicore/elements/PostalCodeConfig$determineState$1;->$input:Ljava/lang/String;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public isFull()Z
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/stripe/android/uicore/elements/PostalCodeConfig$determineState$1;->$input:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object p0, p0, Lcom/stripe/android/uicore/elements/PostalCodeConfig$determineState$1;->this$0:Lcom/stripe/android/uicore/elements/PostalCodeConfig;

    invoke-static {p0}, Lcom/stripe/android/uicore/elements/PostalCodeConfig;->access$getFormat$p(Lcom/stripe/android/uicore/elements/PostalCodeConfig;)Lcom/stripe/android/uicore/elements/PostalCodeConfig$CountryPostalFormat;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/uicore/elements/PostalCodeConfig$CountryPostalFormat;->getMaximumLength()I

    move-result p0

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isValid()Z
    .locals 5

    .line 45
    iget-object v0, p0, Lcom/stripe/android/uicore/elements/PostalCodeConfig$determineState$1;->this$0:Lcom/stripe/android/uicore/elements/PostalCodeConfig;

    invoke-virtual {v0}, Lcom/stripe/android/uicore/elements/PostalCodeConfig;->getOptional()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/uicore/elements/PostalCodeConfig$determineState$1;->$input:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 47
    :goto_0
    iget-object v3, p0, Lcom/stripe/android/uicore/elements/PostalCodeConfig$determineState$1;->this$0:Lcom/stripe/android/uicore/elements/PostalCodeConfig;

    invoke-static {v3}, Lcom/stripe/android/uicore/elements/PostalCodeConfig;->access$getFormat$p(Lcom/stripe/android/uicore/elements/PostalCodeConfig;)Lcom/stripe/android/uicore/elements/PostalCodeConfig$CountryPostalFormat;

    move-result-object v3

    .line 48
    instance-of v3, v3, Lcom/stripe/android/uicore/elements/PostalCodeConfig$CountryPostalFormat$Other;

    if-eqz v3, :cond_3

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/stripe/android/uicore/elements/PostalCodeConfig$determineState$1;->$input:Ljava/lang/String;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v1

    :cond_3
    if-nez v0, :cond_5

    .line 52
    iget-object v0, p0, Lcom/stripe/android/uicore/elements/PostalCodeConfig$determineState$1;->this$0:Lcom/stripe/android/uicore/elements/PostalCodeConfig;

    invoke-static {v0}, Lcom/stripe/android/uicore/elements/PostalCodeConfig;->access$getFormat$p(Lcom/stripe/android/uicore/elements/PostalCodeConfig;)Lcom/stripe/android/uicore/elements/PostalCodeConfig$CountryPostalFormat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/uicore/elements/PostalCodeConfig$CountryPostalFormat;->getMinimumLength()I

    move-result v0

    iget-object v3, p0, Lcom/stripe/android/uicore/elements/PostalCodeConfig$determineState$1;->this$0:Lcom/stripe/android/uicore/elements/PostalCodeConfig;

    invoke-static {v3}, Lcom/stripe/android/uicore/elements/PostalCodeConfig;->access$getFormat$p(Lcom/stripe/android/uicore/elements/PostalCodeConfig;)Lcom/stripe/android/uicore/elements/PostalCodeConfig$CountryPostalFormat;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stripe/android/uicore/elements/PostalCodeConfig$CountryPostalFormat;->getMaximumLength()I

    move-result v3

    iget-object v4, p0, Lcom/stripe/android/uicore/elements/PostalCodeConfig$determineState$1;->$input:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v0, v4, :cond_4

    if-gt v4, v3, :cond_4

    .line 53
    iget-object v0, p0, Lcom/stripe/android/uicore/elements/PostalCodeConfig$determineState$1;->$input:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 54
    iget-object v0, p0, Lcom/stripe/android/uicore/elements/PostalCodeConfig$determineState$1;->$input:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    iget-object p0, p0, Lcom/stripe/android/uicore/elements/PostalCodeConfig$determineState$1;->this$0:Lcom/stripe/android/uicore/elements/PostalCodeConfig;

    invoke-static {p0}, Lcom/stripe/android/uicore/elements/PostalCodeConfig;->access$getFormat$p(Lcom/stripe/android/uicore/elements/PostalCodeConfig;)Lcom/stripe/android/uicore/elements/PostalCodeConfig$CountryPostalFormat;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/uicore/elements/PostalCodeConfig$CountryPostalFormat;->getRegexPattern()Lkotlin/text/Regex;

    move-result-object p0

    invoke-virtual {p0, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    return v2

    :cond_5
    :goto_2
    return v1
.end method

.method public shouldShowValidationMessage(ZZ)Z
    .locals 0

    .line 42
    invoke-virtual {p0}, Lcom/stripe/android/uicore/elements/PostalCodeConfig$determineState$1;->getValidationMessage()Lcom/stripe/android/uicore/elements/FieldValidationMessage;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
