.class public final enum Lcom/stripe/android/model/PaymentIntentCreationFlow;
.super Ljava/lang/Enum;
.source "ClientAttributionMetadata.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/model/PaymentIntentCreationFlow;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/stripe/android/model/PaymentIntentCreationFlow;",
        "",
        "paramValue",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getParamValue$payments_core_release",
        "()Ljava/lang/String;",
        "Standard",
        "Deferred",
        "payments-core_release"
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

.field private static final synthetic $VALUES:[Lcom/stripe/android/model/PaymentIntentCreationFlow;

.field public static final enum Deferred:Lcom/stripe/android/model/PaymentIntentCreationFlow;

.field public static final enum Standard:Lcom/stripe/android/model/PaymentIntentCreationFlow;


# instance fields
.field private final paramValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/stripe/android/model/PaymentIntentCreationFlow;
    .locals 2

    sget-object v0, Lcom/stripe/android/model/PaymentIntentCreationFlow;->Standard:Lcom/stripe/android/model/PaymentIntentCreationFlow;

    sget-object v1, Lcom/stripe/android/model/PaymentIntentCreationFlow;->Deferred:Lcom/stripe/android/model/PaymentIntentCreationFlow;

    filled-new-array {v0, v1}, [Lcom/stripe/android/model/PaymentIntentCreationFlow;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 46
    new-instance v0, Lcom/stripe/android/model/PaymentIntentCreationFlow;

    const/4 v1, 0x0

    const-string v2, "standard"

    const-string v3, "Standard"

    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/model/PaymentIntentCreationFlow;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/model/PaymentIntentCreationFlow;->Standard:Lcom/stripe/android/model/PaymentIntentCreationFlow;

    new-instance v0, Lcom/stripe/android/model/PaymentIntentCreationFlow;

    const/4 v1, 0x1

    const-string v2, "deferred"

    const-string v3, "Deferred"

    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/model/PaymentIntentCreationFlow;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/model/PaymentIntentCreationFlow;->Deferred:Lcom/stripe/android/model/PaymentIntentCreationFlow;

    invoke-static {}, Lcom/stripe/android/model/PaymentIntentCreationFlow;->$values()[Lcom/stripe/android/model/PaymentIntentCreationFlow;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/model/PaymentIntentCreationFlow;->$VALUES:[Lcom/stripe/android/model/PaymentIntentCreationFlow;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/model/PaymentIntentCreationFlow;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    iput-object p3, p0, Lcom/stripe/android/model/PaymentIntentCreationFlow;->paramValue:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/stripe/android/model/PaymentIntentCreationFlow;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/stripe/android/model/PaymentIntentCreationFlow;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/model/PaymentIntentCreationFlow;
    .locals 1

    const-class v0, Lcom/stripe/android/model/PaymentIntentCreationFlow;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/model/PaymentIntentCreationFlow;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/model/PaymentIntentCreationFlow;
    .locals 1

    sget-object v0, Lcom/stripe/android/model/PaymentIntentCreationFlow;->$VALUES:[Lcom/stripe/android/model/PaymentIntentCreationFlow;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/android/model/PaymentIntentCreationFlow;

    return-object v0
.end method


# virtual methods
.method public final getParamValue$payments_core_release()Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/stripe/android/model/PaymentIntentCreationFlow;->paramValue:Ljava/lang/String;

    return-object p0
.end method
