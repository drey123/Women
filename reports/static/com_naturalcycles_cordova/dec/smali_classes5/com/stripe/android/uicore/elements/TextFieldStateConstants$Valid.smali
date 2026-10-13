.class public abstract Lcom/stripe/android/uicore/elements/TextFieldStateConstants$Valid;
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
    name = "Valid"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/uicore/elements/TextFieldStateConstants$Valid$Full;,
        Lcom/stripe/android/uicore/elements/TextFieldStateConstants$Valid$Limitless;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0002\u000c\rB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\n\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u0005H\u0016\u0082\u0001\u0002\u000e\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/stripe/android/uicore/elements/TextFieldStateConstants$Valid;",
        "Lcom/stripe/android/uicore/elements/TextFieldState;",
        "<init>",
        "()V",
        "shouldShowValidationMessage",
        "",
        "hasFocus",
        "isValidating",
        "isValid",
        "getValidationMessage",
        "Lcom/stripe/android/uicore/elements/FieldValidationMessage;",
        "isBlank",
        "Full",
        "Limitless",
        "Lcom/stripe/android/uicore/elements/TextFieldStateConstants$Valid$Full;",
        "Lcom/stripe/android/uicore/elements/TextFieldStateConstants$Valid$Limitless;",
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

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/uicore/elements/TextFieldStateConstants$Valid;-><init>()V

    return-void
.end method


# virtual methods
.method public getValidationMessage()Lcom/stripe/android/uicore/elements/FieldValidationMessage;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public isBlank()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isValid()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public shouldShowValidationMessage(ZZ)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
