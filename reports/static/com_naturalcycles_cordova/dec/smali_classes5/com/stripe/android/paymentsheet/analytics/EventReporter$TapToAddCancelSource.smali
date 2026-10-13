.class public final enum Lcom/stripe/android/paymentsheet/analytics/EventReporter$TapToAddCancelSource;
.super Ljava/lang/Enum;
.source "EventReporter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/analytics/EventReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TapToAddCancelSource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/paymentsheet/analytics/EventReporter$TapToAddCancelSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/analytics/EventReporter$TapToAddCancelSource;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "CardCollection",
        "CardAdded",
        "Confirmation",
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

.field private static final synthetic $VALUES:[Lcom/stripe/android/paymentsheet/analytics/EventReporter$TapToAddCancelSource;

.field public static final enum CardAdded:Lcom/stripe/android/paymentsheet/analytics/EventReporter$TapToAddCancelSource;

.field public static final enum CardCollection:Lcom/stripe/android/paymentsheet/analytics/EventReporter$TapToAddCancelSource;

.field public static final enum Confirmation:Lcom/stripe/android/paymentsheet/analytics/EventReporter$TapToAddCancelSource;


# direct methods
.method private static final synthetic $values()[Lcom/stripe/android/paymentsheet/analytics/EventReporter$TapToAddCancelSource;
    .locals 3

    sget-object v0, Lcom/stripe/android/paymentsheet/analytics/EventReporter$TapToAddCancelSource;->CardCollection:Lcom/stripe/android/paymentsheet/analytics/EventReporter$TapToAddCancelSource;

    sget-object v1, Lcom/stripe/android/paymentsheet/analytics/EventReporter$TapToAddCancelSource;->CardAdded:Lcom/stripe/android/paymentsheet/analytics/EventReporter$TapToAddCancelSource;

    sget-object v2, Lcom/stripe/android/paymentsheet/analytics/EventReporter$TapToAddCancelSource;->Confirmation:Lcom/stripe/android/paymentsheet/analytics/EventReporter$TapToAddCancelSource;

    filled-new-array {v0, v1, v2}, [Lcom/stripe/android/paymentsheet/analytics/EventReporter$TapToAddCancelSource;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 295
    new-instance v0, Lcom/stripe/android/paymentsheet/analytics/EventReporter$TapToAddCancelSource;

    const-string v1, "CardCollection"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/stripe/android/paymentsheet/analytics/EventReporter$TapToAddCancelSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stripe/android/paymentsheet/analytics/EventReporter$TapToAddCancelSource;->CardCollection:Lcom/stripe/android/paymentsheet/analytics/EventReporter$TapToAddCancelSource;

    new-instance v0, Lcom/stripe/android/paymentsheet/analytics/EventReporter$TapToAddCancelSource;

    const-string v1, "CardAdded"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/stripe/android/paymentsheet/analytics/EventReporter$TapToAddCancelSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stripe/android/paymentsheet/analytics/EventReporter$TapToAddCancelSource;->CardAdded:Lcom/stripe/android/paymentsheet/analytics/EventReporter$TapToAddCancelSource;

    new-instance v0, Lcom/stripe/android/paymentsheet/analytics/EventReporter$TapToAddCancelSource;

    const-string v1, "Confirmation"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/stripe/android/paymentsheet/analytics/EventReporter$TapToAddCancelSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stripe/android/paymentsheet/analytics/EventReporter$TapToAddCancelSource;->Confirmation:Lcom/stripe/android/paymentsheet/analytics/EventReporter$TapToAddCancelSource;

    invoke-static {}, Lcom/stripe/android/paymentsheet/analytics/EventReporter$TapToAddCancelSource;->$values()[Lcom/stripe/android/paymentsheet/analytics/EventReporter$TapToAddCancelSource;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/paymentsheet/analytics/EventReporter$TapToAddCancelSource;->$VALUES:[Lcom/stripe/android/paymentsheet/analytics/EventReporter$TapToAddCancelSource;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/paymentsheet/analytics/EventReporter$TapToAddCancelSource;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 294
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/stripe/android/paymentsheet/analytics/EventReporter$TapToAddCancelSource;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/stripe/android/paymentsheet/analytics/EventReporter$TapToAddCancelSource;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/paymentsheet/analytics/EventReporter$TapToAddCancelSource;
    .locals 1

    const-class v0, Lcom/stripe/android/paymentsheet/analytics/EventReporter$TapToAddCancelSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentsheet/analytics/EventReporter$TapToAddCancelSource;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/paymentsheet/analytics/EventReporter$TapToAddCancelSource;
    .locals 1

    sget-object v0, Lcom/stripe/android/paymentsheet/analytics/EventReporter$TapToAddCancelSource;->$VALUES:[Lcom/stripe/android/paymentsheet/analytics/EventReporter$TapToAddCancelSource;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/android/paymentsheet/analytics/EventReporter$TapToAddCancelSource;

    return-object v0
.end method
