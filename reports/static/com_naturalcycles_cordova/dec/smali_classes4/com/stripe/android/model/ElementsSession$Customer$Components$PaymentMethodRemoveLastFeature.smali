.class public final enum Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveLastFeature;
.super Ljava/lang/Enum;
.source "ElementsSession.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/ElementsSession$Customer$Components;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PaymentMethodRemoveLastFeature"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveLastFeature;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0007\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveLastFeature;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Enabled",
        "Disabled",
        "NotProvided",
        "canRemoveLastPaymentMethod",
        "",
        "getCanRemoveLastPaymentMethod",
        "()Z",
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

.field private static final synthetic $VALUES:[Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveLastFeature;

.field public static final enum Disabled:Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveLastFeature;

.field public static final enum Enabled:Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveLastFeature;

.field public static final enum NotProvided:Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveLastFeature;


# direct methods
.method private static final synthetic $values()[Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveLastFeature;
    .locals 3

    sget-object v0, Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveLastFeature;->Enabled:Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveLastFeature;

    sget-object v1, Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveLastFeature;->Disabled:Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveLastFeature;

    sget-object v2, Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveLastFeature;->NotProvided:Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveLastFeature;

    filled-new-array {v0, v1, v2}, [Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveLastFeature;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 215
    new-instance v0, Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveLastFeature;

    const-string v1, "Enabled"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveLastFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveLastFeature;->Enabled:Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveLastFeature;

    .line 216
    new-instance v0, Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveLastFeature;

    const-string v1, "Disabled"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveLastFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveLastFeature;->Disabled:Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveLastFeature;

    .line 217
    new-instance v0, Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveLastFeature;

    const-string v1, "NotProvided"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveLastFeature;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveLastFeature;->NotProvided:Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveLastFeature;

    invoke-static {}, Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveLastFeature;->$values()[Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveLastFeature;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveLastFeature;->$VALUES:[Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveLastFeature;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveLastFeature;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 214
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveLastFeature;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveLastFeature;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveLastFeature;
    .locals 1

    const-class v0, Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveLastFeature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveLastFeature;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveLastFeature;
    .locals 1

    sget-object v0, Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveLastFeature;->$VALUES:[Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveLastFeature;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveLastFeature;

    return-object v0
.end method


# virtual methods
.method public final getCanRemoveLastPaymentMethod()Z
    .locals 1

    .line 220
    sget-object v0, Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveLastFeature;->Enabled:Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveLastFeature;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveLastFeature;->NotProvided:Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveLastFeature;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
