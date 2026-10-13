.class public final Lcom/stripe/android/uicore/elements/TextFieldStateConstants$Error$Invalid;
.super Lcom/stripe/android/uicore/elements/TextFieldStateConstants$Error;
.source "TextFieldStateConstants.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/uicore/elements/TextFieldStateConstants$Error;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Invalid"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B/\u0008\u0016\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u0012\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\rJ\u0018\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0005H\u0016J\u0008\u0010\u0011\u001a\u00020\u0005H\u0016J\u0008\u0010\u0012\u001a\u00020\u0005H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/stripe/android/uicore/elements/TextFieldStateConstants$Error$Invalid;",
        "Lcom/stripe/android/uicore/elements/TextFieldStateConstants$Error;",
        "validationMessage",
        "Lcom/stripe/android/uicore/elements/FieldValidationMessage;",
        "preventMoreInput",
        "",
        "<init>",
        "(Lcom/stripe/android/uicore/elements/FieldValidationMessage;Z)V",
        "errorMessageResId",
        "",
        "formatArgs",
        "",
        "",
        "(ILjava/util/List;Z)V",
        "shouldShowValidationMessage",
        "hasFocus",
        "isValidating",
        "isBlank",
        "isFull",
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
.field private final preventMoreInput:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 74
    new-instance v0, Lcom/stripe/android/uicore/elements/FieldValidationMessage$Error;

    invoke-direct {v0, p1, p2}, Lcom/stripe/android/uicore/elements/FieldValidationMessage$Error;-><init>(ILjava/util/List;)V

    check-cast v0, Lcom/stripe/android/uicore/elements/FieldValidationMessage;

    .line 73
    invoke-direct {p0, v0, p3}, Lcom/stripe/android/uicore/elements/TextFieldStateConstants$Error$Invalid;-><init>(Lcom/stripe/android/uicore/elements/FieldValidationMessage;Z)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 69
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/uicore/elements/TextFieldStateConstants$Error$Invalid;-><init>(ILjava/util/List;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/uicore/elements/FieldValidationMessage;Z)V
    .locals 1

    const-string/jumbo v0, "validationMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, p1, v0}, Lcom/stripe/android/uicore/elements/TextFieldStateConstants$Error;-><init>(Lcom/stripe/android/uicore/elements/FieldValidationMessage;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    iput-boolean p2, p0, Lcom/stripe/android/uicore/elements/TextFieldStateConstants$Error$Invalid;->preventMoreInput:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/uicore/elements/FieldValidationMessage;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 64
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/uicore/elements/TextFieldStateConstants$Error$Invalid;-><init>(Lcom/stripe/android/uicore/elements/FieldValidationMessage;Z)V

    return-void
.end method


# virtual methods
.method public isBlank()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isFull()Z
    .locals 0

    .line 80
    iget-boolean p0, p0, Lcom/stripe/android/uicore/elements/TextFieldStateConstants$Error$Invalid;->preventMoreInput:Z

    return p0
.end method

.method public shouldShowValidationMessage(ZZ)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
