.class public final Lcom/stripe/android/uicore/elements/TextFieldStateConstants$Valid$Full;
.super Lcom/stripe/android/uicore/elements/TextFieldStateConstants$Valid;
.source "TextFieldStateConstants.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/uicore/elements/TextFieldStateConstants$Valid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Full"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0016J\n\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u0016J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u00c2\u0003J\u0015\u0010\r\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u00072\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/stripe/android/uicore/elements/TextFieldStateConstants$Valid$Full;",
        "Lcom/stripe/android/uicore/elements/TextFieldStateConstants$Valid;",
        "validationMessage",
        "Lcom/stripe/android/uicore/elements/FieldValidationMessage;",
        "<init>",
        "(Lcom/stripe/android/uicore/elements/FieldValidationMessage;)V",
        "isFull",
        "",
        "shouldShowValidationMessage",
        "hasFocus",
        "isValidating",
        "getValidationMessage",
        "component1",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/stripe/android/uicore/elements/TextFieldStateConstants$Valid$Full;-><init>(Lcom/stripe/android/uicore/elements/FieldValidationMessage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/uicore/elements/FieldValidationMessage;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Lcom/stripe/android/uicore/elements/TextFieldStateConstants$Valid;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    iput-object p1, p0, Lcom/stripe/android/uicore/elements/TextFieldStateConstants$Valid$Full;->validationMessage:Lcom/stripe/android/uicore/elements/FieldValidationMessage;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/uicore/elements/FieldValidationMessage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lcom/stripe/android/uicore/elements/TextFieldStateConstants$Valid$Full;-><init>(Lcom/stripe/android/uicore/elements/FieldValidationMessage;)V

    return-void
.end method

.method private final component1()Lcom/stripe/android/uicore/elements/FieldValidationMessage;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/uicore/elements/TextFieldStateConstants$Valid$Full;->validationMessage:Lcom/stripe/android/uicore/elements/FieldValidationMessage;

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/stripe/android/uicore/elements/TextFieldStateConstants$Valid$Full;Lcom/stripe/android/uicore/elements/FieldValidationMessage;ILjava/lang/Object;)Lcom/stripe/android/uicore/elements/TextFieldStateConstants$Valid$Full;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/stripe/android/uicore/elements/TextFieldStateConstants$Valid$Full;->validationMessage:Lcom/stripe/android/uicore/elements/FieldValidationMessage;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/stripe/android/uicore/elements/TextFieldStateConstants$Valid$Full;->copy(Lcom/stripe/android/uicore/elements/FieldValidationMessage;)Lcom/stripe/android/uicore/elements/TextFieldStateConstants$Valid$Full;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lcom/stripe/android/uicore/elements/FieldValidationMessage;)Lcom/stripe/android/uicore/elements/TextFieldStateConstants$Valid$Full;
    .locals 0

    new-instance p0, Lcom/stripe/android/uicore/elements/TextFieldStateConstants$Valid$Full;

    invoke-direct {p0, p1}, Lcom/stripe/android/uicore/elements/TextFieldStateConstants$Valid$Full;-><init>(Lcom/stripe/android/uicore/elements/FieldValidationMessage;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/uicore/elements/TextFieldStateConstants$Valid$Full;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/uicore/elements/TextFieldStateConstants$Valid$Full;

    iget-object p0, p0, Lcom/stripe/android/uicore/elements/TextFieldStateConstants$Valid$Full;->validationMessage:Lcom/stripe/android/uicore/elements/FieldValidationMessage;

    iget-object p1, p1, Lcom/stripe/android/uicore/elements/TextFieldStateConstants$Valid$Full;->validationMessage:Lcom/stripe/android/uicore/elements/FieldValidationMessage;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getValidationMessage()Lcom/stripe/android/uicore/elements/FieldValidationMessage;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/stripe/android/uicore/elements/TextFieldStateConstants$Valid$Full;->validationMessage:Lcom/stripe/android/uicore/elements/FieldValidationMessage;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/uicore/elements/TextFieldStateConstants$Valid$Full;->validationMessage:Lcom/stripe/android/uicore/elements/FieldValidationMessage;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public isFull()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public shouldShowValidationMessage(ZZ)Z
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/stripe/android/uicore/elements/TextFieldStateConstants$Valid$Full;->validationMessage:Lcom/stripe/android/uicore/elements/FieldValidationMessage;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/stripe/android/uicore/elements/TextFieldStateConstants$Valid$Full;->validationMessage:Lcom/stripe/android/uicore/elements/FieldValidationMessage;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Full(validationMessage="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
