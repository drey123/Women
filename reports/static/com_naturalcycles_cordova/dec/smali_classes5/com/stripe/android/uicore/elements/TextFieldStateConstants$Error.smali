.class public abstract Lcom/stripe/android/uicore/elements/TextFieldStateConstants$Error;
.super Ljava/lang/Object;
.source "TextFieldStateConstants.kt"

# interfaces
.implements Lcom/stripe/android/uicore/elements/TextFieldState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/uicore/elements/TextFieldStateConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Error"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/uicore/elements/TextFieldStateConstants$Error$Blank;,
        Lcom/stripe/android/uicore/elements/TextFieldStateConstants$Error$Incomplete;,
        Lcom/stripe/android/uicore/elements/TextFieldStateConstants$Error$Invalid;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0003\u0010\u0011\u0012B\u0011\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B%\u0008\u0014\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u000f\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0001\u0003\u0013\u0014\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/stripe/android/uicore/elements/TextFieldStateConstants$Error;",
        "Lcom/stripe/android/uicore/elements/TextFieldState;",
        "validationMessage",
        "Lcom/stripe/android/uicore/elements/FieldValidationMessage;",
        "<init>",
        "(Lcom/stripe/android/uicore/elements/FieldValidationMessage;)V",
        "errorMessageResId",
        "",
        "formatArgs",
        "",
        "",
        "(ILjava/util/List;)V",
        "isValid",
        "",
        "isFull",
        "getValidationMessage",
        "Incomplete",
        "Invalid",
        "Blank",
        "Lcom/stripe/android/uicore/elements/TextFieldStateConstants$Error$Blank;",
        "Lcom/stripe/android/uicore/elements/TextFieldStateConstants$Error$Incomplete;",
        "Lcom/stripe/android/uicore/elements/TextFieldStateConstants$Error$Invalid;",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final validationMessage:Lcom/stripe/android/uicore/elements/FieldValidationMessage;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/stripe/android/uicore/elements/FieldValidationMessage$Error;

    invoke-direct {v0, p1, p2}, Lcom/stripe/android/uicore/elements/FieldValidationMessage$Error;-><init>(ILjava/util/List;)V

    check-cast v0, Lcom/stripe/android/uicore/elements/FieldValidationMessage;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lcom/stripe/android/uicore/elements/TextFieldStateConstants$Error;-><init>(Lcom/stripe/android/uicore/elements/FieldValidationMessage;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    move-object p2, p4

    .line 39
    :cond_0
    invoke-direct {p0, p1, p2, p4}, Lcom/stripe/android/uicore/elements/TextFieldStateConstants$Error;-><init>(ILjava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stripe/android/uicore/elements/TextFieldStateConstants$Error;-><init>(ILjava/util/List;)V

    return-void
.end method

.method private constructor <init>(Lcom/stripe/android/uicore/elements/FieldValidationMessage;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/stripe/android/uicore/elements/TextFieldStateConstants$Error;->validationMessage:Lcom/stripe/android/uicore/elements/FieldValidationMessage;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/uicore/elements/FieldValidationMessage;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stripe/android/uicore/elements/TextFieldStateConstants$Error;-><init>(Lcom/stripe/android/uicore/elements/FieldValidationMessage;)V

    return-void
.end method


# virtual methods
.method public getValidationMessage()Lcom/stripe/android/uicore/elements/FieldValidationMessage;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/stripe/android/uicore/elements/TextFieldStateConstants$Error;->validationMessage:Lcom/stripe/android/uicore/elements/FieldValidationMessage;

    return-object p0
.end method

.method public isFull()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isValid()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
