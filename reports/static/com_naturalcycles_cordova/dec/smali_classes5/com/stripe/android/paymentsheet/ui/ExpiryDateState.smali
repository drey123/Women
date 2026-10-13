.class public final Lcom/stripe/android/paymentsheet/ui/ExpiryDateState;
.super Ljava/lang/Object;
.source "ExpiryDateState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/ui/ExpiryDateState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0081\u0008\u0018\u0000 02\u00020\u0001:\u00010B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0006\u0010\u001c\u001a\u00020\u0005J\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eJ\u0006\u0010\u001f\u001a\u00020\u0000J\u000e\u0010 \u001a\u00020\u00002\u0006\u0010!\u001a\u00020\u0003J7\u0010\"\u001a\u0004\u0018\u00010\u0017*\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u00132\u0006\u0010#\u001a\u00020\u00142\u0006\u0010$\u001a\u00020\u00172\u0006\u0010%\u001a\u00020\u0017H\u0002\u00a2\u0006\u0002\u0010&J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\u0005H\u00c6\u0003J\t\u0010)\u001a\u00020\u0005H\u00c6\u0003J\t\u0010*\u001a\u00020\u0008H\u00c2\u0003J1\u0010+\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010,\u001a\u00020\u00052\u0008\u0010-\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010.\u001a\u00020\u0017H\u00d6\u0001J\t\u0010/\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0019\u00a8\u00061"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/ui/ExpiryDateState;",
        "",
        "text",
        "",
        "enabled",
        "",
        "validating",
        "dateConfig",
        "Lcom/stripe/android/uicore/elements/DateConfig;",
        "<init>",
        "(Ljava/lang/String;ZZLcom/stripe/android/uicore/elements/DateConfig;)V",
        "getText",
        "()Ljava/lang/String;",
        "getEnabled",
        "()Z",
        "getValidating",
        "textFieldState",
        "Lcom/stripe/android/uicore/elements/TextFieldState;",
        "formFieldValues",
        "",
        "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
        "Lcom/stripe/android/uicore/forms/FormFieldEntry;",
        "expiryMonth",
        "",
        "getExpiryMonth",
        "()Ljava/lang/Integer;",
        "expiryYear",
        "getExpiryYear",
        "shouldShowError",
        "sectionValidationMessage",
        "Lcom/stripe/android/uicore/elements/FieldValidationMessage;",
        "validate",
        "onDateChanged",
        "proposedValue",
        "toIntOrNull",
        "key",
        "min",
        "max",
        "(Ljava/util/Map;Lcom/stripe/android/uicore/elements/IdentifierSpec;II)Ljava/lang/Integer;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/stripe/android/paymentsheet/ui/ExpiryDateState$Companion;


# instance fields
.field private final dateConfig:Lcom/stripe/android/uicore/elements/DateConfig;

.field private final enabled:Z

.field private final formFieldValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
            "Lcom/stripe/android/uicore/forms/FormFieldEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final text:Ljava/lang/String;

.field private final textFieldState:Lcom/stripe/android/uicore/elements/TextFieldState;

.field private final validating:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/paymentsheet/ui/ExpiryDateState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/ui/ExpiryDateState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/paymentsheet/ui/ExpiryDateState;->Companion:Lcom/stripe/android/paymentsheet/ui/ExpiryDateState$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLcom/stripe/android/uicore/elements/DateConfig;)V
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/ui/ExpiryDateState;->text:Ljava/lang/String;

    .line 16
    iput-boolean p2, p0, Lcom/stripe/android/paymentsheet/ui/ExpiryDateState;->enabled:Z

    .line 17
    iput-boolean p3, p0, Lcom/stripe/android/paymentsheet/ui/ExpiryDateState;->validating:Z

    .line 18
    iput-object p4, p0, Lcom/stripe/android/paymentsheet/ui/ExpiryDateState;->dateConfig:Lcom/stripe/android/uicore/elements/DateConfig;

    .line 21
    move-object p1, p0

    check-cast p1, Lcom/stripe/android/paymentsheet/ui/ExpiryDateState;

    .line 22
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/ui/ExpiryDateState;->text:Ljava/lang/String;

    const-string/jumbo p2, "\u2022\u2022 / \u2022\u2022"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/ui/ExpiryDateState;->text:Ljava/lang/String;

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/ui/ExpiryDateState;->dateConfig:Lcom/stripe/android/uicore/elements/DateConfig;

    iget-object p2, p0, Lcom/stripe/android/paymentsheet/ui/ExpiryDateState;->text:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/stripe/android/uicore/elements/DateConfig;->determineState(Ljava/lang/String;)Lcom/stripe/android/uicore/elements/TextFieldState;

    move-result-object p1

    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    sget-object p1, Lcom/stripe/android/uicore/elements/TextFieldStateConstants$Error$Blank;->INSTANCE:Lcom/stripe/android/uicore/elements/TextFieldStateConstants$Error$Blank;

    check-cast p1, Lcom/stripe/android/uicore/elements/TextFieldState;

    .line 21
    :goto_1
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/ui/ExpiryDateState;->textFieldState:Lcom/stripe/android/uicore/elements/TextFieldState;

    .line 30
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/ui/ExpiryDateState;->textFieldState:Lcom/stripe/android/uicore/elements/TextFieldState;

    invoke-interface {p1}, Lcom/stripe/android/uicore/elements/TextFieldState;->isValid()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 31
    sget-object p1, Lcom/stripe/android/ui/core/elements/CardDetailsUtil;->INSTANCE:Lcom/stripe/android/ui/core/elements/CardDetailsUtil;

    new-instance p3, Lcom/stripe/android/uicore/forms/FormFieldEntry;

    iget-object p4, p0, Lcom/stripe/android/paymentsheet/ui/ExpiryDateState;->text:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p3, p4, v0, v1, p2}, Lcom/stripe/android/uicore/forms/FormFieldEntry;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p3}, Lcom/stripe/android/ui/core/elements/CardDetailsUtil;->createExpiryDateFormFieldValues(Lcom/stripe/android/uicore/forms/FormFieldEntry;)Ljava/util/Map;

    move-result-object p2

    .line 29
    :cond_2
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/ui/ExpiryDateState;->formFieldValues:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZLcom/stripe/android/uicore/elements/DateConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 18
    new-instance p4, Lcom/stripe/android/uicore/elements/DateConfig;

    invoke-direct {p4}, Lcom/stripe/android/uicore/elements/DateConfig;-><init>()V

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/paymentsheet/ui/ExpiryDateState;-><init>(Ljava/lang/String;ZZLcom/stripe/android/uicore/elements/DateConfig;)V

    return-void
