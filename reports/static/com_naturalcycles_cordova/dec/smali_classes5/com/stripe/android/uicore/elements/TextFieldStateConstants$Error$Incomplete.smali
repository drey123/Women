.class public final Lcom/stripe/android/uicore/elements/TextFieldStateConstants$Error$Incomplete;
.super Lcom/stripe/android/uicore/elements/TextFieldStateConstants$Error;
.source "TextFieldStateConstants.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/uicore/elements/TextFieldStateConstants$Error;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Incomplete"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0013\u0008\u0016\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\nH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/stripe/android/uicore/elements/TextFieldStateConstants$Error$Incomplete;",
        "Lcom/stripe/android/uicore/elements/TextFieldStateConstants$Error;",
        "validationMessage",
        "Lcom/stripe/android/uicore/elements/FieldValidationMessage;",
        "<init>",
        "(Lcom/stripe/android/uicore/elements/FieldValidationMessage;)V",
        "errorMessageResId",
        "",
        "(I)V",
        "shouldShowValidationMessage",
        "",
        "hasFocus",
        "isValidating",
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


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 55
    new-instance v0, Lcom/stripe/android/uicore/elements/FieldValidationMessage$Error;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/stripe/android/uicore/elements/FieldValidationMessage$Error;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/stripe/android/uicore/elements/FieldValidationMessage;

    invoke-direct {p0, v0}, Lcom/stripe/android/uicore/elements/TextFieldStateConstants$Error$Incomplete;-><init>(Lcom/stripe/android/uicore/elements/FieldValidationMessage;)V

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/uicore/elements/FieldValidationMessage;)V
    .locals 1

    const-string/jumbo v0, "validationMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, v0}, Lcom/stripe/android/uicore/elements/TextFieldStateConstants$Error;-><init>(Lcom/stripe/android/uicore/elements/FieldValidationMessage;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public isBlank()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public shouldShowValidationMessage(ZZ)Z
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
