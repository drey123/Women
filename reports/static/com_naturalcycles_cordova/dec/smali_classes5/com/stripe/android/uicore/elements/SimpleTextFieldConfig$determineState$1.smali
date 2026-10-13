.class public final Lcom/stripe/android/uicore/elements/SimpleTextFieldConfig$determineState$1;
.super Ljava/lang/Object;
.source "SimpleTextFieldConfig.kt"

# interfaces
.implements Lcom/stripe/android/uicore/elements/TextFieldState;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/uicore/elements/SimpleTextFieldConfig;->determineState(Ljava/lang/String;)Lcom/stripe/android/uicore/elements/TextFieldState;
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
        "com/stripe/android/uicore/elements/SimpleTextFieldConfig$determineState$1",
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

.field final synthetic this$0:Lcom/stripe/android/uicore/elements/SimpleTextFieldConfig;


# direct methods
.method constructor <init>(Lcom/stripe/android/uicore/elements/SimpleTextFieldConfig;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/uicore/elements/SimpleTextFieldConfig$determineState$1;->this$0:Lcom/stripe/android/uicore/elements/SimpleTextFieldConfig;

    iput-object p2, p0, Lcom/stripe/android/uicore/elements/SimpleTextFieldConfig$determineState$1;->$input:Ljava/lang/String;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getValidationMessage()Lcom/stripe/android/uicore/elements/FieldValidationMessage;
    .locals 3

    .line 34
    invoke-virtual {p0}, Lcom/stripe/android/uicore/elements/SimpleTextFieldConfig$determineState$1;->isValid()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    .line 37
    :cond_0
    new-instance p0, Lcom/stripe/android/uicore/elements/FieldValidationMessage$Error;

    sget v1, Lcom/stripe/android/uicore/R$string;->stripe_blank_and_required:I

    const/4 v2, 0x2

    invoke-direct {p0, v1, v0, v2, v0}, Lcom/stripe/android/uicore/elements/FieldValidationMessage$Error;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lcom/stripe/android/uicore/elements/FieldValidationMessage;

    return-object p0
.end method

.method public isBlank()Z
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/stripe/android/uicore/elements/SimpleTextFieldConfig$determineState$1;->$input:Ljava/lang/String;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public isFull()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isValid()Z
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/stripe/android/uicore/elements/SimpleTextFieldConfig$determineState$1;->this$0:Lcom/stripe/android/uicore/elements/SimpleTextFieldConfig;

    invoke-virtual {v0}, Lcom/stripe/android/uicore/elements/SimpleTextFieldConfig;->getOptional()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/uicore/elements/SimpleTextFieldConfig$determineState$1;->$input:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/stripe/android/uicore/elements/SimpleTextFieldConfig$determineState$1;->$input:Ljava/lang/String;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public shouldShowValidationMessage(ZZ)Z
    .locals 0

    .line 28
    invoke-virtual {p0}, Lcom/stripe/android/uicore/elements/SimpleTextFieldConfig$determineState$1;->getValidationMessage()Lcom/stripe/android/uicore/elements/FieldValidationMessage;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