.end method

.method private final component4()Lcom/stripe/android/uicore/elements/DateConfig;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/ExpiryDateState;->dateConfig:Lcom/stripe/android/uicore/elements/DateConfig;

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/stripe/android/paymentsheet/ui/ExpiryDateState;Ljava/lang/String;ZZLcom/stripe/android/uicore/elements/DateConfig;ILjava/lang/Object;)Lcom/stripe/android/paymentsheet/ui/ExpiryDateState;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/ui/ExpiryDateState;->text:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/stripe/android/paymentsheet/ui/ExpiryDateState;->enabled:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/stripe/android/paymentsheet/ui/ExpiryDateState;->validating:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/stripe/android/paymentsheet/ui/ExpiryDateState;->dateConfig:Lcom/stripe/android/uicore/elements/DateConfig;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/paymentsheet/ui/ExpiryDateState;->copy(Ljava/lang/String;ZZLcom/stripe/android/uicore/elements/DateConfig;)Lcom/stripe/android/paymentsheet/ui/ExpiryDateState;

    move-result-object p0

    return-object p0
.end method

.method private final toIntOrNull(Ljava/util/Map;Lcom/stripe/android/uicore/elements/IdentifierSpec;II)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
            "Lcom/stripe/android/uicore/forms/FormFieldEntry;",
            ">;",
            "Lcom/stripe/android/uicore/elements/IdentifierSpec;",
            "II)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 79
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/uicore/forms/FormFieldEntry;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/uicore/forms/FormFieldEntry;->getValue()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object p2, p0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-gt p3, p2, :cond_0

    if-gt p2, p4, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/ExpiryDateState;->text:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/stripe/android/paymentsheet/ui/ExpiryDateState;->enabled:Z

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/stripe/android/paymentsheet/ui/ExpiryDateState;->validating:Z

    return p0
.end method

