.class public final enum Lcom/stripe/android/common/model/PaymentMethodRemovePermission;
.super Ljava/lang/Enum;
.source "PaymentMethodRemovePermission.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/common/model/PaymentMethodRemovePermission;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0013\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\rR\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/stripe/android/common/model/PaymentMethodRemovePermission;",
        "",
        "removeMessageId",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "Full",
        "Partial",
        "None",
        "removeMessage",
        "Lcom/stripe/android/core/strings/ResolvableString;",
        "merchantDisplayName",
        "",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/stripe/android/common/model/PaymentMethodRemovePermission;

.field public static final enum Full:Lcom/stripe/android/common/model/PaymentMethodRemovePermission;

.field public static final enum None:Lcom/stripe/android/common/model/PaymentMethodRemovePermission;

.field public static final enum Partial:Lcom/stripe/android/common/model/PaymentMethodRemovePermission;


# instance fields
.field private final removeMessageId:Ljava/lang/Integer;


# direct methods
.method private static final synthetic $values()[Lcom/stripe/android/common/model/PaymentMethodRemovePermission;
    .locals 3

    sget-object v0, Lcom/stripe/android/common/model/PaymentMethodRemovePermission;->Full:Lcom/stripe/android/common/model/PaymentMethodRemovePermission;

    sget-object v1, Lcom/stripe/android/common/model/PaymentMethodRemovePermission;->Partial:Lcom/stripe/android/common/model/PaymentMethodRemovePermission;

    sget-object v2, Lcom/stripe/android/common/model/PaymentMethodRemovePermission;->None:Lcom/stripe/android/common/model/PaymentMethodRemovePermission;

    filled-new-array {v0, v1, v2}, [Lcom/stripe/android/common/model/PaymentMethodRemovePermission;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 7
    new-instance v0, Lcom/stripe/android/common/model/PaymentMethodRemovePermission;

    const-string v1, "Full"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/common/model/PaymentMethodRemovePermission;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lcom/stripe/android/common/model/PaymentMethodRemovePermission;->Full:Lcom/stripe/android/common/model/PaymentMethodRemovePermission;

    .line 8
    new-instance v0, Lcom/stripe/android/common/model/PaymentMethodRemovePermission;

    sget v1, Lcom/stripe/android/paymentsheet/R$string;->stripe_paymentsheet_remove_partial_description:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Partial"

    const/4 v4, 0x1

    invoke-direct {v0, v2, v4, v1}, Lcom/stripe/android/common/model/PaymentMethodRemovePermission;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lcom/stripe/android/common/model/PaymentMethodRemovePermission;->Partial:Lcom/stripe/android/common/model/PaymentMethodRemovePermission;

    .line 9
    new-instance v0, Lcom/stripe/android/common/model/PaymentMethodRemovePermission;

    const-string v1, "None"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/common/model/PaymentMethodRemovePermission;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lcom/stripe/android/common/model/PaymentMethodRemovePermission;->None:Lcom/stripe/android/common/model/PaymentMethodRemovePermission;

    invoke-static {}, Lcom/stripe/android/common/model/PaymentMethodRemovePermission;->$values()[Lcom/stripe/android/common/model/PaymentMethodRemovePermission;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/common/model/PaymentMethodRemovePermission;->$VALUES:[Lcom/stripe/android/common/model/PaymentMethodRemovePermission;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/common/model/PaymentMethodRemovePermission;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/stripe/android/common/model/PaymentMethodRemovePermission;->removeMessageId:Ljava/lang/Integer;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/stripe/android/common/model/PaymentMethodRemovePermission;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/stripe/android/common/model/PaymentMethodRemovePermission;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/common/model/PaymentMethodRemovePermission;
    .locals 1

    const-class v0, Lcom/stripe/android/common/model/PaymentMethodRemovePermission;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/common/model/PaymentMethodRemovePermission;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/common/model/PaymentMethodRemovePermission;
    .locals 1

    sget-object v0, Lcom/stripe/android/common/model/PaymentMethodRemovePermission;->$VALUES:[Lcom/stripe/android/common/model/PaymentMethodRemovePermission;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/android/common/model/PaymentMethodRemovePermission;

    return-object v0
.end method


# virtual methods
.method public final removeMessage(Ljava/lang/String;)Lcom/stripe/android/core/strings/ResolvableString;
    .locals 2

    const-string v0, "merchantDisplayName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lcom/stripe/android/common/model/PaymentMethodRemovePermission;->removeMessageId:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 12
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1, v0}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->resolvableString$default(I[Ljava/lang/Object;Ljava/util/List;ILjava/lang/Object;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method
