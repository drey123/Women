.class public final Lcom/stripe/android/uicore/elements/DateConfig$Companion;
.super Ljava/lang/Object;
.source "DateConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/uicore/elements/DateConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J(\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/stripe/android/uicore/elements/DateConfig$Companion;",
        "",
        "<init>",
        "()V",
        "determineTextFieldState",
        "Lcom/stripe/android/uicore/elements/TextFieldState;",
        "month1Based",
        "",
        "twoDigitYear",
        "current1BasedMonth",
        "currentYear",
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

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/uicore/elements/DateConfig$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final determineTextFieldState(IIII)Lcom/stripe/android/uicore/elements/TextFieldState;
    .locals 10

    .line 72
    rem-int/lit8 p4, p4, 0x64

    sub-int/2addr p2, p4

    const/4 p0, 0x0

    const/4 p4, 0x1

    if-gez p2, :cond_0

    move v0, p4

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_0
    const/16 v1, 0x32

    if-le p2, v1, :cond_1

    move v1, p4

    goto :goto_1

    :cond_1
    move v1, p0

    :goto_1
    if-nez p2, :cond_2

    if-le p3, p1, :cond_2

    move p2, p4

    goto :goto_2

    :cond_2
    move p2, p0

    :goto_2
    if-gt p4, p1, :cond_3

    const/16 p3, 0xd

    if-ge p1, p3, :cond_3

    move p0, p4

    :cond_3
    if-eqz v0, :cond_4

    .line 81
    new-instance v2, Lcom/stripe/android/uicore/elements/TextFieldStateConstants$Error$Invalid;

    sget v3, Lcom/stripe/android/uicore/R$string;->stripe_invalid_expiry_year:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v2 .. v7}, Lcom/stripe/android/uicore/elements/TextFieldStateConstants$Error$Invalid;-><init>(ILjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcom/stripe/android/uicore/elements/TextFieldState;

    return-object v2

    :cond_4
    if-eqz v1, :cond_5

    .line 83
    new-instance v3, Lcom/stripe/android/uicore/elements/TextFieldStateConstants$Error$Invalid;

    sget v4, Lcom/stripe/android/uicore/R$string;->stripe_invalid_expiry_year:I

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v3 .. v8}, Lcom/stripe/android/uicore/elements/TextFieldStateConstants$Error$Invalid;-><init>(ILjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lcom/stripe/android/uicore/elements/TextFieldState;

    return-object v3

    :cond_5
    if-eqz p2, :cond_6

    .line 85
    new-instance v4, Lcom/stripe/android/uicore/elements/TextFieldStateConstants$Error$Invalid;

    sget v5, Lcom/stripe/android/uicore/R$string;->stripe_invalid_expiry_month:I

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v4 .. v9}, Lcom/stripe/android/uicore/elements/TextFieldStateConstants$Error$Invalid;-><init>(ILjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lcom/stripe/android/uicore/elements/TextFieldState;

    return-object v4

    :cond_6
    if-nez p0, :cond_7

    .line 87
    new-instance p0, Lcom/stripe/android/uicore/elements/TextFieldStateConstants$Error$Incomplete;

    sget p1, Lcom/stripe/android/uicore/R$string;->stripe_invalid_expiry_month:I

    invoke-direct {p0, p1}, Lcom/stripe/android/uicore/elements/TextFieldStateConstants$Error$Incomplete;-><init>(I)V

    check-cast p0, Lcom/stripe/android/uicore/elements/TextFieldState;

    return-object p0

    .line 89
    :cond_7
    new-instance p0, Lcom/stripe/android/uicore/elements/TextFieldStateConstants$Valid$Full;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p4, p1}, Lcom/stripe/android/uicore/elements/TextFieldStateConstants$Valid$Full;-><init>(Lcom/stripe/android/uicore/elements/FieldValidationMessage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lcom/stripe/android/uicore/elements/TextFieldState;

    return-object p0
.end method