.method public final copy(Ljava/lang/String;ZZLcom/stripe/android/uicore/elements/DateConfig;)Lcom/stripe/android/paymentsheet/ui/ExpiryDateState;
    .locals 0

    const-string p0, "text"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "dateConfig"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/stripe/android/paymentsheet/ui/ExpiryDateState;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/paymentsheet/ui/ExpiryDateState;-><init>(Ljava/lang/String;ZZLcom/stripe/android/uicore/elements/DateConfig;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/paymentsheet/ui/ExpiryDateState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/paymentsheet/ui/ExpiryDateState;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/ui/ExpiryDateState;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/ui/ExpiryDateState;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/stripe/android/paymentsheet/ui/ExpiryDateState;->enabled:Z

    iget-boolean v3, p1, Lcom/stripe/android/paymentsheet/ui/ExpiryDateState;->enabled:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/stripe/android/paymentsheet/ui/ExpiryDateState;->validating:Z

    iget-boolean v3, p1, Lcom/stripe/android/paymentsheet/ui/ExpiryDateState;->validating:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/ExpiryDateState;->dateConfig:Lcom/stripe/android/uicore/elements/DateConfig;

    iget-object p1, p1, Lcom/stripe/android/paymentsheet/ui/ExpiryDateState;->dateConfig:Lcom/stripe/android/uicore/elements/DateConfig;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getEnabled()Z
    .locals 0

    .line 16
    iget-boolean p0, p0, Lcom/stripe/android/paymentsheet/ui/ExpiryDateState;->enabled:Z

    return p0
.end method

.method public final getExpiryMonth()Ljava/lang/Integer;
    .locals 4

    .line 38
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/ExpiryDateState;->formFieldValues:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 39
    sget-object v1, Lcom/stripe/android/uicore/elements/IdentifierSpec;->Companion:Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;

    invoke-virtual {v1}, Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;->getCardExpMonth()Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0xc

    .line 38
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/stripe/android/paymentsheet/ui/ExpiryDateState;->toIntOrNull(Ljava/util/Map;Lcom/stripe/android/uicore/elements/IdentifierSpec;II)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getExpiryYear()Ljava/lang/Integer;
    .locals 4

    .line 45
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/ExpiryDateState;->formFieldValues:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 46
    sget-object v1, Lcom/stripe/android/uicore/elements/IdentifierSpec;->Companion:Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;

    invoke-virtual {v1}, Lcom/stripe/android/uicore/elements/IdentifierSpec$Companion;->getCardExpYear()Lcom/stripe/android/uicore/elements/IdentifierSpec;

    move-result-object v1

    const/16 v2, 0x7d0

    const/16 v3, 0x834

    .line 45
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/stripe/android/paymentsheet/ui/ExpiryDateState;->toIntOrNull(Ljava/util/Map;Lcom/stripe/android/uicore/elements/IdentifierSpec;II)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getText()Ljava/lang/String;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/ExpiryDateState;->text:Ljava/lang/String;

    return-object p0
.end method

.method public final getValidating()Z
    .locals 0

    .line 17
    iget-boolean p0, p0, Lcom/stripe/android/paymentsheet/ui/ExpiryDateState;->validating:Z

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/ExpiryDateState;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stripe/android/paymentsheet/ui/ExpiryDateState;->enabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stripe/android/paymentsheet/ui/ExpiryDateState;->validating:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/ExpiryDateState;->dateConfig:Lcom/stripe/android/uicore/elements/DateConfig;

    invoke-virtual {p0}, Lcom/stripe/android/uicore/elements/DateConfig;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final onDateChanged(Ljava/lang/String;)Lcom/stripe/android/paymentsheet/ui/ExpiryDateState;
    .locals 8

    const-string v0, "proposedValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/ExpiryDateState;->textFieldState:Lcom/stripe/android/uicore/elements/TextFieldState;

    .line 67
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/ui/ExpiryDateState;->text:Ljava/lang/String;

    .line 66
    invoke-static {v0, v1, p1}, Lcom/stripe/android/uicore/elements/TextFieldStateKt;->canAcceptInput(Lcom/stripe/android/uicore/elements/TextFieldState;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 71
    invoke-static/range {v1 .. v7}, Lcom/stripe/android/paymentsheet/ui/ExpiryDateState;->copy$default(Lcom/stripe/android/paymentsheet/ui/ExpiryDateState;Ljava/lang/String;ZZLcom/stripe/android/uicore/elements/DateConfig;ILjava/lang/Object;)Lcom/stripe/android/paymentsheet/ui/ExpiryDateState;

    move-result-object p0

    return-object p0
.end method

.method public final sectionValidationMessage()Lcom/stripe/android/uicore/elements/FieldValidationMessage;
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/ExpiryDateState;->textFieldState:Lcom/stripe/android/uicore/elements/TextFieldState;

    invoke-interface {v0}, Lcom/stripe/android/uicore/elements/TextFieldState;->getValidationMessage()Lcom/stripe/android/uicore/elements/FieldValidationMessage;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/ui/ExpiryDateState;->shouldShowError()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean p0, p0, Lcom/stripe/android/paymentsheet/ui/ExpiryDateState;->enabled:Z

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final shouldShowError()Z
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/ExpiryDateState;->textFieldState:Lcom/stripe/android/uicore/elements/TextFieldState;

    const/4 v1, 0x1

    iget-boolean p0, p0, Lcom/stripe/android/paymentsheet/ui/ExpiryDateState;->validating:Z

    invoke-interface {v0, v1, p0}, Lcom/stripe/android/uicore/elements/TextFieldState;->shouldShowValidationMessage(ZZ)Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/ExpiryDateState;->text:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/stripe/android/paymentsheet/ui/ExpiryDateState;->enabled:Z

    iget-boolean v2, p0, Lcom/stripe/android/paymentsheet/ui/ExpiryDateState;->validating:Z

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/ExpiryDateState;->dateConfig:Lcom/stripe/android/uicore/elements/DateConfig;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ExpiryDateState(text="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", enabled="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", validating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dateConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final validate()Lcom/stripe/android/paymentsheet/ui/ExpiryDateState;
    .locals 7

    const/16 v5, 0xb

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    .line 62
    invoke-static/range {v0 .. v6}, Lcom/stripe/android/paymentsheet/ui/ExpiryDateState;->copy$default(Lcom/stripe/android/paymentsheet/ui/ExpiryDateState;Ljava/lang/String;ZZLcom/stripe/android/uicore/elements/DateConfig;ILjava/lang/Object;)Lcom/stripe/android/paymentsheet/ui/ExpiryDateState;

    move-result-object p0

    return-object p0
.end method
