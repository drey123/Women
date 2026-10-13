.class public final Lcom/stripe/android/uicore/elements/DefaultFieldValidationMessageComparator;
.super Ljava/lang/Object;
.source "SectionFieldValidationController.kt"

# interfaces
.implements Lcom/stripe/android/uicore/elements/FieldValidationMessageComparator;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\t\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007H\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/stripe/android/uicore/elements/DefaultFieldValidationMessageComparator;",
        "Lcom/stripe/android/uicore/elements/FieldValidationMessageComparator;",
        "<init>",
        "()V",
        "compare",
        "",
        "a",
        "Lcom/stripe/android/uicore/elements/FieldValidationMessage;",
        "b",
        "index",
        "message",
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

.field public static final INSTANCE:Lcom/stripe/android/uicore/elements/DefaultFieldValidationMessageComparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/uicore/elements/DefaultFieldValidationMessageComparator;

    invoke-direct {v0}, Lcom/stripe/android/uicore/elements/DefaultFieldValidationMessageComparator;-><init>()V

    sput-object v0, Lcom/stripe/android/uicore/elements/DefaultFieldValidationMessageComparator;->INSTANCE:Lcom/stripe/android/uicore/elements/DefaultFieldValidationMessageComparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final index(Lcom/stripe/android/uicore/elements/FieldValidationMessage;)I
    .locals 0

    .line 68
    instance-of p0, p1, Lcom/stripe/android/uicore/elements/FieldValidationMessage$Error;

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 69
    :cond_0
    instance-of p0, p1, Lcom/stripe/android/uicore/elements/FieldValidationMessage$Warning;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    if-nez p1, :cond_2

    const/4 p0, 0x2

    return p0

    .line 67
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public compare(Lcom/stripe/android/uicore/elements/FieldValidationMessage;Lcom/stripe/android/uicore/elements/FieldValidationMessage;)I
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/stripe/android/uicore/elements/DefaultFieldValidationMessageComparator;->index(Lcom/stripe/android/uicore/elements/FieldValidationMessage;)I

    move-result p1

    invoke-direct {p0, p2}, Lcom/stripe/android/uicore/elements/DefaultFieldValidationMessageComparator;->index(Lcom/stripe/android/uicore/elements/FieldValidationMessage;)I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 57
    check-cast p1, Lcom/stripe/android/uicore/elements/FieldValidationMessage;

    check-cast p2, Lcom/stripe/android/uicore/elements/FieldValidationMessage;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/uicore/elements/DefaultFieldValidationMessageComparator;->compare(Lcom/stripe/android/uicore/elements/FieldValidationMessage;Lcom/stripe/android/uicore/elements/FieldValidationMessage;)I

    move-result p0

    return p0
.end method
